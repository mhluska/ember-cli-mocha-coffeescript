# jshint expr:true
`import { expect } from 'chai'`
`import { describeModule, it } from 'ember-mocha'`

describeModule "transform:<%= dasherizedModuleName %>", "<%= classifiedModuleName %>Transform", {
  # Specify the other units that are required for this test.
  # needs: ['transform:foo']
}, ->
  # Replace this with your real tests.
  it "exists", ->
    transform = @subject()
    expect(transform).to.be.ok
