import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static targets = ['source']

  initialize() {
    this.element.firstElementChild.setAttribute('data-button--clipboard-component-target', 'source')
  }
  copy(event) {
    event.preventDefault()
    navigator.clipboard.writeText(this.sourceTarget.innerText)
  }
}
