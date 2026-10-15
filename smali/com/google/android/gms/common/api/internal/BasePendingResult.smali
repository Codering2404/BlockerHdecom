###### Class com.google.android.gms.common.api.internal.BasePendingResult (com.google.android.gms.common.api.internal.BasePendingResult)
.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lp5/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le5/l;",
        ">",
        "Lp5/f;"
    }
.end annotation


# static fields
.field public static final s:LT0/U;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Le5/l;

.field public o:Lcom/google/android/gms/common/api/Status;

.field public volatile p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT0/U;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LT0/U;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:LT0/U;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf5/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    iget-object v0, p1, Lf5/p;->b:Le5/g;

    .line 39
    .line 40
    iget-object v0, v0, Le5/g;->f:Landroid/os/Looper;

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    new-instance v1, Lf5/d;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v0, v2}, LC5/a;-><init>(Landroid/os/Looper;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final X(Lf5/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lf5/k;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    .line 26
    throw p1
.end method

.method public abstract Y(Lcom/google/android/gms/common/api/Status;)Le5/l;
.end method

.method public final Z(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Y(Lcom/google/android/gms/common/api/Status;)Le5/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Le5/l;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public final a0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b0(Le5/l;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_49

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Results have already been set"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const-string v2, "Result has already been consumed"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Le5/l;

    .line 32
    .line 33
    invoke-interface {p1}, Le5/l;->b()Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-ge v2, v1, :cond_42

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lf5/k;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lf5/k;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_32

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_47

    .line 77
    throw p1
.end method
