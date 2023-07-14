import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static values = {
    sourceElementName: String
  }

  initialize() {
    console.log(this.sourceElement())
    this.sourceElementName = this.sourceElement().nodeName
  }
  sourceElement() {
    this.element.previousElementSibling
  }
  copy(event) {
    event.preventDefault()
    switch (this.sourceElementName) {
      case "INPUT":
        navigator.clipboard.writeText(this.sourceElement().value);
        break;
      default:
        navigator.clipboard.writeText(this.sourceElement().innerText);
        break;
    }
  }
}
