# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Promo.delete_all;
Texto.delete_all;
Treatment.delete_all;
Worker.delete_all;



Promo.create(name: "2x1 en endodoncias", description: "Hasta septiembre tenemos las endodoncias en un apetecible dos por uno",img_link: "http://www.dentalaragonesa.com/js/tinymce/plugins/imagemanager/files/endodoncia.jpg");
Texto.create(name: "intro", content: "En la clinica villanueva kaljsfjñk Lorem ipsum dolor sit amet, cosectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.");
Treatment.create(name: "blanqueamiento dental", description: "como su propio nombre indica este tratamiento blanquea los dientes",img_link: "http://www.dentalaragonesa.com/js/tinymce/plugins/imagemanager/files/endodoncia.jpg");
Worker.create(name: "Sofía", description: "Sofía es odontologa desde que termino la universidad Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium.", img_link: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRUGqc7v7Xi294LanS0gqEdw0AiQGNJpyJcwkSzfSYoyydw6f9N");
