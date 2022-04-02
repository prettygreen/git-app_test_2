class TestsController < ApplicationController
  @tests = Test.all()
end
