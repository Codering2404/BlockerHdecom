###### Class f0.p (f0.p)
.class public final Lf0/p;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;


# instance fields
.field public G:LA3/p;

.field public H:LO7/e;

.field public I:LB/u0;

.field public J:Z


# virtual methods
.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 11

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
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Lf0/p;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_7f

    .line 14
    .line 15
    :cond_e
    iget v0, p2, LQ0/d0;->s:I

    .line 16
    .line 17
    iget v1, p2, LQ0/d0;->t:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lf0/p;->H:LO7/e;

    .line 32
    .line 33
    new-instance v3, Lp1/l;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lp1/l;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp1/a;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lp1/a;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, LA7/k;

    .line 48
    .line 49
    iget-object p4, p0, Lf0/p;->G:LA3/p;

    .line 50
    .line 51
    iget-object v0, p3, LA7/k;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lf0/v;

    .line 54
    .line 55
    invoke-virtual {p4}, LA3/p;->e()Lf0/v;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7f

    .line 64
    .line 65
    iget-object v1, p4, LA3/p;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lh0/j0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p4, LA3/p;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lf0/u;

    .line 75
    .line 76
    iget-object v0, v0, Lf0/u;->b:Lj8/c;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lj8/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object p3, p3, LA7/k;->t:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_7a

    .line 86
    .line 87
    :try_start_56
    iget-object v3, p4, LA3/p;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lf0/l;

    .line 90
    .line 91
    invoke-virtual {p4}, LA3/p;->e()Lf0/v;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, p3}, Lf0/v;->d(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6e

    .line 104
    .line 105
    invoke-static {v3, v4}, LS0/z;->i(Lf0/l;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v1}, LA3/p;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p4, p3}, LA3/p;->p(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_56 .. :try_end_71} :catchall_75

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    invoke-virtual {v0, v1}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    :goto_7a
    if-nez v2, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p4, p3}, LA3/p;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-interface {p1}, LQ0/q;->t()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_8c

    .line 133
    .line 134
    iget-boolean p3, p0, Lf0/p;->J:Z

    .line 135
    .line 136
    if-eqz p3, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 p3, 0x0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    const/4 p3, 0x1

    .line 142
    :goto_8d
    iput-boolean p3, p0, Lf0/p;->J:Z

    .line 143
    .line 144
    iget p3, p2, LQ0/d0;->s:I

    .line 145
    .line 146
    iget p4, p2, LQ0/d0;->t:I

    .line 147
    .line 148
    new-instance v0, Ld/l;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v0, p1, p0, p2, v1}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object p2, LB7/w;->s:LB7/w;

    .line 155
    .line 156
    invoke-interface {p1, p3, p4, p2, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final synthetic d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->e(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->b(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->c(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final u0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0/p;->J:Z

    .line 3
    .line 4
    return-void
.end method
