###### Class w.C2305n (w.n)
.class public final Lw/n;
.super Lw/N;
.source "SourceFile"


# instance fields
.field public G:Lx/o0;

.field public H:Lh0/a0;

.field public I:Lw/o;

.field public J:J


# virtual methods
.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LQ0/q;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_1c

    .line 17
    .line 18
    iget p3, p2, LQ0/d0;->s:I

    .line 19
    .line 20
    iget v2, p2, LQ0/d0;->t:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_5d

    .line 29
    :cond_1c
    iget-object p3, p0, Lw/n;->G:Lx/o0;

    .line 30
    .line 31
    if-nez p3, :cond_2d

    .line 32
    .line 33
    iget p3, p2, LQ0/d0;->s:I

    .line 34
    .line 35
    iget v2, p2, LQ0/d0;->t:I

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    shl-long/2addr v3, p4

    .line 39
    int-to-long v5, v2

    .line 40
    and-long/2addr v5, v0

    .line 41
    or-long v2, v3, v5

    .line 42
    .line 43
    iput-wide v2, p0, Lw/n;->J:J

    .line 44
    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    iget v2, p2, LQ0/d0;->s:I

    .line 47
    .line 48
    iget v3, p2, LQ0/d0;->t:I

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    shl-long/2addr v4, p4

    .line 52
    int-to-long v2, v3

    .line 53
    and-long/2addr v2, v0

    .line 54
    or-long/2addr v2, v4

    .line 55
    new-instance v4, Lw/m;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v2, v3, v5}, Lw/m;-><init>(Lw/n;JI)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lw/m;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, p0, v2, v3, v6}, Lw/m;-><init>(Lw/n;JI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v4, v5}, Lx/o0;->a(LO7/c;LO7/c;)Lx/n0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v2, p0, Lw/n;->I:Lw/o;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lx/n0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lp1/l;

    .line 81
    .line 82
    iget-wide v2, v2, Lp1/l;->a:J

    .line 83
    .line 84
    invoke-virtual {p3}, Lx/n0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lp1/l;

    .line 89
    .line 90
    iget-wide v4, p3, Lp1/l;->a:J

    .line 91
    .line 92
    iput-wide v4, p0, Lw/n;->J:J

    .line 93
    .line 94
    :goto_5d
    shr-long p3, v2, p4

    .line 95
    .line 96
    long-to-int p3, p3

    .line 97
    and-long/2addr v0, v2

    .line 98
    long-to-int p4, v0

    .line 99
    new-instance v0, Lw/l;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v2, v3}, Lw/l;-><init>(Lw/n;LQ0/d0;J)V

    .line 102
    .line 103
    .line 104
    sget-object p2, LB7/w;->s:LB7/w;

    .line 105
    .line 106
    invoke-interface {p1, p3, p4, p2, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final w0()V
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/animation/a;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lw/n;->J:J

    .line 4
    .line 5
    return-void
.end method
