###### Class s3.AbstractC2072E (s3.E)
.class public abstract Ls3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkerWrapper\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls3/E;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lv6/b;Lr3/u;LG7/i;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Ls3/E;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance v0, Lb8/g;

    .line 15
    .line 16
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ls3/i;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p0, v0, v1}, Ls3/i;-><init>(Lv6/b;Lb8/g;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lr3/l;->s:Lr3/l;

    .line 34
    .line 35
    invoke-interface {p0, p2, v1}, Lv6/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LA0/o;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {p2, v1, p1, p0}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lb8/g;->x(LO7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :goto_34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method
