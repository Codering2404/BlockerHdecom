###### Class H6.t (H6.t)
.class public final LH6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lj7/c;

.field public final b:LJ4/s;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:LE6/b;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj7/c;LJ4/s;Ljava/lang/Thread$UncaughtExceptionHandler;LE6/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/t;->a:Lj7/c;

    .line 5
    .line 6
    iput-object p2, p0, LH6/t;->b:LJ4/s;

    .line 7
    .line 8
    iput-object p3, p0, LH6/t;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LH6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, LH6/t;->d:LE6/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FirebaseCrashlytics"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    .line 8
    .line 9
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    if-nez p2, :cond_14

    .line 14
    .line 15
    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    .line 16
    .line 17
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object p1, p0, LH6/t;->d:LE6/b;

    .line 22
    .line 23
    invoke-virtual {p1}, LE6/b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 37
    .line 38
    invoke-static {v2, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 16

    .line 1
    const-string v0, "Completed exception processing, but no default exception handler."

    .line 2
    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 4
    .line 5
    iget-object v2, p0, LH6/t;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    const-string v3, "FirebaseCrashlytics"

    .line 8
    .line 9
    iget-object v4, p0, LH6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0, p1, p2}, LH6/t;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_23

    .line 23
    .line 24
    iget-object v9, p0, LH6/t;->a:Lj7/c;

    .line 25
    .line 26
    iget-object v10, p0, LH6/t;->b:LJ4/s;

    .line 27
    .line 28
    invoke-virtual {v9, v10, p1, p2}, Lj7/c;->p(LJ4/s;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :catchall_1f
    move-exception v9

    .line 33
    goto :goto_66

    .line 34
    :catch_21
    move-exception v9

    .line 35
    goto :goto_4d

    .line 36
    :cond_23
    const-string v9, "Uncaught exception will not be recorded by Crashlytics."

    .line 37
    .line 38
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2e

    .line 43
    .line 44
    invoke-static {v3, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2e} :catch_21
    .catchall {:try_start_11 .. :try_end_2e} :catchall_1f

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_3d

    .line 48
    .line 49
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_65

    .line 78
    :goto_4d
    :try_start_4d
    sget-object v10, LE6/d;->a:LE6/d;

    .line 79
    .line 80
    const-string v11, "An error occurred in the uncaught exception handler"

    .line 81
    .line 82
    const/4 v12, 0x6

    .line 83
    invoke-virtual {v10, v12}, LE6/d;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5b

    .line 88
    .line 89
    invoke-static {v3, v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_1f

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eqz v2, :cond_61

    .line 93
    .line 94
    invoke-virtual {v10, v1}, LE6/d;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_39

    .line 98
    :cond_61
    invoke-virtual {v10, v0}, LE6/d;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_46

    .line 102
    :goto_65
    return-void

    .line 103
    :goto_66
    if-eqz v2, :cond_75

    .line 104
    .line 105
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_81

    .line 118
    :cond_75
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    throw v9
.end method
