class DemoController < ApplicationController

  layout false
  def index
    #render(:template => "demo/hello")
  end

  def hello
    #render("index")
    @name = "Ahmed El Hadi"
    @page = params['page']
  end

  def other_hello
    redirect_to(:controller=>"demo", :action=>"index")
  end
  
  def lynda
    redirect_to("http://lynda.com")
  end
  
end
