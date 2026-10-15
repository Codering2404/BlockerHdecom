###### Class v6.RunnableC2270a (v6.a)
.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lv6/a;->s:I

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    iput-object p3, p0, Lv6/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA3/l;LF5/S1;Ljava/lang/Runnable;)V
    .registers 5

    const/16 v0, 0x10

    iput v0, p0, Lv6/a;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    iput-object p3, p0, Lv6/a;->u:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC6/k;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lv6/a;->s:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/C0;LF5/e;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lv6/a;->s:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/Z0;LF5/p;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lv6/a;->s:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/Z0;Lcom/google/android/gms/internal/measurement/O;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lv6/a;->s:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/Z0;Ljava/lang/Boolean;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lv6/a;->s:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/j0;Lcom/google/android/gms/internal/measurement/D;LF5/j0;)V
    .registers 4

    const/4 p3, 0x4

    iput p3, p0, Lv6/a;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/o;LF5/E0;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lv6/a;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/u0;LF5/L0;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lv6/a;->s:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/u1;Landroid/content/ComponentName;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lv6/a;->s:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/u1;Ld5/b;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lv6/a;->s:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/v1;LF5/h1;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, Lv6/a;->s:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LK5/n;LK5/p;I)V
    .registers 4

    .line 2
    iput p3, p0, Lv6/a;->s:I

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LA3/r;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lv6/a;->s:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    const/16 p3, 0x1c

    iput p3, p0, Lv6/a;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lv6/a;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv6/a;->m()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LC6/k;

    .line 9
    .line 10
    iget-object v1, v1, LC6/k;->t:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LC6/k;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, LC6/k;->u:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method private final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u1;

    .line 4
    .line 5
    iget-object v0, v0, LF5/u1;->c:LF5/v1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LF5/v1;->v:LF5/J;

    .line 9
    .line 10
    iget-object v2, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ld5/b;

    .line 13
    .line 14
    iget v2, v2, Ld5/b;->t:I

    .line 15
    .line 16
    const/16 v3, 0x1e61

    .line 17
    .line 18
    if-ne v2, v3, :cond_38

    .line 19
    .line 20
    iget-object v2, v0, LF5/v1;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_1e

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LF5/v1;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, v0, LF5/v1;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, LA2/q;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v3, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LF5/G;->a0:LF5/F;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v0}, LF5/v1;->K()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final synthetic c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/l;

    .line 4
    .line 5
    const-string v1, "FA"

    .line 6
    .line 7
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Service;

    .line 15
    .line 16
    check-cast v0, LF5/y1;

    .line 17
    .line 18
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/app/job/JobParameters;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LF5/y1;->c(Landroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v3, LK1/c;->d:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_1e
    .catchall {:try_start_3 .. :try_end_5} :catchall_1c

    .line 5
    .line 6
    iget-object v4, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v3, :cond_20

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    :try_start_c
    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v6, v2

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    aput-object v2, v6, v1

    .line 20
    .line 21
    const-string v1, "AppCompat recreation"

    .line 22
    .line 23
    aput-object v1, v6, v0

    .line 24
    .line 25
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_52

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2e

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    sget-object v3, LK1/c;->e:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v0, v2

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_2d} :catch_1e
    .catchall {:try_start_c .. :try_end_2d} :catchall_1c

    .line 44
    .line 45
    .line 46
    goto :goto_52

    .line 47
    :goto_2e
    const-string v1, "ActivityRecreator"

    .line 48
    .line 49
    const-string v2, "Exception while invoking performStopActivity"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_52

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-ne v1, v2, :cond_52

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_52

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Unable to stop"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    throw v0

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/p;

    .line 4
    .line 5
    iget-boolean v0, v0, LK5/p;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LK5/l;

    .line 12
    .line 13
    iget-object v0, v0, LK5/l;->v:LK5/p;

    .line 14
    .line 15
    invoke-virtual {v0}, LK5/p;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LK5/l;

    .line 22
    .line 23
    iget-object v0, v0, LK5/l;->u:LK5/a;

    .line 24
    .line 25
    iget-object v1, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LK5/p;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LK5/a;->d(LK5/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catch LK5/g; {:try_start_12 .. :try_end_20} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_2a

    .line 33
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LK5/l;

    .line 36
    .line 37
    iget-object v1, v1, LK5/l;->v:LK5/p;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LK5/p;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_38

    .line 47
    :goto_2e
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LK5/l;

    .line 50
    .line 51
    iget-object v1, v1, LK5/l;->v:LK5/p;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Ljava/lang/Exception;

    .line 62
    .line 63
    if-eqz v1, :cond_50

    .line 64
    .line 65
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LK5/l;

    .line 68
    .line 69
    iget-object v1, v1, LK5/l;->v:LK5/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LK5/l;

    .line 84
    .line 85
    iget-object v1, v1, LK5/l;->v:LK5/p;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/l;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v0, LK5/l;->u:LK5/a;

    .line 6
    .line 7
    iget-object v2, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK5/p;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LK5/a;->d(LK5/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LK5/p;
    :try_end_10
    .catch LK5/g; {:try_start_4 .. :try_end_10} :catch_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_33

    .line 16
    .line 17
    if-nez v1, :cond_1d

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LK5/l;->r(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v2, LK5/j;->b:LK5/o;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LK5/p;->b(Ljava/util/concurrent/Executor;LK5/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LK5/m;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, LK5/m;-><init>(LK5/o;LK5/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LK5/p;->b:Lcom/google/android/gms/internal/measurement/L1;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/L1;->h(LK5/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LK5/p;->q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception v1

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception v1

    .line 55
    goto :goto_3d

    .line 56
    :goto_37
    iget-object v0, v0, LK5/l;->v:LK5/p;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v2, :cond_51

    .line 69
    .line 70
    iget-object v0, v0, LK5/l;->v:LK5/p;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, v0, LK5/l;->v:LK5/p;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/m;

    .line 4
    .line 5
    iget-object v0, v0, LK5/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LK5/m;

    .line 11
    .line 12
    iget-object v1, v1, LK5/m;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK5/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    iget-object v2, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LK5/p;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LK5/d;->l(LK5/p;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_19

    .line 31
    throw v1
.end method

.method private final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/m;

    .line 4
    .line 5
    iget-object v0, v0, LK5/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LK5/m;

    .line 11
    .line 12
    iget-object v1, v1, LK5/m;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK5/e;

    .line 15
    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    iget-object v2, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LK5/p;

    .line 21
    .line 22
    invoke-virtual {v2}, LK5/p;->f()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LK5/e;->r(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_20

    .line 38
    throw v1
.end method

.method private final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/m;

    .line 4
    .line 5
    iget-object v0, v0, LK5/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LK5/m;

    .line 11
    .line 12
    iget-object v1, v1, LK5/m;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK5/f;

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LK5/p;

    .line 21
    .line 22
    invoke-virtual {v2}, LK5/p;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LK5/f;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 35
    throw v1
.end method

.method private final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/m;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v0, LK5/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/h;

    .line 8
    .line 9
    iget-object v2, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/p;

    .line 12
    .line 13
    invoke-virtual {v2}, LK5/p;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, LK5/h;->p(Ljava/lang/Object;)LK5/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_14
    .catch LK5/g; {:try_start_4 .. :try_end_14} :catch_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_14} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_37

    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v2, "Continuation returned null"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LK5/m;->r(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget-object v2, LK5/j;->b:LK5/o;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LK5/p;->b(Ljava/util/concurrent/Executor;LK5/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LK5/m;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, LK5/m;-><init>(LK5/o;LK5/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LK5/p;->b:Lcom/google/android/gms/internal/measurement/L1;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/L1;->h(LK5/n;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LK5/p;->q()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v1

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-exception v1

    .line 59
    goto :goto_43

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, LK5/m;->r(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    invoke-virtual {v0}, LK5/m;->h()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Ljava/lang/Exception;

    .line 73
    .line 74
    if-eqz v2, :cond_55

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LK5/m;->r(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {v0, v1}, LK5/m;->r(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/p;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LK5/p;->m(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_12
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception v1

    .line 20
    goto :goto_1d

    .line 21
    :goto_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ln2/c;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public m()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LC6/k;

    .line 6
    .line 7
    iget-object v2, v2, LC6/k;->t:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_5e

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC6/k;

    .line 16
    .line 17
    iget v4, v0, LC6/k;->u:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_22

    .line 21
    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_20

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_83

    .line 35
    :cond_22
    :try_start_22
    iget-wide v6, v0, LC6/k;->v:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LC6/k;->v:J

    .line 41
    .line 42
    iput v5, v0, LC6/k;->u:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2c
    iget-object v4, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LC6/k;

    .line 48
    .line 49
    iget-object v4, v4, LC6/k;->t:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_4d

    .line 60
    .line 61
    iget-object v0, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LC6/k;

    .line 64
    .line 65
    iput v3, v0, LC6/k;->u:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_22 .. :try_end_43} :catchall_20

    .line 68
    if-eqz v1, :cond_4c

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_20

    .line 79
    :try_start_4e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_5e

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_54
    iget-object v3, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_5b} :catch_62
    .catchall {:try_start_54 .. :try_end_5b} :catchall_60

    .line 90
    .line 91
    .line 92
    :goto_5b
    :try_start_5b
    iput-object v2, p0, Lv6/a;->t:Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_5e

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_85

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_80

    .line 99
    :catch_62
    move-exception v3

    .line 100
    :try_start_63
    sget-object v4, LC6/k;->x:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_63 .. :try_end_7f} :catchall_60

    .line 126
    .line 127
    .line 128
    goto :goto_5b

    .line 129
    :goto_80
    :try_start_80
    iput-object v2, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 130
    .line 131
    throw v0
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_5e

    .line 132
    :goto_83
    :try_start_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_20

    .line 133
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_5e

    .line 134
    :goto_85
    if-eqz v1, :cond_8e

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    throw v0
.end method

.method public final run()V
    .registers 28

    move-object/from16 v1, p0

    iget v0, v1, Lv6/a;->s:I

    packed-switch v0, :pswitch_data_c68

    .line 1
    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, LZ4/i;

    iget-object v0, v0, LZ4/i;->t:Ljava/lang/Object;

    check-cast v0, LM1/b;

    if-eqz v0, :cond_18

    .line 2
    iget-object v2, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, LM1/b;->l(Landroid/graphics/Typeface;)V

    :cond_18
    return-void

    .line 3
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lv6/a;->l()V

    return-void

    :pswitch_1d
    invoke-direct/range {p0 .. p0}, Lv6/a;->k()V

    return-void

    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lv6/a;->j()V

    return-void

    :pswitch_25
    invoke-direct/range {p0 .. p0}, Lv6/a;->i()V

    return-void

    :pswitch_29
    invoke-direct/range {p0 .. p0}, Lv6/a;->h()V

    return-void

    :pswitch_2d
    invoke-direct/range {p0 .. p0}, Lv6/a;->g()V

    return-void

    :pswitch_31
    invoke-direct/range {p0 .. p0}, Lv6/a;->f()V

    return-void

    :pswitch_35
    invoke-direct/range {p0 .. p0}, Lv6/a;->e()V

    return-void

    :pswitch_39
    invoke-direct/range {p0 .. p0}, Lv6/a;->d()V

    return-void

    .line 4
    :pswitch_3d
    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v2, LK1/b;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 5
    :pswitch_49
    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, LK1/b;

    iget-object v2, v1, Lv6/a;->u:Ljava/lang/Object;

    iput-object v2, v0, LK1/b;->s:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_52
    invoke-direct/range {p0 .. p0}, Lv6/a;->c()V

    return-void

    .line 7
    :pswitch_56
    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, LF5/S1;

    invoke-virtual {v0}, LF5/S1;->B()V

    .line 8
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    move-result-object v2

    invoke-virtual {v2}, LF5/s0;->v()V

    iget-object v2, v0, LF5/S1;->H:Ljava/util/ArrayList;

    if-nez v2, :cond_6f

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LF5/S1;->H:Ljava/util/ArrayList;

    :cond_6f
    iget-object v2, v0, LF5/S1;->H:Ljava/util/ArrayList;

    .line 10
    iget-object v3, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, LF5/S1;->q()V

    return-void

    .line 12
    :pswitch_7c
    invoke-direct/range {p0 .. p0}, Lv6/a;->b()V

    return-void

    .line 13
    :pswitch_80
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v0, LF5/u1;

    iget-object v0, v0, LF5/u1;->c:LF5/v1;

    iget-object v2, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, LF5/v1;->G(Landroid/content/ComponentName;)V

    return-void

    .line 14
    :pswitch_8e
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v0, LF5/v1;

    iget-object v2, v0, LF5/v1;->v:LF5/J;

    .line 15
    iget-object v3, v0, LA2/n;->s:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LF5/u0;

    if-nez v2, :cond_a8

    .line 16
    iget-object v0, v8, LF5/u0;->x:LF5/X;

    .line 17
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 18
    const-string v2, "Failed to send current screen to service"

    iget-object v0, v0, LF5/X;->x:LF5/V;

    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_e1

    :cond_a8
    :try_start_a8
    iget-object v3, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v3, LF5/h1;

    if-nez v3, :cond_be

    .line 19
    iget-object v3, v8, LF5/u0;->s:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, LF5/J;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d1

    :catch_bc
    move-exception v0

    goto :goto_d5

    .line 21
    :cond_be
    iget-wide v4, v3, LF5/h1;->c:J

    iget-object v6, v3, LF5/h1;->a:Ljava/lang/String;

    iget-object v7, v3, LF5/h1;->b:Ljava/lang/String;

    .line 22
    iget-object v3, v8, LF5/u0;->s:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 24
    invoke-interface/range {v2 .. v7}, LF5/J;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_d1
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_d4
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_d4} :catch_bc

    goto :goto_e1

    .line 26
    :goto_d5
    iget-object v2, v8, LF5/u0;->x:LF5/X;

    .line 27
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 28
    const-string v3, "Failed to send current screen to the service"

    iget-object v2, v2, LF5/X;->x:LF5/V;

    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e1
    return-void

    .line 29
    :pswitch_e2
    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, LF5/Z0;

    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v0, LF5/u0;

    invoke-virtual {v0}, LF5/u0;->q()LF5/O;

    move-result-object v2

    .line 30
    iget-object v3, v2, LF5/O;->I:Ljava/lang/String;

    .line 31
    iget-object v4, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_fe

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fe

    const/4 v5, 0x1

    :cond_fe
    iput-object v4, v2, LF5/O;->I:Ljava/lang/String;

    if-eqz v5, :cond_109

    .line 32
    invoke-virtual {v0}, LF5/u0;->q()LF5/O;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, LF5/O;->A()V

    :cond_109
    return-void

    .line 34
    :pswitch_10a
    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, LF5/Z0;

    invoke-virtual {v0}, LF5/B;->v()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_118

    goto :goto_15c

    .line 35
    :cond_118
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v2, LF5/u0;

    iget-object v2, v2, LF5/u0;->w:LF5/i0;

    .line 36
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 37
    invoke-virtual {v2}, LF5/i0;->B()Landroid/util/SparseArray;

    move-result-object v2

    .line 38
    iget-object v3, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12d
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_159

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF5/H1;

    .line 39
    iget v5, v4, LF5/H1;->u:I

    invoke-static {v2, v5}, LB3/e;->s(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_151

    .line 40
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, LF5/H1;->t:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_12d

    .line 41
    :cond_151
    invoke-virtual {v0}, LF5/Z0;->T()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_12d

    .line 42
    :cond_159
    invoke-virtual {v0}, LF5/Z0;->U()V

    :goto_15c
    return-void

    .line 43
    :pswitch_15d
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 44
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 45
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 46
    iget-object v2, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v2, LA3/r;

    .line 47
    invoke-virtual {v0}, LF5/B;->v()V

    .line 48
    invoke-virtual {v0}, LF5/I;->w()V

    iget-object v3, v0, LF5/Z0;->v:LA3/r;

    if-eq v2, v3, :cond_180

    if-nez v3, :cond_17a

    const/4 v3, 0x1

    goto :goto_17b

    :cond_17a
    const/4 v3, 0x0

    :goto_17b
    const-string v4, "EventInterceptor already set."

    .line 49
    invoke-static {v4, v3}, Lg5/z;->i(Ljava/lang/String;Z)V

    :cond_180
    iput-object v2, v0, LF5/Z0;->v:LA3/r;

    return-void

    .line 50
    :pswitch_183
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v0, LF5/Z0;

    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v2, LF5/u0;

    .line 51
    iget-object v3, v2, LF5/u0;->w:LF5/i0;

    .line 52
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 53
    invoke-virtual {v3}, LA2/n;->v()V

    .line 54
    invoke-virtual {v3}, LA2/n;->v()V

    .line 55
    invoke-virtual {v3}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "dma_consent_settings"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, LF5/p;->b(Ljava/lang/String;)LF5/p;

    move-result-object v4

    .line 57
    iget-object v5, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v5, LF5/p;

    .line 58
    iget v4, v4, LF5/p;->a:I

    .line 59
    iget v7, v5, LF5/p;->a:I

    invoke-static {v7, v4}, LF5/I0;->l(II)Z

    move-result v4

    iget-object v2, v2, LF5/u0;->x:LF5/X;

    if-eqz v4, :cond_20f

    .line 60
    invoke-virtual {v3}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 61
    iget-object v4, v5, LF5/p;->b:Ljava/lang/String;

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 64
    const-string v3, "Setting DMA consent(FE)"

    iget-object v2, v2, LF5/X;->F:LF5/V;

    invoke-virtual {v2, v5, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v0, LF5/u0;

    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, LF5/v1;->F()Z

    move-result v2

    if-eqz v2, :cond_1f1

    .line 67
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, LF5/B;->v()V

    .line 69
    invoke-virtual {v0}, LF5/I;->w()V

    new-instance v2, LF5/t1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LF5/t1;-><init>(LF5/v1;I)V

    .line 70
    invoke-virtual {v0, v2}, LF5/v1;->J(Ljava/lang/Runnable;)V

    goto :goto_21d

    .line 71
    :cond_1f1
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, LF5/B;->v()V

    .line 73
    invoke-virtual {v0}, LF5/I;->w()V

    .line 74
    invoke-virtual {v0}, LF5/v1;->E()Z

    move-result v2

    if-eqz v2, :cond_21d

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, LF5/v1;->L(Z)LF5/Z1;

    move-result-object v2

    new-instance v3, LF5/q1;

    .line 76
    invoke-direct {v3, v0, v2}, LF5/q1;-><init>(LF5/v1;LF5/Z1;)V

    invoke-virtual {v0, v3}, LF5/v1;->J(Ljava/lang/Runnable;)V

    goto :goto_21d

    .line 77
    :cond_20f
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 79
    iget-object v2, v2, LF5/X;->D:LF5/V;

    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21d
    :goto_21d
    return-void

    :pswitch_21e
    const/4 v0, 0x1

    .line 80
    iget-object v2, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v2, LF5/Z0;

    iget-object v3, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, LF5/Z0;->M(Ljava/lang/Boolean;Z)V

    return-void

    .line 81
    :pswitch_22b
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v0, LF5/Z0;

    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v2, LF5/u0;

    .line 82
    iget-object v2, v2, LF5/u0;->z:LF5/D1;

    .line 83
    invoke-static {v2}, LF5/u0;->k(LF5/I;)V

    .line 84
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    check-cast v2, LF5/u0;

    iget-object v3, v2, LF5/u0;->w:LF5/i0;

    .line 85
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 86
    invoke-virtual {v3}, LF5/i0;->C()LF5/I0;

    move-result-object v3

    .line 87
    sget-object v4, LF5/H0;->u:LF5/H0;

    invoke-virtual {v3, v4}, LF5/I0;->i(LF5/H0;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_25c

    .line 88
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 89
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 90
    iget-object v2, v2, LF5/X;->C:LF5/V;

    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    :cond_25a
    :goto_25a
    move-object v2, v4

    goto :goto_285

    .line 91
    :cond_25c
    iget-object v3, v2, LF5/u0;->w:LF5/i0;

    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 92
    iget-object v2, v2, LF5/u0;->C:Ll5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 94
    invoke-virtual {v3, v5, v6}, LF5/i0;->F(J)Z

    move-result v2

    if-nez v2, :cond_25a

    .line 95
    iget-object v2, v3, LF5/i0;->I:LF5/f0;

    invoke-virtual {v2}, LF5/f0;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_27d

    goto :goto_25a

    .line 96
    :cond_27d
    invoke-virtual {v2}, LF5/f0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 97
    :goto_285
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LF5/u0;

    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    if-eqz v2, :cond_29d

    .line 98
    iget-object v3, v3, LF5/u0;->A:LF5/X1;

    .line 99
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, LF5/X1;->f0(Lcom/google/android/gms/internal/measurement/O;J)V

    goto :goto_2af

    .line 101
    :cond_29d
    :try_start_29d
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_2a0
    .catch Landroid/os/RemoteException; {:try_start_29d .. :try_end_2a0} :catch_2a1

    goto :goto_2af

    :catch_2a1
    move-exception v0

    move-object v2, v0

    .line 102
    iget-object v0, v3, LF5/u0;->x:LF5/X;

    .line 103
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 104
    const-string v3, "getSessionId failed with exception"

    iget-object v0, v0, LF5/X;->x:LF5/V;

    invoke-virtual {v0, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2af
    return-void

    .line 105
    :pswitch_2b0
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v0, LF5/C0;

    iget-object v2, v0, LF5/C0;->d:LF5/S1;

    .line 106
    invoke-virtual {v2}, LF5/S1;->B()V

    iget-object v2, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v2, LF5/e;

    iget-object v3, v2, LF5/e;->u:LF5/V1;

    .line 107
    invoke-virtual {v3}, LF5/V1;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    if-nez v3, :cond_2d9

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v3, v2, LF5/e;->s:Ljava/lang/String;

    invoke-static {v3}, Lg5/z;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LF5/S1;->Q(Ljava/lang/String;)LF5/Z1;

    move-result-object v3

    if-eqz v3, :cond_2ea

    .line 110
    invoke-virtual {v0, v2, v3}, LF5/S1;->Z(LF5/e;LF5/Z1;)V

    goto :goto_2ea

    .line 111
    :cond_2d9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v3, v2, LF5/e;->s:Ljava/lang/String;

    invoke-static {v3}, Lg5/z;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LF5/S1;->Q(Ljava/lang/String;)LF5/Z1;

    move-result-object v3

    if-eqz v3, :cond_2ea

    .line 113
    invoke-virtual {v0, v2, v3}, LF5/S1;->Y(LF5/e;LF5/Z1;)V

    :cond_2ea
    :goto_2ea
    return-void

    .line 114
    :pswitch_2eb
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LF5/u0;

    iget-object v0, v8, LF5/u0;->y:LF5/s0;

    .line 115
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 116
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 117
    iget-object v9, v8, LF5/u0;->v:LF5/g;

    iget-object v0, v9, LA2/n;->s:Ljava/lang/Object;

    check-cast v0, LF5/u0;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v0, LF5/q;

    .line 120
    invoke-direct {v0, v8}, LF5/D0;-><init>(LF5/u0;)V

    .line 121
    invoke-virtual {v0}, LF5/D0;->y()V

    iput-object v0, v8, LF5/u0;->K:LF5/q;

    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LF5/L0;

    iget-object v0, v10, LF5/L0;->d:Lcom/google/android/gms/internal/measurement/X;

    if-nez v0, :cond_317

    const-wide/16 v6, 0x0

    goto :goto_31a

    .line 122
    :cond_317
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/X;->s:J

    move-wide v6, v2

    .line 123
    :goto_31a
    new-instance v13, LF5/O;

    iget-wide v4, v10, LF5/L0;->c:J

    move-object v2, v13

    move-object v3, v8

    .line 124
    invoke-direct/range {v2 .. v7}, LF5/O;-><init>(LF5/u0;JJ)V

    .line 125
    invoke-virtual {v13}, LF5/I;->x()V

    iput-object v13, v8, LF5/u0;->L:LF5/O;

    .line 126
    new-instance v0, LF5/Q;

    invoke-direct {v0, v8}, LF5/Q;-><init>(LF5/u0;)V

    .line 127
    invoke-virtual {v0}, LF5/I;->x()V

    iput-object v0, v8, LF5/u0;->I:LF5/Q;

    new-instance v0, LF5/v1;

    .line 128
    invoke-direct {v0, v8}, LF5/v1;-><init>(LF5/u0;)V

    .line 129
    invoke-virtual {v0}, LF5/I;->x()V

    iput-object v0, v8, LF5/u0;->J:LF5/v1;

    .line 130
    iget-object v2, v8, LF5/u0;->A:LF5/X1;

    iget-boolean v0, v2, LF5/D0;->t:Z

    .line 131
    const-string v3, "Can\'t initialize twice"

    if-nez v0, :cond_b53

    .line 132
    invoke-virtual {v2}, LA2/n;->v()V

    new-instance v0, Ljava/security/SecureRandom;

    .line 133
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 134
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v14, v4, v6

    if-nez v14, :cond_36e

    .line 135
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_36e

    .line 136
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    check-cast v0, LF5/u0;

    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 137
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 138
    const-string v6, "Utils falling back to Random for random id"

    iget-object v0, v0, LF5/X;->A:LF5/V;

    invoke-virtual {v0, v6}, LF5/V;->f(Ljava/lang/String;)V

    :cond_36e
    iget-object v0, v2, LF5/X1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 140
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LF5/u0;

    iget-object v0, v4, LF5/u0;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    .line 141
    iput-boolean v5, v2, LF5/D0;->t:Z

    .line 142
    iget-object v6, v8, LF5/u0;->w:LF5/i0;

    iget-boolean v0, v6, LF5/D0;->t:Z

    if-nez v0, :cond_b4c

    .line 143
    iget-object v0, v6, LA2/n;->s:Ljava/lang/Object;

    check-cast v0, LF5/u0;

    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 144
    const-string v7, "com.google.android.gms.measurement.prefs"

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, LF5/i0;->u:Landroid/content/SharedPreferences;

    .line 145
    const-string v7, "has_been_opened"

    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LF5/i0;->J:Z

    if-nez v0, :cond_3ac

    iget-object v0, v6, LF5/i0;->u:Landroid/content/SharedPreferences;

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v14, 0x1

    .line 147
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3ac
    new-instance v0, LF5/g0;

    .line 149
    sget-object v7, LF5/G;->d:LF5/F;

    const/4 v14, 0x0

    .line 150
    invoke-virtual {v7, v14}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 152
    invoke-direct {v0, v6, v11, v12}, LF5/g0;-><init>(LF5/i0;J)V

    iput-object v0, v6, LF5/i0;->w:LF5/g0;

    .line 153
    iget-object v0, v6, LA2/n;->s:Ljava/lang/Object;

    check-cast v0, LF5/u0;

    iget-object v0, v0, LF5/u0;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    iput-boolean v5, v6, LF5/D0;->t:Z

    .line 155
    iget-object v7, v8, LF5/u0;->L:LF5/O;

    .line 156
    iget-boolean v0, v7, LF5/I;->t:Z

    if-nez v0, :cond_b45

    .line 157
    iget-object v0, v7, LA2/n;->s:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LF5/u0;

    iget-object v0, v11, LF5/u0;->x:LF5/X;

    .line 158
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 159
    iget-wide v14, v7, LF5/O;->B:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v14, v7, LF5/O;->A:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v0, LF5/X;->F:LF5/V;

    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v0, v12, v14, v15}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v12, v11, LF5/u0;->s:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 161
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    iget-object v5, v11, LF5/u0;->x:LF5/X;

    const-string v0, "Unknown"

    const-string v1, ""

    const/high16 v19, -0x80000000

    const-string v20, "unknown"

    if-nez v15, :cond_429

    .line 162
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    move-object/from16 v21, v0

    .line 163
    invoke-static {v14}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v0

    move-object/from16 v22, v3

    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object/from16 v23, v10

    .line 164
    iget-object v10, v5, LF5/X;->x:LF5/V;

    invoke-virtual {v10, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41e
    move-object/from16 v24, v6

    move/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object v3, v0

    goto/16 :goto_49e

    :cond_429
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    .line 165
    :try_start_42f
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_433
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42f .. :try_end_433} :catch_436

    :goto_433
    move-object/from16 v0, v20

    goto :goto_445

    .line 166
    :catch_436
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 167
    invoke-static {v14}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v0

    const-string v3, "Error retrieving app installer package name. appId"

    .line 168
    iget-object v10, v5, LF5/X;->x:LF5/V;

    invoke-virtual {v10, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_433

    :goto_445
    if-nez v0, :cond_44c

    .line 169
    const-string v0, "manual_install"

    :cond_449
    move-object/from16 v20, v0

    goto :goto_456

    .line 170
    :cond_44c
    const-string v3, "com.android.vending"

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_449

    move-object/from16 v20, v1

    .line 172
    :goto_456
    :try_start_456
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_41e

    .line 173
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 174
    invoke-virtual {v15, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_472

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_471
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_456 .. :try_end_471} :catch_485

    goto :goto_474

    :cond_472
    move-object/from16 v3, v21

    .line 177
    :goto_474
    :try_start_474
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_476
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_474 .. :try_end_476} :catch_483

    .line 178
    :try_start_476
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_478
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_476 .. :try_end_478} :catch_47f

    move-object/from16 v24, v6

    move v6, v0

    move-object v0, v10

    move-object/from16 v10, v20

    goto :goto_49e

    :catch_47f
    move-object v0, v3

    move-object/from16 v21, v10

    goto :goto_487

    :catch_483
    move-object v0, v3

    goto :goto_487

    :catch_485
    move-object/from16 v0, v21

    .line 179
    :goto_487
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 180
    invoke-static {v14}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v3

    const-string v10, "Error retrieving package info. appId, appName"

    move-object/from16 v24, v6

    .line 181
    iget-object v6, v5, LF5/X;->x:LF5/V;

    invoke-virtual {v6, v3, v0, v10}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    .line 182
    :goto_49e
    iput-object v14, v7, LF5/O;->u:Ljava/lang/String;

    iput-object v10, v7, LF5/O;->x:Ljava/lang/String;

    iput-object v0, v7, LF5/O;->v:Ljava/lang/String;

    iput v6, v7, LF5/O;->w:I

    iput-object v3, v7, LF5/O;->y:Ljava/lang/String;

    move-object v6, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v7, LF5/O;->z:J

    .line 183
    invoke-virtual {v11}, LF5/u0;->g()I

    move-result v0

    if-eqz v0, :cond_51d

    const/4 v3, 0x1

    if-eq v0, v3, :cond_512

    const/4 v3, 0x3

    if-eq v0, v3, :cond_507

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4fc

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4f1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4e6

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4db

    .line 184
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 185
    const-string v3, "App measurement disabled"

    iget-object v4, v5, LF5/X;->D:LF5/V;

    invoke-virtual {v4, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 186
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 187
    const-string v3, "Invalid scion state in identity"

    iget-object v4, v5, LF5/X;->y:LF5/V;

    invoke-virtual {v4, v3}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_527

    .line 188
    :cond_4db
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 189
    const-string v3, "App measurement disabled due to denied storage consent"

    iget-object v4, v5, LF5/X;->D:LF5/V;

    invoke-virtual {v4, v3}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_527

    .line 190
    :cond_4e6
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 191
    const-string v3, "App measurement disabled via the global data collection setting"

    iget-object v4, v5, LF5/X;->D:LF5/V;

    invoke-virtual {v4, v3}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_527

    .line 192
    :cond_4f1
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 193
    const-string v3, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 194
    iget-object v4, v5, LF5/X;->C:LF5/V;

    invoke-virtual {v4, v3}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_527

    .line 195
    :cond_4fc
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 196
    const-string v3, "App measurement disabled via the manifest"

    iget-object v4, v5, LF5/X;->D:LF5/V;

    invoke-virtual {v4, v3}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_527

    .line 197
    :cond_507
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 198
    const-string v3, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v4, v5, LF5/X;->D:LF5/V;

    invoke-virtual {v4, v3}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_527

    .line 199
    :cond_512
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 200
    const-string v3, "App measurement deactivated via the manifest"

    iget-object v4, v5, LF5/X;->D:LF5/V;

    invoke-virtual {v4, v3}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_527

    .line 201
    :cond_51d
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 202
    const-string v3, "App measurement collection enabled"

    iget-object v4, v5, LF5/X;->F:LF5/V;

    invoke-virtual {v4, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 203
    :goto_527
    iput-object v1, v7, LF5/O;->F:Ljava/lang/String;

    .line 204
    :try_start_529
    iget-object v3, v11, LF5/u0;->H:Ljava/lang/String;

    .line 205
    invoke-static {v12, v3}, LF5/J0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_536

    goto :goto_537

    :cond_536
    move-object v1, v3

    :goto_537
    iput-object v1, v7, LF5/O;->F:Ljava/lang/String;

    if-nez v0, :cond_559

    .line 207
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 208
    iget-object v0, v5, LF5/X;->F:LF5/V;

    .line 209
    const-string v1, "App measurement enabled for app package, google app id"

    iget-object v3, v7, LF5/O;->u:Ljava/lang/String;

    iget-object v4, v7, LF5/O;->F:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v3, v4, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_549
    .catch Ljava/lang/IllegalStateException; {:try_start_529 .. :try_end_549} :catch_54a

    goto :goto_559

    :catch_54a
    move-exception v0

    .line 211
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 212
    invoke-static {v14}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object v1

    const-string v3, "Fetching Google App Id failed with exception. appId"

    .line 213
    iget-object v4, v5, LF5/X;->x:LF5/V;

    invoke-virtual {v4, v1, v0, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_559
    :goto_559
    const/4 v1, 0x0

    .line 214
    iput-object v1, v7, LF5/O;->C:Ljava/util/List;

    .line 215
    iget-object v0, v11, LF5/u0;->v:LF5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string v3, "analytics.safelisted_events"

    invoke-static {v3}, Lg5/z;->d(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, LF5/g;->G()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LF5/u0;

    if-nez v4, :cond_57f

    .line 218
    iget-object v0, v10, LF5/u0;->x:LF5/X;

    .line 219
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 220
    const-string v3, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, LF5/X;->x:LF5/V;

    invoke-virtual {v0, v3}, LF5/V;->f(Ljava/lang/String;)V

    :goto_57d
    move-object v0, v1

    goto :goto_58e

    .line 221
    :cond_57f
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_586

    goto :goto_57d

    .line 222
    :cond_586
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_58e
    if-eqz v0, :cond_5b3

    .line 223
    :try_start_590
    iget-object v3, v10, LF5/u0;->s:Landroid/content/Context;

    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a1

    goto :goto_5b3

    .line 225
    :cond_5a1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_5a5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_590 .. :try_end_5a5} :catch_5a6

    goto :goto_5b3

    :catch_5a6
    move-exception v0

    .line 226
    iget-object v3, v10, LF5/u0;->x:LF5/X;

    .line 227
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 228
    const-string v4, "Failed to load string array from metadata: resource not found"

    iget-object v3, v3, LF5/X;->x:LF5/V;

    invoke-virtual {v3, v0, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5b3
    :goto_5b3
    if-nez v1, :cond_5b6

    goto :goto_5e5

    .line 229
    :cond_5b6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c7

    .line 230
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 231
    const-string v0, "Safelisted event list is empty. Ignoring"

    iget-object v1, v5, LF5/X;->C:LF5/V;

    invoke-virtual {v1, v0}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_5e7

    .line 232
    :cond_5c7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    iget-object v4, v11, LF5/u0;->A:LF5/X1;

    invoke-static {v4}, LF5/u0;->j(LA2/n;)V

    .line 234
    const-string v5, "safelisted event"

    .line 235
    invoke-virtual {v4, v5, v3}, LF5/X1;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5cb

    goto :goto_5e7

    .line 236
    :cond_5e5
    :goto_5e5
    iput-object v1, v7, LF5/O;->C:Ljava/util/List;

    :goto_5e7
    if-eqz v15, :cond_5f0

    .line 237
    invoke-static {v12}, Ln5/a;->F(Landroid/content/Context;)Z

    move-result v0

    iput v0, v7, LF5/O;->E:I

    goto :goto_5f3

    :cond_5f0
    const/4 v1, 0x0

    iput v1, v7, LF5/O;->E:I

    .line 238
    :goto_5f3
    iget-object v0, v7, LA2/n;->s:Ljava/lang/Object;

    check-cast v0, LF5/u0;

    iget-object v0, v0, LF5/u0;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    .line 240
    iput-boolean v1, v7, LF5/I;->t:Z

    .line 241
    new-instance v0, LF5/e1;

    .line 242
    invoke-direct {v0, v8}, LF5/I;-><init>(LF5/u0;)V

    .line 243
    invoke-virtual {v0}, LF5/I;->x()V

    iput-object v0, v8, LF5/u0;->M:LF5/e1;

    .line 244
    iget-boolean v1, v0, LF5/I;->t:Z

    if-nez v1, :cond_b3d

    .line 245
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v1, LF5/u0;

    iget-object v1, v1, LF5/u0;->s:Landroid/content/Context;

    .line 246
    const-string v3, "jobscheduler"

    .line 247
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, LF5/e1;->u:Landroid/app/job/JobScheduler;

    .line 248
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v1, LF5/u0;

    iget-object v1, v1, LF5/u0;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v0, LF5/I;->t:Z

    .line 251
    iget-object v0, v8, LF5/u0;->x:LF5/X;

    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 252
    invoke-virtual {v9}, LF5/g;->A()V

    const-wide/32 v3, 0x2078d

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "App measurement initialized, version"

    iget-object v4, v0, LF5/X;->D:LF5/V;

    invoke-virtual {v4, v1, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 254
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v4, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v13}, LF5/O;->B()Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v3, v9, LF5/g;->u:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v1, v3}, LF5/X1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65c

    .line 258
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 259
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 260
    invoke-virtual {v4, v1}, LF5/V;->f(Ljava/lang/String;)V

    goto :goto_66c

    .line 261
    :cond_65c
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v4, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 264
    :goto_66c
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 265
    const-string v1, "Debug-level message logging enabled"

    iget-object v3, v0, LF5/X;->E:LF5/V;

    invoke-virtual {v3, v1}, LF5/V;->f(Ljava/lang/String;)V

    iget v1, v8, LF5/u0;->S:I

    iget-object v5, v8, LF5/u0;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v10, v0, LF5/X;->x:LF5/V;

    if-eq v1, v7, :cond_698

    .line 267
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 268
    iget v1, v8, LF5/u0;->S:I

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Not all components initialized"

    invoke-virtual {v10, v1, v5, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_698
    const/4 v1, 0x1

    iput-boolean v1, v8, LF5/u0;->N:Z

    .line 270
    iget-object v1, v8, LF5/u0;->y:LF5/s0;

    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 271
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 272
    iget-object v1, v8, LF5/u0;->M:LF5/e1;

    invoke-static {v1}, LF5/u0;->i(LF5/B;)V

    iget-object v1, v8, LF5/u0;->M:LF5/e1;

    .line 273
    invoke-virtual {v1}, LF5/e1;->A()I

    move-result v1

    .line 274
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 275
    sget-object v5, LF5/G;->R0:LF5/F;

    const/4 v7, 0x0

    .line 276
    invoke-virtual {v9, v7, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    move-result v5

    const/4 v12, 0x2

    if-ne v1, v12, :cond_6bd

    const/4 v1, 0x1

    goto :goto_6be

    :cond_6bd
    const/4 v1, 0x0

    :goto_6be
    const-wide/16 v13, 0x1

    if-eqz v5, :cond_6ce

    .line 277
    invoke-virtual {v2}, LA2/n;->v()V

    .line 278
    invoke-virtual {v2}, LF5/X1;->R()J

    move-result-wide v18

    cmp-long v5, v18, v13

    if-nez v5, :cond_6ce

    goto :goto_6d1

    :cond_6ce
    if-eqz v1, :cond_723

    const/4 v1, 0x1

    .line 279
    :goto_6d1
    invoke-virtual {v2}, LA2/n;->v()V

    new-instance v5, Landroid/content/IntentFilter;

    .line 280
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 281
    invoke-virtual {v5, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 282
    invoke-virtual {v5, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v15, LB4/a;

    .line 283
    invoke-direct {v15, v6}, LB4/a;-><init>(LF5/u0;)V

    iget-object v13, v6, LF5/u0;->s:Landroid/content/Context;

    .line 284
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v14, v11, :cond_6f4

    .line 285
    invoke-static {v13, v15, v5, v12}, LL1/b;->b(Landroid/content/Context;LB4/a;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_6ff

    :cond_6f4
    const/16 v11, 0x1a

    if-lt v14, v11, :cond_6fc

    .line 286
    invoke-static {v13, v15, v5, v12}, LL1/b;->a(Landroid/content/Context;LB4/a;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_6ff

    .line 287
    :cond_6fc
    invoke-virtual {v13, v15, v5, v7, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 288
    :goto_6ff
    iget-object v5, v6, LF5/u0;->x:LF5/X;

    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 289
    const-string v11, "Registered app receiver"

    iget-object v5, v5, LF5/X;->E:LF5/V;

    invoke-virtual {v5, v11}, LF5/V;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_723

    .line 290
    iget-object v1, v8, LF5/u0;->M:LF5/e1;

    invoke-static {v1}, LF5/u0;->i(LF5/B;)V

    iget-object v1, v8, LF5/u0;->M:LF5/e1;

    .line 291
    sget-object v5, LF5/G;->C:LF5/F;

    .line 292
    invoke-virtual {v5, v7}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, LF5/e1;->z(J)V

    .line 294
    :cond_723
    invoke-virtual/range {v24 .. v24}, LF5/i0;->C()LF5/I0;

    move-result-object v1

    const-string v5, "google_analytics_default_allow_ad_storage"

    const/4 v11, 0x0

    .line 295
    invoke-virtual {v9, v5, v11}, LF5/g;->K(Ljava/lang/String;Z)LF5/F0;

    move-result-object v5

    const-string v12, "google_analytics_default_allow_analytics_storage"

    .line 296
    invoke-virtual {v9, v12, v11}, LF5/g;->K(Ljava/lang/String;Z)LF5/F0;

    move-result-object v12

    .line 297
    sget-object v11, LF5/F0;->t:LF5/F0;

    sget-object v13, LF5/H0;->u:LF5/H0;

    const-class v14, LF5/H0;

    iget-object v7, v8, LF5/u0;->E:LF5/Z0;

    if-ne v5, v11, :cond_746

    if-eq v12, v11, :cond_741

    goto :goto_746

    :cond_741
    move-object/from16 v26, v4

    move-object/from16 v25, v6

    goto :goto_773

    .line 298
    :cond_746
    :goto_746
    invoke-virtual/range {v24 .. v24}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v15

    move-object/from16 v25, v6

    const-string v6, "consent_source"

    move-object/from16 v26, v4

    const/16 v4, 0x64

    invoke-interface {v15, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v6, -0xa

    .line 299
    invoke-static {v6, v4}, LF5/I0;->l(II)Z

    move-result v4

    if-eqz v4, :cond_773

    .line 300
    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 301
    sget-object v15, LF5/H0;->t:LF5/H0;

    invoke-virtual {v4, v15, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {v4, v13, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LF5/I0;

    .line 303
    invoke-direct {v5, v4, v6}, LF5/I0;-><init>(Ljava/util/EnumMap;I)V

    move-object v4, v5

    :goto_771
    const/4 v5, 0x0

    goto :goto_7a6

    .line 304
    :cond_773
    :goto_773
    invoke-virtual {v8}, LF5/u0;->q()LF5/O;

    move-result-object v4

    invoke-virtual {v4}, LF5/O;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7a4

    iget v4, v1, LF5/I0;->b:I

    if-eqz v4, :cond_794

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_794

    const/16 v5, 0xa

    if-eq v4, v5, :cond_794

    const/16 v5, 0x28

    if-ne v4, v5, :cond_792

    goto :goto_794

    :cond_792
    const/4 v4, 0x0

    goto :goto_771

    .line 305
    :cond_794
    :goto_794
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    new-instance v4, LF5/I0;

    const/16 v5, -0xa

    .line 306
    invoke-direct {v4, v5}, LF5/I0;-><init>(I)V

    const/4 v5, 0x0

    .line 307
    invoke-virtual {v7, v4, v5}, LF5/Z0;->R(LF5/I0;Z)V

    :goto_7a2
    const/4 v4, 0x0

    goto :goto_7a6

    :cond_7a4
    const/4 v5, 0x0

    goto :goto_7a2

    :goto_7a6
    if-eqz v4, :cond_7b0

    .line 308
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    const/4 v1, 0x1

    .line 309
    invoke-virtual {v7, v4, v1}, LF5/Z0;->R(LF5/I0;Z)V

    move-object v1, v4

    .line 310
    :cond_7b0
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    .line 311
    invoke-virtual {v7, v1}, LF5/Z0;->z(LF5/I0;)V

    .line 312
    invoke-virtual/range {v24 .. v24}, LA2/n;->v()V

    .line 313
    invoke-virtual/range {v24 .. v24}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "dma_consent_settings"

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, LF5/p;->b(Ljava/lang/String;)LF5/p;

    move-result-object v1

    .line 315
    iget v1, v1, LF5/p;->a:I

    .line 316
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v6, 0x1

    .line 317
    invoke-virtual {v9, v4, v6}, LF5/g;->K(Ljava/lang/String;Z)LF5/F0;

    move-result-object v4

    iget-object v12, v0, LF5/X;->F:LF5/V;

    if-eq v4, v11, :cond_7dd

    .line 318
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 319
    const-string v15, "Default ad personalization consent from Manifest"

    .line 320
    invoke-virtual {v12, v4, v15}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7dd
    const-string v4, "google_analytics_default_allow_ad_user_data"

    .line 321
    invoke-virtual {v9, v4, v6}, LF5/g;->K(Ljava/lang/String;Z)LF5/F0;

    move-result-object v4

    if-eq v4, v11, :cond_805

    const/16 v6, -0xa

    invoke-static {v6, v1}, LF5/I0;->l(II)Z

    move-result v15

    if-eqz v15, :cond_805

    .line 322
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    .line 323
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 324
    sget-object v11, LF5/H0;->v:LF5/H0;

    invoke-virtual {v1, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LF5/p;

    const/4 v11, 0x0

    .line 325
    invoke-direct {v4, v1, v6, v11, v11}, LF5/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 326
    invoke-virtual {v7, v4, v1}, LF5/Z0;->Q(LF5/p;Z)V

    goto :goto_86c

    .line 327
    :cond_805
    invoke-virtual {v8}, LF5/u0;->q()LF5/O;

    move-result-object v4

    invoke-virtual {v4}, LF5/O;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_829

    if-eqz v1, :cond_819

    const/16 v4, 0x1e

    if-ne v1, v4, :cond_829

    .line 328
    :cond_819
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    new-instance v1, LF5/p;

    const/4 v4, 0x0

    const/16 v6, -0xa

    .line 329
    invoke-direct {v1, v4, v6, v4, v4}, LF5/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 330
    invoke-virtual {v7, v1, v4}, LF5/Z0;->Q(LF5/p;Z)V

    goto :goto_86c

    .line 331
    :cond_829
    invoke-virtual {v8}, LF5/u0;->q()LF5/O;

    move-result-object v4

    invoke-virtual {v4}, LF5/O;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_86c

    move-object/from16 v4, v23

    iget-object v4, v4, LF5/L0;->d:Lcom/google/android/gms/internal/measurement/X;

    if-eqz v4, :cond_86c

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/X;->v:Landroid/os/Bundle;

    if-eqz v4, :cond_86c

    const/16 v6, 0x1e

    invoke-static {v6, v1}, LF5/I0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_86c

    .line 332
    invoke-static {v6, v4}, LF5/p;->c(ILandroid/os/Bundle;)LF5/p;

    move-result-object v1

    .line 333
    iget-object v4, v1, LF5/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_857
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_86c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF5/F0;

    if-eq v6, v11, :cond_857

    .line 334
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    const/4 v4, 0x1

    .line 335
    invoke-virtual {v7, v1, v4}, LF5/Z0;->Q(LF5/p;Z)V

    .line 336
    :cond_86c
    :goto_86c
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 337
    invoke-virtual {v9, v1}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v7, LA2/n;->s:Ljava/lang/Object;

    check-cast v4, LF5/u0;

    if-eqz v1, :cond_882

    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_87f

    goto :goto_882

    :cond_87f
    :goto_87f
    move-object/from16 v1, v24

    goto :goto_8c4

    .line 339
    :cond_882
    :goto_882
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 340
    const-string v1, "TCF client enabled."

    invoke-virtual {v3, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 341
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    .line 342
    invoke-virtual {v7}, LF5/B;->v()V

    .line 343
    iget-object v1, v4, LF5/u0;->x:LF5/X;

    .line 344
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 345
    const-string v3, "Register tcfPrefChangeListener."

    iget-object v1, v1, LF5/X;->E:LF5/V;

    invoke-virtual {v1, v3}, LF5/V;->f(Ljava/lang/String;)V

    iget-object v1, v7, LF5/Z0;->M:LF5/Y0;

    if-nez v1, :cond_8af

    new-instance v1, LF5/N0;

    const/4 v3, 0x2

    .line 346
    invoke-direct {v1, v7, v4, v3}, LF5/N0;-><init>(LF5/Z0;LF5/E0;I)V

    iput-object v1, v7, LF5/Z0;->N:LF5/N0;

    new-instance v1, LF5/Y0;

    invoke-direct {v1, v7}, LF5/Y0;-><init>(LF5/Z0;)V

    iput-object v1, v7, LF5/Z0;->M:LF5/Y0;

    .line 347
    :cond_8af
    iget-object v1, v4, LF5/u0;->w:LF5/i0;

    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 348
    invoke-virtual {v1}, LF5/i0;->A()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, v7, LF5/Z0;->M:LF5/Y0;

    .line 349
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 350
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    .line 351
    invoke-virtual {v7}, LF5/Z0;->B()V

    goto :goto_87f

    .line 352
    :goto_8c4
    iget-object v3, v1, LF5/i0;->x:LF5/f0;

    invoke-virtual {v3}, LF5/f0;->a()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    iget-wide v14, v8, LF5/u0;->V:J

    if-nez v6, :cond_8e1

    .line 353
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 354
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v11, "Persisting first open"

    invoke-virtual {v12, v6, v11}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3, v14, v15}, LF5/f0;->b(J)V

    .line 356
    :cond_8e1
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    .line 357
    iget-object v6, v7, LF5/Z0;->J:Lj7/c;

    invoke-virtual {v6}, Lj7/c;->B()Z

    move-result v11

    if-eqz v11, :cond_901

    .line 358
    invoke-virtual {v6}, Lj7/c;->z()Z

    move-result v11

    if-eqz v11, :cond_901

    .line 359
    iget-object v6, v6, Lj7/c;->t:Ljava/lang/Object;

    check-cast v6, LF5/u0;

    iget-object v6, v6, LF5/u0;->w:LF5/i0;

    .line 360
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V

    .line 361
    iget-object v6, v6, LF5/i0;->O:LF5/h0;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, LF5/h0;->k(Ljava/lang/String;)V

    .line 362
    :cond_901
    invoke-virtual {v8}, LF5/u0;->h()Z

    move-result v6

    if-nez v6, :cond_967

    .line 363
    invoke-virtual {v8}, LF5/u0;->b()Z

    move-result v3

    if-eqz v3, :cond_963

    .line 364
    const-string v3, "android.permission.INTERNET"

    .line 365
    invoke-virtual {v2, v3}, LF5/X1;->T(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_91d

    .line 366
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 367
    const-string v3, "App is missing INTERNET permission"

    invoke-virtual {v10, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 368
    :cond_91d
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 369
    invoke-virtual {v2, v3}, LF5/X1;->T(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_92d

    .line 370
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 371
    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v10, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 372
    :cond_92d
    iget-object v3, v8, LF5/u0;->s:Landroid/content/Context;

    invoke-static {v3}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    move-result-object v6

    invoke-virtual {v6}, LF5/T1;->d()Z

    move-result v6

    if-nez v6, :cond_95b

    .line 373
    invoke-virtual {v9}, LF5/g;->y()Z

    move-result v6

    if-nez v6, :cond_95b

    .line 374
    invoke-static {v3}, LF5/X1;->m0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_94d

    .line 375
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 376
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v10, v6}, LF5/V;->f(Ljava/lang/String;)V

    .line 377
    :cond_94d
    invoke-static {v3}, LF5/X1;->O(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_95b

    .line 378
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 379
    const-string v3, "AppMeasurementService not registered/enabled"

    invoke-virtual {v10, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 380
    :cond_95b
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 381
    const-string v3, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v10, v3}, LF5/V;->f(Ljava/lang/String;)V

    :cond_963
    move-object/from16 v16, v4

    goto/16 :goto_ac0

    .line 382
    :cond_967
    invoke-virtual {v8}, LF5/u0;->q()LF5/O;

    move-result-object v6

    invoke-virtual {v6}, LF5/O;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v10, v1, LF5/i0;->y:LF5/h0;

    if-nez v6, :cond_a26

    .line 383
    invoke-virtual {v8}, LF5/u0;->q()LF5/O;

    move-result-object v6

    invoke-virtual {v6}, LF5/O;->C()Ljava/lang/String;

    move-result-object v6

    .line 384
    invoke-virtual {v1}, LA2/n;->v()V

    .line 385
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v5, "gmp_app_id"

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 386
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 387
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v4, :cond_a0c

    if-nez v17, :cond_a0c

    .line 388
    invoke-static {v6}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a0c

    .line 390
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 391
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v6, v26

    invoke-virtual {v6, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1}, LA2/n;->v()V

    .line 393
    invoke-virtual {v1}, LA2/n;->v()V

    .line 394
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "measurement_enabled"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9ce

    .line 395
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v11, 0x1

    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9cf

    :cond_9ce
    const/4 v4, 0x0

    .line 396
    :goto_9cf
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 397
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 398
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_9f4

    .line 399
    invoke-virtual {v1}, LA2/n;->v()V

    .line 400
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 401
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v11, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 402
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    :cond_9f4
    invoke-virtual {v8}, LF5/u0;->n()LF5/Q;

    move-result-object v4

    invoke-virtual {v4}, LF5/Q;->z()V

    iget-object v4, v8, LF5/u0;->J:LF5/v1;

    .line 404
    invoke-virtual {v4}, LF5/v1;->D()V

    iget-object v4, v8, LF5/u0;->J:LF5/v1;

    .line 405
    invoke-virtual {v4}, LF5/v1;->B()V

    .line 406
    invoke-virtual {v3, v14, v15}, LF5/f0;->b(J)V

    const/4 v3, 0x0

    .line 407
    invoke-virtual {v10, v3}, LF5/h0;->k(Ljava/lang/String;)V

    .line 408
    :cond_a0c
    invoke-virtual {v8}, LF5/u0;->q()LF5/O;

    move-result-object v3

    invoke-virtual {v3}, LF5/O;->C()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {v1}, LA2/n;->v()V

    .line 410
    invoke-virtual {v1}, LF5/i0;->z()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 411
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a28

    :cond_a26
    move-object/from16 v16, v4

    .line 413
    :goto_a28
    invoke-virtual {v1}, LF5/i0;->C()LF5/I0;

    move-result-object v3

    .line 414
    invoke-virtual {v3, v13}, LF5/I0;->i(LF5/H0;)Z

    move-result v3

    if-nez v3, :cond_a36

    const/4 v3, 0x0

    .line 415
    invoke-virtual {v10, v3}, LF5/h0;->k(Ljava/lang/String;)V

    .line 416
    :cond_a36
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    .line 417
    invoke-virtual {v10}, LF5/h0;->j()Ljava/lang/String;

    move-result-object v3

    .line 418
    iget-object v4, v7, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    .line 419
    :try_start_a44
    iget-object v3, v3, LF5/u0;->s:Landroid/content/Context;

    .line 420
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a44 .. :try_end_a4f} :catch_a50

    goto :goto_a6a

    .line 422
    :catch_a50
    iget-object v3, v1, LF5/i0;->N:LF5/h0;

    invoke-virtual {v3}, LF5/h0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a6a

    .line 423
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 424
    const-string v4, "Remote config removed with active feature rollouts"

    iget-object v5, v0, LF5/X;->A:LF5/V;

    invoke-virtual {v5, v4}, LF5/V;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 425
    invoke-virtual {v3, v4}, LF5/h0;->k(Ljava/lang/String;)V

    .line 426
    :cond_a6a
    :goto_a6a
    invoke-virtual {v8}, LF5/u0;->q()LF5/O;

    move-result-object v3

    invoke-virtual {v3}, LF5/O;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ac0

    .line 427
    invoke-virtual {v8}, LF5/u0;->b()Z

    move-result v3

    .line 428
    iget-object v4, v1, LF5/i0;->u:Landroid/content/SharedPreferences;

    if-nez v4, :cond_a82

    const/4 v11, 0x0

    goto :goto_a88

    :cond_a82
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    :goto_a88
    if-nez v11, :cond_a95

    .line 429
    invoke-virtual {v9}, LF5/g;->I()Z

    move-result v4

    if-nez v4, :cond_a95

    xor-int/lit8 v4, v3, 0x1

    .line 430
    invoke-virtual {v1, v4}, LF5/i0;->E(Z)V

    :cond_a95
    if-eqz v3, :cond_a9d

    .line 431
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    .line 432
    invoke-virtual {v7}, LF5/Z0;->H()V

    .line 433
    :cond_a9d
    iget-object v3, v8, LF5/u0;->z:LF5/D1;

    invoke-static {v3}, LF5/u0;->k(LF5/I;)V

    .line 434
    iget-object v3, v3, LF5/D1;->w:LZ4/i;

    invoke-virtual {v3}, LZ4/i;->I()V

    .line 435
    invoke-virtual {v8}, LF5/u0;->o()LF5/v1;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v3, v4}, LF5/v1;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 436
    invoke-virtual {v8}, LF5/u0;->o()LF5/v1;

    move-result-object v3

    .line 437
    iget-object v4, v1, LF5/i0;->Q:Lh7/u;

    invoke-virtual {v4}, Lh7/u;->g()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, LF5/v1;->A(Landroid/os/Bundle;)V

    .line 438
    :cond_ac0
    :goto_ac0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    sget-object v3, LF5/G;->R0:LF5/F;

    const/4 v4, 0x0

    .line 439
    invoke-virtual {v9, v4, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    move-result v3

    if-eqz v3, :cond_b36

    .line 440
    invoke-virtual {v2}, LA2/n;->v()V

    .line 441
    invoke-virtual {v2}, LF5/X1;->R()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-nez v2, :cond_adc

    const/16 v20, 0x1

    goto :goto_ade

    :cond_adc
    const/16 v20, 0x0

    :goto_ade
    if-eqz v20, :cond_b36

    .line 442
    sget-object v2, LF5/G;->y0:LF5/F;

    .line 443
    invoke-virtual {v2, v4}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x1388

    .line 445
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 446
    iget-object v4, v8, LF5/u0;->C:Ll5/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    .line 448
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_b1d

    .line 449
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 451
    const-string v4, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-virtual {v12, v0, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    :cond_b1d
    invoke-static {v7}, LF5/u0;->k(LF5/I;)V

    .line 453
    invoke-virtual {v7}, LF5/B;->v()V

    iget-object v0, v7, LF5/Z0;->D:LF5/N0;

    if-nez v0, :cond_b31

    new-instance v0, LF5/N0;

    const/4 v4, 0x0

    move-object/from16 v5, v16

    .line 454
    invoke-direct {v0, v7, v5, v4}, LF5/N0;-><init>(LF5/Z0;LF5/E0;I)V

    iput-object v0, v7, LF5/Z0;->D:LF5/N0;

    :cond_b31
    iget-object v0, v7, LF5/Z0;->D:LF5/N0;

    .line 455
    invoke-virtual {v0, v2, v3}, LF5/o;->b(J)V

    .line 456
    :cond_b36
    iget-object v0, v1, LF5/i0;->G:LF5/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF5/e0;->b(Z)V

    return-void

    .line 457
    :cond_b3d
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b45
    move-object v1, v3

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4c
    move-object v1, v3

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b53
    move-object v1, v3

    .line 460
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :pswitch_b5a
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v0, LF5/j0;

    iget-object v2, v0, LF5/j0;->b:LF5/k0;

    iget-object v2, v2, LF5/k0;->s:LF5/u0;

    .line 462
    iget-object v3, v2, LF5/u0;->y:LF5/s0;

    .line 463
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 464
    invoke-virtual {v3}, LF5/s0;->v()V

    new-instance v3, Landroid/os/Bundle;

    .line 465
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 466
    const-string v4, "package_name"

    iget-object v0, v0, LF5/j0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/D;

    .line 467
    :try_start_b7a
    check-cast v0, Lcom/google/android/gms/internal/measurement/B;

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->R()Landroid/os/Parcel;

    move-result-object v4

    .line 469
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/A;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 470
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/y;->Q(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/A;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_bb3

    .line 473
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 474
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 475
    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_ba1
    .catch Ljava/lang/Exception; {:try_start_b7a .. :try_end_ba1} :catch_ba2

    goto :goto_bb3

    :catch_ba2
    move-exception v0

    .line 476
    iget-object v3, v2, LF5/u0;->x:LF5/X;

    .line 477
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LF5/X;->x:LF5/V;

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v0, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    :cond_bb3
    :goto_bb3
    iget-object v0, v2, LF5/u0;->y:LF5/s0;

    .line 480
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 481
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :pswitch_bc3
    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, LF5/E0;

    invoke-interface {v0}, LF5/E0;->f()Li6/f;

    invoke-static {}, Li6/f;->e()Z

    move-result v2

    if-eqz v2, :cond_bd8

    .line 484
    invoke-interface {v0}, LF5/E0;->c()LF5/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    goto :goto_bee

    :cond_bd8
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v0, LF5/o;

    .line 485
    iget-wide v2, v0, LF5/o;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_be6

    const/4 v2, 0x1

    goto :goto_be7

    :cond_be6
    const/4 v2, 0x0

    .line 486
    :goto_be7
    iput-wide v4, v0, LF5/o;->c:J

    if-eqz v2, :cond_bee

    .line 487
    invoke-virtual {v0}, LF5/o;->a()V

    :cond_bee
    :goto_bee
    return-void

    .line 488
    :pswitch_bef
    invoke-direct/range {p0 .. p0}, Lv6/a;->a()V

    return-void

    .line 489
    :pswitch_bf3
    :try_start_bf3
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_bfa
    .catchall {:try_start_bf3 .. :try_end_bfa} :catchall_c0d

    .line 490
    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, LB3/o;

    iget-object v2, v0, LB3/o;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 491
    :try_start_c01
    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, LB3/o;

    invoke-virtual {v0}, LB3/o;->c()V

    .line 492
    monitor-exit v2

    return-void

    :catchall_c0a
    move-exception v0

    monitor-exit v2
    :try_end_c0c
    .catchall {:try_start_c01 .. :try_end_c0c} :catchall_c0a

    throw v0

    :catchall_c0d
    move-exception v0

    .line 493
    iget-object v2, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v2, LB3/o;

    iget-object v2, v2, LB3/o;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 494
    :try_start_c15
    iget-object v3, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v3, LB3/o;

    invoke-virtual {v3}, LB3/o;->c()V

    .line 495
    monitor-exit v2
    :try_end_c1d
    .catchall {:try_start_c15 .. :try_end_c1d} :catchall_c1e

    .line 496
    throw v0

    :catchall_c1e
    move-exception v0

    .line 497
    :try_start_c1f
    monitor-exit v2
    :try_end_c20
    .catchall {:try_start_c1f .. :try_end_c20} :catchall_c1e

    throw v0

    .line 498
    :pswitch_c21
    iget-object v0, v1, Lv6/a;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LA3/c;

    iget-object v0, v1, Lv6/a;->t:Ljava/lang/Object;

    check-cast v0, Lv6/b;

    .line 499
    :try_start_c2a
    invoke-static {v0}, LK6/u0;->j(Lv6/b;)V
    :try_end_c2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c2a .. :try_end_c2d} :catch_c5e
    .catch Ljava/lang/RuntimeException; {:try_start_c2a .. :try_end_c2d} :catch_c59
    .catch Ljava/lang/Error; {:try_start_c2a .. :try_end_c2d} :catch_c57

    .line 500
    iget-object v0, v2, LA3/c;->u:Ljava/lang/Object;

    check-cast v0, LF5/Z0;

    invoke-virtual {v0}, LF5/B;->v()V

    .line 501
    invoke-virtual {v2}, LA3/c;->E()V

    const/4 v3, 0x0

    .line 502
    iput-boolean v3, v0, LF5/Z0;->A:Z

    const/4 v3, 0x1

    .line 503
    iput v3, v0, LF5/Z0;->B:I

    .line 504
    iget-object v3, v0, LA2/n;->s:Ljava/lang/Object;

    check-cast v3, LF5/u0;

    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 505
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 506
    iget-object v2, v2, LA3/c;->t:Ljava/lang/Object;

    check-cast v2, LF5/H1;

    iget-object v3, v3, LF5/X;->E:LF5/V;

    const-string v4, "Successfully registered trigger URI"

    iget-object v2, v2, LF5/H1;->s:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, LF5/Z0;->U()V

    goto :goto_c67

    :catch_c57
    move-exception v0

    goto :goto_c5a

    :catch_c59
    move-exception v0

    .line 508
    :goto_c5a
    invoke-virtual {v2, v0}, LA3/c;->s(Ljava/lang/Throwable;)V

    goto :goto_c67

    :catch_c5e
    move-exception v0

    move-object v3, v0

    .line 509
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, LA3/c;->s(Ljava/lang/Throwable;)V

    :goto_c67
    return-void

    :pswitch_data_c68
    .packed-switch 0x0
        :pswitch_c21
        :pswitch_bf3
        :pswitch_bef
        :pswitch_bc3
        :pswitch_b5a
        :pswitch_2eb
        :pswitch_2b0
        :pswitch_22b
        :pswitch_21e
        :pswitch_183
        :pswitch_15d
        :pswitch_10a
        :pswitch_e2
        :pswitch_8e
        :pswitch_80
        :pswitch_7c
        :pswitch_56
        :pswitch_52
        :pswitch_49
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lv6/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lv6/a;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LC6/k;

    .line 47
    .line 48
    iget v2, v2, LC6/k;->u:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_49

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_46

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_43

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_40

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    return-object v0

    .line 87
    :pswitch_56
    new-instance v0, Lb6/d;

    .line 88
    .line 89
    const-class v1, Lv6/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lb6/d;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LA3/r;

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v2, v3}, LA3/r;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LA3/r;

    .line 111
    .line 112
    iput-object v1, v2, LA3/r;->u:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p0, Lv6/a;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LA3/c;

    .line 119
    .line 120
    iput-object v2, v1, LA3/r;->t:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lb6/d;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_56
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

###### Class F5.Y0 (F5.Y0)
.class public final synthetic LF5/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LF5/Z0;


# direct methods
.method public synthetic constructor <init>(LF5/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/Y0;->a:LF5/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p1, p0, LF5/Y0;->a:LF5/Z0;

    .line 2
    .line 3
    iget-object v0, p1, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF5/u0;

    .line 6
    .line 7
    iget-object v1, v0, LF5/u0;->v:LF5/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, LF5/G;->a1:LF5/F;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    const-string v4, "IABTCF_TCString change picked up in listener."

    .line 19
    .line 20
    const-string v5, "IABTCF_TCString"

    .line 21
    .line 22
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 23
    .line 24
    if-nez v1, :cond_30

    .line 25
    .line 26
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_56

    .line 31
    .line 32
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, LF5/X;->F:LF5/V;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LF5/Z0;->N:LF5/N0;

    .line 41
    .line 42
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, LF5/o;->b(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_56

    .line 49
    :cond_30
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_46

    .line 54
    .line 55
    const-string v1, "IABTCF_gdprApplies"

    .line 56
    .line 57
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_46

    .line 62
    .line 63
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 64
    .line 65
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_56

    .line 70
    .line 71
    :cond_46
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, LF5/X;->F:LF5/V;

    .line 75
    .line 76
    invoke-virtual {p2, v4}, LF5/V;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LF5/Z0;->N:LF5/N0;

    .line 80
    .line 81
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, LF5/o;->b(J)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
