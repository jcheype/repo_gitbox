#!/bin/bash
#curl -d "text=$1" 'http://193.251.94.41:8080/TTSGui/TTSServlet' -o $2
#curl -d "text=$1" 'http://193.251.94.41:8080/TTSGui/TTSServlet' | gst-launch fdsrc fd="0" ! queue ! wavparse ! audioamplify amplification=10 ! audioresample ! osssink
curl -d "text=Twitter, Julie a poster, j'aimerais sortir ce soir, qui est dispo ? , ," 'http://193.251.94.41:8080/TTSGui/TTSServlet' -o twitter.wav
curl -d "text=Bourse, la valeur de Minescaipe est en hausse de 3 pourcent, elle vaut 2,17 euros, ," 'http://193.251.94.41:8080/TTSGui/TTSServlet' -o bourse.wav
curl -d "text=Infos Le Monde, La populariter de Sarkozy et Fillon reste basse en septembre. La cote de confiance de Nicolas Sarkozy cotoie toujours les plus bas niveaux depuis son arriver au pouvoir., ," 'http://193.251.94.41:8080/TTSGui/TTSServlet' -o info.wav
curl -d "text=Vente flache, fnac. Rendez-vous dans le magasin le plus proche de chez vous, pour découvrir des promotions exclusives sur les téléviseurs." 'http://193.251.94.41:8080/TTSGui/TTSServlet' -o promo.wav
curl -d "text=Met ter o, Paris, Soleil, 20 degrer, ," 'http://193.251.94.41:8080/TTSGui/TTSServlet' -o meteo.wav
curl -d "text=Message de papa, j'espaire que tu es bien en train de faire tes devoirs, on vet rifie sa ensemble quand je rentre du travail , ," 'http://193.251.94.41:8080/TTSGui/TTSServlet' -o message.wav
#curl -d "text=Met ter o, Paris, pluie, 18 degrer , ," 'http://193.251.94.41:8080/TTSGui/TTSServlet' -o meteo.wav
curl -d "text=Météo a Paris, pluie, 18 degré. Demain, il y aura du soleil, et il fera 20 degré, ." 'http://193.251.94.41:8080/TTSGui/TTSServlet' -o meteo.wav