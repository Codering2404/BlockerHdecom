###### Class L.C0380q0 (L.q0)
.class public final LL/q0;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:LM0/r;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LL/v0;


# direct methods
.method public constructor <init>(LL/v0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL/q0;->x:LL/v0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/h;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LL/q0;

    .line 2
    .line 3
    iget-object v1, p0, LL/q0;->x:LL/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LL/q0;-><init>(LL/v0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LL/q0;->w:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LL/q0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/q0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/q0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LL/q0;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LL/q0;->x:LL/v0;

    .line 8
    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    if-eq v1, v2, :cond_20

    .line 12
    .line 13
    if-ne v1, v3, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, LL/q0;->u:LM0/r;

    .line 16
    .line 17
    iget-object v2, p0, LL/q0;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LM0/G;

    .line 20
    .line 21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    iget-object v1, p0, LL/q0;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LM0/G;

    .line 36
    .line 37
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LL/q0;->w:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LM0/G;

    .line 48
    .line 49
    iput-object v1, p0, LL/q0;->w:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, LL/q0;->v:I

    .line 52
    .line 53
    invoke-static {v1, p0, v3}, LB/z1;->c(LM0/G;LG7/h;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, LM0/r;

    .line 61
    .line 62
    iget-wide v5, p1, LM0/r;->c:J

    .line 63
    .line 64
    invoke-interface {v4}, LL/v0;->d()V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, p1

    .line 69
    :goto_44
    iput-object v2, p0, LL/q0;->w:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, LL/q0;->u:LM0/r;

    .line 72
    .line 73
    iput v3, p0, LL/q0;->v:I

    .line 74
    .line 75
    invoke-static {v2, p0}, LA0/I;->n(LM0/G;LG7/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    check-cast p1, LM0/j;

    .line 83
    .line 84
    iget-object p1, p1, LM0/j;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-ge v6, v5, :cond_74

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LM0/r;

    .line 98
    .line 99
    iget-wide v8, v7, LM0/r;->a:J

    .line 100
    .line 101
    iget-wide v10, v1, LM0/r;->a:J

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v11}, LM0/q;->e(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_71

    .line 108
    .line 109
    iget-boolean v7, v7, LM0/r;->d:Z

    .line 110
    .line 111
    if-eqz v7, :cond_71

    .line 112
    .line 113
    goto :goto_44

    .line 114
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    invoke-interface {v4}, LL/v0;->b()V

    .line 118
    .line 119
    .line 120
    sget-object p1, LA7/B;->a:LA7/B;

    .line 121
    .line 122
    return-object p1
.end method
