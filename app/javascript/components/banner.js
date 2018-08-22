import Typed from 'typed.js';

function loadDynamicBannerText() {
  if (document.getElementById("banner-typed-text")) {
    new Typed('#banner-typed-text', {
      strings: ["Sport is everywhere", "Repousser vos limites"],
      typeSpeed: 50,
      loop: true
    });
  }
}

export { loadDynamicBannerText };
