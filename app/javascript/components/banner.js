import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Do you wanna create your own cocktail?", "Lets go!"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
