###### Class com.google.android.gms.internal.play_billing.B1 (com.google.android.gms.internal.play_billing.B1)
.class public final Lcom/google/android/gms/internal/play_billing/B1;
.super LA3/f;
.source "SourceFile"


# virtual methods
.method public final B(Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/C1;->b:Lcom/google/android/gms/internal/play_billing/C1;

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/play_billing/C1;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/C1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/S0;Lcom/google/android/gms/internal/play_billing/S0;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/D1;->t:Lcom/google/android/gms/internal/play_billing/S0;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/D1;->t:Lcom/google/android/gms/internal/play_billing/S0;

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

.method public final E(Lcom/google/android/gms/internal/play_billing/D1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/D1;->s:Ljava/lang/Object;

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

.method public final F(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/D1;->u:Lcom/google/android/gms/internal/play_billing/C1;

    .line 3
    .line 4
    if-ne v0, p2, :cond_c

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/D1;->u:Lcom/google/android/gms/internal/play_billing/C1;

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
