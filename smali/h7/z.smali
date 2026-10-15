###### Class h7.z (h7.z)
.class public final Lh7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh7/p;

.field public final c:LA8/g;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lu/e;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Lh7/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lh7/z;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lh7/p;Lh7/x;LA8/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh7/z;->e:Lu/e;

    .line 11
    .line 12
    iput-boolean v1, p0, Lh7/z;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lh7/z;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lh7/z;->b:Lh7/p;

    .line 17
    .line 18
    iput-object p3, p0, Lh7/z;->h:Lh7/x;

    .line 19
    .line 20
    iput-object p4, p0, Lh7/z;->c:LA8/g;

    .line 21
    .line 22
    iput-object p5, p0, Lh7/z;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lh7/z;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static b(LK5/p;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/D1;->o(LK5/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_16

    .line 15
    :goto_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v1, :cond_2b

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    check-cast v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    check-cast v0, Ljava/io/IOException;

    .line 45
    .line 46
    throw v0
.end method

.method public static e()Z
    .registers 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_18

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_16

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    return v0
.end method


# virtual methods
.method public final a(Lh7/w;LK5/i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh7/z;->e:Lu/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p1, p1, Lh7/w;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lh7/z;->e:Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-object v1, p0, Lh7/z;->e:Lu/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lh7/z;->e:Lu/e;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_23
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_16

    .line 42
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh7/z;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh7/z;->c:LA8/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "/topics/"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0, p1, v2}, LA8/g;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LK5/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, LA8/g;->d(LK5/p;)LK5/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lh7/z;->b(LK5/p;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh7/z;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh7/z;->c:LA8/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "/topics/"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "delete"

    .line 37
    .line 38
    const-string v5, "1"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1, v2}, LA8/g;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LK5/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, LA8/g;->d(LK5/p;)LK5/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lh7/z;->b(LK5/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Lh7/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh7/z;->e:Lu/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p1, p1, Lh7/w;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lh7/z;->e:Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    iget-object v1, p0, Lh7/z;->e:Lu/e;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LK5/i;

    .line 31
    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, LK5/i;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    iget-object v1, p0, Lh7/z;->e:Lu/e;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_f

    .line 52
    throw p1
.end method

.method public final g(Lh7/w;)LK5/p;
    .registers 5

    .line 1
    iget-object v0, p0, Lh7/z;->h:Lh7/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lh7/x;->b:LB6/w;

    .line 5
    .line 6
    iget-object v2, p1, Lh7/w;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LB6/w;->l(Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_16

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    new-instance v0, LK5/i;

    .line 13
    .line 14
    invoke-direct {v0}, LK5/i;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lh7/z;->a(Lh7/w;LK5/i;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LK5/i;->a:LK5/p;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final declared-synchronized h(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lh7/z;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh7/z;->h:Lh7/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/x;->a()Lh7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-boolean v0, p0, Lh7/z;->g:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lh7/z;->k(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final j()Z
    .registers 11

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh7/z;->h:Lh7/x;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh7/x;->a()Lh7/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-static {}, Lh7/z;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    const-string v0, "FirebaseMessaging"

    .line 18
    .line 19
    const-string v2, "topic sync succeeded"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto/16 :goto_ff

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_18

    .line 31
    const-string v2, "FirebaseMessaging"

    .line 32
    .line 33
    const-string v3, "Unknown topic operation"

    .line 34
    .line 35
    const-string v4, "Subscribe to topic: "

    .line 36
    .line 37
    const-string v5, "Unsubscribe from topic: "

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_27
    iget-object v7, v0, Lh7/w;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x53

    .line 47
    .line 48
    if-eq v8, v9, :cond_43

    .line 49
    .line 50
    const/16 v9, 0x55

    .line 51
    .line 52
    if-eq v8, v9, :cond_36

    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    const-string v8, "U"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4d

    .line 62
    .line 63
    move v7, v1

    .line 64
    goto :goto_4e

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto/16 :goto_b2

    .line 67
    .line 68
    :cond_43
    const-string v8, "S"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_49} :catch_40

    .line 74
    if-eqz v7, :cond_4d

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    const/4 v7, -0x1

    .line 79
    :goto_4e
    const-string v8, " succeeded."

    .line 80
    .line 81
    iget-object v9, v0, Lh7/w;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v7, :cond_8d

    .line 84
    .line 85
    if-eq v7, v1, :cond_71

    .line 86
    .line 87
    :try_start_56
    invoke-static {}, Lh7/z;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a8

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "."

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_a8

    .line 114
    :cond_71
    invoke-virtual {p0, v9}, Lh7/z;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lh7/z;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a8

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_a8

    .line 142
    :cond_8d
    invoke-virtual {p0, v9}, Lh7/z;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lh7/z;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a8

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_a8} :catch_40

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    iget-object v1, p0, Lh7/z;->h:Lh7/x;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lh7/x;->c(Lh7/w;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lh7/z;->f(Lh7/w;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_b2
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e4

    .line 190
    .line 191
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_e4

    .line 202
    .line 203
    const-string v1, "TOO_MANY_SUBSCRIBERS"

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d7

    .line 214
    .line 215
    goto :goto_e4

    .line 216
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_e3

    .line 221
    .line 222
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 223
    .line 224
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_fe

    .line 228
    :cond_e3
    throw v0

    .line 229
    :cond_e4
    :goto_e4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "Topic operation failed: "

    .line 232
    .line 233
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ". Will retry Topic operation."

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :goto_fe
    return v6

    .line 256
    :goto_ff
    :try_start_ff
    monitor-exit p0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_18

    .line 257
    throw v0
.end method

.method public final k(J)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lh7/z;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v0, Lh7/B;

    .line 17
    .line 18
    iget-object v7, p0, Lh7/z;->b:Lh7/p;

    .line 19
    .line 20
    iget-object v6, p0, Lh7/z;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Lh7/B;-><init>(Lh7/z;Landroid/content/Context;Lh7/p;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh7/z;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lh7/z;->h(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
