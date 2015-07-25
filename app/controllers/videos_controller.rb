class VideosController < ApplicationController
	def index
		@videos = Video.all
	end
	def new
		@video = Video.new
	end
	def create
		@video = Video.new(title: params[:video][:title], path: params[:video][:path])
		if @video.valid?
			@video.save
			redirect_to videos_path
		else
			render :new
		end
	end
	def show
		@video = Video.find(params[:id])
	end
	def destroy
		@video = Video.find(params[:id])
		@video.destroy
		redirect_to videos_path
	end
end
