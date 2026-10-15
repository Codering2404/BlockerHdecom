###### Class I6.c (I6.c)
.class public final LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final s:Ljava/util/concurrent/ExecutorService;

.field public final t:Ljava/lang/Object;

.field public u:LK5/p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

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
    iput-object v0, p0, LI6/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LI6/c;->u:LK5/p;

    .line 17
    .line 18
    iput-object p1, p0, LI6/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)LK5/p;
    .registers 7

    .line 1
    iget-object v0, p0, LI6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI6/c;->u:LK5/p;

    .line 5
    .line 6
    iget-object v2, p0, LI6/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, LB6/a;

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    invoke-direct {v3, v4, p1}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LK5/p;->e(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LI6/c;->u:LK5/p;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final b(LH6/l;)LK5/p;
    .registers 7

    .line 1
    iget-object v0, p0, LI6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI6/c;->u:LK5/p;

    .line 5
    .line 6
    iget-object v2, p0, LI6/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, LB6/a;

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    invoke-direct {v3, v4, p1}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LK5/p;->e(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LI6/c;->u:LK5/p;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI6/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
