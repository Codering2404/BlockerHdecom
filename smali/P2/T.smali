###### Class p2.T (p2.T)
.class public final Lp2/T;
.super Lp2/L;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lp2/S;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2/S;

    .line 7
    .line 8
    iget v1, v0, Lp2/S;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp2/S;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2/S;-><init>(Lp2/T;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lp2/S;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/S;->z:I

    .line 30
    .line 31
    sget-object v3, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v4, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, Lp2/S;->w:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    iget-object v0, v0, Lp2/S;->v:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_5e

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_6e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lp2/L;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_74

    .line 66
    .line 67
    new-instance p2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    iget-object v2, p0, Lp2/L;->a:Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-object v2, p0, Lp2/L;->b:Lp2/i0;

    .line 75
    .line 76
    new-instance v5, LG8/h;

    .line 77
    .line 78
    invoke-direct {v5, p2}, LG8/h;-><init>(Ljava/io/FileOutputStream;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lp2/S;->v:Ljava/io/FileOutputStream;

    .line 82
    .line 83
    iput-object p2, v0, Lp2/S;->w:Ljava/io/FileOutputStream;

    .line 84
    .line 85
    iput v4, v0, Lp2/S;->z:I

    .line 86
    .line 87
    invoke-interface {v2, p1, v5}, Lp2/i0;->b(Ljava/lang/Object;LG8/h;)V
    :try_end_59
    .catchall {:try_start_49 .. :try_end_59} :catchall_6c

    .line 88
    .line 89
    .line 90
    if-ne v3, v1, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object p1, p2

    .line 94
    move-object v0, p1

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_2d

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {v0, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :goto_6a
    move-object v0, p2

    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_6a

    .line 111
    :goto_6e
    :try_start_6e
    throw p1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    move-exception p2

    .line 113
    invoke-static {v0, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "This scope has already been closed."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
