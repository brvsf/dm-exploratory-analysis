load("data/bfd_2021.rdata")

df <- bfd

# Printando as dimensões
print("Shape do DataFrame:")
print(dim(df))

# Nomes das colunas
print("Colunas do DataFrame:")
print(colnames(df))

# Summary
print("Summary do DataFrame:")
print(summary(df))

# Nulos por coluna
print("Nulos por coluna:")
print(colSums(is.na(df)))

# Contagem e proporção de atrasos na partida e chegada

print(table(df$status_depart))
cat("--------------------\n")
print(table(df$status_arrival))

prop.table(table(df$status_depart))
cat("--------------------\n")
prop.table(table(df$status_arrival))
