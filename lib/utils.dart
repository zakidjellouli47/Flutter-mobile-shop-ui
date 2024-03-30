abstract class Utils {



  static List getBanners() {
    return [
      "https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxN3x8fGVufDB8fHw%3D&w=1000&q=80", // Smartphones banner
      "https://images.unsplash.com/photo-1580910051074-3eb694886505?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fA%3D%3D&w=1000&q=80", // Tech gadgets banner
      "https://images.unsplash.com/photo-1498050108023-c5249f4df085?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2fHx8ZW58MHx8fA%3D%3D&w=1000&q=80", // Mobile accessories banner
    ];
  }

  static List getCategories() {
    return [
      {
        "title": "Smartphones",
        "imageUrl":
        "https://cdn.iconscout.com/icon/premium/png-256-thumb/smartphone-164-1159770.png",
        "theme": 0xFFF9E3FD
      },
      {
        "title": "Feature Phones",
        "imageUrl":
        "https://cdn.iconscout.com/icon/premium/png-256-thumb/feature-phone-2139581-1805097.png",
        "theme": 0xFFE9FBE5
      },
      {
        "title": "Foldables",
        "imageUrl":
        "https://cdn.iconscout.com/icon/premium/png-256-thumb/foldable-phone-2139573-1805086.png",
        "theme": 0xFFFEFFE5
      },
      {
        "title": "5G Phones",
        "imageUrl":
        "https://cdn.iconscout.com/icon/premium/png-256-thumb/5g-smartphone-2139574-1805087.png",
        "theme": 0xFFFCEFEB
      },
      {
        "title": "Gaming Phones",
        "imageUrl":
        "https://cdn.iconscout.com/icon/premium/png-256-thumb/gaming-smartphone-2139577-1805090.png",
        "theme": 0xFFF9E3FD
      },
      {
        "title": "Business Phones",
        "imageUrl":
        "https://cdn.iconscout.com/icon/premium/png-256-thumb/business-smartphone-2139580-1805095.png",
        "theme": 0xFFF9E3FD
      },
      {
        "title": "Budget Phones",
        "imageUrl":
        "https://cdn.iconscout.com/icon/premium/png-256-thumb/budget-smartphone-2139576-1805089.png",
        "theme": 0xFFF9E3FD
      },
      {
        "title": "Phablets",
        "imageUrl":
        "https://cdn.iconscout.com/icon/premium/png-256-thumb/phablet-2139579-1805094.png",
        "theme": 0xFFF9E3FD
      },
      {
        "title": "Rugged Phones",
        "imageUrl":
        "https://cdn.iconscout.com/icon/premium/png-256-thumb/rugged-smartphone-2139578-1805093.png",
        "theme": 0xFFF9E3FD
      },
    ];
  }
}