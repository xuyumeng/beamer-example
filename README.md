# Beamer Example 模版

## 本代码下载方法（如果你第一次用 github）

点击绿色按钮 `Clone or download`, 然后点击 `Download ZIP` 下载
![Download Instruction](instruction.png)
## 使用方法

Macos 和 Linux 用户可以直接在目录下输入以下命令编译

```commandline
make
```

Windows 用户请使用 `WinEdit` 等编辑器编译

## Beamer 模版

Beamer 提供多个预设主题和颜色模版，本例子使用主题模版 `Boadilla`，使用颜色模版 `beaver`。

> 其他主题请参阅 [主题列表](http://deic.uab.es/~iblanes/beamer_gallery/index_by_theme.html) 与 [颜色主题列表](http://deic.uab.es/~iblanes/beamer_gallery/index_by_color.html)

## Beamer 环境

> 注：在 LaTeX 中，内置的标签（命令），比如 `equation`、`table`、`figure`、`section` 称为环境（environment）

### Block

Beamer 中的 block 有三种，在不同主题下显示不同

```latex
\begin{block}{Block Title}
    Content
\end{block}
```

```latex
\begin{exampleblock}{Block Title}
    Content
\end{exampleblock}
```

```latex
\begin{alertblock}{Block Title}
    Content
\end{alertblock}
```