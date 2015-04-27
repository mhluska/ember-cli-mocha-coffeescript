# jshint expr:true
`import { expect } from 'chai'`
`import { describeModule, it } from 'ember-mocha'`

describeModule "serializer:<%= dasherizedModuleName %>", "<%= classifiedModuleName %>Serializer", {
  # Specify the other units that are required for this test.
  # needs: ['serializer:foo']
}, ->
  # Replace this with your real tests.
  it "exists", ->
    serializer = @subject()
    expect(serializer).to.be.ok
