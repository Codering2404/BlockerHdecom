###### Class p2.o0 (p2.o0)
.class public final Lp2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/V;


# instance fields
.field public final a:Lj8/c;

.field public final b:LW2/A;

.field public final c:LD3/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp2/o0;->a:Lj8/c;

    .line 9
    .line 10
    new-instance p1, LW2/A;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v0}, LW2/A;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp2/o0;->b:LW2/A;

    .line 18
    .line 19
    new-instance p1, Lp2/n0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, LG7/i;-><init>(ILE7/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD3/j;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LD3/j;-><init>(LO7/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp2/o0;->c:LD3/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lp2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2/m0;

    .line 7
    .line 8
    iget v1, v0, Lp2/m0;->z:I

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
    iput v1, v0, Lp2/m0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2/m0;-><init>(Lp2/o0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lp2/m0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/m0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-ne v2, v3, :cond_2e

    .line 36
    .line 37
    iget-boolean p1, v0, Lp2/m0;->w:Z

    .line 38
    .line 39
    iget-object v0, v0, Lp2/m0;->v:Lj8/c;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_53

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lp2/o0;->a:Lj8/c;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Lj8/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :try_start_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object p2, v0, Lp2/m0;->v:Lj8/c;

    .line 69
    .line 70
    iput-boolean v2, v0, Lp2/m0;->w:Z

    .line 71
    .line 72
    iput v3, v0, Lp2/m0;->z:I

    .line 73
    .line 74
    invoke-interface {p1, v5, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_59

    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move p1, v2

    .line 84
    :goto_53
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object p2

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    move-object v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v2

    .line 94
    :goto_5d
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-interface {v0, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    throw p2
.end method

.method public final b(Lp2/I;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lp2/o0;->b:LW2/A;

    .line 2
    .line 3
    iget-object p1, p1, LW2/A;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(LG7/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lp2/o0;->b:LW2/A;

    .line 2
    .line 3
    iget-object p1, p1, LW2/A;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(LO7/c;LG7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lp2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2/l0;

    .line 7
    .line 8
    iget v1, v0, Lp2/l0;->z:I

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
    iput v1, v0, Lp2/l0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2/l0;-><init>(Lp2/o0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lp2/l0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/l0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_45

    .line 35
    .line 36
    if-eq v2, v4, :cond_39

    .line 37
    .line 38
    if-ne v2, v3, :cond_31

    .line 39
    .line 40
    iget-object p1, v0, Lp2/l0;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lj8/a;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_67

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lp2/l0;->w:Lj8/c;

    .line 59
    .line 60
    iget-object v2, v0, Lp2/l0;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LO7/c;

    .line 63
    .line 64
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lp2/l0;->v:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lp2/o0;->a:Lj8/c;

    .line 76
    .line 77
    iput-object p2, v0, Lp2/l0;->w:Lj8/c;

    .line 78
    .line 79
    iput v4, v0, Lp2/l0;->z:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, v5}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_57

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    iput-object p2, v0, Lp2/l0;->v:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v0, Lp2/l0;->w:Lj8/c;

    .line 91
    .line 92
    iput v3, v0, Lp2/l0;->z:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_6b

    .line 98
    if-ne p1, v1, :cond_64

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_67
    invoke-interface {p1, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    move-object v6, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_6f
    invoke-interface {p1, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final e()Le8/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/o0;->c:LD3/j;

    .line 2
    .line 3
    return-object v0
.end method
