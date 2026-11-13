<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;ADMIS&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#F1#x" algoitem="FONCTION F1(x)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Veuillez entrer votre première note: #0" algoitem="AFFICHER &quot;Veuillez entrer votre première note: &quot;"/>
            <item code="2#N1#pasliste" algoitem="LIRE N1"/>
            <item code="6#(N1&lt;0) ou (N1>20)" algoitem="SI ((N1&lt;0) ou (N1>20)) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Erreur!! Veuillez réessayer.#0" algoitem="AFFICHER &quot;Erreur!! Veuillez réessayer.&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Veuillez entrer votre deuxième note: #0" algoitem="AFFICHER &quot;Veuillez entrer votre deuxième note: &quot;"/>
                    <item code="2#N2#pasliste" algoitem="LIRE N2"/>
                    <item code="6#(N2&lt;0) ou (N2>20)" algoitem="SI ((N2&lt;0) ou (N2>20)) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Erreur!! Veuillez réessayer.#0" algoitem="AFFICHER &quot;Erreur!! Veuillez réessayer.&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Veuillez entrer votre troisième note: #0" algoitem="AFFICHER &quot;Veuillez entrer votre troisième note: &quot;"/>
                            <item code="2#N3#pasliste" algoitem="LIRE N3"/>
                            <item code="6#(N3&lt;0) ou (N2>20)" algoitem="SI ((N3&lt;0) ou (N2>20)) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#Ereur!! Veuillez réessayer.#0" algoitem="AFFICHER &quot;Ereur!! Veuillez réessayer.&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                                <item code="9#sinon" algoitem="SINON">
                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                    <item code="4#Veuillez entrer votre quatrième note: #0" algoitem="AFFICHER &quot;Veuillez entrer votre quatrième note: &quot;"/>
                                    <item code="2#N4#pasliste" algoitem="LIRE N4"/>
                                    <item code="6#(N4&lt;0) ou (N4>20)" algoitem="SI ((N4&lt;0) ou (N4>20)) ALORS">
                                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                        <item code="4#Erreur!! Veuillez réessayer.#0" algoitem="AFFICHER &quot;Erreur!! Veuillez réessayer.&quot;"/>
                                        <item code="8#finsi" algoitem="FIN_SI"/>
                                        <item code="9#sinon" algoitem="SINON">
                                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                            <item code="5#x#N1+N2+N3+N4#pasliste" algoitem="x PREND_LA_VALEUR N1+N2+N3+N4"/>
                                            <item code="4#La somme des notes est: #0" algoitem="AFFICHER &quot;La somme des notes est: &quot;"/>
                                            <item code="3#x#1#pasliste" algoitem="AFFICHER x"/>
                                            <item code="5#D#4#pasliste" algoitem="D PREND_LA_VALEUR 4"/>
                                            <item code="5#M#x/D#pasliste" algoitem="M PREND_LA_VALEUR x/D"/>
                                            <item code="4# Votre moyenne totale est: #0" algoitem="AFFICHER &quot; Votre moyenne totale est: &quot;"/>
                                            <item code="3#M#0#pasliste" algoitem="AFFICHER M"/>
                                            <item code="6#M&lt;10" algoitem="SI (M&lt;10) ALORS">
                                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                <item code="4#REFUSER#0" algoitem="AFFICHER &quot;REFUSER&quot;"/>
                                                <item code="8#finsi" algoitem="FIN_SI"/>
                                                <item code="9#sinon" algoitem="SINON">
                                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                    <item code="4#ADMIS#0" algoitem="AFFICHER &quot;ADMIS&quot;"/>
                                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                </item>
                                            </item>
                                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                                        </item>
                                    </item>
                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                </item>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N1" algoitem="N1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N2" algoitem="N2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N3" algoitem="N3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N4" algoitem="N4 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#M" algoitem="M EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez entrer votre première note#0" algoitem="AFFICHER &quot;Veuillez entrer votre première note&quot;"/>
        <item code="2#N1#pasliste" algoitem="LIRE N1"/>
        <item code="6#(N1&lt;0)  ou (N1>20)" algoitem="SI ((N1&lt;0)  ou (N1>20)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Erreur!! Veuillez réessayer#0" algoitem="AFFICHER &quot;Erreur!! Veuillez réessayer&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Veuillez entrer votre deuxième note#0" algoitem="AFFICHER &quot;Veuillez entrer votre deuxième note&quot;"/>
                <item code="2#N2#pasliste" algoitem="LIRE N2"/>
                <item code="6#(N2&lt;0) ou  (N2>20)" algoitem="SI ((N2&lt;0) ou  (N2>20)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Erreur!! Veuillez réessayer#0" algoitem="AFFICHER &quot;Erreur!! Veuillez réessayer&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Veuillez entrer votre troisième note#0" algoitem="AFFICHER &quot;Veuillez entrer votre troisième note&quot;"/>
                        <item code="2#N3#pasliste" algoitem="LIRE N3"/>
                        <item code="6#(N3&lt;0) ou  (N3>20)" algoitem="SI ((N3&lt;0) ou  (N3>20)) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Erreur!! Veuillez réessayer#0" algoitem="AFFICHER &quot;Erreur!! Veuillez réessayer&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#Veuillez entrer votre quatrième note#0" algoitem="AFFICHER &quot;Veuillez entrer votre quatrième note&quot;"/>
                                <item code="2#N4#pasliste" algoitem="LIRE N4"/>
                                <item code="6#(N4&lt;0) ou  (N4>20)" algoitem="SI ((N4&lt;0) ou  (N4>20)) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Erreur!! Veuillez réessayer#0" algoitem="AFFICHER &quot;Erreur!! Veuillez réessayer&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="5#x#N1+N2+N3+N4#pasliste" algoitem="x PREND_LA_VALEUR N1+N2+N3+N4"/>
                                        <item code="4#La somme des notes est: #0" algoitem="AFFICHER &quot;La somme des notes est: &quot;"/>
                                        <item code="3#x#1#pasliste" algoitem="AFFICHER x"/>
                                        <item code="5#D#4#pasliste" algoitem="D PREND_LA_VALEUR 4"/>
                                        <item code="5#M#x/D#pasliste" algoitem="M PREND_LA_VALEUR x/D"/>
                                        <item code="4#Votre moyenne totale est: #0" algoitem="AFFICHER &quot;Votre moyenne totale est: &quot;"/>
                                        <item code="3#M#1#pasliste" algoitem="AFFICHER M"/>
                                        <item code="6#M&lt;10" algoitem="SI (M&lt;10) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4# REFUSER #0" algoitem="AFFICHER &quot; REFUSER &quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="4# ADMIS #0" algoitem="AFFICHER &quot; ADMIS &quot;"/>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="206#F1(x)" algoitem="APPELER_FONCTION F1(x)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
