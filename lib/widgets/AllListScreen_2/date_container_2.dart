import 'package:bind_test_app/export_widgets.dart';

class DateContainer2 extends StatelessWidget {
  const DateContainer2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final companyProvider = Provider.of<CompanyProvider>(context);

    return Column(
      children: [
        ListView.builder(
          padding: const EdgeInsets.symmetric(
            horizontal: fDefaultSize * 0,
          ),
          physics: const BouncingScrollPhysics(),
          shrinkWrap: true,
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return Center(
              child: Container(
                alignment: Alignment.centerLeft,
                color: Colors.grey,
                height: size.height * 0.05,
                width: double.infinity,
                child: Row(
                  children: [
                    const SizedBox(width: fDefaultSize * 1.6),
                    Text(
                      companyProvider.dateContainerName[1],
                      style: const TextStyle(
                        fontSize: fDefaultSize * 1.8,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
        const ListCompany2(),

      ],
    );
  }
}