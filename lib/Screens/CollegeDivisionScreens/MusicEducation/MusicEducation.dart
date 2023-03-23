import 'package:flutter/material.dart';
import 'package:graduation_pro/Const/const.dart';

class MusicEducation extends StatelessWidget {
   MusicEducation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55,
        backgroundColor: MyColors.blue,
        title: Text(
          "MusicEducation",
          style: TextStyle(fontSize: 40),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              Text(
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 40),
                "تعريف بالقسم الموسيقى",
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                  style: TextStyle(fontSize: 25),
                  textDirection: TextDirection.rtl,
                  "تعد الموسيقى غذاءً للروح لاسيما وإن كانت موسيقى هادئة كلاسيكية لا توحي بأية منغصات ولا نزوات ولا صخب وضجر، ويقال أيضاً بالموسيقى أنها تنبع من روح الفرد ومن وجدانه وتعكس واقعه النفسي والحياتي والاجتماعي وتعبر عن آماله وطموحاته تعلم الموسيقى كثيراً ما يلائم أصحاب الذوق الفني وأصحاب المواهب والأصوات الجميلة فهم عادة ما يتميزون بالتعبير الفني عن الأفكار والتعبير عن انفعالاتهم بسرعة وتكون لديهم الرغبة بالانعزال والاستقلالية في العمل"),
              SizedBox(
                height: 12,
              ),
              Text(
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                "  وتكثر الموضوعات الأكاديمية التي يتم تدريسها في هذا التخصص وهذه الموضوعات الفنية ومن هذه الموضوعات:  ",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                  style: TextStyle(fontSize: 25),
                  textDirection: TextDirection.rtl,
                  "1دراسة مدخل عام إلى علوم الموسيقا.\n2دراسة علم الجمال.\n3دراسة الموسيقى وكيفية تخصصها وتركيبها ودمجها في المواضيع الفنية.\n4دراسة النقد الموسيقي وضوابط وأسس نجاح أو فشل المقاطع الموسيقية في التعبير السليم عن الحالة المطلوبة.\n5دراسة الفنون التشكيلية والتي ترتبط ارتباطا وثيقا بالموسيقى.\n6دراسة مختلف النظريات الموسيقية وكيفية تطبيقها على الواقع وعلاقة كل موسيقى بثقافة وعادات وتقاليد الشعوب.\n7التعرف على تاريخ الموسيقى ومراحل تطورها وأفل المتخصصين فيها.\n8دراسة في القراءة الموسيقية.\n9دراسة ضوابط ومعايير التحليل والنقد الموسيقي.\n10دراسة عامة شاملة لموسيقى الشعوب وميزات وعيوب كل منها.\n11تعلم العزف على مختلف الآلات.\nومن أسماء بعض المقررات التي يدرسها طالب هذا التخصص لمدة 4 سنوات: (صولفيج وتدريب سمع- قواعد الموسيقى النظرية- إيقاع حركي- تاريخ وتذوق الموسيقى- تدريب صوت وغيرها….)"),
              SizedBox(
                height: 12,
              ),
              Text(
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 40),
                "وللدراسة في قسم الموسيقى تخصصات عديدة وهي:",
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                  style: TextStyle(fontSize: 25),
                  textDirection: TextDirection.rtl,
                  "\n•	 مدرب للأشخاص ذوي الاحتياجات الخاصة : وذلك بمساعدة الأشخاص المصابين بإعاقات جسدية بالقيام بتمارين تتناسب مع وضعهم سواء بشكل فردي أو ضمن مؤسسات صحية أو تعليمية أو تأهيلية أو حتى خيرية .\n•	التدريس في مدارس التربية الخاصة : وهي الوظيفة الأكثر شيوعاً لخريج التربية الخاصة والتي تقوم على تعليم حالات التربية الخاصة بطريقة تتناسب مع حالته من خلال برامج ومناهج فردية يعدها مختصين لكل حالة من الحالات.\n•	العمل في المنظمات الدولية : مثل اليونسيف واليونسكو وهي من الوظائف ذات المردود المادي العالي، حيث يعمل الخريج في هذه المنظمات على تقديم المساعدة لذوي الاحتياجات الخاصة.\n•	التخصص الأكاديمي : في حال إكمال الدراسة العليا فيمكن العمل كمدرس في كلية التربية الخاصة.\n•	البحث العلمي : وذلك بالقيام بالبحوث والدراسات وتقديم التوصيات اللازمة تفيد في تأهيل ورعاية حالات التربية الخاصة  ، سواء بشكل فردي أو ضمن مؤسسات.\n•	منسق برامج تعليمية لحالات التربية الخاصة : فمهمة الخريج هنا تكون بتصميم برامج ومناهج تساعد على تعليم حالات التربية الخاصة، ولكن هذه مسألة تتطلب تجارب وخبرة كبيرة وثقافة في حالات التربية الخاصة والتعاون مع مؤسسات مختصة.\n•	العمل في مؤسسات الرعاية الاجتماعية : مثل مؤسسات رعاية الأطفال المعوقين بأي شكل من أشكال الإعاقة أو ضحايا الكوارث والحروب، أو مؤسسات رعاية المواهب.\n•	التدريس والتدريب في المنزل : من فرص العمل المتاحة لتخصص التربية الخاصة تقديم التدريب والتعليم لذوي الاحتياجات الخاصة في المنازل. "),
              SizedBox(
                height: 12,
              ),
              Text(
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 40),
                "لماذا عليك اختيار هذا تخصص القسم الموسيقية؟",
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                  style: TextStyle(fontSize: 25),
                  textDirection: TextDirection.rtl,
                  "دراسة الموسيقى ليس الهدف منها فقط الترفيه والتسلية فلها أهداف عديدة تجعل الطالب أن يختار هذا التخصص ونذكر منها:\n1-	تهدف لصقل القدرات واكتساب الخبرات والمعلومات وعناصر عملية الإبداع والابتكار\n2-	تسهم في تطوير الأداء الفني وتطوير الامكانيات الذوقية والسمعية والصوتية لدى الطالب.\n3-	إعداد كوادر مختصة في مجالات الموسيقى ومزودة بمهارات فنية تؤهله للمساهمة في رفع الذوق الموسيقي العام\n4-	تعلم هندسة الصوت أي المعالجة الصوتية مطلوبة في جميع الأنظمة كأنظمة الراديو والتلفاز.\n5-	تعلم العزف على الآلات الموسيقية مثل ( البيانو- كمان- قيثارة- عود- بوق) والذي يتطلب الرغبة والموهبة والأداء.\n"),
              SizedBox(
                height: 12,
              ),
              Text(
                // textAlign: TextAlign.right,
                // textDirection: TextDirection.rtl,
                "   مجالات العمل المتاحة في الفنون الموسيقية ",
                style: TextStyle(fontSize: 40),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  "1–العمل كمخرج صوت في المسرح.\n2-العمل كمؤلف نوتة موسيقية تتفق مع الحدث الفني المطلوب.\n3-العمل كملحن لإخراج عمل فني.\n4–العمل ضمن فريق فنون تشكيلية ودمج الموسيقى مع الإحساس والذوق الفني الراقي.\n5-العمل كمدرس فنون موسيقية ضمن المدارس\n6-العمل كمدرب فنون موسيقية من معاهد وأكاديميات ومراكز تدريب موسيقية.\n7-العمل كعازف في الأفراح والحفلات والمناسبات المختلفة ضمن فرق فنية مختصة.\n8-العمل كمغني حيث يرتبط ارتباطاً وثيقاً بالموسيقى وله دراسات توجيهية متخصصة.\n9- يمكن للطالب التخصص في العزف على آلة معينة وتطوير مهاراته الخاصة بها بعد تعلم الأساسيات العامة للعزف.\n"),
              SizedBox(
                height: 30,
              ),
              Text(
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                "يستطيع خريج تخصص الموسيقا أن يتابع الدراسات العليا في هذا التخصص سواءً ماجستير أو دكتوراه حيث يتطلب الحصول على هذه الدراسات دراسة مدتها عام أو عامان ولها عدة أهداف وهي: :-\n",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  '1-تجمع هذه الدراسات بين الدراسة التطبيقية في أحد مجالات التخصص (كالأداء الموسيقي والتأليف وقيادة الفرق الموسيقية) \nوبين الدراسة الأكاديمية لمواد علمية مثل تاريخ الموسيقى ونظرية الموسيقى وتعليم الموسيقى.\n2-تؤهل الطالب ليصبح مؤدياً أو مؤلفاً موسيقياً أو قائداً.\n3-تهدف أيضاً لتدريب الموسيقيين لتطوير مستواهم المهني.\n4- توفر مجموعة من الفرص التعليمية المقصودة المنظمة والتي تهدف إلى إعداد معلم التربية الموسيقية إعداداً مهنياً.\n5-تستخدم التقنيات الحديثة في التدريس، كما توفر الدراسات فرصاً للأداء المتميز على الآلات الموسيقية المختلفة وتكوين الجوقات الغنائية.\n'),
              Text(
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 40),
                "الأسئلة الأكثر شيوعاً حول كلية الفنون الموسيقية:",
              ),
              Text(
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                  "\nكم سنة دراسة الموسيقى؟\nتمتد لأربع سنوات يحصل في نهايتها الدارس على بكالوريوس، ومن بين المواد التي يدرسها، \nالقواعد النظرية للموسيى والإيقاع الحركي، وتدريب الصوت كذلك التدريب على عزف الآلات الموسيقية المختلفة وتدريبات السمع وغيرها.\nكلية تربية موسيقية بتاخد من كام (معدل القبول)؟\nفي جامعات عين شمس وكفر الشيخ يحتاج طالب الثانوية إلى 50 بالمئة ليتم قبوله في كلية التربية الموسيقية،\n على أن يكون من الفرع الأدبي.ما هي سلبيات الموسيقى؟\nليس هناك أي سلبيات للموسيقى إلا إن اخترت سماعها بشكل صاخب ومستمر، \nما يؤثر على الخلايا العصبية الدماغية وتتسبب بمشكلة فقدان الذاكرة.\nما هي انواع الموسيقى؟\nتقسم الموسيقا إلى العديد من الأنواع أشهرها الموسيقى الكلاسيكية التي تقسم بدورها لعدة أنواع، مثل، موسيقى الروك وموسيقى البلوز، كذلك السيمفونية والأوركسترا، وهناك الميتال والجاز.ما الفرق بين الموسيقى و الغناء؟\nالموسيقى هي العزف على الآلات المختلفة، بواسطة عازفين متمرسين ومختصين، بينما الغناء هو امتلاك صوت جميل واستغلاله بإنشاد كلمات مناسبة لخامة صوت الفنان.\nهل التربية الموسيقية لها قدرات؟\nنعم هناك امتحان قدرات، الهدف منه معرفة إمكانياتك الموسيقية كذلك مدى استعدادك لتعلم الفن والموسيقا.\nلماذا ندرس مادة التربية الموسيقية؟\nهناك العديد من الأسباب التي تدفعك لدراسة هذا التخصص، ربما لكونك شغوفاً بالموسيقى والفنون والغناء، ولانك ستمتلك قدرة كبيرة على التعبير عن ذاتك والتفريغ عن مشاكلك بطريقة لطيفة، والعديد من المزايا الأخرى.\nماذا يعمل خريج التربية موسيقى ؟\nمعلم موسيقا، أو عازف، أو مدرب لأطفال صغار أو حتى للكبار، مؤلف موسيقي، العمل في فرق العزف الموسيقية والكورال والعديد من المجالات لا سيما في رياض الاطفال والمدارس وغيرها\n\كيف أكون معلم تربية موسيقة الناجح؟\nالمعلم الناجح عمومًا يجب أن يكون ملمًا بشكل كامل باختصاصه ويمتلك أسلوبًا لجذب الطلاب إليه، ومعلم الموسيقى أو التربية الفنية لا ينفصل عن أي معلم تخصص آخر، حيث ينبغي عليه امتلاك الكثير من المعلومات الموسيقية، \nإضافة إلى امتلاك المهارات المهنية، والتعرف الكامل على كل طرائق التدريس المختلفة، وأن يتخلى عن الروتين ويحاول قدر الإمكان أن يكون خارجًا عن المألوف ومرنًا خلال التعاطي مع الطلاب خصوصًا إن كانوا أطفالًا صغارًا."),
              // Text(
              //   textAlign: TextAlign.right,
              //   textDirection: TextDirection.rtl,
              //   "    اسماء واكواد مواد التربية الخاصة (لائحة جديدة) ",
              //   style: TextStyle(fontSize: 40),
              // ),
              // SizedBox(
              //   height: 12,
              // ),
              // Text(
              //     style: TextStyle(fontSize: 25),
              //     textAlign: TextAlign.center,
              //     textDirection: TextDirection.rtl,
              //     ""),
              // SizedBox(
              //   height: 30,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
