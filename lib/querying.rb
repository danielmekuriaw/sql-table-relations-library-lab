def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books INNER JOIN series ON series.id=(SELECT series.id FROM series LIMIT 1) = books.series_id ORDER BY year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY length(characters.motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) AS count FROM characters GROUP BY characters.species ORDER BY count DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors INNER JOIN series ON series.author_id = authors.id INNER JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM (SELECT series.title, COUNT(characters.species = 'human') AS count FROM series INNER JOIN characters ON series.author_id = characters.author_id ORDER BY count DESC)"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(characters.name) AS count FROM characters INNER JOIN character_books ON character_books.character_id = characters.id GROUP BY characters.name ORDER BY count DESC, characters.name"
end
