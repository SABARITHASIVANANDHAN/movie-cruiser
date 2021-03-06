package com.cognizant.movie.dao;

import java.util.List;

import com.cognizant.movie.model.Movie;

public interface MovieDao {
    public void modifyMovieList(Movie movieLists);

    public Movie getMovieById(long movieId);

    public List<Movie> getMovieListAdmin();

    public List<Movie> getMovieListCustomer();
}
