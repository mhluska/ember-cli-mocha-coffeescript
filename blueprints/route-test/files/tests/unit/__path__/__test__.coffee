# jshint expr:true
`import { expect } from 'chai'`
`import { describeModule, it } from 'ember-mocha'`

describeModule "route:<%= dasherizedModuleName %>", "<%= classifiedModuleName %>Route", {
  # Specify the other units that are required for this test.
  # needs: ['controller:foo']
}, ->
  it "exists", ->
    route = @subject()
    expect(route).to.be.ok
