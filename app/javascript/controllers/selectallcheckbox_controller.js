import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="selectallcheckbox"
export default class extends Controller {
  connect() {}

  static targets = ["chkheader", "chkbox"];

  toggleCheckboxes() {
    let isChecked = this.chkheaderTarget.checked;
    this.chkboxTargets.forEach((employee) => {
      employee.checked = isChecked;
    });
  }
}
