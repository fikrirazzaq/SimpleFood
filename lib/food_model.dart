class FoodModel {
  final String picture;
  final String title;
  final String rating;
  final String price;
  final String description;

  FoodModel(
      {this.picture, this.title, this.rating, this.price, this.description});
}

List<FoodModel> foods = [
  FoodModel(
      title: 'Mango Chicken Salad',
      price: 'Rp 18.000,00',
      rating: '4.0',
      description:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pharetra odio sed blandit porttitor. Praesent tempus tempor tempus. Proin varius, mauris at cursus vulputate, mi sem tempus nibh, non venenatis eros nisl vitae purus. Morbi eu sodales mi. In eu massa eget justo luctus congue. Cras ut enim ultrices, eleifend nisi quis, mollis leo. Nulla tempor rutrum lectus ut consectetur. Cras rhoncus fringilla tellus, ac mattis augue malesuada sed. Nulla feugiat varius massa vel congue.',
      picture: 'assets/images/mango-chicken-salad-main.jpg'),
  FoodModel(
      title: 'Crispy Chicken Spring Rolls',
      price: 'Rp 97.000,00',
      rating: '5.0',
      description:
          'Nullam suscipit nec nisi id pretium. Nulla faucibus, neque vitae laoreet mollis, lacus magna ullamcorper magna, vel rutrum turpis metus eget quam. Sed suscipit dolor metus, et fringilla quam fermentum vitae. Ut rutrum vitae libero sit amet sollicitudin. Suspendisse venenatis, nibh non pellentesque gravida, tellus neque lobortis ante, ut viverra diam leo in turpis. Nunc eu eros sagittis, imperdiet elit ac, blandit augue. Nunc ultrices leo nec dolor tempus, vitae commodo purus hendrerit. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus ullamcorper nisl dui, in faucibus enim lacinia efficitur. Vivamus dignissim sapien ut est tristique, ac viverra ante consequat. Nullam ornare augue tortor, et tempor felis porttitor eget. Cras ac nulla nec magna lobortis vestibulum id tempus turpis. Morbi imperdiet efficitur tincidunt. Suspendisse potenti. Phasellus et ultricies eros.',
      picture: 'assets/images/crispy-chicken-spring-rolls.jpg'),
  FoodModel(
      title: 'Fish n Chips',
      price: 'Rp 19.000,00',
      rating: '3.0',
      description:
          'Nulla facilisi. Phasellus gravida diam ac risus tempor ornare. Maecenas sit amet convallis dolor. Proin dapibus magna id mi gravida, eu elementum velit suscipit. Vivamus facilisis dui vel aliquet malesuada. Quisque facilisis semper ligula vel lobortis. Nulla eget tortor quis velit vestibulum laoreet eu eu orci. In pulvinar ex sit amet condimentum lacinia. Curabitur sed purus eget nibh elementum fringilla sed vel massa. Curabitur ac lectus tempus, finibus quam sed, varius sapien. Cras at diam ac neque bibendum commodo non vitae ligula.',
      picture: 'assets/images/fish-n-chips.jpg'),
  FoodModel(
      title: 'Smoked Salmon Salad',
      price: 'Rp 33.000,00',
      rating: '5.0',
      description:
          'Mauris id imperdiet eros. Integer sit amet blandit quam, vel volutpat massa. Aliquam vitae tellus scelerisque, molestie metus nec, vulputate nisl. Maecenas mollis dolor felis, eu vestibulum nunc aliquet non. Aenean facilisis mattis faucibus. In luctus ultrices quam vitae convallis. In porttitor nisi sed varius iaculis. Sed finibus sagittis diam eget accumsan.',
      picture: 'assets/images/smoked--salmon-salad.jpg'),
  FoodModel(
      title: 'Cheese Quesadillas',
      price: 'Rp 322.000,00',
      rating: '4.0',
      description:
          'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi congue efficitur nisl. Suspendisse scelerisque dolor tortor, et molestie odio placerat a. Duis tempus elit at maximus ultrices. Sed massa neque, aliquet ac turpis nec, maximus porttitor neque. Sed sollicitudin quis odio vel imperdiet. Quisque fringilla erat nunc. Sed diam purus, fringilla in velit non, hendrerit porta turpis. Curabitur eget velit eu est scelerisque blandit. Proin ultricies mattis nibh, in interdum mauris accumsan vitae. Aliquam ultrices condimentum eros vitae imperdiet. Proin nisl magna, molestie quis arcu ut, tincidunt luctus lectus. Vivamus ipsum lorem, sollicitudin nec rhoncus sollicitudin, mattis sit amet mi. Donec ut tempus elit. Praesent id erat vestibulum, tincidunt lorem vitae, convallis lacus. Donec pellentesque auctor nibh, quis convallis est pretium at.',
      picture: 'assets/images/cheese-quesadillas.jpg')
];
