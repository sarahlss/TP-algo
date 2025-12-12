<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="A[N-1-i] PREND_LA_VALEUR temp" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE LISTE" code="1#LISTE#A"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien y a t il d'élements dans A ?&quot;" code="4#Combien y a t il d'élements dans A ?#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A N-1" code="12#i#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE A[i]" code="2#A#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Avant inversion: &quot;" code="4#Avant inversion: #1"/>
        <item algoitem="POUR i ALLANT_DE 0 A N-1" code="12#i#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER A[i]" code="3#A#0#i"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Le tableau après inversion est: &quot;" code="4#Le tableau après inversion est: #1"/>
        <item algoitem="POUR i ALLANT_DE 0 A (N-1)/2" code="12#i#0#(N-1)/2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="temp PREND_LA_VALEUR A[i]" code="5#temp#A[i]#pasliste"/>
            <item algoitem="A[i] PREND_LA_VALEUR A[N-1-i]" code="5#A#A[N-1-i]#i"/>
            <item algoitem="A[N-1-i] PREND_LA_VALEUR temp" code="5#A#temp#N-1-i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A N-1" code="12#i#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER A[i]" code="3#A#0#i"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
