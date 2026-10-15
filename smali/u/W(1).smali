###### Class u.W (u.W)
.class public final Lu/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic s:Z

.field public synthetic t:[I

.field public synthetic u:[Ljava/lang/Object;

.field public synthetic v:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    move v0, p1

    .line 6
    :goto_5
    const/16 v1, 0x20

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    if-ge v0, v1, :cond_16

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0xc

    .line 15
    .line 16
    if-gt v2, v1, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    :goto_16
    div-int/2addr v2, p1

    .line 24
    new-array p1, v2, [I

    .line 25
    .line 26
    iput-object p1, p0, Lu/W;->t:[I

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lu/W;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lu/W;->t:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lu/W;->e(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_5c

    .line 17
    :cond_10
    iget-boolean v1, p0, Lu/W;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, p0, Lu/W;->t:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1c

    .line 25
    .line 26
    invoke-static {p0}, Lu/u;->a(Lu/W;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lu/W;->v:I

    .line 30
    .line 31
    iget-object v1, p0, Lu/W;->t:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_51

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    :goto_29
    const/16 v5, 0x20

    .line 43
    .line 44
    if-ge v4, v5, :cond_38

    .line 45
    .line 46
    shl-int v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0xc

    .line 49
    .line 50
    if-gt v1, v5, :cond_35

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    :goto_38
    div-int/2addr v1, v3

    .line 58
    iget-object v3, p0, Lu/W;->t:[I

    .line 59
    .line 60
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "copyOf(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lu/W;->t:[I

    .line 70
    .line 71
    iget-object v3, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Lu/W;->t:[I

    .line 83
    .line 84
    aput p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lu/W;->v:I

    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public final b()Lu/W;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu/W;

    .line 11
    .line 12
    iget-object v1, p0, Lu/W;->t:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Lu/W;->t:[I

    .line 21
    .line 22
    iget-object v1, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lu/W;->u:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu/W;->t:[I

    .line 2
    .line 3
    iget v1, p0, Lu/W;->v:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lv/a;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    sget-object v0, Lu/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :cond_13
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/W;->b()Lu/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu/W;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lu/u;->a(Lu/W;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lu/W;->t:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lu/W;->t:[I

    .line 2
    .line 3
    iget v1, p0, Lu/W;->v:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lv/a;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto/16 :goto_8e

    .line 16
    .line 17
    :cond_10
    not-int v0, v0

    .line 18
    iget v1, p0, Lu/W;->v:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_24

    .line 21
    .line 22
    iget-object v2, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lu/u;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_24

    .line 29
    .line 30
    iget-object v1, p0, Lu/W;->t:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    goto :goto_8e

    .line 37
    :cond_24
    iget-boolean v2, p0, Lu/W;->s:Z

    .line 38
    .line 39
    if-eqz v2, :cond_39

    .line 40
    .line 41
    iget-object v2, p0, Lu/W;->t:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_39

    .line 45
    .line 46
    invoke-static {p0}, Lu/u;->a(Lu/W;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lu/W;->t:[I

    .line 50
    .line 51
    iget v1, p0, Lu/W;->v:I

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lv/a;->a(II[I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_39
    iget v1, p0, Lu/W;->v:I

    .line 59
    .line 60
    iget-object v2, p0, Lu/W;->t:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_6d

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v2, 0x4

    .line 68
    mul-int/2addr v1, v2

    .line 69
    move v4, v2

    .line 70
    :goto_45
    const/16 v5, 0x20

    .line 71
    .line 72
    if-ge v4, v5, :cond_54

    .line 73
    .line 74
    shl-int v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0xc

    .line 77
    .line 78
    if-gt v1, v5, :cond_51

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    :goto_54
    div-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Lu/W;->t:[I

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "copyOf(...)"

    .line 93
    .line 94
    invoke-static {v2, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lu/W;->t:[I

    .line 98
    .line 99
    iget-object v2, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 109
    .line 110
    :cond_6d
    iget v1, p0, Lu/W;->v:I

    .line 111
    .line 112
    sub-int v2, v1, v0

    .line 113
    .line 114
    if-eqz v2, :cond_81

    .line 115
    .line 116
    iget-object v2, p0, Lu/W;->t:[I

    .line 117
    .line 118
    add-int/lit8 v4, v0, 0x1

    .line 119
    .line 120
    invoke-static {v4, v0, v1, v2, v2}, LB7/k;->M(III[I[I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v2, p0, Lu/W;->v:I

    .line 126
    .line 127
    invoke-static {v4, v0, v2, v1, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v1, p0, Lu/W;->t:[I

    .line 131
    .line 132
    aput p1, v1, v0

    .line 133
    .line 134
    iget-object p1, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, p1, v0

    .line 137
    .line 138
    iget p1, p0, Lu/W;->v:I

    .line 139
    .line 140
    add-int/2addr p1, v3

    .line 141
    iput p1, p0, Lu/W;->v:I

    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu/W;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lu/u;->a(Lu/W;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lu/W;->v:I

    .line 9
    .line 10
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lu/W;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lu/u;->a(Lu/W;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lu/W;->u:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_f

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu/W;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lu/W;->v:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lu/W;->v:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_41

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lu/W;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lu/W;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_39

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v0
.end method
