<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER A[i]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE LISTE" code="1#LISTE#A"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A[1] PREND_LA_VALEUR 1 :2 :3 :4 :5 :6 :7 :8 :9 :10" code="5#A#1 :2 :3 :4 :5 :6 :7 :8 :9 :10#1"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="somme PREND_LA_VALEUR somme+A[i]" code="5#somme#somme+A[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le tableau saisi est: &quot;" code="4#Le tableau saisi est: #1"/>
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER A[i]" code="3#A#0#i"/>
            <item algoitem="AFFICHER &quot;;&quot;" code="4#;#0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
