import tinymce from "tinymce";
import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  connect() {
    console.log("Hello, Stimulus!", this.element);
    console.log(tinymce)
    tinymce.init({
      selector: 'textarea#tinymce-editor'
    });
  }
}
