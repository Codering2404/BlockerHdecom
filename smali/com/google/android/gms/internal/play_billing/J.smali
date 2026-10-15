###### Class com.google.android.gms.internal.play_billing.J (com.google.android.gms.internal.play_billing.J)
.class public final Lcom/google/android/gms/internal/play_billing/J;
.super Ls3/r;
.source "SourceFile"


# virtual methods
.method public final W(Lcom/google/android/gms/internal/play_billing/Y;)Lcom/google/android/gms/internal/play_billing/G;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/G;->d:Lcom/google/android/gms/internal/play_billing/G;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/M;->t:Lcom/google/android/gms/internal/play_billing/G;

    .line 5
    .line 6
    if-eq v1, v0, :cond_c

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/M;->t:Lcom/google/android/gms/internal/play_billing/G;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final X(Lcom/google/android/gms/internal/play_billing/Y;)Lcom/google/android/gms/internal/play_billing/L;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/L;->c:Lcom/google/android/gms/internal/play_billing/L;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/M;->u:Lcom/google/android/gms/internal/play_billing/L;

    .line 5
    .line 6
    if-eq v1, v0, :cond_c

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/M;->u:Lcom/google/android/gms/internal/play_billing/L;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final Y(Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/L;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/L;

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/play_billing/L;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/L;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/play_billing/Y;Lcom/google/android/gms/internal/play_billing/G;Lcom/google/android/gms/internal/play_billing/G;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/M;->t:Lcom/google/android/gms/internal/play_billing/G;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/M;->t:Lcom/google/android/gms/internal/play_billing/G;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final b0(Lcom/google/android/gms/internal/play_billing/M;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/M;->s:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/M;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public final c0(Lcom/google/android/gms/internal/play_billing/M;Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/L;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/M;->u:Lcom/google/android/gms/internal/play_billing/L;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/M;->u:Lcom/google/android/gms/internal/play_billing/L;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method
