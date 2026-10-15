###### Class L2.C0395a (L2.a)
.class public final LL2/a;
.super LL2/p;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    instance-of v2, p1, LL2/a;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-super {p0, p1}, LL2/p;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, LL2/a;

    .line 21
    .line 22
    check-cast p1, LL2/a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    return v0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, LL2/p;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x3c1

    .line 6
    .line 7
    return v0
.end method
