###### Class B7.AbstractC0139h (B7.h)
.class public abstract LB7/h;
.super LB7/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    const-string v0, "other"

    .line 14
    .line 15
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_22
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
