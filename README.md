# FPGA-vivado-SystemGenerator-Xilinx-MATLAB-filtres-sobel-CIC-et-FIR
Réalisation d’un tutoriel pour la prise en main de
System Generator pour DSP
Les composants programmables de type FPGA sont devenus un moyen incontournable
pour la réalisation de systèmes numériques, que ce soit pour le prototypage ou pour la
production en petites ou moyennes séries. La plateforme Zynq 7000 AP SOC
représente un bon exemple de plateforme de type SOC FPGA qui intègre un
processeur double-cores ARM cortex-A9. L’objectif de ce projet est de se familiariser
avec le flow de conception de Xilinx, de créer un système conjoint (co-design) et de
connaître tous les outils fournis par Xilinx pour concevoir un système sur puces. Ce
projet vise, précisément, à utiliser l’outil System Generator de Xilinx pour améliorer et
faciliter l'implémentation des plusieurs projets.
System Generator est un outil de haut niveau développé par Xilinx et entièrement
intégré dans MATLAB Simulink pour la conception des systèmes DSP hautes
performances ciblant les FPGA. Le jeu de blocs Xilinx / MATLAB Simulink contient
une large gamme des fonctions primitives et des fonctions de traitement de signal. Il
nous permet de développer facilement nos propres algorithmes et de bénéficier
largement de l'environnement MATLAB pendant les phases de conception et de test.
1. Découvrir le jeu de blocs de System Generator
● Les fonctions de traitement du signal (par exemple sobel CIC et FIR)
● Les opérations Arithmétique et logique (par exemple
multiplicateur, additionneur, comparateur, décalage)
● Les Mémoires (par exemple registres, FIFO, ROM)
●
2. Effectuer l'intégration de l'IP générée par l'outil System Generator dans
vivado
3. Implémenter un ou plusieurs cas d’exemple sur la carte FPGA ZYNQ 7000.
