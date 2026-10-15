###### Class B.C0112p0 (B.p0)
.class public final LB/p0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LB/t0;


# direct methods
.method public constructor <init>(LB/t0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/p0;->y:LB/t0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LB/p0;

    .line 2
    .line 3
    iget-object v1, p0, LB/p0;->y:LB/t0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/p0;-><init>(LB/t0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB/p0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LB/p0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/p0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/p0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/p0;->w:I

    .line 4
    .line 5
    iget-object v8, p0, LB/p0;->y:LB/t0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v1, :cond_2a

    .line 11
    .line 12
    if-eq v1, v11, :cond_22

    .line 13
    .line 14
    if-ne v1, v10, :cond_1a

    .line 15
    .line 16
    iget-object v1, p0, LB/p0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lb8/u;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    :cond_16
    move-object p1, v1

    .line 24
    goto :goto_31

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_7b

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, LB/p0;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lb8/u;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_18

    .line 40
    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LB/p0;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lb8/u;

    .line 49
    .line 50
    :goto_31
    :try_start_31
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lb8/w;->u(LE7/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_76

    .line 59
    .line 60
    iget-object v1, v8, LB/t0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ld8/f;

    .line 63
    .line 64
    iput-object p1, p0, LB/p0;->x:Ljava/lang/Object;

    .line 65
    .line 66
    iput v11, p0, LB/p0;->w:I

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ld8/f;->k(LE7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    move-object v12, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v12

    .line 78
    :goto_4d
    move-object v4, p1

    .line 79
    check-cast v4, LB/h0;

    .line 80
    .line 81
    iget-object p1, v8, LB/t0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lp1/c;

    .line 84
    .line 85
    sget v2, LB/f0;->a:F

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lp1/c;->z(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object p1, v8, LB/t0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lp1/c;

    .line 94
    .line 95
    sget v2, LB/f0;->b:F

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lp1/c;->z(F)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object p1, v8, LB/t0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, LB/Y0;

    .line 105
    .line 106
    iput-object v1, p0, LB/p0;->x:Ljava/lang/Object;

    .line 107
    .line 108
    iput v10, p0, LB/p0;->w:I

    .line 109
    .line 110
    move-object v2, v8

    .line 111
    move-object v7, p0

    .line 112
    invoke-static/range {v2 .. v7}, LB/t0;->a(LB/t0;LB/Y0;LB/h0;FFLG7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catchall {:try_start_31 .. :try_end_73} :catchall_18

    .line 116
    if-ne p1, v0, :cond_16

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    iput-object v9, v8, LB/t0;->g:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p1, LA7/B;->a:LA7/B;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_7b
    iput-object v9, v8, LB/t0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    throw p1
.end method
