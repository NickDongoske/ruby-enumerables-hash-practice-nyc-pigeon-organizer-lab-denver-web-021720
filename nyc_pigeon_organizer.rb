def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |color_gender_lives, value|
    value.each do |stats, names|
      names.each do |name|
        if pigeons[name] == nil
          pigeons[name] = {}
        end
        if pigeons[name][color_gender_lives] == nil
end
