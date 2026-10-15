###### Class com.google.android.gms.internal.play_billing.AbstractC1063u (com.google.android.gms.internal.play_billing.u)
.class public abstract Lcom/google/android/gms/internal/play_billing/u;
.super Lcom/google/android/gms/internal/play_billing/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient t:Lcom/google/android/gms/internal/play_billing/s;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1f

    .line 3
    .line 4
    if-ne p1, p0, :cond_6

    .line 5
    .line 6
    goto :goto_1f

    .line 7
    :cond_6
    instance-of v1, p1, Ljava/util/Set;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    :try_start_d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_1d

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_1b} :catch_1d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_1b} :catch_1d

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    :catch_1d
    :cond_1d
    move v0, v2

    .line 31
    nop

    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method

.method public f()Lcom/google/android/gms/internal/play_billing/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->t:Lcom/google/android/gms/internal/play_billing/s;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u;->i()Lcom/google/android/gms/internal/play_billing/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u;->t:Lcom/google/android/gms/internal/play_billing/s;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    add-int/2addr v2, v3

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v2
.end method

.method public i()Lcom/google/android/gms/internal/play_billing/s;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s;->j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
