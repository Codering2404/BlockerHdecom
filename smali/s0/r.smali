###### Class S0.r (S0.r)
.class public final LS0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LQ7/a;


# instance fields
.field public final s:I

.field public final t:I

.field public final synthetic u:LS0/s;


# direct methods
.method public constructor <init>(LS0/s;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/r;->u:LS0/s;

    .line 5
    .line 6
    iput p2, p0, LS0/r;->s:I

    .line 7
    .line 8
    iput p3, p0, LS0/r;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lt0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lt0/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LS0/r;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt0/o;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LS0/r;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LS0/r;->u:LS0/s;

    .line 2
    .line 3
    iget-object v0, v0, LS0/s;->s:Lu/G;

    .line 4
    .line 5
    iget v1, p0, LS0/r;->s:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lu/G;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 13
    .line 14
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lt0/o;

    .line 18
    .line 19
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 7

    .line 1
    instance-of v0, p1, Lt0/o;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lt0/o;

    .line 8
    .line 9
    iget v0, p0, LS0/r;->s:I

    .line 10
    .line 11
    iget v2, p0, LS0/r;->t:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_25

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_f
    iget-object v4, p0, LS0/r;->u:LS0/s;

    .line 17
    .line 18
    iget-object v4, v4, LS0/s;->s:Lu/G;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lu/G;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_20

    .line 29
    .line 30
    sub-int v1, v3, v0

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    if-eq v3, v2, :cond_25

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LS0/r;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, LC7/a;

    .line 2
    .line 3
    iget v1, p0, LS0/r;->s:I

    .line 4
    .line 5
    iget v2, p0, LS0/r;->t:I

    .line 6
    .line 7
    iget-object v3, p0, LS0/r;->u:LS0/s;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, LC7/a;-><init>(LS0/s;III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lt0/o;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lt0/o;

    .line 8
    .line 9
    iget v0, p0, LS0/r;->t:I

    .line 10
    .line 11
    iget v2, p0, LS0/r;->s:I

    .line 12
    .line 13
    if-gt v2, v0, :cond_24

    .line 14
    .line 15
    :goto_e
    iget-object v3, p0, LS0/r;->u:LS0/s;

    .line 16
    .line 17
    iget-object v3, v3, LS0/s;->s:Lu/G;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lu/G;->e(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    sub-int v1, v0, v2

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    if-eq v0, v2, :cond_24

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 5

    .line 1
    new-instance v0, LC7/a;

    iget v1, p0, LS0/r;->s:I

    iget v2, p0, LS0/r;->t:I

    iget-object v3, p0, LS0/r;->u:LS0/s;

    invoke-direct {v0, v3, v1, v1, v2}, LC7/a;-><init>(LS0/s;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6

    .line 2
    new-instance v0, LC7/a;

    iget v1, p0, LS0/r;->s:I

    add-int/2addr p1, v1

    iget v2, p0, LS0/r;->t:I

    iget-object v3, p0, LS0/r;->u:LS0/s;

    invoke-direct {v0, v3, p1, v1, v2}, LC7/a;-><init>(LS0/s;III)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, LS0/r;->t:I

    .line 2
    .line 3
    iget v1, p0, LS0/r;->s:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, LS0/r;

    .line 2
    .line 3
    iget v1, p0, LS0/r;->s:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    add-int/2addr v1, p2

    .line 7
    iget-object p2, p0, LS0/r;->u:LS0/s;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1}, LS0/r;-><init>(LS0/s;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, LP7/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, LP7/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
