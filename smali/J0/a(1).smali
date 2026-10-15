###### Class j0.C1633a (j0.a)
.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/K;


# direct methods
.method public synthetic constructor <init>(Lu/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/a;->a:Lu/K;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lu/K;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    instance-of v2, v1, Lu/G;

    .line 10
    .line 11
    if-eqz v2, :cond_42

    .line 12
    .line 13
    check-cast v1, Lu/G;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu/G;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3a

    .line 20
    .line 21
    iget v2, v1, Lu/G;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lu/G;->e(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2}, Lu/G;->j(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 33
    .line 34
    invoke-static {v4, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lu/G;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v2, v1, Lu/G;->b:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_38

    .line 49
    .line 50
    invoke-virtual {v1}, Lu/G;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    move-object v0, v4

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string v0, "List is empty."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-virtual {p0, v0}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_46
    return-object v0
.end method

.method public static final b(Lu/K;)Lu/G;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lu/K;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object p0, Lu/Q;->b:Lu/G;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 10
    .line 11
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lu/G;

    .line 16
    .line 17
    invoke-direct {v0}, Lu/G;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lu/K;->a:[J

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    if-ltz v2, :cond_92

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    aget-wide v5, p0, v4

    .line 32
    .line 33
    not-long v7, v5

    .line 34
    const/4 v9, 0x7

    .line 35
    shl-long/2addr v7, v9

    .line 36
    and-long/2addr v7, v5

    .line 37
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-eqz v7, :cond_8d

    .line 46
    .line 47
    sub-int v7, v4, v2

    .line 48
    .line 49
    not-int v7, v7

    .line 50
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    .line 56
    move v9, v3

    .line 57
    :goto_38
    if-ge v9, v7, :cond_8b

    .line 58
    .line 59
    const-wide/16 v10, 0xff

    .line 60
    .line 61
    and-long/2addr v10, v5

    .line 62
    const-wide/16 v12, 0x80

    .line 63
    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-gez v10, :cond_87

    .line 67
    .line 68
    shl-int/lit8 v10, v4, 0x3

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    aget-object v10, v1, v10

    .line 72
    .line 73
    instance-of v11, v10, Lu/G;

    .line 74
    .line 75
    if-eqz v11, :cond_7f

    .line 76
    .line 77
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    .line 78
    .line 79
    invoke-static {v10, v11}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v10, Lu/G;

    .line 83
    .line 84
    const-string v11, "elements"

    .line 85
    .line 86
    invoke-static {v10, v11}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lu/G;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_5f

    .line 94
    .line 95
    goto :goto_87

    .line 96
    :cond_5f
    iget v11, v0, Lu/G;->b:I

    .line 97
    .line 98
    iget v12, v10, Lu/G;->b:I

    .line 99
    .line 100
    add-int/2addr v11, v12

    .line 101
    iget-object v12, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    array-length v13, v12

    .line 104
    if-ge v13, v11, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v0, v11, v12}, Lu/G;->l(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v11, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v12, v10, Lu/G;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v13, v0, Lu/G;->b:I

    .line 114
    .line 115
    iget v14, v10, Lu/G;->b:I

    .line 116
    .line 117
    invoke-static {v13, v3, v14, v12, v11}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v11, v0, Lu/G;->b:I

    .line 121
    .line 122
    iget v10, v10, Lu/G;->b:I

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    iput v11, v0, Lu/G;->b:I

    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 129
    .line 130
    invoke-static {v10, v11}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lu/G;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    shr-long/2addr v5, v8

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_38

    .line 140
    :cond_8b
    if-ne v7, v8, :cond_92

    .line 141
    .line 142
    :cond_8d
    if-eq v4, v2, :cond_92

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1e

    .line 147
    :cond_92
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lj0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_14

    .line 7
    :cond_6
    check-cast p1, Lj0/a;

    .line 8
    .line 9
    iget-object p1, p1, Lj0/a;->a:Lu/K;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/a;->a:Lu/K;

    .line 12
    .line 13
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lu/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/K;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/a;->a:Lu/K;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
