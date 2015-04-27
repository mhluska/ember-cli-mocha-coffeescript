# jshint expr:true
`import { expect } from 'chai'`
`import { describeModule, it } from 'ember-mocha'`

describeModule "view:<%= dasherizedModuleName %>", "<%= classifiedModuleName %>View", {
  # Specify the other units that are required for this test.
  # needs: ['controller:foo']
}, ->
  # Replace this with your real tests.
  it "exists", ->
    view = @subject()
    expect(view).to.be.ok
