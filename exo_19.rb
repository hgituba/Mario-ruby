array = []
i=1
50.times do 
    i=i+1
if i%2==0
if i<10
    array << "jean.dupont.0#{i}@email.fr"
    else
 array <<  "jean.dupont.#{i}@email.fr"
    end
end
end
puts array