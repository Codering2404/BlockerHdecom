###### Class l7.c0 (l7.c0)
.class public final Ll7/c0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Ll7/e0;

.field public final synthetic y:Ll7/H;


# direct methods
.method public constructor <init>(Ll7/e0;Ll7/H;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ll7/c0;->x:Ll7/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ll7/c0;->y:Ll7/H;

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
    new-instance p2, Ll7/c0;

    .line 2
    .line 3
    iget-object v0, p0, Ll7/c0;->x:Ll7/e0;

    .line 4
    .line 5
    iget-object v1, p0, Ll7/c0;->y:Ll7/H;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ll7/c0;-><init>(Ll7/e0;Ll7/H;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Ll7/c0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/c0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ll7/c0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ll7/c0;->x:Ll7/e0;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    if-eq v1, v4, :cond_1b

    .line 13
    .line 14
    if-ne v1, v3, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_82

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_82

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object p1, v5, Ll7/e0;->e:Lp2/h;

    .line 38
    .line 39
    new-instance v1, Ll7/b0;

    .line 40
    .line 41
    invoke-direct {v1, v5, v2}, Ll7/b0;-><init>(Ll7/e0;LE7/c;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Ll7/c0;->w:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lp2/h;->a(LO7/e;LG7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_1f

    .line 50
    if-ne p1, v0, :cond_82

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "App foregrounded, failed to update data. Message: "

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "FirebaseSessions"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ll7/c0;->y:Ll7/H;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ll7/e0;->d(Ll7/H;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_82

    .line 83
    .line 84
    iget-object v1, v5, Ll7/e0;->b:Ll7/U;

    .line 85
    .line 86
    iget-object v4, p1, Ll7/H;->a:Ll7/L;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ll7/U;->a(Ll7/L;)Ll7/L;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {p1, v1, v2, v2, v4}, Ll7/H;->a(Ll7/H;Ll7/L;Ll7/h0;Ljava/util/Map;I)Ll7/H;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v5, Ll7/e0;->h:Ll7/H;

    .line 98
    .line 99
    iget-object p1, v5, Ll7/e0;->c:Ll7/O;

    .line 100
    .line 101
    check-cast p1, Ll7/S;

    .line 102
    .line 103
    iget-object v4, p1, Ll7/S;->e:LE7/h;

    .line 104
    .line 105
    invoke-static {v4}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Ll7/P;

    .line 110
    .line 111
    invoke-direct {v6, p1, v1, v2}, Ll7/P;-><init>(Ll7/S;Ll7/L;LE7/c;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v4, v2, v2, v6, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 116
    .line 117
    .line 118
    sget-object p1, Ll7/Y;->t:Ll7/Y;

    .line 119
    .line 120
    iput v3, p0, Ll7/c0;->w:I

    .line 121
    .line 122
    iget-object v1, v1, Ll7/L;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5, v1, p1, p0}, Ll7/e0;->a(Ll7/e0;Ljava/lang/String;Ll7/Y;LE7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    :goto_82
    sget-object p1, LA7/B;->a:LA7/B;

    .line 132
    .line 133
    return-object p1
.end method
