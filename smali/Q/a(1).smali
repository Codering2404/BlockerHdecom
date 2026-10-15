###### Class q.C1983a (q.a)
.class public final Lq/a;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field public static volatile e:Lq/a;

.field public static final f:Lb2/c;


# instance fields
.field public final d:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/a;->f:Lb2/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/a;->d:Lq/b;

    .line 10
    .line 11
    return-void
.end method

.method public static T()Lq/a;
    .registers 2

    .line 1
    sget-object v0, Lq/a;->e:Lq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lq/a;->e:Lq/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lq/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lq/a;->e:Lq/a;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lq/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lq/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lq/a;->e:Lq/a;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lq/a;->e:Lq/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public final U()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq/a;->d:Lq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public final V(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq/a;->d:Lq/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq/b;->f:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1e

    .line 6
    .line 7
    iget-object v1, v0, Lq/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, v0, Lq/b;->f:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_1a

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lq/b;->T(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lq/b;->f:Landroid/os/Handler;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_18

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lq/b;->f:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
