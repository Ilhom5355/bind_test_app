import 'package:bind_test_app/export_widgets.dart';

class ListCompany2 extends StatelessWidget {
  const ListCompany2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final companyProvider = Provider.of<CompanyProvider2>(context);

    return ListView.separated(
      separatorBuilder: (context, index) => const Divider(),
      physics: const ClampingScrollPhysics(),
      padding: const EdgeInsets.symmetric(
        horizontal: fDefaultSize * 0,
      ),
      shrinkWrap: true,
      itemCount: companyProvider.list_items2.length,
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.only(
            top: fDefaultSize * 0,
          ),
          //child: Text("Nested list item $index"),
          child: Container(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  companyProvider.list_items2[index].image,
                ),
              ),
              title: Text(
                companyProvider.list_items2[index].companyName,
                style: GoogleFonts.lora(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                companyProvider.list_items2[index].dateTime.format(
                  DateTime.now(),
                ),
              ),
              trailing: Text(
                companyProvider.list_items2[index].price,
                style: GoogleFonts.lato(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}