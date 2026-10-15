###### Class F5.C1 (F5.C1)
.class public final LF5/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/n;
.implements Lx/D0;


# instance fields
.field public s:J

.field public t:J

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/D1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/C1;->v:Ljava/lang/Object;

    new-instance v0, LF5/B1;

    .line 2
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    check-cast p1, LF5/u0;

    invoke-direct {v0, p0, p1}, LF5/B1;-><init>(LF5/C1;LF5/E0;)V

    iput-object v0, p0, LF5/C1;->u:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LF5/u0;->C:Ll5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, LF5/C1;->s:J

    iput-wide v0, p0, LF5/C1;->t:J

    return-void
.end method

.method public constructor <init>(LV/g;LW/p0;J)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LF5/C1;->u:Ljava/lang/Object;

    iput-object p2, p0, LF5/C1;->v:Ljava/lang/Object;

    iput-wide p3, p0, LF5/C1;->t:J

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, LF5/C1;->s:J

    return-void
.end method

.method public constructor <init>(Lx/F0;Lx/S;J)V
    .registers 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LF5/C1;->u:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LF5/C1;->v:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lx/F0;->p()I

    move-result p2

    invoke-interface {p1}, Lx/F0;->s()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, LF5/C1;->s:J

    mul-long/2addr p3, v0

    .line 13
    iput-wide p3, p0, LF5/C1;->t:J

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(JLW/E;I)Z
    .registers 9

    .line 1
    iget-object p4, p0, LF5/C1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, LV/g;

    .line 4
    .line 5
    invoke-virtual {p4}, LV/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, LQ0/v;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_2f

    .line 13
    .line 14
    invoke-interface {p4}, LQ0/v;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, LF5/C1;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LW/p0;

    .line 24
    .line 25
    iget-object v1, v0, LW/p0;->f:LW/e0;

    .line 26
    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v3, Lz0/b;

    .line 32
    .line 33
    invoke-direct {v3, p1, p2}, Lz0/b;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p4, v3, p3}, LW/e0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-wide p1, p0, LF5/C1;->s:J

    .line 40
    .line 41
    iget-wide p1, p0, LF5/C1;->t:J

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, LW/q0;->a(LW/p0;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LF5/C1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/p0;

    .line 4
    .line 5
    iget-object v0, v0, LW/p0;->h:LW/K;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, LW/K;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d(JLW/E;)Z
    .registers 13

    .line 1
    iget-object v0, p0, LF5/C1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LV/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LQ0/v;

    .line 11
    .line 12
    if-eqz v2, :cond_30

    .line 13
    .line 14
    invoke-interface {v2}, LQ0/v;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, LF5/C1;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LW/p0;

    .line 25
    .line 26
    iget-wide v3, p0, LF5/C1;->t:J

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, LW/q0;->a(LW/p0;J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-wide v5, p0, LF5/C1;->s:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, LW/p0;->b(LQ0/v;JJLW/E;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_30

    .line 46
    .line 47
    iput-wide p1, p0, LF5/C1;->s:J

    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public e(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, LF5/C1;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    invoke-virtual/range {v3 .. v8}, LF5/C1;->g(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object p1, p0, LF5/C1;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lx/F0;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-interface/range {v0 .. v5}, Lx/D0;->e(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public f(J)J
    .registers 11

    .line 1
    iget-wide v0, p0, LF5/C1;->t:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_b
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, LF5/C1;->s:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    sget-object v6, Lx/S;->s:Lx/S;

    .line 18
    .line 19
    iget-object v7, p0, LF5/C1;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lx/S;

    .line 22
    .line 23
    if-eq v7, v6, :cond_27

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-long v6, v6

    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long v4, v6, v4

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_27
    :goto_27
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    mul-long/2addr v2, v0

    .line 44
    sub-long/2addr p1, v2

    .line 45
    return-wide p1
.end method

.method public g(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 16

    .line 1
    iget-wide v0, p0, LF5/C1;->t:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, LF5/C1;->s:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, LF5/C1;->u:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lx/F0;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v8, p5

    .line 19
    move-object v9, p4

    .line 20
    invoke-interface/range {v4 .. v9}, Lx/D0;->e(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_17
    return-object p4
.end method

.method public h(ZZJ)Z
    .registers 11

    .line 1
    iget-object v0, p0, LF5/C1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/D1;

    .line 4
    .line 5
    invoke-virtual {v0}, LF5/B;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LF5/I;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF5/u0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF5/u0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    iget-object v1, v0, LF5/u0;->w:LF5/i0;

    .line 22
    .line 23
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LF5/u0;->C:Ll5/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v1, v1, LF5/i0;->H:LF5/f0;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, LF5/f0;->b(J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-wide v1, p0, LF5/C1;->s:J

    .line 41
    .line 42
    sub-long v1, p3, v1

    .line 43
    .line 44
    iget-object v3, v0, LF5/u0;->x:LF5/X;

    .line 45
    .line 46
    if-nez p1, :cond_46

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    cmp-long p1, v1, v4

    .line 51
    .line 52
    if-ltz p1, :cond_36

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v3, LF5/X;->F:LF5/V;

    .line 63
    .line 64
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    if-nez p2, :cond_4e

    .line 72
    .line 73
    iget-wide v1, p0, LF5/C1;->t:J

    .line 74
    .line 75
    sub-long v1, p3, v1

    .line 76
    .line 77
    iput-wide p3, p0, LF5/C1;->t:J

    .line 78
    .line 79
    :cond_4e
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v3, v3, LF5/X;->F:LF5/V;

    .line 87
    .line 88
    const-string v4, "Recording user engagement, ms"

    .line 89
    .line 90
    invoke-virtual {v3, p1, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "_et"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LF5/u0;->v:LF5/g;

    .line 104
    .line 105
    invoke-virtual {v1}, LF5/g;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, LF5/u0;->D:LF5/l1;

    .line 112
    .line 113
    invoke-static {v3}, LF5/u0;->k(LF5/I;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, LF5/l1;->B(Z)LF5/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1, v2}, LF5/X1;->n0(LF5/h1;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p2, :cond_88

    .line 124
    .line 125
    iget-object p2, v0, LF5/u0;->E:LF5/Z0;

    .line 126
    .line 127
    invoke-static {p2}, LF5/u0;->k(LF5/I;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1, p1}, LF5/Z0;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iput-wide p3, p0, LF5/C1;->s:J

    .line 138
    .line 139
    iget-object p1, p0, LF5/C1;->u:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LF5/B1;

    .line 142
    .line 143
    invoke-virtual {p1}, LF5/o;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p2, LF5/G;->r0:LF5/F;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, LF5/o;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public l(Lx/q;Lx/q;Lx/q;)J
    .registers 4

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public q(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, LF5/C1;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    invoke-virtual/range {v3 .. v8}, LF5/C1;->g(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object p1, p0, LF5/C1;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lx/F0;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-interface/range {v0 .. v5}, Lx/D0;->q(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public u(Lx/q;Lx/q;Lx/q;)Lx/q;
    .registers 10

    .line 1
    const-wide v1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LF5/C1;->e(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
