---
title: Books on Github
type: docs
---

# 工具集

## Github Page
- [Hugo Book](https://github.com/alex-shpak/hugo-book)
- [Gitbook](https://github.com/airdb-wiki/gitbook)


## Hugo Book

1. add file
themes/book/layouts/partials/docs/gitalk.html

2. enable gittalk
```
# themes/book/layouts/partials/docs/footer.html
{{ partial "docs/gitalk.html" . }}
```

3.  站点统计
```
# themes/book/layouts/partials/docs/html-head.html
<script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
```

```
# themes/book/layouts/partials/docs/footer.html
<span id="busuanzi_container_site_pv">本站总访问量: <span id="busuanzi_value_site_pv"></span> 次</span>
<span id="busuanzi_container_site_uv">您是本站第 <span id="busuanzi_value_site_uv"></span> 位访问者</span>
```
