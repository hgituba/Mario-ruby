array = []
i=1
50.times do
    if i <10
 array <<  "jean.dupont.0#{i}@email.fr"
    else
 array << "jean.dupont.#{i}@email.fr"
    end
i=i+1
end
puts array
