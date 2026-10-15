###### Class H6.r (H6.r)
.class public final LH6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH6/u;

.field public final c:LA3/c;

.field public final d:J

.field public e:LU/o;

.field public f:LU/o;

.field public g:LH6/n;

.field public final h:LH6/y;

.field public final i:LN6/c;

.field public final j:LD6/a;

.field public final k:LD6/a;

.field public final l:LH6/k;

.field public final m:LE6/b;

.field public final n:LA3/l;

.field public final o:LI6/d;


# direct methods
.method public constructor <init>(Lw6/f;LH6/y;LE6/b;LH6/u;LD6/a;LD6/a;LN6/c;LH6/k;LA3/l;LI6/d;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LH6/r;->b:LH6/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw6/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lw6/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LH6/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LH6/r;->h:LH6/y;

    .line 14
    .line 15
    iput-object p3, p0, LH6/r;->m:LE6/b;

    .line 16
    .line 17
    iput-object p5, p0, LH6/r;->j:LD6/a;

    .line 18
    .line 19
    iput-object p6, p0, LH6/r;->k:LD6/a;

    .line 20
    .line 21
    iput-object p7, p0, LH6/r;->i:LN6/c;

    .line 22
    .line 23
    iput-object p8, p0, LH6/r;->l:LH6/k;

    .line 24
    .line 25
    iput-object p9, p0, LH6/r;->n:LA3/l;

    .line 26
    .line 27
    iput-object p10, p0, LH6/r;->o:LI6/d;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LH6/r;->d:J

    .line 34
    .line 35
    new-instance p1, LA3/c;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p2}, LA3/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LH6/r;->c:LA3/c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LJ4/s;)V
    .registers 6

    .line 1
    invoke-static {}, LI6/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI6/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH6/r;->e:LU/o;

    .line 8
    .line 9
    invoke-virtual {v0}, LU/o;->f()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    iget-object v1, p0, LH6/r;->j:LD6/a;

    .line 28
    .line 29
    new-instance v3, LH6/p;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LH6/p;-><init>(LH6/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LD6/a;->a(LH6/p;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LH6/r;->g:LH6/n;

    .line 38
    .line 39
    invoke-virtual {v1}, LH6/n;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LJ4/s;->b()LP6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LP6/d;->b:LP6/b;

    .line 47
    .line 48
    iget-boolean v1, v1, LP6/b;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5a

    .line 51
    .line 52
    iget-object v1, p0, LH6/r;->g:LH6/n;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LH6/n;->d(LJ4/s;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_45

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_73

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, LH6/r;->g:LH6/n;

    .line 71
    .line 72
    iget-object p1, p1, LJ4/s;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LK5/i;

    .line 81
    .line 82
    iget-object p1, p1, LK5/i;->a:LK5/p;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, LH6/n;->h(LK5/p;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_56} :catch_43
    .catchall {:try_start_1a .. :try_end_56} :catchall_41

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p0}, LH6/r;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_72

    .line 91
    :cond_5a
    const/4 p1, 0x3

    .line 92
    :try_start_5b
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_43
    .catchall {:try_start_5b .. :try_end_5f} :catchall_41

    .line 96
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 97
    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    :try_start_63
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_66
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6c} :catch_43
    .catchall {:try_start_63 .. :try_end_6c} :catchall_41

    .line 109
    :goto_6c
    :try_start_6c
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_41

    .line 112
    .line 113
    .line 114
    goto :goto_56

    .line 115
    :goto_72
    return-void

    .line 116
    :goto_73
    invoke-virtual {p0}, LH6/r;->c()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final b(LJ4/s;)V
    .registers 6

    .line 1
    iget-object v0, p0, LH6/r;->o:LI6/d;

    .line 2
    .line 3
    iget-object v0, v0, LI6/d;->a:LI6/c;

    .line 4
    .line 5
    iget-object v0, v0, LI6/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, LH6/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LH6/o;-><init>(LH6/r;LJ4/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "FirebaseCrashlytics"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    :try_start_1f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_26} :catch_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_26} :catch_29
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_39

    .line 46
    :goto_2d
    const-string v0, "Crashlytics timed out during initialization."

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :goto_33
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_45

    .line 58
    :goto_39
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, LI6/d;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, LH6/r;->e:LU/o;

    .line 7
    .line 8
    iget-object v2, v1, LU/o;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, LU/o;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LN6/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, v1, LN6/c;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2e

    .line 33
    .line 34
    const-string v1, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception v1

    .line 42
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
