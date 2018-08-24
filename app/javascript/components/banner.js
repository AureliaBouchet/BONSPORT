import Typed from 'typed.js';

function loadDynamicBannerText() {
  if (document.getElementById("banner-typed-text")) {
    new Typed('#banner-typed-text', {
      strings: ["Vos terrains de jeux.", "Partout.", "Tout le temps."],
      typeSpeed: 50,
      loop: true
    });
  }
}

export { loadDynamicBannerText };
