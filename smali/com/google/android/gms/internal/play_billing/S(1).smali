###### Class com.google.android.gms.internal.play_billing.S (com.google.android.gms.internal.play_billing.S)
.class public final Lcom/google/android/gms/internal/play_billing/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Lcom/google/android/gms/internal/play_billing/V;

.field public final t:Lc5/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/V;Lc5/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/S;->s:Lcom/google/android/gms/internal/play_billing/V;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/S;->t:Lc5/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/S;->s:Lcom/google/android/gms/internal/play_billing/V;

    .line 4
    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/Z;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/S;->t:Lc5/m;

    .line 8
    .line 9
    if-eqz v3, :cond_18

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/Z;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/Z;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v4, v3}, Lc5/m;->m(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1c} :catch_2e
    .catchall {:try_start_18 .. :try_end_1c} :catchall_2c

    .line 29
    if-eqz v3, :cond_6e

    .line 30
    .line 31
    :goto_1e
    :try_start_1e
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_22} :catch_6c
    .catchall {:try_start_1e .. :try_end_22} :catchall_60

    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    :try_start_24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_2b} :catch_2e
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_7e

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_82

    .line 49
    :cond_30
    :goto_30
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_58

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, v4, Lc5/m;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LS3/u;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v2, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v0, v2}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x5d

    .line 75
    .line 76
    iget v3, v4, Lc5/m;->a:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, LS3/u;->G(IILS3/f;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lc5/m;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LV1/a;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LV1/a;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    iget-object v0, v4, Lc5/m;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    :try_start_64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    throw v0

    .line 109
    :catch_6c
    move v1, v0

    .line 110
    goto :goto_1e

    .line 111
    :cond_6e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const-string v1, "Future was expected to be done: %s"

    .line 118
    .line 119
    invoke-static {v1, v0}, Ln5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
    :try_end_7e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_64 .. :try_end_7e} :catch_2e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_2c

    .line 127
    :goto_7e
    invoke-virtual {v4, v0}, Lc5/m;->m(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lc5/m;->m(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lb6/d;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/play_billing/S;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Lb6/d;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/play_billing/l;

    .line 21
    .line 22
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/l;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 23
    .line 24
    iput-object v1, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/S;->t:Lc5/m;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/l;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb6/d;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
