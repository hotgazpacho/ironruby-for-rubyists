require 'PresentationFramework'
require 'rubygems'
require 'magic'

include System::Windows
include System::Windows::Controls

window = Magic.build do
  window(:width => 600, :height => 480, :title => 'Hello world!') do
    stack_panel(:margin => thickness(30)) do
      button(:content => 'Click me!', :font_size => 22).click do
        MessageBox.show("Ok!")
      end
    end
  end
end

app = Application.new
app.run(window)

