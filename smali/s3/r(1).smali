###### Class S3.r (S3.r)
.class public final LS3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LS3/d;

.field public final b:Lcom/google/android/gms/internal/play_billing/n;

.field public final c:Lcom/google/android/gms/internal/play_billing/n;

.field public final d:I

.field public final synthetic e:LS3/c;


# direct methods
.method public constructor <init>(LS3/c;LS3/d;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LS3/r;->e:LS3/c;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n;

    .line 10
    .line 11
    iget-object p1, p1, LS3/c;->D:Lo6/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/n;-><init>(Lo6/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS3/r;->b:Lcom/google/android/gms/internal/play_billing/n;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/n;-><init>(Lo6/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LS3/r;->c:Lcom/google/android/gms/internal/play_billing/n;

    .line 24
    .line 25
    iput-object p2, p0, LS3/r;->a:LS3/d;

    .line 26
    .line 27
    iput p3, p0, LS3/r;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .registers 8

    .line 1
    const-string v0, "This stopwatch is already stopped."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_32

    .line 5
    .line 6
    iget-object p1, p0, LS3/r;->b:Lcom/google/android/gms/internal/play_billing/n;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_5f

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/n;->a:Lo6/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo6/b;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2c

    .line 21
    .line 22
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/google/android/gms/internal/play_billing/n;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p1, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 31
    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, p0, LS3/r;->c:Lcom/google/android/gms/internal/play_billing/n;

    .line 52
    .line 53
    iget-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5f

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/n;->a:Lo6/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo6/b;->F()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 64
    .line 65
    if-eqz v4, :cond_59

    .line 66
    .line 67
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/google/android/gms/internal/play_billing/n;->d:J

    .line 72
    .line 73
    sub-long/2addr v2, v4

    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p1, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 76
    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final b(LS3/f;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->s()Lcom/google/android/gms/internal/play_billing/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LS3/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->r(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LS3/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/h1;->o(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/h1;->q(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_32

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/h1;->n(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0, p4}, LS3/r;->a(Z)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_5c

    .line 55
    iget-object p2, p0, LS3/r;->e:LS3/c;

    .line 56
    .line 57
    if-eqz p4, :cond_7d

    .line 58
    .line 59
    :try_start_3a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/A1;->r()Lcom/google/android/gms/internal/play_billing/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p4, p0, LS3/r;->d:I

    .line 64
    .line 65
    if-lez p4, :cond_44

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/z1;->e(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_5e

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/play_billing/A1;

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/A1;->p(Lcom/google/android/gms/internal/play_billing/A1;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_ad

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->u()Lcom/google/android/gms/internal/play_billing/c1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c1;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 106
    .line 107
    check-cast p4, Lcom/google/android/gms/internal/play_billing/d1;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/d1;->t(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/c1;->e(Lcom/google/android/gms/internal/play_billing/z1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, LS3/c;->h(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->p()Lcom/google/android/gms/internal/play_billing/w1;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 131
    .line 132
    .line 133
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 134
    .line 135
    check-cast p4, Lcom/google/android/gms/internal/play_billing/x1;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 142
    .line 143
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/x1;->n(Lcom/google/android/gms/internal/play_billing/x1;Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_a1

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/x1;->o(Lcom/google/android/gms/internal/play_billing/x1;J)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object p1, p2, LS3/c;->h:LA3/c;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/google/android/gms/internal/play_billing/x1;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, LA3/c;->L(Lcom/google/android/gms/internal/play_billing/x1;)V
    :try_end_ac
    .catchall {:try_start_3a .. :try_end_ac} :catchall_5c

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_ad
    const-string p2, "BillingClient"

    .line 175
    .line 176
    const-string p3, "Unable to log."

    .line 177
    .line 178
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c(LS3/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, LS3/r;->e:LS3/c;

    .line 2
    .line 3
    iget-object v1, v0, LS3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v0, v0, LS3/c;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_e

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_c

    .line 16
    :try_start_f
    iget-object v0, p0, LS3/r;->a:LS3/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LS3/d;->q(LS3/f;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_c

    .line 32
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, LS3/r;->e:LS3/c;

    .line 10
    .line 11
    invoke-static {v0}, LS3/c;->q(LS3/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_54

    .line 16
    .line 17
    iget-object v0, v0, LS3/c;->h:LA3/c;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->u()Lcom/google/android/gms/internal/play_billing/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d1;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d1;->t(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->s()Lcom/google/android/gms/internal/play_billing/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    .line 44
    .line 45
    const/16 v4, 0x6e

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/h1;->q(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/A1;->r()Lcom/google/android/gms/internal/play_billing/z1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, LS3/r;->d:I

    .line 58
    .line 59
    if-lez v3, :cond_3e

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, p1

    .line 64
    :goto_3f
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/z1;->d(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/z1;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->e(Lcom/google/android/gms/internal/play_billing/z1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LA3/c;->F(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    iget-object v0, v0, LS3/c;->h:LA3/c;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->n()Lcom/google/android/gms/internal/play_billing/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, LA3/c;->K(Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_5d
    .catchall {:try_start_8 .. :try_end_5d} :catchall_52

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :goto_5e
    const-string v1, "BillingClient"

    .line 96
    .line 97
    const-string v2, "Unable to log."

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, LS3/r;->e:LS3/c;

    .line 103
    .line 104
    iget-object v1, v0, LS3/c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    iget v2, v0, LS3/c;->b:I

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    if-eq v2, v3, :cond_8c

    .line 111
    .line 112
    iget v2, v0, LS3/c;->b:I

    .line 113
    .line 114
    if-nez v2, :cond_74

    .line 115
    .line 116
    goto :goto_8c

    .line 117
    :cond_74
    invoke-virtual {v0, p1}, LS3/c;->k(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LS3/c;->m()V

    .line 121
    .line 122
    .line 123
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_6a .. :try_end_7b} :catchall_8a

    .line 124
    :try_start_7b
    iget-object p1, p0, LS3/r;->a:LS3/d;

    .line 125
    .line 126
    invoke-interface {p1}, LS3/d;->o()V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    const-string v0, "BillingClient"

    .line 132
    .line 133
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    :goto_8c
    :try_start_8c
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :goto_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_8a

    .line 144
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Billing service connected."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS3/r;->e:LS3/c;

    .line 10
    .line 11
    iget-object v1, v0, LS3/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget v2, v0, LS3/c;->b:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_15

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    sget v2, Lcom/google/android/gms/internal/play_billing/b;->e:I

    .line 23
    .line 24
    if-nez p2, :cond_1b

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    const-string v2, "com.android.vending.billing.IInAppBillingService"

    .line 29
    .line 30
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/c;

    .line 35
    .line 36
    if-eqz v4, :cond_29

    .line 37
    .line 38
    move-object p2, v3

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c;

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, p2, v2, v4}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    move-object p2, v3

    .line 49
    :goto_30
    iput-object p2, v0, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_13

    .line 52
    new-instance v2, LF5/n0;

    .line 53
    .line 54
    invoke-direct {v2, p1, p0}, LF5/n0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LA2/q;

    .line 58
    .line 59
    const/16 p1, 0xe

    .line 60
    .line 61
    invoke-direct {v5, p1, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LS3/c;->r()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, LS3/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v3, 0x7530

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, LS3/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5d

    .line 79
    .line 80
    iget p1, p0, LS3/r;->d:I

    .line 81
    .line 82
    invoke-virtual {v0}, LS3/c;->u()LS3/f;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1, p2}, LS3/c;->j(IILS3/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, LS3/r;->c(LS3/f;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_13

    .line 96
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, LS3/r;->e:LS3/c;

    .line 10
    .line 11
    invoke-static {v0}, LS3/c;->q(LS3/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_54

    .line 16
    .line 17
    iget-object v0, v0, LS3/c;->h:LA3/c;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->u()Lcom/google/android/gms/internal/play_billing/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d1;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d1;->t(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->s()Lcom/google/android/gms/internal/play_billing/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    .line 44
    .line 45
    const/16 v4, 0x6d

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/h1;->q(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/A1;->r()Lcom/google/android/gms/internal/play_billing/z1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, LS3/r;->d:I

    .line 58
    .line 59
    if-lez v3, :cond_3e

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, p1

    .line 64
    :goto_3f
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/z1;->d(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/z1;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->e(Lcom/google/android/gms/internal/play_billing/z1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LA3/c;->F(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    iget-object v0, v0, LS3/c;->h:LA3/c;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y1;->n()Lcom/google/android/gms/internal/play_billing/y1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, LA3/c;->M(Lcom/google/android/gms/internal/play_billing/y1;)V
    :try_end_5d
    .catchall {:try_start_8 .. :try_end_5d} :catchall_52

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :goto_5e
    const-string v1, "BillingClient"

    .line 96
    .line 97
    const-string v2, "Unable to log."

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, LS3/r;->c:Lcom/google/android/gms/internal/play_billing/n;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    iput-wide v1, v0, Lcom/google/android/gms/internal/play_billing/n;->c:J

    .line 107
    .line 108
    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/n;->b:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LS3/r;->e:LS3/c;

    .line 114
    .line 115
    iget-object v1, v0, LS3/c;->a:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_75
    iget v2, v0, LS3/c;->b:I

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    if-ne v2, v3, :cond_7e

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    invoke-virtual {v0, p1}, LS3/c;->k(I)V

    .line 128
    .line 129
    .line 130
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_7c

    .line 131
    :try_start_82
    iget-object p1, p0, LS3/r;->a:LS3/d;

    .line 132
    .line 133
    invoke-interface {p1}, LS3/d;->o()V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    const-string v0, "BillingClient"

    .line 139
    .line 140
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_91
    :try_start_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_7c

    .line 147
    throw p1
.end method
