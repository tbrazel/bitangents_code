flip:=[[0,-1,0],[-1,0,0],[0,0,-1]];
rotate:=[[0,-1,0],[1,0,0],[0,0,1]];
Edge_D8:=Group(flip,rotate);

Igen1:=[[E(7)^4,0,0],[0,E(7)^2,0],[0,0,E(7)]];
Igen2:=[[0,1,0],[0,0,1],[1,0,0]];
Igen3:= (-1/Sqrt(-7))*[
[E(7)-E(7)^6, E(7)^2-E(7)^5,E(7)^4-E(7)^3],
[E(7)^2-E(7)^5,E(7)^4-E(7)^3,E(7)-E(7)^6],
[E(7)^4-E(7)^3, E(7)-E(7)^6,E(7)^2-E(7)^5]];

G1:=Group(Igen1,Igen2,Igen3);

ordsinG1 :=[];
for g in ConjugacyClassesSubgroups(G1) do
    Add(ordsinG1,IdSmallGroup(Representative(g)));
    od;

S41:=Representative(ConjugacyClassesSubgroups(G1)[13]);
S42:=Representative(ConjugacyClassesSubgroups(G1)[14]);

#################

IIgen1 := [[0,0,1],[1,0,0],[0,1,0]];
IIgen2 := [[E(4),0,0],[0,0,-1],[0,-E(4),0]];
G2:= Group(IIgen1,IIgen2);


p1conj := [[0,1,0],[1,0,0],[0,0,-1]];
p2conj := [[0,E(4),0],[E(4),0,0],[0,0,1]];
p3conj := [[0,1,0],[-1,0,0],[0,0,1]];

testP:=Group(p1conj,p2conj,p3conj);

ordsinG2 :=[];
for g in ConjugacyClassesSubgroups(G2) do
    Add(ordsinG2,IdSmallGroup(Representative(g)));
    od;

G2P:=Representative( ConjugacyClassesSubgroups(G2)[19] );


#################

IIIgen1 := [[(1+E(4))/2, (-1+E(4))/2,0],[(1+E(4))/2, (1-E(4))/2,0],[0,0,E(3)]];
IIIgen2 := [[(1+E(4))/2, (-1-E(4))/2,0],[(-1+E(4))/2, (-1+E(4))/2,0],[0,0,E(3)^2]];

G3 := Group(IIIgen1,IIIgen2);

#################

IVgen1:=[[0,0,1],[1,0,0],[0,1,0]];
IVgen2:=[[0,-1,0],[1,0,0],[0,0,1]];

G4:=Group(IVgen1,IVgen2);

#################

Vgen1:=[[1,0,0],[0,-1,0],[0,0,-1]];
Vgen2:=[[E(4),0,0],[0,E(4)^3,0],[0,0,1]];
Vgen3:=[[0,-1,0],[1,0,0],[0,0,1]];
G5 := Group(Vgen1,Vgen2,Vgen3);



#################

G6:=Group([[E(3),0,0],[0,1,0],[0,0,E(9)]]);

#################

D8gen_r := [[E(4),0,0],[0,-E(4),0],[0,0,1]];
D8gen_s := [[0,1,0],[1,0,0],[0,0,1]];

G7:= Group(D8gen_r,D8gen_s);


#################

C6_generator := [[-1,0,0],[0,1,0],[0,0,E(3)]];
G8:=Group(C6_generator);

#################

IXcycle1:=[[E(3),0,0],[0,E(3)^2,0],[0,0,1]];
IXtranspos1:=[[0,1,0],[1,0,0],[0,0,1]];
G9:=Group(IXcycle1,IXtranspos1);

#################

Xgen1:=[[-1,0,0],[0,1,0],[0,0,1]];
Xgen2:=[[1,0,0],[0,-1,0],[0,0,1]];
G10:=Group(Xgen1,Xgen2);

#################

G11:=Group([[1,0,0],[0,1,0],[0,0,E(3)]]);

#################

G12:=Group([[-1,0,0],[0,1,0],[0,0,1]]);
