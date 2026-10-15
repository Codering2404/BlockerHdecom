###### Class e8.Q (e8.Q)
.class public abstract Le8/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;

.field public static final c:LS3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le8/Q;->a:LS3/a;

    .line 10
    .line 11
    new-instance v0, LS3/a;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le8/Q;->b:LS3/a;

    .line 20
    .line 21
    new-instance v0, LS3/a;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Le8/Q;->c:LS3/a;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(IILd8/a;)Le8/P;
    .registers 4

    .line 1
    if-ltz p0, :cond_41

    .line 2
    .line 3
    if-ltz p1, :cond_31

    .line 4
    .line 5
    if-gtz p0, :cond_25

    .line 6
    .line 7
    if-gtz p1, :cond_25

    .line 8
    .line 9
    sget-object v0, Ld8/a;->s:Ld8/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2b

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v0, Le8/P;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Le8/P;-><init>(IILd8/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic b(IILd8/a;I)Le8/P;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_11

    .line 15
    .line 16
    sget-object p2, Ld8/a;->s:Ld8/a;

    .line 17
    .line 18
    :cond_11
    invoke-static {p0, p1, p2}, Le8/Q;->a(IILd8/a;)Le8/P;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Le8/b0;
    .registers 2

    .line 1
    new-instance v0, Le8/b0;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lf8/b;->b:LS3/a;

    .line 6
    .line 7
    :cond_6
    invoke-direct {v0, p0}, Le8/b0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Le8/d0;LO7/f;Ljava/lang/Throwable;LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Le8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le8/l;

    .line 7
    .line 8
    iget v1, v0, Le8/l;->x:I

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
    iput v1, v0, Le8/l;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le8/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Le8/l;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le8/l;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p2, v0, Le8/l;->v:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iput-object p2, v0, Le8/l;->v:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Le8/l;->x:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_29

    .line 63
    if-ne p0, v1, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    sget-object v1, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    :goto_43
    return-object v1

    .line 69
    :goto_44
    if-eqz p2, :cond_4b

    .line 70
    .line 71
    if-eq p2, p0, :cond_4b

    .line 72
    .line 73
    invoke-static {p0, p2}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Le8/h;I)Le8/h;
    .registers 5

    .line 1
    sget-object v0, Ld8/a;->s:Ld8/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1b

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1b

    .line 8
    .line 9
    if-ne p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    if-ne p1, v1, :cond_20

    .line 29
    .line 30
    sget-object v0, Ld8/a;->t:Ld8/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_20
    instance-of v1, p0, Lf8/u;

    .line 34
    .line 35
    sget-object v2, LE7/i;->s:LE7/i;

    .line 36
    .line 37
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    check-cast p0, Lf8/u;

    .line 40
    .line 41
    invoke-interface {p0, v2, p1, v0}, Lf8/u;->b(LE7/h;ILd8/a;)Le8/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance v1, Lf8/i;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p1, v0}, Lf8/h;-><init>(Le8/h;LE7/h;ILd8/a;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :goto_33
    return-object p0
.end method

.method public static final g(Le8/h;Le8/i;LG7/c;)Ljava/io/Serializable;
    .registers 8

    .line 1
    instance-of v0, p2, Le8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8/q;

    .line 7
    .line 8
    iget v1, v0, Le8/q;->x:I

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
    iput v1, v0, Le8/q;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le8/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le8/q;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le8/q;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_34

    .line 33
    .line 34
    if-ne v2, v3, :cond_2c

    .line 35
    .line 36
    iget-object p0, v0, Le8/q;->v:LP7/w;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_4d

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_52

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LP7/w;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    new-instance v2, LC/f;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v2, v4, p1, p2}, LC/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Le8/q;->v:LP7/w;

    .line 68
    .line 69
    iput v3, v0, Le8/q;->x:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_4f

    .line 75
    if-ne p0, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    :goto_4d
    const/4 v1, 0x0

    .line 79
    goto :goto_84

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    move-object v1, p0

    .line 82
    move-object p0, p2

    .line 83
    :goto_52
    iget-object p0, p0, LP7/w;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz p0, :cond_5e

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_81

    .line 94
    .line 95
    :cond_5e
    iget-object p1, v0, LG7/c;->t:LE7/h;

    .line 96
    .line 97
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lb8/r;->t:Lb8/r;

    .line 101
    .line 102
    invoke-interface {p1, p2}, LE7/h;->D(LE7/g;)LE7/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lb8/a0;

    .line 107
    .line 108
    if-eqz p1, :cond_82

    .line 109
    .line 110
    invoke-interface {p1}, Lb8/a0;->isCancelled()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_74

    .line 115
    .line 116
    goto :goto_82

    .line 117
    :cond_74
    invoke-interface {p1}, Lb8/a0;->F()Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_82

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    throw v1

    .line 131
    :cond_82
    :goto_82
    if-nez p0, :cond_85

    .line 132
    .line 133
    :goto_84
    return-object v1

    .line 134
    :cond_85
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-eqz p1, :cond_8d

    .line 137
    .line 138
    invoke-static {p0, v1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-static {v1, p0}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public static final h(Le8/h;LO7/e;LG7/i;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget v0, Le8/y;->a:I

    .line 2
    .line 3
    new-instance v2, Le8/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Le8/x;-><init>(LO7/e;LE7/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf8/m;

    .line 10
    .line 11
    sget-object v4, LE7/i;->s:LE7/i;

    .line 12
    .line 13
    sget-object v6, Ld8/a;->s:Ld8/a;

    .line 14
    .line 15
    const/4 v5, -0x2

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lf8/m;-><init>(LO7/f;Le8/h;LE7/h;ILd8/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Le8/Q;->f(Le8/h;I)Le8/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lf8/w;->s:Lf8/w;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LF7/a;->s:LF7/a;

    .line 33
    .line 34
    sget-object p2, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    if-ne p0, p1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p0, p2

    .line 40
    :goto_27
    if-ne p0, p1, :cond_2a

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    :cond_2a
    return-object p2
.end method

.method public static final i(Le8/h;)Le8/h;
    .registers 2

    .line 1
    instance-of v0, p0, Le8/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    instance-of v0, p0, Le8/g;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Le8/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Le8/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Le8/g;-><init>(Le8/h;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_16
    return-object p0
.end method

.method public static final j(Le8/i;Ld8/v;ZLE7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Le8/j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le8/j;

    .line 7
    .line 8
    iget v1, v0, Le8/j;->A:I

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
    iput v1, v0, Le8/j;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le8/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Le8/j;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le8/j;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4b

    .line 35
    .line 36
    if-eq v2, v5, :cond_3f

    .line 37
    .line 38
    if-ne v2, v4, :cond_37

    .line 39
    .line 40
    iget-boolean p2, v0, Le8/j;->y:Z

    .line 41
    .line 42
    iget-object p0, v0, Le8/j;->x:Ld8/b;

    .line 43
    .line 44
    iget-object p1, v0, Le8/j;->w:Ld8/v;

    .line 45
    .line 46
    iget-object v2, v0, Le8/j;->v:Le8/i;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_35

    .line 49
    .line 50
    .line 51
    :cond_32
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_56

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_90

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-boolean p2, v0, Le8/j;->y:Z

    .line 65
    .line 66
    iget-object p0, v0, Le8/j;->x:Ld8/b;

    .line 67
    .line 68
    iget-object p1, v0, Le8/j;->w:Ld8/v;

    .line 69
    .line 70
    iget-object v2, v0, Le8/j;->v:Le8/i;

    .line 71
    .line 72
    :try_start_47
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_35

    .line 73
    .line 74
    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Le8/d0;

    .line 80
    .line 81
    if-nez p3, :cond_ab

    .line 82
    .line 83
    :try_start_52
    invoke-interface {p1}, Ld8/v;->iterator()Ld8/b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_56
    iput-object p0, v0, Le8/j;->v:Le8/i;

    .line 88
    .line 89
    iput-object p1, v0, Le8/j;->w:Ld8/v;

    .line 90
    .line 91
    iput-object p3, v0, Le8/j;->x:Ld8/b;

    .line 92
    .line 93
    iput-boolean p2, v0, Le8/j;->y:Z

    .line 94
    .line 95
    iput v5, v0, Le8/j;->A:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ld8/b;->b(LG7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_67

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_67
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_6b
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_88

    .line 115
    .line 116
    invoke-virtual {p0}, Ld8/b;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, Le8/j;->v:Le8/i;

    .line 121
    .line 122
    iput-object p1, v0, Le8/j;->w:Ld8/v;

    .line 123
    .line 124
    iput-object p0, v0, Le8/j;->x:Ld8/b;

    .line 125
    .line 126
    iput-boolean p2, v0, Le8/j;->y:Z

    .line 127
    .line 128
    iput v4, v0, Le8/j;->A:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_85
    .catchall {:try_start_52 .. :try_end_85} :catchall_35

    .line 134
    if-ne p3, v1, :cond_32

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_88
    if-eqz p2, :cond_8d

    .line 138
    .line 139
    invoke-interface {p1, v3}, Ld8/v;->f(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    sget-object p0, LA7/B;->a:LA7/B;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_90
    :try_start_90
    throw p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 146
    :catchall_91
    move-exception p3

    .line 147
    if-eqz p2, :cond_aa

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_9b

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_9b
    if-nez v3, :cond_a7

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-interface {p1, v3}, Ld8/v;->f(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    throw p3

    .line 172
    :cond_ab
    check-cast p0, Le8/d0;

    .line 173
    .line 174
    iget-object p0, p0, Le8/d0;->s:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final k(Le8/h;LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Le8/B;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le8/B;

    .line 7
    .line 8
    iget v1, v0, Le8/B;->y:I

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
    iput v1, v0, Le8/B;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le8/B;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Le8/B;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le8/B;->y:I

    .line 30
    .line 31
    sget-object v3, Lf8/b;->b:LS3/a;

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
    iget-object p0, v0, Le8/B;->w:Le8/z;

    .line 39
    .line 40
    iget-object v0, v0, Le8/B;->v:LP7/w;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lf8/a; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_5e

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LP7/w;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, LP7/w;->s:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Le8/z;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, p1, v5}, Le8/z;-><init>(LP7/w;I)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    iput-object p1, v0, Le8/B;->v:LP7/w;

    .line 73
    .line 74
    iput-object v2, v0, Le8/B;->w:Le8/z;

    .line 75
    .line 76
    iput v4, v0, Le8/B;->y:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_51
    .catch Lf8/a; {:try_start_47 .. :try_end_51} :catch_56

    .line 82
    if-ne p0, v1, :cond_54

    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    move-object v0, p1

    .line 86
    goto :goto_5e

    .line 87
    :catch_56
    move-exception p0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_5a
    iget-object v1, p1, Lf8/a;->s:Le8/i;

    .line 92
    .line 93
    if-ne v1, p0, :cond_6b

    .line 94
    .line 95
    :goto_5e
    iget-object v1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq v1, v3, :cond_63

    .line 98
    .line 99
    :goto_62
    return-object v1

    .line 100
    :cond_63
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    throw p1
.end method

.method public static final l(Le8/h;LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Le8/C;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8/C;

    .line 7
    .line 8
    iget v1, v0, Le8/C;->z:I

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
    iput v1, v0, Le8/C;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le8/C;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le8/C;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le8/C;->z:I

    .line 30
    .line 31
    sget-object v3, Lf8/b;->b:LS3/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 35
    .line 36
    if-ne v2, v4, :cond_31

    .line 37
    .line 38
    iget-object p0, v0, Le8/C;->x:LC/f;

    .line 39
    .line 40
    iget-object p1, v0, Le8/C;->w:LP7/w;

    .line 41
    .line 42
    iget-object v0, v0, Le8/C;->v:LO7/e;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catch Lf8/a; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_63

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    goto :goto_5f

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LP7/w;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, LP7/w;->s:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, LC/f;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, LC/f;-><init>(LO7/e;LP7/w;)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    iput-object p1, v0, Le8/C;->v:LO7/e;

    .line 74
    .line 75
    iput-object p2, v0, Le8/C;->w:LP7/w;

    .line 76
    .line 77
    iput-object v2, v0, Le8/C;->x:LC/f;

    .line 78
    .line 79
    iput v4, v0, Le8/C;->z:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_54
    .catch Lf8/a; {:try_start_48 .. :try_end_54} :catch_5a

    .line 85
    if-ne p0, v1, :cond_57

    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_63

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_5f
    iget-object v1, p2, Lf8/a;->s:Le8/i;

    .line 97
    .line 98
    if-ne v1, p0, :cond_7c

    .line 99
    .line 100
    :goto_63
    iget-object v1, p1, LP7/w;->s:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq v1, v3, :cond_68

    .line 103
    .line 104
    :goto_67
    return-object v1

    .line 105
    :cond_68
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Expected at least one element matching the predicate "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    throw p2
.end method

.method public static final m(Le8/h;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Le8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le8/D;

    .line 7
    .line 8
    iget v1, v0, Le8/D;->y:I

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
    iput v1, v0, Le8/D;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le8/D;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Le8/D;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le8/D;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p0, v0, Le8/D;->w:Le8/z;

    .line 37
    .line 38
    iget-object v0, v0, Le8/D;->v:LP7/w;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lf8/a; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_5a

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LP7/w;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Le8/z;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, v4}, Le8/z;-><init>(LP7/w;I)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iput-object p1, v0, Le8/D;->v:LP7/w;

    .line 69
    .line 70
    iput-object v2, v0, Le8/D;->w:Le8/z;

    .line 71
    .line 72
    iput v3, v0, Le8/D;->y:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catch Lf8/a; {:try_start_43 .. :try_end_4d} :catch_52

    .line 78
    if-ne p0, v1, :cond_50

    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    move-object v0, p1

    .line 82
    goto :goto_5a

    .line 83
    :catch_52
    move-exception p0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_56
    iget-object v1, p1, Lf8/a;->s:Le8/i;

    .line 88
    .line 89
    if-ne v1, p0, :cond_5d

    .line 90
    .line 91
    :goto_5a
    iget-object v1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_5c
    return-object v1

    .line 94
    :cond_5d
    throw p1
.end method

.method public static final n(Le8/M;LE7/h;ILd8/a;)Le8/h;
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_a

    .line 5
    .line 6
    :cond_5
    sget-object v0, Ld8/a;->s:Ld8/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lf8/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lf8/h;-><init>(Le8/h;LE7/h;ILd8/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final o(LD3/j;Lg8/c;Le8/Y;Ljava/lang/Float;)Le8/L;
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Ld8/j;->k:Ld8/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld8/i;->a:Ld8/i;

    .line 9
    .line 10
    new-instance v1, LA3/r;

    .line 11
    .line 12
    sget-object v2, LE7/i;->s:LE7/i;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Le8/U;->a:Le8/V;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Le8/Y;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    sget-object v0, Lb8/v;->s:Lb8/v;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v0, Lb8/v;->v:Lb8/v;

    .line 33
    .line 34
    :goto_21
    new-instance v2, Le8/G;

    .line 35
    .line 36
    iget-object v3, v1, LA3/r;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Le8/h;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v2

    .line 43
    move-object v4, p2

    .line 44
    move-object v6, p0

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v3 .. v8}, Le8/G;-><init>(Le8/Y;Le8/h;Le8/b0;Ljava/lang/Float;LE7/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v1, LA3/r;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LE7/h;

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v2}, Lb8/w;->x(Lb8/u;LE7/h;Lb8/v;LO7/e;)Lb8/o0;

    .line 54
    .line 55
    .line 56
    new-instance p1, Le8/L;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Le8/L;-><init>(Le8/J;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
