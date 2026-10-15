###### Class Z6.d (Z6.d)
.class public final LZ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/f;
.implements LZ6/g;


# instance fields
.field public final a:LB6/p;

.field public final b:Landroid/content/Context;

.field public final c:Lb7/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lb7/b;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 1
    new-instance v0, LB6/p;

    .line 2
    .line 3
    new-instance v1, LB6/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p2}, LB6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LB6/p;-><init>(Lb7/b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ6/d;->a:LB6/p;

    .line 16
    .line 17
    iput-object p3, p0, LZ6/d;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, LZ6/d;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, LZ6/d;->c:Lb7/b;

    .line 22
    .line 23
    iput-object p1, p0, LZ6/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LZ6/d;->a:LB6/p;

    .line 7
    .line 8
    invoke-virtual {v2}, LB6/p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LZ6/h;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LZ6/h;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v2}, LZ6/h;->g()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_19

    .line 32
    throw v0
.end method

.method public final b()LK5/p;
    .registers 3

    .line 1
    iget-object v0, p0, LZ6/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/a;->G(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, LZ6/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LZ6/c;-><init>(LZ6/d;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LZ6/d;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/D1;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LK5/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ6/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_d

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LZ6/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Ln5/a;->G(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, LZ6/c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LZ6/c;-><init>(LZ6/d;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LZ6/d;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/D1;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LK5/p;

    .line 35
    .line 36
    .line 37
    return-void
.end method
