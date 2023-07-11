Gym.create(name: "L.A.Fitness", address: "Suite 981 1795 Leida Fords, Nataliemouth, TN 14377-4979")
Gym.create(name: "Planet Fitness", address: "7768 David Avenue, Greenside, PA 67475-3655")

Client.create(name: "Casie Effertz", age: 18)
Client.create(name: "Dorris Bogan", age: 52)
Client.create(name: "Bernie Schiller", age: 44)
Client.create(name: "Manie Dare", age: 29)

Membership.create(gym_id: 1, client_id: 1, charge: 40)
Membership.create(gym_id: 1, client_id: 2, charge: 40)
Membership.create(gym_id: 2, client_id: 1, charge: 50)
Membership.create(gym_id: 2, client_id: 3, charge: 60)
