<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER tableau[indice]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="indice EST_DU_TYPE NOMBRE" code="1#NOMBRE#indice"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien y a-t-il de valeurs dans le tableau ?&quot;" code="4#Combien y a-t-il de valeurs dans le tableau ?#1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER &quot;Le tableau a &quot;" code="4#Le tableau a #0"/>
        <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
        <item algoitem="AFFICHER &quot; éléments.&quot;" code="4# éléments.#0"/>
        <item algoitem="AFFICHER &quot;Entrer les valeurs du tableau (taper entrer après chaque valeur pour valider&quot;" code="4#Entrer les valeurs du tableau (taper entrer après chaque valeur pour valider#0"/>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tableau[indice]" code="2#tableau#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR indice ALLANT_DE 0 A N-1" code="12#indice#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;tableau[&quot;" code="4#tableau[#0"/>
            <item algoitem="AFFICHER indice" code="3#indice#0#pasliste"/>
            <item algoitem="AFFICHER &quot;] =&quot;" code="4#] =#0"/>
            <item algoitem="AFFICHER tableau[indice]" code="3#tableau#0#indice"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
