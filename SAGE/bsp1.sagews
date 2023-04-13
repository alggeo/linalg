︠8d78ed30-7325-4f08-8f7e-036b7b30bf7d︠
def methode1(M,b,n):
    for i in range(n):
        b=M*b
        # print(b.n())
    return b

︡75782e4f-a51e-4e27-81aa-2dd089f49ca2︡{"done":true}
︠ec89766f-fb8f-481a-86fe-5b2f6827f939︠
# Beispiel 1

A = matrix([[0, 0, 1, 1/2], [1/3, 0, 0, 0], [1/3, 1/2, 0, 1/2], [1/3, 1/2, 0, 0]]);
v = vector([8, 8, 8, 7]);
︡4102c81b-be9e-4206-a73a-4fb515944e85︡
︠e09e5b57-0de3-465c-a282-a8b2ba1984f8︠
methode1(A,v,1)
︡637562e8-e32a-4555-99f7-ea7876c2e845︡{"stdout":"(23/2, 8/3, 61/6, 20/3)\n"}︡{"done":true}
︠6cd06ed5-38a6-46d0-9c15-bbb7929c06b5s︠
methode1(A,v,10)
︡f2b84a61-a7c2-4193-81cf-6f9ed0d7afee︡{"stdout":"(41521/3456, 20707/5184, 93293/10368, 31069/5184)\n"}︡{"done":true}
︠6d48288d-5e6d-4d2c-8795-fff145c2ae72︠
_.n()
︡7b7f59ef-c2c0-4416-beea-a5a35f15be03︡{"done":true}
︠e2a02abb-76dd-4635-bf57-f89bd4c22f80︠
# Beispiel 2

A=matrix([[0,0,0,0,0,1/2],[1/2,0,1,0,0,0],[0,0,0,0,1,0],[1/2,0,0,0,0,1/2],[0,1,0,0,0,0],[0,0,0,1,0,0]])
v=vector([1,1,1,1,1,1])









