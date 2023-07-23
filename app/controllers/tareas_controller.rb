class TareasController < ApplicationController
  def index
    @tareas = Tarea.all
  end

  def new
    @tarea = Tarea.new
  end

  def create
    @tarea = Tarea.new(tarea_params)

    if @tarea.save
      redirect_to root_path, notice: 'Tarea agregada correctamente'
    else
      render :new
    end
  end

  def tarea_params
    params.require(:tarea).permit(:descripcion, :completada)
  end

end
