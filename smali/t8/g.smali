###### Class t8.g (t8.g)
.class public final Lt8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "b"

    .line 11
    .line 12
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    :goto_1b
    const/4 v2, 0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ge v1, v0, :cond_34

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v4, v5, :cond_31

    .line 41
    .line 42
    invoke-static {v4, v5}, LP7/k;->h(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_42

    .line 47
    .line 48
    :goto_2f
    move v2, v3

    .line 49
    goto :goto_42

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p1, p2, :cond_41

    .line 62
    .line 63
    if-ge p1, p2, :cond_42

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :cond_42
    :goto_42
    return v2
.end method
