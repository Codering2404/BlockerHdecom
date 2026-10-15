###### Class C7.b (C7.b)
.class public final LC7/b;
.super LB7/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public s:[Ljava/lang/Object;

.field public final t:I

.field public u:I

.field public final v:LC7/b;

.field public final w:LC7/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILC7/b;LC7/c;)V
    .registers 7

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LB7/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, LC7/b;->t:I

    .line 17
    .line 18
    iput p3, p0, LC7/b;->u:I

    .line 19
    .line 20
    iput-object p4, p0, LC7/b;->v:LC7/b;

    .line 21
    .line 22
    iput-object p5, p0, LC7/b;->w:LC7/c;

    .line 23
    .line 24
    invoke-static {p5}, LC7/c;->g(LC7/c;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic g(LC7/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    .line 4
    invoke-virtual {p0}, LC7/b;->n()V

    .line 5
    invoke-virtual {p0}, LC7/b;->m()V

    .line 6
    iget v0, p0, LC7/b;->u:I

    if-ltz p1, :cond_13

    if-gt p1, v0, :cond_13

    .line 7
    iget v0, p0, LC7/b;->t:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LC7/b;->j(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_13
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {p1, v0, v1, v2}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LC7/b;->n()V

    .line 2
    invoke-virtual {p0}, LC7/b;->m()V

    .line 3
    iget v0, p0, LC7/b;->t:I

    iget v1, p0, LC7/b;->u:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LC7/b;->j(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    const-string v0, "elements"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LC7/b;->n()V

    .line 6
    invoke-virtual {p0}, LC7/b;->m()V

    .line 7
    iget v0, p0, LC7/b;->u:I

    if-ltz p1, :cond_21

    if-gt p1, v0, :cond_21

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, LC7/b;->t:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, LC7/b;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1

    .line 10
    :cond_21
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 11
    invoke-static {p1, v0, v1, v2}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LC7/b;->n()V

    .line 2
    invoke-virtual {p0}, LC7/b;->m()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, LC7/b;->t:I

    iget v2, p0, LC7/b;->u:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, LC7/b;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LC7/b;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC7/b;->u:I

    .line 5
    .line 6
    return v0
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LC7/b;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC7/b;->m()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LC7/b;->t:I

    .line 8
    .line 9
    iget v1, p0, LC7/b;->u:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LC7/b;->p(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, LC7/b;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC7/b;->m()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LC7/b;->u:I

    .line 8
    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    if-ge p1, v0, :cond_14

    .line 12
    .line 13
    iget v0, p0, LC7/b;->t:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, LC7/b;->o(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v2, "index: "

    .line 24
    .line 25
    const-string v3, ", size: "

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LC7/b;->m()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1a

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, LC7/b;->t:I

    .line 15
    .line 16
    iget v2, p0, LC7/b;->u:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, LA3/f;->f([Ljava/lang/Object;IILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    :goto_1b
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, LC7/b;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC7/b;->u:I

    .line 5
    .line 6
    if-ltz p1, :cond_11

    .line 7
    .line 8
    if-ge p1, v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LC7/b;->t:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    aget-object p1, v0, v1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v2, "index: "

    .line 21
    .line 22
    const-string v3, ", size: "

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final h(ILjava/util/Collection;I)V
    .registers 6

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, LC7/b;->w:LC7/c;

    .line 8
    .line 9
    iget-object v1, p0, LC7/b;->v:LC7/b;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, LC7/b;->h(ILjava/util/Collection;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, LC7/c;->v:LC7/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LC7/c;->h(ILjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, v0, LC7/c;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, LC7/b;->u:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, LC7/b;->u:I

    .line 30
    .line 31
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, LC7/b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LC7/b;->u:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v1, :cond_1f

    .line 12
    .line 13
    iget v5, p0, LC7/b;->t:I

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v3

    .line 28
    :goto_1b
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LC7/b;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, LC7/b;->u:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, LC7/b;->t:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LC7/b;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC7/b;->u:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC7/b;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, LC7/b;->w:LC7/c;

    .line 8
    .line 9
    iget-object v1, p0, LC7/b;->v:LC7/b;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LC7/b;->j(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, LC7/c;->v:LC7/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LC7/c;->j(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, v0, LC7/c;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, LC7/b;->u:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, LC7/b;->u:I

    .line 31
    .line 32
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LC7/b;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC7/b;->u:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_7
    if-ltz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, LC7/b;->t:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LC7/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6

    .line 2
    invoke-virtual {p0}, LC7/b;->m()V

    .line 3
    iget v0, p0, LC7/b;->u:I

    if-ltz p1, :cond_f

    if-gt p1, v0, :cond_f

    .line 4
    new-instance v0, LC7/a;

    invoke-direct {v0, p0, p1}, LC7/a;-><init>(LC7/b;I)V

    return-object v0

    .line 5
    :cond_f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 6
    invoke-static {p1, v0, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, LC7/b;->w:LC7/c;

    .line 2
    .line 3
    invoke-static {v0}, LC7/c;->g(LC7/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, LC7/b;->w:LC7/c;

    .line 2
    .line 3
    iget-boolean v0, v0, LC7/c;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, LC7/b;->v:LC7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LC7/b;->o(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    sget-object v0, LC7/c;->v:LC7/c;

    .line 17
    .line 18
    iget-object v0, p0, LC7/b;->w:LC7/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LC7/c;->o(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget v0, p0, LC7/b;->u:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LC7/b;->u:I

    .line 29
    .line 30
    return-object p1
.end method

.method public final p(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_8

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, LC7/b;->v:LC7/b;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LC7/b;->p(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    sget-object v0, LC7/c;->v:LC7/c;

    .line 18
    .line 19
    iget-object v0, p0, LC7/b;->w:LC7/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LC7/c;->p(II)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget p1, p0, LC7/b;->u:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, LC7/b;->u:I

    .line 28
    .line 29
    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, LC7/b;->v:LC7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LC7/b;->q(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object v0, LC7/c;->v:LC7/c;

    .line 11
    .line 12
    iget-object v0, p0, LC7/b;->w:LC7/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LC7/c;->q(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-lez p1, :cond_19

    .line 19
    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    :cond_19
    iget p2, p0, LC7/b;->u:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, LC7/b;->u:I

    .line 30
    .line 31
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LC7/b;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC7/b;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LC7/b;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LC7/b;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    if-ltz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/b;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LC7/b;->m()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LC7/b;->u:I

    .line 13
    .line 14
    iget v1, p0, LC7/b;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, LC7/b;->q(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_17

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_17
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/b;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LC7/b;->m()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LC7/b;->u:I

    .line 13
    .line 14
    iget v1, p0, LC7/b;->t:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, LC7/b;->q(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, LC7/b;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC7/b;->m()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LC7/b;->u:I

    .line 8
    .line 9
    if-ltz p1, :cond_18

    .line 10
    .line 11
    if-ge p1, v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LC7/b;->t:I

    .line 16
    .line 17
    add-int v2, v1, p1

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v1, "index: "

    .line 28
    .line 29
    const-string v2, ", size: "

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    .line 1
    iget v0, p0, LC7/b;->u:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ln5/a;->p(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC7/b;

    .line 7
    .line 8
    iget-object v2, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LC7/b;->t:I

    .line 11
    .line 12
    add-int v3, v1, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-object v6, p0, LC7/b;->w:LC7/c;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v1 .. v6}, LC7/b;-><init>([Ljava/lang/Object;IILC7/b;LC7/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 6
    invoke-virtual {p0}, LC7/b;->m()V

    .line 7
    iget-object v0, p0, LC7/b;->s:[Ljava/lang/Object;

    iget v1, p0, LC7/b;->u:I

    iget v2, p0, LC7/b;->t:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, LB7/k;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const-string v0, "array"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LC7/b;->m()V

    .line 2
    array-length v0, p1

    iget v1, p0, LC7/b;->u:I

    iget v2, p0, LC7/b;->t:I

    if-ge v0, v1, :cond_20

    .line 3
    iget-object v0, p0, LC7/b;->s:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_20
    iget-object v0, p0, LC7/b;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0, p1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, LC7/b;->u:I

    invoke-static {v0, p1}, Lp5/f;->N(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LC7/b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC7/b;->s:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LC7/b;->t:I

    .line 7
    .line 8
    iget v2, p0, LC7/b;->u:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, LA3/f;->g([Ljava/lang/Object;IILB7/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
