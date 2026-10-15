###### Class A4.n (A4.n)
.class public final LA4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/blockerhero/data/model/InstalledApp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/blockerhero/data/model/InstalledApp;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/blockerhero/data/model/InstalledApp;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/blockerhero/data/model/InstalledApp;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
