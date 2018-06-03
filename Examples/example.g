#######################################################################################
# Examples of the functions implemented in the repository
#######################################################################################

LoadPackage("num");
LoadPackage("francy");

Read("../hasse_diagram.g");
Read("../gluings.g");

S:=NumericalSemigroup(4,6,9);
S2:=NumericalSemigroup(30, 42, 105, 140);

# Hasse diagrams examples
Draw(AperyHasseDiagramOfNumericalSemigroup(S, 9));
Draw(BettiHasseDiagramOfNumericalSemigroup(S2));

# Gluings examples
Draw(GluingsTree(S));
Draw(GluingsTree(S, true));
Draw(GluingsHasse(S));

