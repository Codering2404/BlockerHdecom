###### Class U.i (U.i)
.class public final LU/i;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lb8/a0;

.field public final synthetic y:LU/k;


# direct methods
.method public constructor <init>(Lb8/a0;LU/k;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/i;->x:Lb8/a0;

    .line 2
    .line 3
    iput-object p2, p0, LU/i;->y:LU/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LU/i;

    .line 2
    .line 3
    iget-object v0, p0, LU/i;->x:Lb8/a0;

    .line 4
    .line 5
    iget-object v1, p0, LU/i;->y:LU/k;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LU/i;-><init>(Lb8/a0;LU/k;LE7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LU/i;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/i;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LU/i;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, p0, LU/i;->y:LU/k;

    .line 15
    .line 16
    if-eqz v1, :cond_38

    .line 17
    .line 18
    if-eq v1, v9, :cond_34

    .line 19
    .line 20
    if-eq v1, v8, :cond_2b

    .line 21
    .line 22
    if-eq v1, v7, :cond_27

    .line 23
    .line 24
    if-ne v1, v6, :cond_1f

    .line 25
    .line 26
    :try_start_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_6e

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_74

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LA2/A;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_1d

    .line 53
    :cond_34
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LU/i;->x:Lb8/a0;

    .line 61
    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    iput v9, p0, LU/i;->w:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lb8/w;->i(Lb8/a0;LG7/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    iget-object p1, v10, LU/k;->c:Lh0/f0;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lh0/f0;->h(F)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v10, LU/k;->a:Z

    .line 79
    .line 80
    if-nez p1, :cond_57

    .line 81
    .line 82
    iput v8, p0, LU/i;->w:I

    .line 83
    .line 84
    invoke-static {p0}, Lb8/w;->f(LG7/c;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    iput v7, p0, LU/i;->w:I

    .line 89
    .line 90
    invoke-static {v3, v4, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    :goto_60
    iget-object p1, v10, LU/k;->c:Lh0/f0;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lh0/f0;->h(F)V

    .line 100
    .line 101
    .line 102
    iput v6, p0, LU/i;->w:I

    .line 103
    .line 104
    invoke-static {v3, v4, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, v10, LU/k;->c:Lh0/f0;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lh0/f0;->h(F)V
    :try_end_73
    .catchall {:try_start_48 .. :try_end_73} :catchall_1d

    .line 114
    .line 115
    .line 116
    goto :goto_57

    .line 117
    :goto_74
    iget-object v0, v10, LU/k;->c:Lh0/f0;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lh0/f0;->h(F)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
