# 基于 Pandoc 的将 Markdown 转换为 LaTex 风格 PDF 的转换脚本

## 运行环境

1. 适用于Windows系统（毕竟一般文案活还是不在WSL上工作的）

2. 需要最新版本的 [Pandoc](https://pandoc.org/), 并且需要手动添加 pandoc 进入环境变量.

3. 需要 LaTex 环境，我用的是其发行版 ```TexLive```

4. 可能需要手动下载所需的字体，我用的汉字字体是 [方正新书宋](https://www.foundertype.com/index.php/FontInfo/index/id/167.html) 当然你也可以在 [makepdf.ps1](./makepdf.ps1) 中自行修改所需要的字体

如果你有任何其他的需要也可以在 Tex 中修改相应的格式

## 运行方式

启动powershell，在命令行中输入

```powershell
.\makepdf.ps1 <filename>
```

其中 ```<filename>``` 写入你想转换的 markdown 文件路径.

之后会在相同目录下生成同名的 PDF 文件.

## References

[Converting Markdown to Beautiful PDF with Pandoc](https://jdhao.github.io/2019/05/30/markdown2pdf_pandoc/#conclusion)
