###### Class W.Q (W.Q)
.class public final LW/Q;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LW/n;

.field public final synthetic x:LH/O;

.field public final synthetic y:LL/v0;


# direct methods
.method public constructor <init>(LW/n;LH/O;LL/v0;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LW/Q;->w:LW/n;

    .line 2
    .line 3
    iput-object p2, p0, LW/Q;->x:LH/O;

    .line 4
    .line 5
    iput-object p3, p0, LW/Q;->y:LL/v0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/h;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, LW/Q;

    .line 2
    .line 3
    iget-object v1, p0, LW/Q;->x:LH/O;

    .line 4
    .line 5
    iget-object v2, p0, LW/Q;->y:LL/v0;

    .line 6
    .line 7
    iget-object v3, p0, LW/Q;->w:LW/n;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LW/Q;-><init>(LW/n;LH/O;LL/v0;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LW/Q;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/G;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW/Q;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/Q;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/Q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LW/Q;->u:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    if-eq v1, v2, :cond_1c

    .line 11
    .line 12
    if-eq v1, v4, :cond_18

    .line 13
    .line 14
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_81

    .line 29
    :cond_1c
    iget-object v1, p0, LW/Q;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LM0/G;

    .line 32
    .line 33
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LW/Q;->v:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LM0/G;

    .line 44
    .line 45
    iput-object v1, p0, LW/Q;->v:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, LW/Q;->u:I

    .line 48
    .line 49
    invoke-static {v1, p0}, LW/l0;->i(LM0/G;LG7/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    check-cast p1, LM0/j;

    .line 57
    .line 58
    invoke-static {p1}, LW/l0;->v(LM0/j;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_6e

    .line 64
    .line 65
    iget v2, p1, LM0/j;->d:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x21

    .line 68
    .line 69
    if-eqz v2, :cond_6e

    .line 70
    .line 71
    iget-object v2, p1, LM0/j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_4d
    if-ge v7, v6, :cond_5f

    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LM0/r;

    .line 85
    .line 86
    invoke-virtual {v8}, LM0/r;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5c

    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    iput-object v5, p0, LW/Q;->v:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, LW/Q;->u:I

    .line 99
    .line 100
    iget-object v2, p0, LW/Q;->x:LH/O;

    .line 101
    .line 102
    iget-object v3, p0, LW/Q;->w:LW/n;

    .line 103
    .line 104
    invoke-static {v1, v3, v2, p1, p0}, LW/l0;->j(LM0/G;LW/n;LH/O;LM0/j;LG7/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_81

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {p1}, LW/l0;->v(LM0/j;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_81

    .line 116
    .line 117
    iput-object v5, p0, LW/Q;->v:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, LW/Q;->u:I

    .line 120
    .line 121
    iget-object v2, p0, LW/Q;->y:LL/v0;

    .line 122
    .line 123
    invoke-static {v1, v2, p1, p0}, LW/l0;->k(LM0/G;LL/v0;LM0/j;LG7/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    :goto_81
    sget-object p1, LA7/B;->a:LA7/B;

    .line 131
    .line 132
    return-object p1
.end method
