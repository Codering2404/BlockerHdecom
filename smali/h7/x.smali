###### Class h7.x (h7.x)
.class public final Lh7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:LB6/w;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh7/x;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    iput-object p1, p0, Lh7/x;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lh7/w;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh7/x;->b:LB6/w;

    .line 3
    .line 4
    invoke-virtual {v0}, LB6/w;->J()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lh7/w;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    const-string v1, "!"

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    new-instance v2, Lh7/w;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lh7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh7/x;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v1, p0, Lh7/x;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-static {v0, v1}, LB6/w;->u(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LB6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh7/x;->b:LB6/w;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final declared-synchronized c(Lh7/w;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh7/x;->b:LB6/w;

    .line 3
    .line 4
    iget-object p1, p1, Lh7/w;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB6/w;->M(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
