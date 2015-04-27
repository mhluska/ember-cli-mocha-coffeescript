# jshint expr:true
`import { expect } from 'chai'`
`import { describeModule, it } from 'ember-mocha'`

describeModule "controller:<%= dasherizedModuleName %>", "<%= classifiedModuleName %>Controller", {
  # Specify the other units that are required for this test.
  # needs: ['controller:foo']
}, ->
  # Replace this with your real tests.
  it "exists", ->
    controller = @subject()
    expect(controller).to.be.ok
