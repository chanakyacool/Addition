class SaiController < ApplicationController

def add
end

def result

	@first = params[:first].to_i
	@second = params[:second].to_i
	@result = @first + @second
end

end
