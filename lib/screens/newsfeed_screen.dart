import 'package:garcia_mobprog/widgets/newsfeed_card.dart';
import 'package:material_ui/material_ui.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        NewsfeedCard(
          userName: 'Acey Garcia',
          postContent: 'I can do this all day! #AvengersAssemble',
          date: '2 hours ago',
          numOfLikes: 202434,
          hasImage: true,
          hasprofileImage: true,
          image: 'assets/images/prof1.jpg',
          profileImage: 'assets/images/profile1.jpg',
        ),
        NewsfeedCard(
          userName: 'Tonio Ortiz',
          postContent: 'I am Iron Man. #GeniusBillionairePlayboyPhilanthropist',
          date: 'December 1, 2023',
          numOfLikes: 3000,
          hasImage: true,
          hasprofileImage: true,
          image: 'assets/images/profile1.jpg',
          profileImage: 'assets/images/profile2.jpg',
        ),
      ],
    );
  }
}
