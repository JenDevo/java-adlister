import java.io.Serializable;
import java.time.Year;


public class Album implements Serializable {
    private long id;
    private String artist;
    private String name;
    private Year releaseDate;
    private double sales;
    private String genre;

    public Album(){}

    public Album(long id, String artist, String name, Year releaseDate, double sales, String genre) {
        this.id = id;
        this.artist = artist;
        this.name = name;
        this.releaseDate = releaseDate;
        this.sales = sales;
        this.genre = genre;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getArtist() {
        return artist;
    }

    public void setArtist(String artist) {
        this.artist = artist;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Year getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(Year releaseDate) {
        this.releaseDate = releaseDate;
    }

    public double getSales() {
        return sales;
    }

    public void setSales(double sales) {
        this.sales = sales;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    @Override
    public String toString(){
        return String.format("Album{ " +
                "id=%d, " +
                "artist=%s, " +
                "name=%s, " +
                "releaseDate=%d, " +
                "sales=%d, " +
                "genre=%s}",
                id, artist, name, releaseDate, sales, genre);
    }
}
