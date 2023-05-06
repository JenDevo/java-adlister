import java.util.ArrayList;

public class BeanTest {
    public static void main(String[] args) {
        Album firstAlbum = new Album(1, "Paramore", "Riot!", 2007, 1.4, "Alternative");

        Album secondAlbum = new Album(2, "Miley Cyrus", "Plastic Hearts", 2020,2.5, "Pop-Rock");

        Album thirdAlbum = new Album(3, "Young The Giant", "Young The Giant", 2010, 0.5, "Indie-Rock");

        ArrayList<Album> albumsList = new ArrayList<>();

        albumsList.add(firstAlbum);
        albumsList.add(secondAlbum);
        albumsList.add(thirdAlbum);

        for (Album album : albumsList){
            System.out.println(album.toString());
        }
        System.out.println();


        Author firstAuthor = new Author(1, "Oscar", "Wilde");

        Author secondAuthor = new Author(2, "Emily", "Dickinson");

        Author thirdAuthor = new Author(3, "George", "Eliot");

        ArrayList<Author> authorList = new ArrayList<>();

        authorList.add(firstAuthor);
        authorList.add(secondAuthor);
        authorList.add(thirdAuthor);

        for (Author author : authorList){
            System.out.println(author.toString());
        }
        System.out.println();


        Quote firstQuote = new Quote(1, firstAuthor, "To live is the rarest thing in the world. Most people exist, that is all.");

        Quote secondQuote = new Quote(2, secondAuthor, "That it will never come again is what makes life so sweet.");

        Quote thirdQuote = new Quote(3, thirdAuthor, "It is never too late to be what you might have been.");

        ArrayList<Quote> quotes = new ArrayList<>();

        quotes.add(firstQuote);
        quotes.add(secondQuote);
        quotes.add(thirdQuote);

        for (Quote quote : quotes){
            System.out.println(quote.toString());
        }
    }
}
