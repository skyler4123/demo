import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static targets = ['source']
  connect() {
    console.log("Hello, Stimulus!", this.element);
  }
  copy(event) {
    event.preventDefault()
    navigator.clipboard.writeText(this.sourceTarget.innerText)
  }
}
