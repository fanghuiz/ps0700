window.MathJax = {
  CommonHTML: { linebreaks: { automatic: true } },
  tex2jax: { inlineMath: [ ['$', '$'], ['\\(','\\)'] ], displayMath: [ ['$$','$$'], ['\\[', '\\]'] ], processEscapes: false },
  TeX: { noUndefined: { attributes: { mathcolor: 'red', mathbackground: '#FFEEEE', mathsize: '90%' } } },
  messageStyle: 'none'
};

MathJax.Hub.Config({
  "HTML-CSS": {
    availableFonts: [],
    preferredFont: null,
    webFont: "Latin-Modern",
    matchFontHeight: true
  }
});
