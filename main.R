# Task 5 : R Integration: - Implement one of the charts or visualizations in R.
library(ggplot2)


tryCatch({

    #setwd("/home/onyedikachi/Desktop/Nexford/courses/Data Analytics Courses/BAN6420 Python and R Programming/Module Assignment Four")

    # Import the clean Data Set into R environment
    df <- read.csv(file = "Clean_Data_Set.csv")


    # Filter the genre column from the master list
    genre_filter <- df$genres


    # Create dataframe of genre and count_of_genre
    genre_data <- as.data.frame(table(genre_filter))


    # Sort the data in decending order
    genre_data_sorted <- genre_data[order(genre_data$Freq, decreasing = TRUE), ]


    # Select the first 10 records as the "Most watched genres"
    genre_first_ten <- head(genre_data_sorted, 10)


    # Form two vectors of genere_types and count_of_genre
    genere_types <- genre_first_ten$genre_filter
    count_of_genre <- genre_first_ten$Freq


    data <- data.frame(genere_types, count_of_genre)

    # Plot the graph using ggplot and export as Rplots.pdf
    bar_plot <- ggplot(data, aes(x=genere_types, y=count_of_genre, fill = genere_types)) + geom_bar(stat = "identity") + scale_fill_manual(values = c("blue", "green", "red", "purple", "orange", "pink", "cyan", "yellow", "magenta", "brown")) + theme_minimal()

    # ggsave("R_most_watched_genres.png", plot = bar_plot, width = 10, height = 6, dpi = 300)

    summary(df)


# Error Handling for Exception
}, error = function(e) {
  # Error Message
  error_message <- list(message = as.character(e))
  print(error_message, pretty = TRUE)
})