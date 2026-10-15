###### Class K2.c (K2.c)
.class public final LK2/c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic s:LK2/a;


# direct methods
.method public constructor <init>(LK2/a;LF5/n0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LK2/c;->s:LK2/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final done()V
    .registers 5

    .line 1
    const-string v0, "An error occurred while executing doInBackground()"

    .line 2
    .line 3
    iget-object v1, p0, LK2/c;->s:LK2/a;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LK2/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_39

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LK2/a;->a(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_13} :catch_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_13} :catch_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_13} :catch_1b
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_39

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1b
    iget-object v0, v1, LK2/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_39

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LK2/a;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :catch_28
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :catch_33
    move-exception v0

    .line 53
    const-string v1, "AsyncTask"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
