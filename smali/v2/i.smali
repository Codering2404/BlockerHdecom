###### Class v2.i (v2.i)
.class public final Lv2/i;
.super LA3/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:LA3/f;

.field public final synthetic e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LA3/f;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/i;->d:LA3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lv2/i;->d:LA3/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LA3/f;->t(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final u(LA3/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv2/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lv2/i;->d:LA3/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LA3/f;->u(LA3/i;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
