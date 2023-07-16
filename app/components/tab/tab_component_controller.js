import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static targets = ["header", "head", "contents", "content"]
  static values = {
    currentIndex: Number
  }
  connect() {
    // console.log(this.headerTarget)
  }
  openContent(event) {
    this.contentTargets[this.currentIndexValue].classList.add('hidden')
    const currentHead = event.target.closest('[data-controller]')
    this.currentIndexValue = this.headTargets.indexOf(currentHead)
    this.headTargets.filter(head => head != currentHead).forEach(head => head.querySelector('details').removeAttribute('open'))
    this.contentTargets[this.currentIndexValue].classList.remove('hidden')
  }
}
