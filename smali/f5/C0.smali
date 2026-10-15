###### Class F5.C0 (F5.C0)
.class public final LF5/C0;
.super Lcom/google/android/gms/internal/measurement/z;
.source "SourceFile"

# interfaces
.implements LF5/J;


# instance fields
.field public final d:LF5/S1;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF5/S1;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF5/C0;->d:LF5/S1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LF5/C0;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(LF5/Z1;)V
    .registers 5

    .line 1
    iget-object v0, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF5/Z1;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF5/v0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, LF5/v0;-><init>(LF5/C0;LF5/Z1;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LF5/C0;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(LF5/Z1;Landroid/os/Bundle;LF5/L;)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF5/C0;->d:LF5/S1;

    .line 10
    .line 11
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, LF5/A0;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LF5/A0;-><init>(LF5/C0;LF5/Z1;Landroid/os/Bundle;LF5/L;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D(LF5/Z1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF5/v0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LF5/v0;-><init>(LF5/C0;LF5/Z1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(LF5/Z1;)V
    .registers 4

    .line 1
    iget-object v0, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF5/Z1;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF5/v0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, LF5/v0;-><init>(LF5/C0;LF5/Z1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LF5/C0;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;ZLF5/Z1;)Ljava/util/List;
    .registers 14

    .line 1
    invoke-virtual {p0, p4}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, LF5/Z1;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LF5/C0;->d:LF5/S1;

    .line 10
    .line 11
    invoke-virtual {v6}, LF5/S1;->c()LF5/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, LF5/y0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LF5/y0;-><init>(LF5/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, LF5/s0;->C(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_54

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LF5/W1;

    .line 60
    .line 61
    if-nez p3, :cond_4b

    .line 62
    .line 63
    iget-object v1, v0, LF5/W1;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_30

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_55

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    :goto_4b
    new-instance v1, LF5/V1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LF5/V1;-><init>(LF5/W1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_53} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_53} :catch_47

    .line 82
    .line 83
    .line 84
    goto :goto_30

    .line 85
    :cond_54
    return-object p2

    .line 86
    :goto_55
    invoke-virtual {v6}, LF5/S1;->a()LF5/X;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "Failed to query user properties. appId"

    .line 95
    .line 96
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1, p4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final J(LF5/Z1;)V
    .registers 5

    .line 1
    iget-object v0, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF5/Z1;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF5/v0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, LF5/v0;-><init>(LF5/C0;LF5/Z1;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LF5/C0;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K(LF5/Z1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF5/v0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, LF5/v0;-><init>(LF5/C0;LF5/Z1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(LF5/v;Ljava/lang/String;)[B
    .registers 14

    .line 1
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, LF5/C0;->Q(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF5/C0;->d:LF5/S1;

    .line 12
    .line 13
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LF5/S1;->D:LF5/u0;

    .line 18
    .line 19
    iget-object v3, v2, LF5/u0;->B:LF5/S;

    .line 20
    .line 21
    iget-object v4, p1, LF5/v;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "Log and bundle. event"

    .line 28
    .line 29
    iget-object v1, v1, LF5/X;->E:LF5/V;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LF5/S1;->e()Ll5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LF5/n0;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, p2}, LF5/n0;-><init>(LF5/C0;LF5/v;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, LF5/s0;->D(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_3d
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    if-nez p1, :cond_5c

    .line 69
    .line 70
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 75
    .line 76
    const-string v1, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [B

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto :goto_84

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v0}, LF5/S1;->e()Ll5/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, LF5/X;->E:LF5/V;

    .line 110
    .line 111
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    iget-object v7, v2, LF5/u0;->B:LF5/S;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    array-length v8, p1

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v3, v7, v8, v5}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_83} :catch_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3d .. :try_end_83} :catch_58

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_84
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v1, v2, LF5/u0;->B:LF5/S;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 148
    .line 149
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 150
    .line 151
    invoke-virtual {v0, v2, p2, v1, p1}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method public final M(LF5/V1;LF5/Z1;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LF5/C0;->f(LF5/Z1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LF5/x0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LF5/x0;-><init>(LF5/C0;LF5/V1;LF5/Z1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(LF5/Z1;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5/C0;->d:LF5/S1;

    .line 5
    .line 6
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LA3/o;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, LA3/o;-><init>(LF5/S1;LF5/Z1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LF5/s0;->C(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_1c} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1c} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :goto_22
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    .line 47
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_34
    return-object v1
.end method

.method public final Q(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LF5/C0;->d:LF5/S1;

    .line 8
    .line 9
    if-nez v1, :cond_94

    .line 10
    .line 11
    if-eqz p2, :cond_4e

    .line 12
    .line 13
    :try_start_c
    iget-object p2, p0, LF5/C0;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_46

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, LF5/C0;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_40

    .line 27
    .line 28
    iget-object p2, v2, LF5/S1;->D:LF5/u0;

    .line 29
    .line 30
    iget-object p2, p2, LF5/u0;->s:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Ll5/b;->e(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_40

    .line 41
    .line 42
    iget-object p2, v2, LF5/S1;->D:LF5/u0;

    .line 43
    .line 44
    iget-object p2, p2, LF5/u0;->s:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Ld5/h;->a(Landroid/content/Context;)Ld5/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Ld5/h;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    goto :goto_84

    .line 65
    :cond_40
    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LF5/C0;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, LF5/C0;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6c

    .line 78
    .line 79
    :cond_4e
    iget-object p2, p0, LF5/C0;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_64

    .line 82
    .line 83
    iget-object p2, v2, LF5/S1;->D:LF5/u0;

    .line 84
    .line 85
    iget-object p2, p2, LF5/u0;->s:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v3, Ld5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Ll5/b;->g(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_64

    .line 98
    .line 99
    iput-object p1, p0, LF5/C0;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    iget-object p2, p0, LF5/C0;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6d

    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_84
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_84} :catch_3e

    .line 133
    :goto_84
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 142
    .line 143
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_94
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final R(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LF5/C0;->d:LF5/S1;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LF5/s0;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 14

    .line 1
    iget-object v0, p0, LF5/C0;->d:LF5/S1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch p1, :pswitch_data_3c8

    .line 7
    .line 8
    .line 9
    :pswitch_8
    return v2

    .line 10
    :pswitch_9
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LF5/Z1;

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string v1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 34
    .line 35
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v5, LF5/L;

    .line 40
    .line 41
    if-eqz v6, :cond_2e

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    check-cast v1, LF5/L;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance v5, LF5/K;

    .line 48
    .line 49
    invoke-direct {v5, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    :goto_34
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, LF5/C0;->C(LF5/Z1;Landroid/os/Bundle;LF5/L;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3c6

    .line 63
    .line 64
    :pswitch_3f
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LF5/Z1;

    .line 71
    .line 72
    sget-object v0, LF5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LF5/d;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, LF5/C0;->i(LF5/Z1;LF5/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3c6

    .line 90
    .line 91
    :pswitch_5a
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LF5/Z1;

    .line 98
    .line 99
    sget-object v0, LF5/L1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LF5/L1;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_71

    .line 112
    .line 113
    goto :goto_85

    .line 114
    :cond_71
    const-string v1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 115
    .line 116
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v6, v5, LF5/N;

    .line 121
    .line 122
    if-eqz v6, :cond_7f

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    check-cast v1, LF5/N;

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance v5, LF5/M;

    .line 129
    .line 130
    invoke-direct {v5, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :goto_85
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v1}, LF5/C0;->n(LF5/Z1;LF5/L1;LF5/N;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3c6

    .line 144
    .line 145
    :pswitch_90
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LF5/Z1;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, LF5/C0;->D(LF5/Z1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3c6

    .line 163
    .line 164
    :pswitch_a3
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LF5/Z1;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, LF5/C0;->J(LF5/Z1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3c6

    .line 182
    .line 183
    :pswitch_b6
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LF5/Z1;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, LF5/C0;->A(LF5/Z1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3c6

    .line 201
    .line 202
    :pswitch_c9
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LF5/Z1;

    .line 209
    .line 210
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LF5/S1;->d0()LF5/g;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, LF5/G;->Z0:LF5/F;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v6}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v5, "Failed to get trigger URIs. appId"

    .line 240
    .line 241
    if-eqz v1, :cond_121

    .line 242
    .line 243
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v6, LF5/z0;

    .line 248
    .line 249
    invoke-direct {v6, p0, p1, v4, v2}, LF5/z0;-><init>(LF5/C0;LF5/Z1;Landroid/os/Bundle;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, LF5/s0;->D(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :try_start_ff
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    const-wide/16 v6, 0x2710

    .line 259
    .line 260
    invoke-virtual {p1, v6, v7, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/util/List;
    :try_end_109
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_ff .. :try_end_109} :catch_10e
    .catch Ljava/lang/InterruptedException; {:try_start_ff .. :try_end_109} :catch_10c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_ff .. :try_end_109} :catch_10a

    .line 265
    .line 266
    goto :goto_149

    .line 267
    :catch_10a
    move-exception p1

    .line 268
    goto :goto_10f

    .line 269
    :catch_10c
    move-exception p1

    .line 270
    goto :goto_10f

    .line 271
    :catch_10e
    move-exception p1

    .line 272
    :goto_10f
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 281
    .line 282
    invoke-virtual {v0, p2, p1, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_149

    .line 290
    :cond_121
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, LF5/z0;

    .line 295
    .line 296
    invoke-direct {v2, p0, p1, v4, v3}, LF5/z0;-><init>(LF5/C0;LF5/Z1;Landroid/os/Bundle;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, LF5/s0;->C(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :try_start_12e
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/util/List;
    :try_end_134
    .catch Ljava/lang/InterruptedException; {:try_start_12e .. :try_end_134} :catch_137
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12e .. :try_end_134} :catch_135

    .line 308
    .line 309
    goto :goto_149

    .line 310
    :catch_135
    move-exception p1

    .line 311
    goto :goto_138

    .line 312
    :catch_137
    move-exception p1

    .line 313
    :goto_138
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 322
    .line 323
    invoke-virtual {v0, p2, p1, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3c6

    .line 337
    .line 338
    :pswitch_151
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, LF5/Z1;

    .line 345
    .line 346
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, LF5/C0;->l(LF5/Z1;)LF5/i;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    if-nez p1, :cond_16a

    .line 357
    .line 358
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3c6

    .line 362
    .line 363
    :cond_16a
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p3, v3}, LF5/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3c6

    .line 370
    .line 371
    :pswitch_172
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, LF5/Z1;

    .line 378
    .line 379
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, LF5/C0;->G(LF5/Z1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3c6

    .line 389
    .line 390
    :pswitch_185
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/os/Bundle;

    .line 397
    .line 398
    sget-object v0, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LF5/Z1;

    .line 405
    .line 406
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0, p1}, LF5/C0;->w(LF5/Z1;Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3c6

    .line 416
    .line 417
    :pswitch_1a0
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, LF5/Z1;

    .line 424
    .line 425
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, LF5/C0;->p(LF5/Z1;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3c6

    .line 435
    .line 436
    :pswitch_1b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1, v0, v1}, LF5/C0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3c6

    .line 462
    .line 463
    :pswitch_1ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LF5/Z1;

    .line 478
    .line 479
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1, v0, v1}, LF5/C0;->z(Ljava/lang/String;Ljava/lang/String;LF5/Z1;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3c6

    .line 493
    .line 494
    :pswitch_1ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v4, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/lang/ClassLoader;

    .line 507
    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_202

    .line 513
    .line 514
    move v2, v3

    .line 515
    :cond_202
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1, v0, v1, v2}, LF5/C0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3c6

    .line 529
    .line 530
    :pswitch_211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v1, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/lang/ClassLoader;

    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_222

    .line 545
    .line 546
    move v2, v3

    .line 547
    :cond_222
    sget-object v1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LF5/Z1;

    .line 554
    .line 555
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p1, v0, v2, v1}, LF5/C0;->H(Ljava/lang/String;Ljava/lang/String;ZLF5/Z1;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3c6

    .line 569
    .line 570
    :pswitch_239
    sget-object p1, LF5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, LF5/e;

    .line 577
    .line 578
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object p2, p1, LF5/e;->u:LF5/V1;

    .line 585
    .line 586
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object p2, p1, LF5/e;->s:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object p2, p1, LF5/e;->s:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p0, p2, v3}, LF5/C0;->Q(Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    new-instance p2, LF5/e;

    .line 600
    .line 601
    invoke-direct {p2, p1}, LF5/e;-><init>(LF5/e;)V

    .line 602
    .line 603
    .line 604
    new-instance p1, Lv6/a;

    .line 605
    .line 606
    invoke-direct {p1, p0, p2}, Lv6/a;-><init>(LF5/C0;LF5/e;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p1}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3c6

    .line 616
    .line 617
    :pswitch_268
    sget-object p1, LF5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, LF5/e;

    .line 624
    .line 625
    sget-object v0, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LF5/Z1;

    .line 632
    .line 633
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, p1, v0}, LF5/C0;->t(LF5/e;LF5/Z1;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3c6

    .line 643
    .line 644
    :pswitch_283
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, LF5/Z1;

    .line 651
    .line 652
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p1}, LF5/C0;->P(LF5/Z1;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3c6

    .line 666
    .line 667
    :pswitch_29a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    move-object v4, p0

    .line 687
    invoke-virtual/range {v4 .. v9}, LF5/C0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3c6

    .line 694
    .line 695
    :pswitch_2b6
    sget-object p1, LF5/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, LF5/v;

    .line 702
    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, p1, v0}, LF5/C0;->L(LF5/v;Ljava/lang/String;)[B

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3c6

    .line 721
    .line 722
    :pswitch_2d1
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, LF5/Z1;

    .line 729
    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_2e0

    .line 735
    .line 736
    move v2, v3

    .line 737
    :cond_2e0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 741
    .line 742
    .line 743
    iget-object p1, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    new-instance v4, LA3/o;

    .line 753
    .line 754
    invoke-direct {v4, p0, p1}, LA3/o;-><init>(LF5/C0;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p2, v4}, LF5/s0;->C(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    :try_start_2f8
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    check-cast p2, Ljava/util/List;

    .line 766
    .line 767
    new-instance v4, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    :cond_30b
    :goto_30b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_32f

    .line 785
    .line 786
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, LF5/W1;

    .line 791
    .line 792
    if-nez v2, :cond_326

    .line 793
    .line 794
    iget-object v6, v5, LF5/W1;->c:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v6}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_30b

    .line 801
    .line 802
    goto :goto_326

    .line 803
    :catch_322
    move-exception p2

    .line 804
    goto :goto_331

    .line 805
    :catch_324
    move-exception p2

    .line 806
    goto :goto_331

    .line 807
    :cond_326
    :goto_326
    new-instance v6, LF5/V1;

    .line 808
    .line 809
    invoke-direct {v6, v5}, LF5/V1;-><init>(LF5/W1;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32e
    .catch Ljava/lang/InterruptedException; {:try_start_2f8 .. :try_end_32e} :catch_324
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2f8 .. :try_end_32e} :catch_322

    .line 813
    .line 814
    .line 815
    goto :goto_30b

    .line 816
    :cond_32f
    move-object v1, v4

    .line 817
    goto :goto_340

    .line 818
    :goto_331
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    const-string v2, "Failed to get user properties. appId"

    .line 827
    .line 828
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 829
    .line 830
    invoke-virtual {v0, p1, p2, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3c6

    .line 840
    .line 841
    :pswitch_348
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, LF5/Z1;

    .line 848
    .line 849
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, p1}, LF5/C0;->K(LF5/Z1;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    .line 857
    .line 858
    goto :goto_3c6

    .line 859
    :pswitch_35a
    sget-object p1, LF5/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    check-cast p1, LF5/v;

    .line 866
    .line 867
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 875
    .line 876
    .line 877
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, v0, v3}, LF5/C0;->Q(Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    new-instance p2, LF5/x0;

    .line 887
    .line 888
    invoke-direct {p2, p0, p1, v0}, LF5/x0;-><init>(LF5/C0;LF5/v;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, p2}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    .line 896
    .line 897
    goto :goto_3c6

    .line 898
    :pswitch_381
    sget-object p1, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    check-cast p1, LF5/Z1;

    .line 905
    .line 906
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0, p1}, LF5/C0;->s(LF5/Z1;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 913
    .line 914
    .line 915
    goto :goto_3c6

    .line 916
    :pswitch_393
    sget-object p1, LF5/V1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    check-cast p1, LF5/V1;

    .line 923
    .line 924
    sget-object v0, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LF5/Z1;

    .line 931
    .line 932
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0, p1, v0}, LF5/C0;->M(LF5/V1;LF5/Z1;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    .line 940
    .line 941
    goto :goto_3c6

    .line 942
    :pswitch_3ad
    sget-object p1, LF5/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 943
    .line 944
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    check-cast p1, LF5/v;

    .line 949
    .line 950
    sget-object v0, LF5/Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 951
    .line 952
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LF5/Z1;

    .line 957
    .line 958
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/A;->d(Landroid/os/Parcel;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0, p1, v0}, LF5/C0;->q(LF5/v;LF5/Z1;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 965
    .line 966
    .line 967
    :goto_3c6
    return v3

    .line 968
    nop

    .line 969
    :pswitch_data_3c8
    .packed-switch 0x1
        :pswitch_3ad
        :pswitch_393
        :pswitch_8
        :pswitch_381
        :pswitch_35a
        :pswitch_348
        :pswitch_2d1
        :pswitch_8
        :pswitch_2b6
        :pswitch_29a
        :pswitch_283
        :pswitch_268
        :pswitch_239
        :pswitch_211
        :pswitch_1ed
        :pswitch_1ce
        :pswitch_1b3
        :pswitch_1a0
        :pswitch_185
        :pswitch_172
        :pswitch_151
        :pswitch_8
        :pswitch_8
        :pswitch_c9
        :pswitch_b6
        :pswitch_a3
        :pswitch_90
        :pswitch_8
        :pswitch_5a
        :pswitch_3f
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LF5/C0;->d:LF5/S1;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LF5/s0;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LF5/s0;->G(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(LF5/Z1;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LF5/C0;->Q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF5/C0;->d:LF5/S1;

    .line 14
    .line 15
    invoke-virtual {v0}, LF5/S1;->j0()LF5/X1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, LF5/Z1;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LF5/X1;->z(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(LF5/Z1;LF5/d;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF5/x0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LF5/x0;-><init>(Ljava/lang/Object;LF5/Z1;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LF5/C0;->Q(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LF5/C0;->d:LF5/S1;

    .line 6
    .line 7
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, LF5/y0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LF5/y0;-><init>(LF5/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, LF5/s0;->C(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_19
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_50

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LF5/W1;

    .line 56
    .line 57
    if-nez p4, :cond_47

    .line 58
    .line 59
    iget-object v2, v1, LF5/W1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2c

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p2

    .line 69
    goto :goto_51

    .line 70
    :catch_45
    move-exception p2

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    :goto_47
    new-instance v2, LF5/V1;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LF5/V1;-><init>(LF5/W1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_4f} :catch_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_4f} :catch_43

    .line 78
    .line 79
    .line 80
    goto :goto_2c

    .line 81
    :cond_50
    return-object p3

    .line 82
    :goto_51
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 91
    .line 92
    iget-object p3, p3, LF5/X;->x:LF5/V;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, p4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final l(LF5/Z1;)LF5/i;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LF5/C0;->d:LF5/S1;

    .line 10
    .line 11
    invoke-virtual {v1}, LF5/S1;->c()LF5/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LA3/o;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, LA3/o;-><init>(LF5/C0;LF5/Z1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, LF5/s0;->D(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x2710

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LF5/i;
    :try_end_21
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17 .. :try_end_21} :catch_26
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_21} :catch_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception p1

    .line 40
    :goto_27
    invoke-virtual {v1}, LF5/S1;->a()LF5/X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Failed to get consent. appId"

    .line 49
    .line 50
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LF5/i;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0}, LF5/i;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final n(LF5/Z1;LF5/L1;LF5/N;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LF5/C0;->d:LF5/S1;

    .line 10
    .line 11
    invoke-virtual {p1}, LF5/S1;->c()LF5/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v6, LF5/B0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LF5/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v6}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(LF5/Z1;)V
    .registers 4

    .line 1
    iget-object v0, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LF5/C0;->Q(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LF5/v0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, LF5/v0;-><init>(LF5/C0;LF5/Z1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(LF5/v;LF5/Z1;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LF5/C0;->f(LF5/Z1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LF5/x0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LF5/x0;-><init>(LF5/C0;LF5/v;LF5/Z1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(LF5/Z1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF5/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LF5/v0;-><init>(LF5/C0;LF5/Z1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(LF5/e;LF5/Z1;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF5/e;->u:LF5/V1;

    .line 5
    .line 6
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LF5/C0;->f(LF5/Z1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LF5/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LF5/e;-><init>(LF5/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, LF5/Z1;->s:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LF5/e;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LF5/x0;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, LF5/x0;-><init>(LF5/C0;LF5/e;LF5/Z1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v7, LF5/w0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, LF5/w0;-><init>(LF5/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v7}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(LF5/Z1;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF5/Z1;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LF5/B0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, LF5/B0;-><init>(LF5/C0;Landroid/os/Bundle;Ljava/lang/String;LF5/Z1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LF5/C0;->R(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LF5/C0;->Q(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LF5/C0;->d:LF5/S1;

    .line 6
    .line 7
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, LF5/y0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LF5/y0;-><init>(LF5/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, LF5/s0;->C(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_19
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1f} :catch_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_1f} :catch_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    move-exception p1

    .line 36
    :goto_23
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;LF5/Z1;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p0, p3}, LF5/C0;->f(LF5/Z1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, LF5/Z1;->s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LF5/C0;->d:LF5/S1;

    .line 10
    .line 11
    invoke-virtual {p3}, LF5/S1;->c()LF5/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, LF5/y0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LF5/y0;-><init>(LF5/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, LF5/s0;->C(Ljava/util/concurrent/Callable;)LF5/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_22} :catch_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-exception p1

    .line 39
    :goto_26
    invoke-virtual {p3}, LF5/S1;->a()LF5/X;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
