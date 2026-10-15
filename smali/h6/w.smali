###### Class H6.w (H6.w)
.class public final LH6/w;
.super LH6/d;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/util/concurrent/ExecutorService;

.field public final synthetic t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/w;->s:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, LH6/w;->t:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, LH6/w;->s:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    const-string v4, "Executing shutdown hook for awaitEvenIfOnMainThread task continuation executor"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_11

    .line 14
    .line 15
    invoke-static {v1, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LH6/w;->t:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v5, 0x2

    .line 24
    .line 25
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3d

    .line 30
    .line 31
    const-string v4, "awaitEvenIfOnMainThread task continuation executor did not shut down in the allocated time. Requesting immediate shutdown."

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_29

    .line 38
    .line 39
    invoke-static {v1, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :catch_2d
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    const-string v2, "Interrupted while waiting for awaitEvenIfOnMainThread task continuation executor to shut down. Requesting immediate shutdown."

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
