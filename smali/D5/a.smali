###### Class D5.a (D5.a)
.class public final LD5/a;
.super LD5/c;
.source "SourceFile"


# instance fields
.field public final a:LF5/u0;

.field public final b:LF5/Z0;


# direct methods
.method public constructor <init>(LF5/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LD5/a;->a:LF5/u0;

    .line 8
    .line 9
    iget-object p1, p1, LF5/u0;->E:LF5/Z0;

    .line 10
    .line 11
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD5/a;->b:LF5/Z0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, LD5/a;->a:LF5/u0;

    .line 2
    .line 3
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 4
    .line 5
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LF5/X1;->s0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, LD5/a;->a:LF5/u0;

    .line 2
    .line 3
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 4
    .line 5
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LF5/Z0;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LD5/a;->b:LF5/Z0;

    .line 2
    .line 3
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF5/u0;

    .line 6
    .line 7
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 8
    .line 9
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LF5/l1;->u:LF5/h1;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, LF5/h1;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LD5/a;->b:LF5/Z0;

    .line 2
    .line 3
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF5/u0;

    .line 6
    .line 7
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 8
    .line 9
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LF5/l1;->u:LF5/h1;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, LF5/h1;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p0, LD5/a;->b:LF5/Z0;

    .line 2
    .line 3
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF5/u0;

    .line 6
    .line 7
    iget-object v2, v1, LF5/u0;->y:LF5/s0;

    .line 8
    .line 9
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LF5/s0;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, v1, LF5/u0;->x:LF5/X;

    .line 18
    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 25
    .line 26
    iget-object p2, v4, LF5/X;->x:LF5/V;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LF5/V;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_6e

    .line 37
    :cond_24
    invoke-static {}, Li6/f;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3a

    .line 42
    .line 43
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Cannot get conditional user properties from main thread"

    .line 47
    .line 48
    iget-object p2, v4, LF5/X;->x:LF5/V;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LF5/V;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_6e

    .line 59
    :cond_3a
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, LF5/u0;->y:LF5/s0;

    .line 65
    .line 66
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, LF5/B0;

    .line 70
    .line 71
    invoke-direct {v10, v0, v2, p1, p2}, LF5/B0;-><init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x1388

    .line 75
    .line 76
    const-string v9, "get conditional user properties"

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    invoke-virtual/range {v5 .. v10}, LF5/s0;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-nez p1, :cond_6a

    .line 89
    .line 90
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v4, LF5/X;->x:LF5/V;

    .line 94
    .line 95
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {p1}, LF5/X1;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, LD5/a;->b:LF5/Z0;

    .line 2
    .line 3
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF5/u0;

    .line 6
    .line 7
    iget-object v1, v1, LF5/u0;->C:Ll5/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, LF5/Z0;->I(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, LD5/a;->b:LF5/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LF5/u0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    return p1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LD5/a;->b:LF5/Z0;

    .line 2
    .line 3
    iget-object v0, v0, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, LD5/a;->a:LF5/u0;

    .line 2
    .line 3
    iget-object v1, v0, LF5/u0;->F:LF5/y;

    .line 4
    .line 5
    invoke-static {v1}, LF5/u0;->i(LF5/B;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LF5/u0;->C:Ll5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, p1, v2, v3}, LF5/y;->x(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LD5/a;->b:LF5/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/Z0;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget-object v0, p0, LD5/a;->b:LF5/Z0;

    .line 2
    .line 3
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF5/u0;

    .line 6
    .line 7
    iget-object v1, v1, LF5/u0;->C:Ll5/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, LF5/Z0;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 14

    .line 1
    iget-object v1, p0, LD5/a;->b:LF5/Z0;

    .line 2
    .line 3
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF5/u0;

    .line 6
    .line 7
    iget-object v2, v0, LF5/u0;->y:LF5/s0;

    .line 8
    .line 9
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LF5/s0;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v6, v0, LF5/u0;->x:LF5/X;

    .line 17
    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    iget-object p2, v6, LF5/X;->x:LF5/V;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LF5/V;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_97

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Li6/f;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_38

    .line 41
    .line 42
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Cannot get user properties from main thread"

    .line 46
    .line 47
    iget-object p2, v6, LF5/X;->x:LF5/V;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LF5/V;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_97

    .line 57
    :cond_38
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, LF5/u0;->y:LF5/s0;

    .line 63
    .line 64
    invoke-static {v8}, LF5/u0;->l(LF5/D0;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, LF5/P0;

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    move-object v2, v7

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move v5, p3

    .line 74
    invoke-direct/range {v0 .. v5}, LF5/P0;-><init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x1388

    .line 78
    .line 79
    const-string v4, "get user properties"

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    move-object v1, v7

    .line 83
    move-object v5, v9

    .line 84
    invoke-virtual/range {v0 .. v5}, LF5/s0;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    if-nez p1, :cond_71

    .line 94
    .line 95
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 103
    .line 104
    iget-object p3, v6, LF5/X;->x:LF5/V;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_97

    .line 114
    :cond_71
    new-instance p2, Lu/e;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-direct {p2, p3}, Lu/V;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_96

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, LF5/V1;

    .line 138
    .line 139
    invoke-virtual {p3}, LF5/V1;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7e

    .line 144
    .line 145
    iget-object p3, p3, LF5/V1;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p3, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_7e

    .line 151
    :cond_96
    move-object p1, p2

    .line 152
    :goto_97
    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, LD5/a;->a:LF5/u0;

    .line 2
    .line 3
    iget-object v1, v0, LF5/u0;->F:LF5/y;

    .line 4
    .line 5
    invoke-static {v1}, LF5/u0;->i(LF5/B;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LF5/u0;->C:Ll5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, p1, v2, v3}, LF5/y;->w(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
