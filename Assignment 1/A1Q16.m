o = [1, 0, 0];
p1 = [1, 2, 3];
p2 = [2, 2, 2];
v1 = p1 - o;
v2 = p2 - o;
norm(cross(v1, v2))
v3 = v1 + v2;
p3 = v3 + o