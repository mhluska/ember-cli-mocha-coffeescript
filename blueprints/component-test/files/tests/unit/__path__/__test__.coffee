# jshint expr:true
`import { expect } from 'chai'`
`import { describeComponent, it } from 'ember-mocha'`

describeComponent "<%= dasherizedModuleName %>", "<%= classifiedModuleName %>Component", {
  # specify the other units that are required for this test
  # needs: ['component:foo', 'helper:bar']
}, ->
  it "renders", ->
    # creates the component instance
    component = @subject()
    expect(component._state).to.equal "preRender"

    # renders the component on the page
    @render()
    expect(component._state).to.equal "inDOM"
