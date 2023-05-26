import 'package:ankigpt/src/pages/widgets/max_width_constrained_box.dart';
import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class ImprintPage extends StatelessWidget {
  const ImprintPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Impressum')),
      body: const SingleChildScrollView(
        child: MaxWidthConstrainedBox(
          child: Padding(
            padding: EdgeInsets.all(12),
            child: SelectionArea(
              child: MarkdownBody(
                selectable: true,
                data: '''Information according to § 5 TMG

Nils Reichardt Agency
Grimmstr. 33
40235 Düsseldorf

## Represented by:
Nils Reichardt

## Contact:
Phone: +49 1522 9504121
E-mail: ankigpt@nils.re

## Sales tax ID:
Sales tax identification number according to §27a Umsatzsteuergesetz: DE353720936

## Disclaimer:

### Liability for contents

The contents of our pages were created with the greatest care. However, we cannot guarantee the correctness, completeness and up-to-dateness of the contents. As a service provider, we are responsible for our own content on these pages in accordance with general legislation pursuant to § 7 Para.1 TMG. However, according to §§ 8 to 10 TMG, we are not obliged as a service provider to monitor transmitted or stored third-party information or to investigate circumstances that indicate illegal activity. Obligations to remove or block the use of information in accordance with general laws remain unaffected by this. However, liability in this respect is only possible from the point in time at which a concrete infringement of the law becomes known. If we become aware of any such infringements, we will remove this content immediately.

### Liability for links

Our website contains links to external third-party websites over whose content we have no influence. Therefore, we cannot assume any liability for these external contents. The respective provider or operator of the pages is always responsible for the content of the linked pages. The linked pages were checked for possible legal violations at the time of linking. Illegal contents were not recognisable at the time of linking. However, permanent monitoring of the content of the linked pages is not reasonable without concrete indications of a legal violation. If we become aware of any infringements of the law, we will remove such links immediately.

Data protection

As a rule, it is possible to use our website without providing personal data. Insofar as personal data (e.g. name, address or e-mail addresses) is collected on our pages, this is always done on a voluntary basis as far as possible. This data will not be passed on to third parties without your express consent.
We would like to point out that data transmission on the Internet (e.g. communication by e-mail) can have security gaps. Complete protection of data against access by third parties is not possible.
The use of contact data published within the framework of the imprint obligation by third parties for the purpose of sending advertising and information material not expressly requested is hereby expressly prohibited. The operators of the pages expressly reserve the right to take legal action in the event of the unsolicited sending of advertising information, for example by spam mails.

#### Google Analytics

This website uses Google Analytics, a web analytics service provided by Google, Inc (''Google''). Google Analytics uses so-called ''cookies'', which are text files placed on your computer, to help the website analyse how users use the site. The information generated by the cookie about your use of the website (including your IP address) will be transmitted to and stored by Google on servers in the United States. Google will use this information for the purpose of evaluating your use of the website, compiling reports on website activity for website operators and providing other services relating to website activity and internet usage. Google may also transfer this information to third parties where required to do so by law, or where such third parties process the information on Google's behalf. Google will not associate your IP address with any other data held by Google. You may refuse the use of cookies by selecting the appropriate settings on your browser, however please note that if you do this you may not be able to use the full functionality of this website. By using this website, you consent to the processing of data about you by Google in the manner and for the purposes set out above.
                ''',
                softLineBreak: true,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
