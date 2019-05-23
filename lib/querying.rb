def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title, books.year from books
  where books.series_id = 1
  order by books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select Characters.name, Characters.motto from Characters
   order by length(Characters.motto) desc
   limit 1;"
end


def select_value_and_count_of_most_prolific_species
  "select Characters.species, (count(Characters.species)) from Characters
  group by Characters.species
  order by count(Characters.species) desc
  limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from authors, subgenres, series
  where authors.id = series.author_id and subgenres.id = series.subgenre_id"
  # "select authors.name, subgenres.name from authors, subgenres
  # join series
  # on authors.id = series.author_id AND subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "select series.title from series
  join Characters
  on series.id = characters.series_id
  group by characters.species
  order by count(Characters.species) desc
  limit 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "select characters.name, count(character_books.book_id) 
  from characters, character_books
  where characters.id = character_books.character_id
  group by character_books.character_id
  order by count(character_books.book_id) DESC, characters.name ASC"
end
