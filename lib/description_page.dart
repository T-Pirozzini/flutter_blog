import 'package:flutter/material.dart';

String baconText =
    'Bacon ipsum dolor amet jowl commodo sint turkey labore flank, buffalo pork chop eiusmod pastrami. Ham ground round beef ribs pork loin, consectetur pork belly jerky venison reprehenderit. Shankle bacon esse picanha. Ut reprehenderit jerky incididunt kielbasa. Sed biltong chicken, sausage drumstick tempor meatloaf do elit consequat chuck bresaola hamburger turducken. Pork loin turducken ut dolore dolor tri-tip dolore non salami. Ham sint est enim kielbasa pork belly. Culpa in picanha nostrud chicken. Ut sint dolore corned beef rump pork loin minim. Lorem tongue filet mignon, doner duis drumstick ham t-bone shoulder. Meatloaf nostrud ex, ipsum hamburger pancetta cillum. Id non et chuck frankfurter flank, in nisi boudin sausage rump ground round fugiat esse. Eu pariatur biltong aute. Pork belly quis commodo shankle. Elit deserunt excepteur, boudin pork fugiat ea. Ea proident ex, sirloin sausage swine ut doner. Pariatur esse tri-tip, ea tenderloin porchetta culpa alcatra fugiat tempor consequat est spare ribs kevin. Tempor dolore anim cow voluptate pariatur, chuck ullamco ut quis andouille cillum doner. Spare ribs filet mignon bacon, brisket t-bone bresaola duis hamburger in leberkas kevin capicola nisi biltong. Shoulder mollit aliqua, beef laboris ea pastrami pork loin in ground round elit. Nostrud tenderloin sunt, aute turkey deserunt dolor. Aute minim meatloaf fugiat in cow pork rump pariatur consequat pastrami boudin dolor. Cupidatat et sausage, jowl chicken in in do. Laboris chicken venison occaecat voluptate short loin ut burgdoggen officia culpa non irure tongue frankfurter kevin. Chicken sausage venison ground round strip steak, do est boudin ullamco capicola meatball consequat chuck. Ut sirloin drumstick et capicola pork belly turducken dolore. Bacon ut fugiat strip steak. Ut sed laborum anim bresaola, short ribs flank sunt burgdoggen dolor culpa officia.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Backstory'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Image.asset('images/gnomeSorceror.png'),
              const Text(
                'Lila Topple Bother Spark',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 14,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
