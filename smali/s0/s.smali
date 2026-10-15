###### Class S0.C0458s (S0.s)
.class public final LS0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LQ7/a;


# instance fields
.field public final s:Lu/G;

.field public final t:Lu/B;

.field public u:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/G;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/G;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LS0/s;->s:Lu/G;

    .line 12
    .line 13
    new-instance v0, Lu/B;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lu/B;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LS0/s;->t:Lu/B;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LS0/s;->u:I

    .line 22
    .line 23
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

.method public final c()J
    .registers 8

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, LS0/f;->a(FZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, LS0/s;->u:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-static {p0}, LB7/n;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v2, v3, :cond_43

    .line 17
    .line 18
    :goto_11
    iget-object v4, p0, LS0/s;->t:Lu/B;

    .line 19
    .line 20
    if-ltz v2, :cond_39

    .line 21
    .line 22
    iget v5, v4, Lu/B;->b:I

    .line 23
    .line 24
    if-ge v2, v5, :cond_3c

    .line 25
    .line 26
    iget-object v4, v4, Lu/B;->a:[J

    .line 27
    .line 28
    aget-wide v5, v4, v2

    .line 29
    .line 30
    invoke-static {v5, v6, v0, v1}, LS0/f;->h(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gez v4, :cond_24

    .line 35
    .line 36
    move-wide v0, v5

    .line 37
    :cond_24
    invoke-static {v0, v1}, LS0/f;->l(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_34

    .line 45
    .line 46
    invoke-static {v0, v1}, LS0/f;->q(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_34
    if-eq v2, v3, :cond_43

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_11

    .line 58
    :cond_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string v0, "Index must be between 0 and size"

    .line 62
    .line 63
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_43
    return-wide v0
.end method

.method public final clear()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LS0/s;->u:I

    .line 3
    .line 4
    iget-object v0, p0, LS0/s;->s:Lu/G;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/G;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, LS0/s;->t:Lu/B;

    .line 11
    .line 12
    iput v0, v1, Lu/B;->b:I

    .line 13
    .line 14
    return-void
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
    invoke-virtual {p0, p1}, LS0/s;->indexOf(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v0}, LS0/s;->contains(Ljava/lang/Object;)Z

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

.method public final e(II)V
    .registers 6

    .line 1
    if-lt p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, LS0/s;->s:Lu/G;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu/G;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS0/s;->t:Lu/B;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_2d

    .line 13
    .line 14
    iget v2, v0, Lu/B;->b:I

    .line 15
    .line 16
    if-gt p1, v2, :cond_30

    .line 17
    .line 18
    if-ltz p2, :cond_30

    .line 19
    .line 20
    if-gt p2, v2, :cond_30

    .line 21
    .line 22
    if-lt p2, p1, :cond_27

    .line 23
    .line 24
    if-eq p2, p1, :cond_26

    .line 25
    .line 26
    if-ge p2, v2, :cond_20

    .line 27
    .line 28
    iget-object v1, v0, Lu/B;->a:[J

    .line 29
    .line 30
    invoke-static {v1, v1, p1, p2, v2}, LB7/k;->P([J[JIII)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v1, v0, Lu/B;->b:I

    .line 34
    .line 35
    sub-int/2addr p2, p1

    .line 36
    sub-int/2addr v1, p2

    .line 37
    iput v1, v0, Lu/B;->b:I

    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    const-string p1, "The end index must be < start index"

    .line 41
    .line 42
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string p1, "Index must be between 0 and size"

    .line 50
    .line 51
    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LS0/s;->s:Lu/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/G;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 8
    .line 9
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lt0/o;

    .line 13
    .line 14
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
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
    invoke-static {p0}, LB7/n;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_22

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, LS0/s;->s:Lu/G;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lu/G;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    if-eq v2, v0, :cond_22

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS0/s;->s:Lu/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/G;->g()Z

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
    new-instance v0, LC7/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, LC7/a;-><init>(LS0/s;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

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
    invoke-static {p0}, LB7/n;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1f

    .line 14
    .line 15
    iget-object v2, p0, LS0/s;->s:Lu/G;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lu/G;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    .line 1
    new-instance v0, LC7/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LC7/a;-><init>(LS0/s;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 2
    new-instance v0, LC7/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LC7/a;-><init>(LS0/s;II)V

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
    .registers 2

    .line 1
    iget-object v0, p0, LS0/s;->s:Lu/G;

    .line 2
    .line 3
    iget v0, v0, Lu/G;->b:I

    .line 4
    .line 5
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
    .registers 4

    .line 1
    new-instance v0, LS0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LS0/r;-><init>(LS0/s;II)V

    .line 4
    .line 5
    .line 6
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
