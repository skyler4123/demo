import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static targets = ['source']
  static values = {
    sourceNodeName: String
  }

  initialize() {
    this.element.firstElementChild.setAttribute('data-button--clipboard-component-target', 'source')
    this.sourceNodeName = this.element.firstElementChild.nodeName
  }
  copy(event) {
    event.preventDefault()
    switch (this.sourceNodeName) {
      case "INPUT":
        navigator.clipboard.writeText(this.sourceTarget.value);
        break;
      default:
        navigator.clipboard.writeText(this.sourceTarget.innerText);
        break;
    }
  }
}
