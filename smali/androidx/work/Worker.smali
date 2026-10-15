###### Class androidx.work.Worker (androidx.work.Worker)
.class public abstract Landroidx/work/Worker;
.super Lr3/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lr3/u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lu1/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr3/B;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lr3/B;-><init>(Landroidx/work/Worker;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LB6/r;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LB6/r;-><init>(Ljava/util/concurrent/ExecutorService;LO7/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LT3/a;->o(Lu1/i;)Lu1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Lu1/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr3/B;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lr3/B;-><init>(Landroidx/work/Worker;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LB6/r;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LB6/r;-><init>(Ljava/util/concurrent/ExecutorService;LO7/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LT3/a;->o(Lu1/i;)Lu1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public abstract c()Lr3/s;
.end method
