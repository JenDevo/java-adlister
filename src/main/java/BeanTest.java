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


    }
}
