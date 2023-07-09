import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static values = {
    level: { type: Number, default: 0 }
  }
  connect() {
    console.log("Hello, Stimulus!", this.element);
  }

  close() {
    if (this.levelValue > 0) {
      var parent = this.element
      for (let step = 0; step < this.levelValue; step++) {
        parent = parent.parentNode
      }
      parent.classList.add('hidden')
    } else {
      var parent = this.element.closest('[data-closeable]')
      parent.classList.add('hidden')
    }
  }
}
