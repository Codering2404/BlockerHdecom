###### Class u.C2202f (u.f)
.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements LQ7/b;
.implements LQ7/f;


# instance fields
.field public s:[I

.field public t:[Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/a;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lu/f;->s:[I

    .line 7
    .line 8
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_10

    .line 13
    .line 14
    invoke-static {p0, p1}, Lu/u;->b(Lu/f;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget v0, p0, Lu/f;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lu/u;->c(Lu/f;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lu/u;->c(Lu/f;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v9, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v9

    .line 24
    :goto_17
    if-ltz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_70

    .line 27
    :cond_1a
    not-int v2, v2

    .line 28
    iget-object v4, p0, Lu/f;->s:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_4e

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-lt v0, v5, :cond_28

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v6, 0x4

    .line 42
    if-lt v0, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v6

    .line 46
    :goto_2d
    iget-object v6, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v5}, Lu/u;->b(Lu/f;I)V

    .line 49
    .line 50
    .line 51
    iget v5, p0, Lu/f;->u:I

    .line 52
    .line 53
    if-ne v0, v5, :cond_48

    .line 54
    .line 55
    iget-object v5, p0, Lu/f;->s:[I

    .line 56
    .line 57
    array-length v7, v5

    .line 58
    if-nez v7, :cond_3c

    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    array-length v7, v4

    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-static {v1, v7, v8, v4, v5}, LB7/k;->Q(III[I[I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v5, v6

    .line 69
    invoke-static {v1, v5, v8, v6, v4}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    if-ge v2, v0, :cond_5c

    .line 80
    .line 81
    iget-object v1, p0, Lu/f;->s:[I

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    invoke-static {v4, v2, v0, v1, v1}, LB7/k;->M(III[I[I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4, v2, v0, v1, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v1, p0, Lu/f;->u:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_71

    .line 96
    .line 97
    iget-object v0, p0, Lu/f;->s:[I

    .line 98
    .line 99
    array-length v4, v0

    .line 100
    if-ge v2, v4, :cond_71

    .line 101
    .line 102
    aput v3, v0, v2

    .line 103
    .line 104
    iget-object v0, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v0, v2

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    add-int/2addr v1, p1

    .line 110
    iput v1, p0, Lu/f;->u:I

    .line 111
    .line 112
    move v1, p1

    .line 113
    :goto_70
    return v1

    .line 114
    :cond_71
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu/f;->u:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lu/f;->u:I

    .line 14
    .line 15
    iget-object v2, p0, Lu/f;->s:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_2a

    .line 20
    .line 21
    iget-object v3, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lu/u;->b(Lu/f;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lu/f;->u:I

    .line 27
    .line 28
    if-lez v1, :cond_2a

    .line 29
    .line 30
    iget-object v5, p0, Lu/f;->s:[I

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v4, v1, v6, v2, v5}, LB7/k;->Q(III[I[I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lu/f;->u:I

    .line 39
    .line 40
    invoke-static {v4, v2, v6, v3, v1}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v1, p0, Lu/f;->u:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_43

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v4, v0

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    return v4

    .line 68
    :cond_43
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lu/f;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lu/f;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_58

    .line 14
    :cond_d
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Lu/f;->s:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-le v5, v6, :cond_41

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ge v0, v5, :cond_41

    .line 27
    .line 28
    if-le v0, v6, :cond_21

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int v6, v0, v5

    .line 33
    .line 34
    :cond_21
    invoke-static {p0, v6}, Lu/u;->b(Lu/f;I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_32

    .line 38
    .line 39
    iget-object v5, p0, Lu/f;->s:[I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-static {v6, p1, v7, v4, v5}, LB7/k;->Q(III[I[I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, p1, v7, v1, v5}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-ge p1, v3, :cond_52

    .line 52
    .line 53
    iget-object v5, p0, Lu/f;->s:[I

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1, v6, v0, v4, v5}, LB7/k;->M(III[I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v6, v0, v1, v4}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    if-ge p1, v3, :cond_4d

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v4, v4}, LB7/k;->M(III[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v1, v0, v4, v4}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v1, p1, v3

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget p1, p0, Lu/f;->u:I

    .line 84
    .line 85
    if-ne v0, p1, :cond_59

    .line 86
    .line 87
    iput v3, p0, Lu/f;->u:I

    .line 88
    .line 89
    :goto_58
    return-object v2

    .line 90
    :cond_59
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lu/f;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lv/a;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lu/f;->s:[I

    .line 8
    .line 9
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lu/f;->u:I

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lu/f;->u:I

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lu/u;->c(Lu/f;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lu/u;->c(Lu/f;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-ltz p1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lu/f;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_2c

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    iget v1, p0, Lu/f;->u:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_16

    .line 20
    .line 21
    :catch_14
    :cond_14
    :goto_14
    move v0, v2

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :try_start_16
    iget v1, p0, Lu/f;->u:I

    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v1, :cond_2c

    .line 27
    .line 28
    iget-object v4, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_26} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_26} :catch_14

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lu/f;->s:[I

    .line 2
    .line 3
    iget v1, p0, Lu/f;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v1, :cond_e

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v3
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lu/f;->u:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

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
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu/a;-><init>(Lu/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lu/u;->c(Lu/f;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lu/u;->c(Lu/f;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-ltz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lu/f;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lu/f;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu/f;->u:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/4 v3, -0x1

    .line 12
    if-ge v3, v0, :cond_21

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v4, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v4, v0

    .line 20
    .line 21
    invoke-static {v3, v4}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lu/f;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return v2
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lu/f;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu/f;->t:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lu/f;->u:I

    invoke-static {v0, v1, v2}, LB7/k;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    const-string v0, "array"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lu/f;->u:I

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1f

    .line 5
    :cond_19
    array-length v1, p1

    if-le v1, v0, :cond_1f

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    .line 7
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lu/f;->t:[Ljava/lang/Object;

    iget v1, p0, Lu/f;->u:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0, p1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu/f;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    iget v0, p0, Lu/f;->u:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lu/f;->u:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_35

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v3, p0, Lu/f;->t:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "toString(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v0
.end method
