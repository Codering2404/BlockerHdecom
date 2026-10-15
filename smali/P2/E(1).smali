###### Class p2.E (p2.E)
.class public final Lp2/E;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lp2/J;

.field public final synthetic z:LG7/i;


# direct methods
.method public constructor <init>(Lp2/J;LO7/e;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp2/E;->y:Lp2/J;

    .line 2
    .line 3
    check-cast p2, LG7/i;

    .line 4
    .line 5
    iput-object p2, p0, Lp2/E;->z:LG7/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, Lp2/E;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/E;->z:LG7/i;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/E;->y:Lp2/J;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lp2/E;-><init>(Lp2/J;LO7/e;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lp2/E;->x:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lp2/E;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/E;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/E;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp2/E;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    if-ne v1, v2, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_81

    .line 14
    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp2/E;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lb8/u;

    .line 29
    .line 30
    invoke-static {}, Lb8/w;->a()Lb8/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lp2/E;->y:Lp2/J;

    .line 35
    .line 36
    iget-object v4, v3, Lp2/J;->h:LX2/u;

    .line 37
    .line 38
    invoke-virtual {v4}, LX2/u;->b()Lp2/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lp2/W;

    .line 43
    .line 44
    iget-object v6, p0, Lp2/E;->z:LG7/i;

    .line 45
    .line 46
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v5, v6, v1, v4, p1}, Lp2/W;-><init>(LO7/e;Lb8/m;Lp2/p0;LE7/h;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lp2/J;->l:Lh7/u;

    .line 54
    .line 55
    iget-object v3, p1, Lh7/u;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ld8/f;

    .line 58
    .line 59
    invoke-interface {v3, v5}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Ld8/k;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_59

    .line 67
    .line 68
    instance-of p1, v3, Ld8/k;

    .line 69
    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    check-cast v3, Ld8/k;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v5

    .line 76
    :goto_4b
    if-eqz v3, :cond_4f

    .line 77
    .line 78
    iget-object v5, v3, Ld8/k;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    :cond_4f
    if-nez v5, :cond_58

    .line 81
    .line 82
    new-instance v5, LK5/b;

    .line 83
    .line 84
    const-string p1, "Channel was closed normally"

    .line 85
    .line 86
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    throw v5

    .line 90
    :cond_59
    instance-of v3, v3, Ld8/l;

    .line 91
    .line 92
    if-nez v3, :cond_82

    .line 93
    .line 94
    iget-object v3, p1, Lh7/u;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LW2/A;

    .line 97
    .line 98
    iget-object v3, v3, LW2/A;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_78

    .line 107
    .line 108
    new-instance v3, Lp2/k0;

    .line 109
    .line 110
    invoke-direct {v3, p1, v5}, Lp2/k0;-><init>(Lh7/u;LE7/c;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lh7/u;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lb8/u;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-static {p1, v5, v5, v3, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 119
    .line 120
    .line 121
    :cond_78
    iput v2, p0, Lp2/E;->w:I

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lb8/h0;->p(LE7/c;)Ljava/lang/Object;

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
    return-object p1

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Check failed."

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
