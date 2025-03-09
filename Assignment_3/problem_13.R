#  Create a factor from the vector c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") and order the factor to reflect
# the natural calendar order (January to December). Display the ordered factor.

months_vector <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
month_levels <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
ordered_months <- factor(months_vector, levels = month_levels, ordered = TRUE)
print(ordered_months)

# Output 
# [1] Jan  Mar  Feb  Apr  May  Dec  Nov 
#  Levels: Jan < Feb < Mar < Apr < May < Jun < Jul < Aug < Sep < Oct < Nov < Dec
