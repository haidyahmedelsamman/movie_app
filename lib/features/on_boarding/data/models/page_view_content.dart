// ignore_for_file: public_member_api_docs, sort_constructors_first
class PageViewContent {
  String pageImage;
  String pageTextContent;
  PageViewContent({
    required this.pageImage,
    required this.pageTextContent,
  });
  
}
 final List<PageViewContent> pagesList = [
    PageViewContent(
        pageImage: 'assets/images/on_boarding_movie1.jpg',
        pageTextContent: "Black Adam Movie"),
    PageViewContent(
        pageImage: 'assets/images/on_boarding_movie2.jpg',
        pageTextContent: "Last Cristmas Movie"),
    PageViewContent(
        pageImage: 'assets/images/on_boarding_movie4.jpg',
        pageTextContent: "Me Before You Movie"),
    PageViewContent(
        pageImage: 'assets/images/on_boarding_movie3.jpg',
        pageTextContent: "Last Cristmas Movie"),
  ];
