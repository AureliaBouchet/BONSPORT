import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Sport everywhere", "Repousser vos"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
