###### Class u.C2198b (u.b)
.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic s:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/b;->s:Lu/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/V;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/e;->m(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_1d

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Lu/b;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu/b;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    .line 2
    .line 3
    iget v1, v0, Lu/V;->u:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ltz v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu/V;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_12

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_16
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return v3
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/V;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu/b;->s:Lu/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu/a;-><init>(Lu/e;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/V;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu/V;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/e;->n(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    .line 2
    .line 3
    iget v1, v0, Lu/V;->u:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v2, :cond_18

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lu/V;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lu/V;->j(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget p1, v0, Lu/V;->u:I

    .line 26
    .line 27
    if-eq v1, p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    .line 2
    .line 3
    iget v0, v0, Lu/V;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lu/b;->s:Lu/e;

    iget v1, v0, Lu/V;->u:I

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_12

    .line 3
    invoke-virtual {v0, v3}, Lu/V;->h(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 4
    iget-object v0, p0, Lu/b;->s:Lu/e;

    iget v1, v0, Lu/V;->u:I

    .line 5
    array-length v2, p1

    if-ge v2, v1, :cond_15

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_21

    .line 7
    invoke-virtual {v0, v2}, Lu/V;->h(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 8
    :cond_21
    array-length v0, p1

    if-le v0, v1, :cond_27

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_27
    return-object p1
.end method
