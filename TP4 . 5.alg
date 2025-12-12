<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; fois&quot;" texte=""/>
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
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="compt EST_DU_TYPE NOMBRE" code="1#NOMBRE#compt"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien y a t il d'élements dans A ?&quot;" code="4#Combien y a t il d'élements dans A ?#0"/>
        <item algoitem="LIRE P" code="2#P#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner un nombre N&quot;" code="4#Donner un nombre N#0"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="compt PREND_LA_VALEUR 0" code="5#compt#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A P-1" code="12#i#0#P-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE A[i]" code="2#A#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A P-1" code="12#i#0#P-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (A[i] == N) ALORS" code="6#A[i] == N">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="compt PREND_LA_VALEUR compt +1" code="5#compt#compt +1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre choisi apparait &quot;" code="4#Le nombre choisi apparait #0"/>
        <item algoitem="AFFICHER compt" code="3#compt#0#pasliste"/>
        <item algoitem="AFFICHER &quot; fois&quot;" code="4# fois#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
