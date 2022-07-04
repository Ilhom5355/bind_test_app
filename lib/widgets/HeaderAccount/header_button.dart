import 'package:bind_test_app/export_widgets.dart';

class HeaderButton extends StatelessWidget {
  const HeaderButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          backgroundColor: fBlackColor,
          leading: Container(
            margin: const EdgeInsets.symmetric(horizontal: fDefaultSize * 0.3),
            child: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                "assets/icons/left-arrow-svgrepo-com.svg",
                color: headerIconButtonColor,
              ),
            ),
          ),
          actions: [
            Container(
              margin: const EdgeInsets.symmetric(
                horizontal: fDefaultSize * 0.5,
              ),
              width: fDefaultSize * 4,
              child: IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  "assets/icons/network-publish-send-svgrepo-com.svg",
                  width: fDefaultSize * 2.2,
                  color: headerIconButtonColor,
                ),
              ),
            ),
          ],
          pinned: true,
          expandedHeight: fDefaultSize * 5,
        ),
        SliverList(
          delegate: SliverChildListDelegate(
            [
              Column(
                children: const [
                  CountryFlag(),
                  TransactionText(),
                  DateContainer(),
                  DateContainer2(),
                  DateContainer3(),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
