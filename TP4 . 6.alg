<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Li EST_DU_TYPE NOMBRE" code="1#NOMBRE#Li"/>
        <item algoitem="col EST_DU_TYPE NOMBRE" code="1#NOMBRE#col"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="A EST_DU_TYPE LISTE" code="1#LISTE#A"/>
        <item algoitem="B EST_DU_TYPE LISTE" code="1#LISTE#B"/>
        <item algoitem="somme EST_DU_TYPE LISTE" code="1#LISTE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE Li" code="2#Li#pasliste"/>
        <item algoitem="LIRE col" code="2#col#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A Li" code="12#i#1#Li">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A col" code="12#j#1#col">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="LIRE A[i*col+j]" code="2#A#i*col+j"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A Li" code="12#i#1#Li">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A col" code="12#j#1#col">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="LIRE B[i*col+j]" code="2#B#i*col+j"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A Li" code="12#i#1#Li">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A col" code="12#j#1#col">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="somme[i*col+j] PREND_LA_VALEUR A[i*col+j]+B[i*col+j]" code="5#somme#A[i*col+j]+B[i*col+j]#i*col+j"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;la matrice A est &quot;" code="4#la matrice A est #1"/>
        <item algoitem="POUR i ALLANT_DE 1 A Li" code="12#i#1#Li">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A col" code="12#j#1#col">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER A[i*col+j]" code="3#A#0#i*col+j"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;la matrice B est&quot;" code="4#la matrice B est#1"/>
        <item algoitem="POUR i ALLANT_DE 1 A Li" code="12#i#1#Li">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A col" code="12#j#1#col">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER B[i*col+j]" code="3#B#0#i*col+j"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;la somme des deux matrices est &quot;" code="4#la somme des deux matrices est #1"/>
        <item algoitem="POUR i ALLANT_DE 1 A Li" code="12#i#1#Li">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A col" code="12#j#1#col">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER somme[i*col+j]" code="3#somme#0#i*col+j"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
