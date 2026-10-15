###### Class X2.AbstractC0608c (X2.c)
.class public abstract LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX2/B;
    .registers 4

    .line 1
    invoke-static {p2}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    const-string v0, ":memory:"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance v0, LX2/B;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX2/B;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final d(LX2/w;Ljava/lang/String;LG7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LO2/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LO2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, LX2/w;->c(Ljava/lang/String;LO7/c;LG7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LF7/a;->s:LF7/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a(Lh3/c;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public e(Lh3/a;Ljava/lang/Iterable;)I
    .registers 6

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, LX2/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_32

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_15

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, LX2/c;->a(Lh3/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lh3/c;->W()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lh3/c;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ln5/a;->A(Lh3/a;)I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_30

    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_15

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    invoke-static {v1, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :goto_37
    :try_start_37
    throw p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    invoke-static {v1, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public f(Lh3/a;Ljava/lang/Object;)J
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_a

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0}, LX2/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    invoke-virtual {p0, v0, p2}, LX2/c;->a(Lh3/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lh3/c;->W()Z
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_21

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ln5/a;->z(Lh3/a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    throw p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    invoke-static {v0, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public g(Lh3/a;Ljava/util/Collection;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_a

    .line 7
    .line 8
    sget-object p1, LB7/v;->s:LB7/v;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {}, Lp5/f;->r()LC7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LX2/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_16
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_49

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3f

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, LX2/c;->a(Lh3/c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lh3/c;->W()Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lh3/c;->reset()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ln5/a;->z(Lh3/a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, LC7/c;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, LC7/c;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_16 .. :try_end_48} :catchall_3d

    .line 71
    .line 72
    .line 73
    goto :goto_1c

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    invoke-static {v1, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lp5/f;->h(LC7/c;)LC7/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :goto_52
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception p2

    .line 85
    invoke-static {v1, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
