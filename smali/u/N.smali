###### Class u.C2189N (u.N)
.class public final Lu/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/f;
.implements Ljava/util/Set;
.implements LQ7/a;


# instance fields
.field public final s:Lu/L;

.field public final t:Lu/L;


# direct methods
.method public constructor <init>(Lu/L;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/N;->s:Lu/L;

    .line 5
    .line 6
    iput-object p1, p0, Lu/N;->t:Lu/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/N;->t:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/N;->t:Lu/L;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    iget v1, v0, Lu/L;->d:I

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lu/L;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    iget p1, v0, Lu/L;->d:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu/N;->t:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/L;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/N;->s:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lu/N;->s:Lu/L;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lu/N;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lu/N;

    .line 17
    .line 18
    iget-object v0, p0, Lu/N;->s:Lu/L;

    .line 19
    .line 20
    iget-object p1, p1, Lu/N;->s:Lu/L;

    .line 21
    .line 22
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/N;->s:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/L;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/N;->s:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/L;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LX7/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX7/g;-><init>(Lu/N;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/N;->t:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/L;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Lu/N;->t:Lu/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lu/L;->d:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_20

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lu/L;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget p1, v0, Lu/L;->d:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lu/N;->t:Lu/L;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lu/L;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, v2, Lu/L;->d:I

    .line 18
    .line 19
    iget-object v5, v2, Lu/L;->a:[J

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    if-ltz v6, :cond_5b

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1a
    aget-wide v9, v5, v8

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_56

    .line 42
    .line 43
    sub-int v11, v8, v6

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_34
    if-ge v13, v11, :cond_54

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_50

    .line 63
    .line 64
    shl-int/lit8 v14, v8, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v13

    .line 67
    move-object v15, v0

    .line 68
    check-cast v15, Ljava/lang/Iterable;

    .line 69
    .line 70
    aget-object v7, v3, v14

    .line 71
    .line 72
    invoke-static {v15, v7}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_50

    .line 77
    .line 78
    invoke-virtual {v2, v14}, Lu/L;->m(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_34

    .line 85
    :cond_54
    if-ne v11, v12, :cond_5b

    .line 86
    .line 87
    :cond_56
    if-eq v8, v6, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1a

    .line 92
    :cond_5b
    iget v0, v2, Lu/L;->d:I

    .line 93
    .line 94
    if-eq v4, v0, :cond_61

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v7, 0x0

    .line 99
    :goto_62
    return v7
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/N;->s:Lu/L;

    .line 2
    .line 3
    iget v0, v0, Lu/L;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, LP7/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LP7/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/N;->s:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/L;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
