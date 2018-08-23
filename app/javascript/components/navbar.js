function DisplayingTabWhenClick() {
// liens dans la navbar
  const profile = document.getElementById('profile-link');
  const resa = document.getElementById('resa-link');
  const playground = document.getElementById('playground-link');
// tabs dans le show de user
  const profileTab = document.getElementById('profile');
  const resaTab = document.getElementById('resa');
  const playgroundTab = document.getElementById('playgrounds');

console.log(profile)
console.log(profileTab)

    profile.addEventListener('click', () => {
      console.log("test")
      resaTab.classList.remove('active');
      playgroundTab.classList.remove('active');
      profileTab.classList.add('active');
    });
    resa.addEventListener('click', () => {
      console.log("test2")
      resaTab.classList.add('active');
      profileTab.classList.remove('active');
      playgroundTab.classList.remove('active');
    });
    playground.addEventListener('click', () => {
      playgroundTab.classList.add('active');
      resaTab.classList.remove('active');
      profileTab.classList.remove('active');
    });

}

export { DisplayingTabWhenClick };
