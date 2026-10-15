###### Class androidx.work.CoroutineWorker (androidx.work.CoroutineWorker)
.class public abstract Landroidx/work/CoroutineWorker;
.super Lr3/u;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lr3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

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
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lr3/e;->u:Lr3/e;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lr3/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lu1/k;
    .registers 4

    .line 1
    invoke-static {}, Lb8/w;->c()Lb8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lr3/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lr3/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lr3/f;-><init>(Landroidx/work/CoroutineWorker;LE7/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lw6/b;->r(LE7/h;LO7/e;)Lu1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Lu1/k;
    .registers 4

    .line 1
    sget-object v0, Lr3/e;->u:Lr3/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Lr3/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->d:Lb8/q;

    .line 15
    .line 16
    :goto_f
    const-string v0, "if (coroutineContext != \u2026rkerContext\n            }"

    .line 17
    .line 18
    invoke-static {v1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lb8/w;->c()Lb8/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lr3/g;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lr3/g;-><init>(Landroidx/work/CoroutineWorker;LE7/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lw6/b;->r(LE7/h;LO7/e;)Lu1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public abstract c(Lr3/g;)Ljava/lang/Object;
.end method
