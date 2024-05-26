import sys
import subprocess
import json

def validate(args):
    if len(args) == 1:
        raise Exception("Faltan argumentos")
    if len(args) == 2:
        if ".md" not in args[1]:
            raise Exception("El archivo de entrada tiene que ser Markdown")
    if len(args) == 3:
        if args[2] != "tex" and args[2] != "md":
            raise Exception("El segundo argumento tiene que especificar el formato")

def read_conf_file():
    file = open('FileOrder.json')
    data = json.load(file)
    file.close()
    return data

try:
    conf_file = read_conf_file()
    input_files = conf_file['File']

    arguments = [
        "pandoc",
        "--biblatex",
        "--wrap=preserve",
        "-L",
        "filter.lua",
        "--listings",
        "--top-level-division=chapter",
        "--template=template.tex",
        "--pdf-engine=xelatex",
        "-i",
    ]
    arguments.append(conf_file['File'])
    for part in conf_file['Parts']:
        if " " in part:
            raise Exception("El archivo " + part + " no puede contener espacios en su nombre")
        arguments.append(part)        

    name = conf_file['File'].split(".")[0]

    arguments.append("-o")

    outputExtension = "tex"

    arguments.append(name + "." + outputExtension)

    printable = ""
    for cmd in arguments:
       printable = printable + " " +  cmd;
    print(printable) 

    if subprocess.run(arguments).returncode != 0:
        raise Exception("Error al Generar archivo .tex")
    latex_args = [
        "latexmk",
        "-xelatex",
        "-synctex=1",
        "-interaction=nonstopmode",
        "-file-line-error",
        name + ".tex",
    ]

    latex_clean = [
        "latexmk",
        "-xelatex",
        "-synctex=1",
        "-interaction=nonstopmode",
        "-file-line-error",
        "-c",
    ]

    subprocess.run(latex_args)
    subprocess.run(latex_clean)

    remove_args = [
        "rm",
        name + ".bbl",
		name + ".run.xml",
		name + ".synctex.gz",
        # name + ".tex",
        "template.bbl",
		"template.run.xml"
    ]
    subprocess.run(remove_args)

except Exception as e:
    print(str(e))
