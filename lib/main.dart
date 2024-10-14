import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //Header
        appBar:  AppBar(
          backgroundColor: const Color.fromRGBO(138,5,190,1),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Material(
              color: const Color.fromRGBO(186,77,227,1),
              borderRadius: BorderRadius.circular(50),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person_outline,
                  color: Color.fromRGBO(245, 245, 245, 1),
                ),
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {}, 
                icon: const Icon(
                  Icons.visibility_outlined, 
                  color: Color.fromRGBO(245, 245, 245, 1)
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {}, 
                icon: const Icon(
                  Icons.question_mark_rounded,
                  color: Color.fromRGBO(245, 245, 245, 1)
                  ),
                ),
              ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {}, 
                icon: const Icon(
                  Icons.mark_email_read_outlined,
                  color: Color.fromRGBO(245, 245, 245, 1)
                ),
              ),
            ),
          ],
        ),
        //Corpo da aplicação
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 24),
          child: ListView(
            children: [
              //Seção saldo da conta
              Container(
                margin: const EdgeInsets.symmetric(vertical: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Conta", 
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed: () {}, 
                          icon: const Icon(Icons.arrow_forward_ios_rounded)
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: const Text(
                        "R\$ 5.000,00",
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ), 
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 85,
                        width: 85,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(234, 216, 245, 0.95),
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: IconButton(
                          onPressed: () {}, 
                          icon: const Icon(
                            Icons.pix,
                            size: 28,
                          ),
                        ),
                      ),
                      const Text(
                        "Área Pix",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),  
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 85,
                        width: 85,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(234, 216, 245, 0.95),
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: IconButton(
                          onPressed: () {}, 
                          icon: const Icon(
                            Icons.money,
                            size: 28,
                          ),
                        ),
                      ),
                      const Text(
                        "Pagamentos",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),  
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 85,
                        width: 85,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(234, 216, 245, 0.95),
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: IconButton(
                          onPressed: () {}, 
                          icon: const Icon(
                            Icons.qr_code,
                            size: 28,
                          ),
                        ),
                      ),
                      const Text(
                        "QRcode",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),  
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 85,
                        width: 85,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(234, 216, 245, 0.95),
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: IconButton(
                          onPressed: () {}, 
                          icon: const Icon(
                            Icons.attach_money,
                            size: 28,
                          ),
                        ),
                      ),
                      const Text(
                        "Transferir",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),  
                    ],
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 30),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(239, 235, 227, 241),
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {}, 
                      icon: const Icon(Icons.credit_card_outlined)
                    ),
                    const Text(
                      "Meus Cartões",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 90,
                padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(239, 235, 227, 241),
                  borderRadius: BorderRadius.circular(12)
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Guarde seu dinheiro em caixinhas",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(138,5,190,1),
                      ),
                    ),
                    Text(
                      "Acessando a área de planejamento",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(126, 126, 126, 1),
                      ),
                    ),
                  ],
                ),
              ),
              //Barra divisória
              Container(
                margin: const EdgeInsets.symmetric(vertical: 30),
                child: const Divider(
                  height: 1,
                ),
              ),
              //Seção cartão de crédito
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Cartão de crédito", 
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      IconButton(
                        onPressed: () {}, 
                        icon: const Icon(Icons.arrow_forward_ios_rounded)
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    child: const Row(
                      children: [
                        Text(
                          "Fatura Fechada", 
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                            color: Color.fromRGBO(126, 126, 126, 1),
                          ),
                        ),
                      ], 
                    ),
                  ),
                  const Row(
                    children: [
                      Text(
                        "R\$ 1.270,45",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 15),
                    child: const Row(
                      children: [
                        Text(
                          "Vencimento dia 15", 
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                            color: Color.fromRGBO(126, 126, 126, 1),
                          ),
                        ),
                      ], 
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(239, 235, 227, 241),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: TextButton(
                      onPressed: () {}, 
                      child: const Text("Renogociar",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                      ),
                    ),
                  ),
                ],
              ),
              // barra divisória
              Container(
                margin: const EdgeInsets.symmetric(vertical: 30),
                child: const Divider(
                  height: 1,
                ),
              ),
              // seção empréstimo
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Empréstimo", 
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      IconButton(
                        onPressed: () {}, 
                        icon: const Icon(Icons.arrow_forward_ios_rounded)
                      ),
                    ],
                  ),
                  const Text(
                    "Tudo certo! Você está em dia",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              // barra divisória
              Container(
                margin: const EdgeInsets.symmetric(vertical: 30),
                child: const Divider(
                  height: 1,
                ),
              ),
              //Seção descubra mais
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    child: const Text(
                      "Descubra Mais",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10, right: 10 ,bottom: 30),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(244, 239, 246, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),
                          child: Image.asset(
                            'images/seguroVida.png',
                            fit: BoxFit.cover, // Ajuste conforme necessário
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Seguro de vida",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.symmetric(vertical: 10),
                                child: const Text(
                                  "Cuide bem de quem você ama de um jeito simples",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w300,
                                    color: Color.fromRGBO(126, 126, 126, 1),
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(138,5,190,1),
                                  borderRadius: BorderRadius.circular(26),
                                ),
                                child: TextButton(
                                  onPressed: () {}, 
                                  child: 
                                  const Text(
                                    "Conhecer",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w300,
                                      color: Color.fromRGBO(255, 255 , 255, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ), 
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
