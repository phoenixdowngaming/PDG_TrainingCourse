_unit = player;
cutText ["","BLACK OUT",0.75];
sleep 1;
_unit attachTo [tele_dmr,[0,0,0]];
cutText ["","BLACK IN",0.75];
detach _unit;