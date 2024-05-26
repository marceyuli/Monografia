if FORMAT ~= "latex" then
    return
end

--print("CHANGEEEE")
local function latex(str)
    return pandoc.RawInline('latex', str)
end

function Table(meta)
    --print('\n')

    local begin = '\t\\begin{tabular}{|'
    for i = 1, #meta.head.rows[1].cells, 1 do
        begin = begin .. 'c|'
    end
    begin = begin .. '}\\hline\n'
    --print(begin)

    local body = ''
    local header = "\t\t\\textbf{" .. pandoc.utils.stringify(meta.head.rows[1].cells[1].contents[1].content) .. "}"
    for i = 2, #meta.head.rows[1].cells, 1 do
        header = header ..
            "\t&\t\\textbf{" .. pandoc.utils.stringify(meta.head.rows[1].cells[i].contents[1].content) .. "}"
    end
    header = header .. '\t\\\\\\hline\n'

    --print(header)
    for i = 1, #meta.bodies[1].body, 1 do
        body = body .. "\t\t" .. pandoc.utils.stringify(meta.bodies[1].body[i].cells[1].contents[1].content)
        for j = 2, #meta.bodies[1].body[i].cells, 1 do
            body = body .. '\t&\t' .. pandoc.utils.stringify(meta.bodies[1].body[i].cells[j].contents[1].content)
        end
        body = body .. '\t\\\\\\hline\n'
        --print(body)
    end

    local end_block = '\t\\end{tabular}\n'
    --print(end_block)

    return pandoc.Para {
        latex('\\begin{center}\n'),
        latex('\\resizebox{\\textwidth}{!}{'),
        latex(begin),
        latex(header),
        latex(body),
        latex(end_block),
        latex('}%\n'),
        latex('\\end{center}'),
    }
end

function Figure(fig)
    return fig.content
end

function Image(img)
    if not img.src or not img.caption then
        return nil
    end
    print(img.src)
    return pandoc.Inlines {
        latex("\\begin{center}\n"),
        latex("\\includegraphics[width=0.9\\textwidth]{" .. pandoc.utils.stringify(img.src) .. "}\n"),
        latex("\n\\captionof{figure}{" .. pandoc.utils.stringify(img.caption) .. "}\n"),
        latex("\n\\end{center}\n"),
    }
end
