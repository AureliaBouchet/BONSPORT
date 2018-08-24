import "bootstrap";
import "../components/flatpickr";
import { profilePageStatus } from "../components/profile";

import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();


//import { DisplayingTabWhenClick } from '../components/navbar';
//DisplayingTabWhenClick();

if (document.getElementById("profile-page")) {
  profilePageStatus();
}
