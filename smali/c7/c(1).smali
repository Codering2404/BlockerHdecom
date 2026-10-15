###### Class C7.c (C7.c)
.class public final LC7/c;
.super LB7/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final v:LC7/c;


# instance fields
.field public s:[Ljava/lang/Object;

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC7/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LC7/c;->u:Z

    .line 9
    .line 10
    sput-object v0, LC7/c;->v:LC7/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LB7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "capacity must be non-negative."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static final synthetic g(LC7/c;)I
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

    .line 6
    invoke-virtual {p0}, LC7/c;->m()V

    .line 7
    iget v0, p0, LC7/c;->t:I

    if-ltz p1, :cond_17

    if-gt p1, v0, :cond_17

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    invoke-virtual {p0, p1, v1}, LC7/c;->n(II)V

    .line 10
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    .line 11
    :cond_17
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 12
    invoke-static {p1, v0, v1, v2}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LC7/c;->m()V

    .line 2
    iget v0, p0, LC7/c;->t:I

    .line 3
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-virtual {p0, v0, v2}, LC7/c;->n(II)V

    .line 5
    iget-object v1, p0, LC7/c;->s:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    const-string v0, "elements"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LC7/c;->m()V

    .line 5
    iget v0, p0, LC7/c;->t:I

    if-ltz p1, :cond_1b

    if-gt p1, v0, :cond_1b

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LC7/c;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1

    .line 8
    :cond_1b
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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LC7/c;->m()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, LC7/c;->t:I

    invoke-virtual {p0, v1, p1, v0}, LC7/c;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LC7/c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LC7/c;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, LC7/c;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LC7/c;->p(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, LC7/c;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC7/c;->t:I

    .line 5
    .line 6
    if-ltz p1, :cond_e

    .line 7
    .line 8
    if-ge p1, v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LC7/c;->o(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v2, "index: "

    .line 18
    .line 19
    const-string v3, ", size: "

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-eq p1, p0, :cond_13

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, LC7/c;->t:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, LA3/f;->f([Ljava/lang/Object;IILjava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LC7/c;->t:I

    .line 2
    .line 3
    if-ltz p1, :cond_b

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v2, "index: "

    .line 15
    .line 16
    const-string v3, ", size: "

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final h(ILjava/util/Collection;I)V
    .registers 8

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
    invoke-virtual {p0, p1, p3}, LC7/c;->n(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p3, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v2, p1, v0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LC7/c;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_7
    if-ge v4, v1, :cond_19

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    if-eqz v5, :cond_14

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v5, v3

    .line 22
    :goto_15
    add-int/2addr v2, v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LC7/c;->t:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v1, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, LC7/c;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC7/c;->listIterator(I)Ljava/util/ListIterator;

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
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, LC7/c;->n(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, LC7/c;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    if-ltz v0, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LC7/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6

    .line 2
    iget v0, p0, LC7/c;->t:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 3
    new-instance v0, LC7/a;

    invoke-direct {v0, p0, p1}, LC7/a;-><init>(LC7/c;I)V

    return-object v0

    .line 4
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 5
    invoke-static {p1, v0, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LC7/c;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final n(II)V
    .registers 8

    .line 1
    iget v0, p0, LC7/c;->t:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_3c

    .line 5
    .line 6
    iget-object v1, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_2d

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_13

    .line 18
    .line 19
    move v2, v0

    .line 20
    :cond_13
    const v3, 0x7ffffff7

    .line 21
    .line 22
    .line 23
    sub-int v4, v2, v3

    .line 24
    .line 25
    if-lez v4, :cond_22

    .line 26
    .line 27
    if-le v0, v3, :cond_21

    .line 28
    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v3

    .line 35
    :cond_22
    :goto_22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "copyOf(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, LC7/c;->t:I

    .line 49
    .line 50
    add-int v2, p1, p2

    .line 51
    .line 52
    invoke-static {v2, p1, v1, v0, v0}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, LC7/c;->t:I

    .line 56
    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, LC7/c;->t:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
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
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    iget v3, p0, LC7/c;->t:I

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0, v0}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, LC7/c;->t:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    iget p1, p0, LC7/c;->t:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, LC7/c;->t:I

    .line 37
    .line 38
    return-object v1
.end method

.method public final p(II)V
    .registers 6

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
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    iget v2, p0, LC7/c;->t:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0, v0}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, LC7/c;->t:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LA3/f;->w([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, LC7/c;->t:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, LC7/c;->t:I

    .line 31
    .line 32
    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_20

    .line 4
    .line 5
    iget-object v2, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int v3, p1, v0

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_1d

    .line 16
    .line 17
    iget-object v2, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    sub-int p3, p2, v1

    .line 34
    .line 35
    iget-object p4, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, LC7/c;->t:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p1, p2, v0, p4, p4}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, p0, LC7/c;->t:I

    .line 47
    .line 48
    sub-int p4, p2, p3

    .line 49
    .line 50
    invoke-static {p1, p4, p2}, LA3/f;->w([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    if-lez p3, :cond_3c

    .line 54
    .line 55
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    :cond_3c
    iget p1, p0, LC7/c;->t:I

    .line 62
    .line 63
    sub-int/2addr p1, p3

    .line 64
    iput p1, p0, LC7/c;->t:I

    .line 65
    .line 66
    return p3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LC7/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LC7/c;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LC7/c;->e(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    if-ltz p1, :cond_10

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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC7/c;->m()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LC7/c;->t:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1, v1}, LC7/c;->q(IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
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
    invoke-virtual {p0}, LC7/c;->m()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LC7/c;->t:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, p1, v2}, LC7/c;->q(IILjava/util/Collection;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, LC7/c;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC7/c;->t:I

    .line 5
    .line 6
    if-ltz p1, :cond_10

    .line 7
    .line 8
    if-ge p1, v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v1, "index: "

    .line 20
    .line 21
    const-string v2, ", size: "

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    .line 1
    iget v0, p0, LC7/c;->t:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ln5/a;->p(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC7/b;

    .line 7
    .line 8
    iget-object v2, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    sub-int v4, p2, p1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move v3, p1

    .line 15
    move-object v6, p0

    .line 16
    invoke-direct/range {v1 .. v6}, LC7/b;-><init>([Ljava/lang/Object;IILC7/b;LC7/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 5
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LC7/c;->t:I

    invoke-static {v0, v1, v2}, LB7/k;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    const-string v0, "array"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, LC7/c;->t:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1b
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v0, p1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, LC7/c;->t:I

    invoke-static {v0, p1}, Lp5/f;->N(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LC7/c;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LC7/c;->t:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, LA3/f;->g([Ljava/lang/Object;IILB7/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
