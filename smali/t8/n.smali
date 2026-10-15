###### Class t8.n (t8.n)
.class public final Lt8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQ7/a;


# instance fields
.field public final s:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/n;->s:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/n;->s:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-static {v1, v2, v3}, LK6/u0;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v2, v1, :cond_24

    .line 18
    .line 19
    :goto_12
    aget-object v3, v0, v1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v3, v4}, LY7/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    aget-object p1, v0, v1

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    if-eq v1, v2, :cond_24

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Date;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_67

    .line 7
    .line 8
    sget-object v1, Ly8/b;->a:LT0/U;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_67

    .line 17
    :cond_10
    new-instance v1, Ljava/text/ParsePosition;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ly8/b;->a:LT0/U;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v4, v5, :cond_2e

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    sget-object v3, Ly8/b;->b:[Ljava/lang/String;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_31
    array-length v4, v3

    .line 51
    move v5, v2

    .line 52
    :goto_33
    if-ge v5, v4, :cond_63

    .line 53
    .line 54
    sget-object v6, Ly8/b;->c:[Ljava/text/DateFormat;

    .line 55
    .line 56
    aget-object v7, v6, v5

    .line 57
    .line 58
    if-nez v7, :cond_50

    .line 59
    .line 60
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    sget-object v8, Ly8/b;->b:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v8, v8, v5

    .line 65
    .line 66
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lu8/b;->e:Ljava/util/TimeZone;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    .line 75
    .line 76
    aput-object v7, v6, v5

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_65

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_5b
    .catchall {:try_start_31 .. :try_end_5b} :catchall_4e

    .line 92
    if-eqz v7, :cond_60

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    move-object v0, v6

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_33

    .line 100
    :cond_63
    monitor-exit v3

    .line 101
    goto :goto_67

    .line 102
    :goto_65
    monitor-exit v3

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lt8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lt8/n;

    .line 6
    .line 7
    iget-object p1, p1, Lt8/n;->s:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lt8/n;->s:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final g(I)Ljava/lang/String;
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lt8/n;->s:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final h()LG0/g;
    .registers 5

    .line 1
    new-instance v0, LG0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LG0/g;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lt8/n;->s:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "elements"

    .line 17
    .line 18
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LB7/k;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt8/n;->s:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt8/n;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LA7/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lt8/n;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v2}, Lt8/n;->j(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, LA7/k;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object v5, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    invoke-static {v1}, LP7/k;->k([Ljava/lang/Object;)LA7/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final j(I)Ljava/lang/String;
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lt8/n;->s:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt8/n;->s:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt8/n;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lt8/n;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2}, Lt8/n;->j(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ": "

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lu8/b;->q(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    const-string v4, "\u2588\u2588"

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 53
    .line 54
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
