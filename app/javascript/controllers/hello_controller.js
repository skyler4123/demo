import { Controller } from "@hotwired/stimulus"
import flatpickr from "flatpickr";

export default class extends Controller {
  static targets = ["flatpickr"]

  connect() {
    // console.log(this.templateTarget)
    // flatpickr('#basicDate');
    flatpickr(this.flatpickrTarget, {
      "enableTime": true,
      "noCalendar": true,
      "dateFormat": "h:i",
    });

  }





}
