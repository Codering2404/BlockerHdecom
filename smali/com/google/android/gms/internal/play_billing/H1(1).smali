###### Class com.google.android.gms.internal.play_billing.H1 (com.google.android.gms.internal.play_billing.H1)
.class public final Lcom/google/android/gms/internal/play_billing/H1;
.super Lcom/google/android/gms/internal/play_billing/D1;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/D1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/D1;->x:LA3/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, LA3/f;->E(Lcom/google/android/gms/internal/play_billing/D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/D1;->d(Lcom/google/android/gms/internal/play_billing/D1;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method
