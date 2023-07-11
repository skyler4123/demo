import { Controller } from "@hotwired/stimulus";

export default class extends Controller {

  connect() {
    // console.log("Hello, Stimulus!", this.element);
  }

  close() {
    var parent = this.element.closest("[data-closeable='true']")
    parent.classList.add('hidden')
  }
}
