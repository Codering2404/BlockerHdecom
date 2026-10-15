###### Class com.google.android.gms.internal.play_billing.AbstractC1035g0 (com.google.android.gms.internal.play_billing.g0)
.class public abstract Lcom/google/android/gms/internal/play_billing/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# virtual methods
.method public final a()[B
    .registers 7

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u0;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/play_billing/m0;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/m0;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/play_billing/N0;->c:Lcom/google/android/gms/internal/play_billing/N0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/Q0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/m0;->e:Lcom/google/android/gms/internal/play_billing/F0;

    .line 26
    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lcom/google/android/gms/internal/play_billing/F0;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/play_billing/F0;-><init>(Lcom/google/android/gms/internal/play_billing/m0;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/Q0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/F0;)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Did not write as much data as expected."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Serializing "

    .line 64
    .line 65
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 66
    .line 67
    invoke-static {v3, v1, v4}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/Q0;)I
.end method
