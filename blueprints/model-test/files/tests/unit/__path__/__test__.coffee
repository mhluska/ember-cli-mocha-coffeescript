# jshint expr:true
`import { expect } from 'chai'`
`import { describeModel, it } from 'ember-mocha'`

describeModel "<%= dasherizedModuleName %>", "<%= classifiedModuleName %>", {
  # Specify the other units that are required for this test.
  <%= typeof needs !== 'undefined' ? needs : '' %>
}, ->
  # Replace this with your real tests.
  it "exists", ->
    model = @subject()
    # var store = @store()
    expect(model).to.be.ok
