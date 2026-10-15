###### Class S3.u (S3.u)
.class public final LS3/u;
.super LS3/c;
.source "SourceFile"


# instance fields
.field public final E:Lcom/blockerhero/features/MainActivity;

.field public volatile F:I

.field public volatile G:Lcom/google/android/gms/internal/play_billing/h;

.field public volatile H:LS3/t;

.field public volatile I:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LB0/d;LS3/b;)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, LS3/c;-><init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LB0/d;LS3/b;)V

    const/4 p1, 0x0

    iput p1, p0, LS3/u;->F:I

    iput-object p2, p0, LS3/u;->E:Lcom/blockerhero/features/MainActivity;

    return-void
.end method

.method public constructor <init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LS3/b;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LS3/c;-><init>(LF5/D;Lcom/blockerhero/features/MainActivity;LB6/a;LS3/b;)V

    const/4 p1, 0x0

    iput p1, p0, LS3/u;->F:I

    iput-object p2, p0, LS3/u;->E:Lcom/blockerhero/features/MainActivity;

    return-void
.end method

.method public constructor <init>(LF5/D;Lcom/blockerhero/features/MainActivity;LS3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS3/c;-><init>(LF5/D;Lcom/blockerhero/features/MainActivity;LS3/b;)V

    const/4 p1, 0x0

    iput p1, p0, LS3/u;->F:I

    iput-object p2, p0, LS3/u;->E:Lcom/blockerhero/features/MainActivity;

    return-void
.end method

.method public static synthetic I(LS3/u;LS3/a;Lj7/c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LS3/c;->a(LS3/a;Lj7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(LS3/u;LA3/l;LZ4/i;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LS3/c;->c(LA3/l;LZ4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(I)Lcom/google/android/gms/internal/play_billing/V;
    .registers 4

    .line 1
    invoke-virtual {p0}, LS3/u;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    const/16 v1, 0x5e

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, LS3/u;->G(IILS3/f;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/T;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/T;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, LJ6/n;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1, p0}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LT3/a;->z(LJ6/n;)Lcom/google/android/gms/internal/play_billing/G1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final G(IILS3/f;)V
    .registers 6

    .line 1
    sget v0, LS3/v;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LS3/c;->h:LA3/c;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LA3/c;->F(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(ILV1/a;Ljava/lang/Runnable;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, LS3/u;->F(I)Lcom/google/android/gms/internal/play_billing/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v2, p0, LS3/u;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_14

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LS3/u;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    :goto_14
    iget-object v2, p0, LS3/u;->I:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    new-instance v3, Lcom/google/android/gms/internal/play_billing/Y;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/Y;->z:Lcom/google/android/gms/internal/play_billing/V;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/play_billing/W;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lcom/google/android/gms/internal/play_billing/W;->s:Lcom/google/android/gms/internal/play_billing/Y;

    .line 44
    .line 45
    const-wide/16 v5, 0x6f54

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Lcom/google/android/gms/internal/play_billing/Y;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q;->s:Lcom/google/android/gms/internal/play_billing/Q;

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/V;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_3a
    new-instance v1, Lc5/m;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lc5/m;-><init>(LS3/u;ILV1/a;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LS3/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/play_billing/S;

    .line 69
    .line 70
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/S;-><init>(Lcom/google/android/gms/internal/play_billing/V;Lc5/m;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/V;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_12

    .line 78
    throw p1
.end method

.method public final declared-synchronized K()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LS3/u;->F:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, LS3/u;->G:Lcom/google/android/gms/internal/play_billing/h;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, LS3/u;->H:LS3/t;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_11

    .line 24
    throw v0
.end method

.method public final a(LS3/a;Lj7/c;)V
    .registers 6

    .line 1
    new-instance v0, LS1/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p2}, LS1/g;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LF5/x0;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, LF5/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, v0, v1}, LS3/u;->H(ILV1/a;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/app/Activity;LF5/h0;)LS3/f;
    .registers 11

    .line 1
    const-string v0, "BillingClientTesting"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, LS3/u;->F(I)Lcom/google/android/gms/internal/play_billing/V;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_18} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    goto :goto_41

    .line 26
    :catch_19
    move-exception v2

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    goto :goto_35

    .line 30
    :goto_1d
    instance-of v5, v2, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_28

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/16 v5, 0x5f

    .line 42
    .line 43
    sget-object v6, LS3/x;->r:LS3/f;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, LS3/u;->G(IILS3/f;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :goto_35
    const/16 v5, 0x66

    .line 55
    .line 56
    sget-object v6, LS3/x;->r:LS3/f;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, LS3/u;->G(IILS3/f;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-lez v3, :cond_52

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x5d

    .line 75
    .line 76
    invoke-virtual {p0, p2, v1, p1}, LS3/u;->G(IILS3/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LS3/c;->E(LS3/f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    :try_start_52
    invoke-super {p0, p1, p2}, LS3/c;->b(Landroid/app/Activity;LF5/h0;)LS3/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_57

    .line 87
    goto :goto_65

    .line 88
    :catch_57
    move-exception p1

    .line 89
    sget-object p2, LS3/x;->h:LS3/f;

    .line 90
    .line 91
    const/16 v2, 0x67

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1, p2}, LS3/u;->G(IILS3/f;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_65
    return-object p1
.end method

.method public final c(LA3/l;LZ4/i;)V
    .registers 6

    .line 1
    new-instance v0, LS1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, LS1/g;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LF5/x0;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, LF5/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, p1, v0, v1}, LS3/u;->H(ILV1/a;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(LZ4/i;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LS3/u;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, LS3/v;->a:I

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 21
    .line 22
    invoke-static {v1, v0}, LS3/v;->c(ILcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ApiSuccess should not be null"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LS3/c;->h:LA3/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_36

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v3, v1, LA3/c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LA3/c;->O(Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/m1;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    const-string v1, "BillingLogger"

    .line 46
    .line 47
    const-string v3, "Unable to log."

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_36

    .line 50
    .line 51
    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    goto/16 :goto_f0

    .line 54
    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_f4

    .line 57
    .line 58
    :cond_39
    :try_start_39
    iget v0, p0, LS3/u;->F:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_48

    .line 62
    .line 63
    const-string v0, "BillingClientTesting"

    .line 64
    .line 65
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_36

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto/16 :goto_f0

    .line 72
    .line 73
    :cond_48
    :try_start_48
    iget v0, p0, LS3/u;->F:I

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-ne v0, v4, :cond_63

    .line 77
    .line 78
    const-string v0, "BillingClientTesting"

    .line 79
    .line 80
    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Billing Override Service connection is disconnected."

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-static {v3, v0}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v3, 0x26

    .line 93
    .line 94
    invoke-virtual {p0, v3, v1, v0}, LS3/u;->G(IILS3/f;)V
    :try_end_60
    .catchall {:try_start_48 .. :try_end_60} :catchall_36

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    goto/16 :goto_f0

    .line 99
    .line 100
    :cond_63
    :try_start_63
    iput v3, p0, LS3/u;->F:I

    .line 101
    .line 102
    const-string v0, "BillingClientTesting"

    .line 103
    .line 104
    const-string v4, "Starting Billing Override Service setup."

    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LS3/t;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LS3/t;-><init>(LS3/u;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LS3/u;->H:LS3/t;

    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 119
    .line 120
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LS3/u;->E:Lcom/blockerhero/features/MainActivity;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_da

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_da

    .line 145
    .line 146
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 151
    .line 152
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 153
    .line 154
    if-eqz v5, :cond_dc

    .line 155
    .line 156
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/16 v8, 0x27

    .line 167
    .line 168
    if-eqz v7, :cond_d2

    .line 169
    .line 170
    if-eqz v5, :cond_d2

    .line 171
    .line 172
    new-instance v7, Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LS3/u;->H:LS3/t;

    .line 186
    .line 187
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c9

    .line 192
    .line 193
    const-string v0, "BillingClientTesting"

    .line 194
    .line 195
    const-string v1, "Billing Override Service was bonded successfully."

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_63 .. :try_end_c7} :catchall_36

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    goto :goto_f0

    .line 202
    :cond_c9
    :try_start_c9
    const-string v0, "BillingClientTesting"

    .line 203
    .line 204
    const-string v3, "Connection to Billing Override Service is blocked."

    .line 205
    .line 206
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    move v3, v8

    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    const-string v0, "BillingClientTesting"

    .line 212
    .line 213
    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    .line 214
    .line 215
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_d0

    .line 219
    :cond_da
    const/16 v3, 0x29

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iput v2, p0, LS3/u;->F:I

    .line 222
    .line 223
    const-string v0, "BillingClientTesting"

    .line 224
    .line 225
    const-string v4, "Billing Override Service unavailable on device."

    .line 226
    .line 227
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "Billing Override Service unavailable on device."

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    invoke-static {v4, v0}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v3, v1, v0}, LS3/u;->G(IILS3/f;)V
    :try_end_ef
    .catchall {:try_start_c9 .. :try_end_ef} :catchall_36

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    :goto_f0
    invoke-virtual {p0, p1, v2}, LS3/c;->l(LS3/d;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_f4
    :try_start_f4
    monitor-exit p0
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_36

    .line 246
    throw p1
.end method
