class HomeController < ApplicationController
  def index
  end

  def language_data
    respond_to do |format|
      format.json {
        render :json => create_language_hash(ResponseLanguage, :language_id)
      }
    end
  end

  def location_data
    respond_to do |format|
      format.json {
        render :json => create_location_hash(Location, :city)
      }
    end
  end

  private

  def create_location_hash(model, group_by)
    data = []
    group_count(model, group_by).each do |key, value|
      data << { name: key, count: value }
    end
    return data
  end

  def create_language_hash(model, group_by)
    data = []
    @languages = Language.all
    group_count(model, group_by).each do |key, value|
      key = @languages.find_by(id: key).name
      data << { name: key, count: value }
    end
    return data
  end

  def group_count(model, group_by)
    all_items = model.all
    return all_items.group(group_by).count
  end

end
