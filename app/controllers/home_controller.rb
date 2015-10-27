# -*- coding: utf-8 -*-
class HomeController < ApplicationController
  def index
    @text = <<-"EOS"
      悪質な業者によるトラブルが全国で急増している。
    EOS
  end
end
