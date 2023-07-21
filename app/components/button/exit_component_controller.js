import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  connect() {
    console.log("Hello, Stimulus!", this.element);
  }
  initialize() {

  }
  exit() {
    this.element.closest('data-exitable').classList.add('hidden')
  }
}
