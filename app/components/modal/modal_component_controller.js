import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  connect() {
  }
  open() {
    this.element.classList.remove('hidden');
  }
  close() {
    console.log("CLOSINGGGGGGGGGGGG")
    console.log(this.element)
    this.element.classList.toggle('hidden');
  }
}
