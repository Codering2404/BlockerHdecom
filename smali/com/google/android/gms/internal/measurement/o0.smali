###### Class com.google.android.gms.internal.measurement.C0958o0 (com.google.android.gms.internal.measurement.o0)
.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/google/android/gms/internal/measurement/o0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lj7/c;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public volatile f:Lcom/google/android/gms/internal/measurement/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/google/android/gms/internal/measurement/j0;

    .line 7
    .line 8
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/o0;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide/16 v4, 0x3c

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v1, v9

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lj7/c;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v3, p0}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/o0;->b:Lj7/c;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    :try_start_34
    invoke-static {p1}, LF5/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v2}, LF5/J0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3c} :catch_54

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    :try_start_3f
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 65
    .line 66
    const-class v3, Lcom/google/android/gms/internal/measurement/o0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_54

    .line 77
    :catch_4c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/o0;->e:Z

    .line 78
    .line 79
    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    :goto_54
    new-instance v1, Lcom/google/android/gms/internal/measurement/e0;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/app/Application;

    .line 98
    .line 99
    if-nez p1, :cond_6a

    .line 100
    .line 101
    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 102
    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    new-instance p2, Lcom/google/android/gms/internal/measurement/n0;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Lcom/google/android/gms/internal/measurement/o0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/o0;
    .registers 4

    .line 1
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->g:Lcom/google/android/gms/internal/measurement/o0;

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->g:Lcom/google/android/gms/internal/measurement/o0;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/o0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/o0;->g:Lcom/google/android/gms/internal/measurement/o0;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lcom/google/android/gms/internal/measurement/o0;->g:Lcom/google/android/gms/internal/measurement/o0;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/k0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o0;->e:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o0;->e:Z

    .line 5
    .line 6
    const-string v0, "FA"

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz p3, :cond_19

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/b0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
