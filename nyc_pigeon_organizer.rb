def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |color_gender_lives, value|
    value.each do |stats, names|
      names.each do |name|
        if pigeons[name] == nil
          pigeons[name] = {}
        end
        if pigeons[name][color_gender_lives] == nil
          pigeons[name][color_gender_lives] = []
        end
        pigeons[name][color_gender_lives].push(stats.to_s)
      end
    end 
  end
  pigeon_list
end

