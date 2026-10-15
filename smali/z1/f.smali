###### Class z1.f (z1.f)
.class public final Lz1/f;
.super Lz1/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final B()Lz1/f;
    .registers 2

    .line 1
    invoke-super {p0}, Lz1/b;->i()Lz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz1/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic b()Lz1/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/f;->B()Lz1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lz1/b;->i()Lz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz1/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic i()Lz1/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/f;->B()Lz1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 8
    .line 9
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/d;->u:Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object v0
.end method
