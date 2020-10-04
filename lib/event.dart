class Event {
  final String imagePath, title, description, location, duration, punchLine1, punchLine2;
  final List categoryIds, galleryImages;

  Event(
      {this.imagePath,
        this.title,
        this.description,
        this.location,
        this.duration,
        this.punchLine1,
        this.punchLine2,
        this.categoryIds,
        this.galleryImages});
}

final fiveKmRunEvent = Event(
    imagePath: "assets/event_images/Money-blog.jpg",
    title: "Financial help",
    description: "",
    location: "NASA Space APPS",
    duration: "2000\nEGP",
    punchLine1: "Financial help!",
    punchLine2: "I need 2000EGP to pay the installments for the vehicle",
    galleryImages: [],
    categoryIds: [0, 1]);

final cookingEvent = Event(
    imagePath: "assets/event_images/imageService.jpg",
    title: "Medical help",
    description: "",
    location: "NASA Space APPS",
    duration: "90\nEGP\nAVG.",
    punchLine1: "Medical help!",
    punchLine2: "I need OMEGA 3 in hurry",
    categoryIds: [0, 2],
    galleryImages: ["assets/event_images/cooking_1.jpeg", "assets/event_images/cooking_2.jpeg", "assets/event_images/cooking_3.jpeg"]);

final musicConcert = Event(
    imagePath: "assets/event_images/music_concert.jpeg",
    title: "Arijit Music Concert",
    description: "Listen to Arijit's latest compositions.",
    location: "D.Y. Patil Stadium, Mumbai",
    duration: "5h",
    punchLine1: "Music Lovers!",
    punchLine2: "The latest fad in foodology, get the inside scoup.",
    galleryImages: ["assets/event_images/cooking_1.jpeg", "assets/event_images/cooking_2.jpeg", "assets/event_images/cooking_3.jpeg"],
    categoryIds: [0, 1]);

final golfCompetition = Event(
    imagePath: "assets/event_images/golf_competition.jpeg",
    title: "Season 2 Golf Estate",
    description: "",
    location: "NSIC Ground, Okhla",
    duration: "1d",
    punchLine1: "Golf!",
    punchLine2: "The latest fad in foodology, get the inside scoup.",
    galleryImages: ["assets/event_images/cooking_1.jpeg", "assets/event_images/cooking_2.jpeg", "assets/event_images/cooking_3.jpeg"],
    categoryIds: [0, 3]);

final events = [
  fiveKmRunEvent,
  cookingEvent,
  musicConcert,
  golfCompetition,
];