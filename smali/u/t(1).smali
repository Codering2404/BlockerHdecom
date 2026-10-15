###### Class u.C2216t (u.t)
.class public final Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic s:Z

.field public synthetic t:[J

.field public synthetic u:[Ljava/lang/Object;

.field public synthetic v:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 2
    sget-object p1, Lv/a;->b:[J

    iput-object p1, p0, Lu/t;->t:[J

    .line 3
    sget-object p1, Lv/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lu/t;->u:[Ljava/lang/Object;

    goto :goto_2a

    :cond_e
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_11
    const/16 v1, 0x20

    if-ge v0, v1, :cond_20

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1d

    move p1, v1

    goto :goto_20

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 4
    :cond_20
    :goto_20
    div-int/lit8 p1, p1, 0x8

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Lu/t;->t:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lu/t;->u:[Ljava/lang/Object;

    :goto_2a
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Lu/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .registers 13

    .line 1
    iget v0, p0, Lu/t;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lu/t;->t:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lu/t;->h(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7e

    .line 19
    .line 20
    :cond_13
    iget-boolean v1, p0, Lu/t;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3d

    .line 23
    .line 24
    iget-object v1, p0, Lu/t;->t:[J

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lt v0, v2, :cond_3d

    .line 28
    .line 29
    iget-object v2, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_21
    if-ge v4, v0, :cond_39

    .line 35
    .line 36
    aget-object v6, v2, v4

    .line 37
    .line 38
    sget-object v7, Lu/u;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v6, v7, :cond_36

    .line 41
    .line 42
    if-eq v4, v5, :cond_34

    .line 43
    .line 44
    aget-wide v7, v1, v4

    .line 45
    .line 46
    aput-wide v7, v1, v5

    .line 47
    .line 48
    aput-object v6, v2, v5

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v6, v2, v4

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    iput-boolean v3, p0, Lu/t;->s:Z

    .line 59
    .line 60
    iput v5, p0, Lu/t;->v:I

    .line 61
    .line 62
    :cond_3d
    iget v0, p0, Lu/t;->v:I

    .line 63
    .line 64
    iget-object v1, p0, Lu/t;->t:[J

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-lt v0, v1, :cond_73

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    :goto_4a
    const/16 v4, 0x20

    .line 76
    .line 77
    if-ge v3, v4, :cond_59

    .line 78
    .line 79
    shl-int v4, v2, v3

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0xc

    .line 82
    .line 83
    if-gt v1, v4, :cond_56

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    :goto_59
    div-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    iget-object v3, p0, Lu/t;->t:[J

    .line 93
    .line 94
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "copyOf(...)"

    .line 99
    .line 100
    invoke-static {v3, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lu/t;->t:[J

    .line 104
    .line 105
    iget-object v3, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Lu/t;->t:[J

    .line 117
    .line 118
    aput-wide p1, v1, v0

    .line 119
    .line 120
    iget-object p1, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p3, p1, v0

    .line 123
    .line 124
    add-int/2addr v0, v2

    .line 125
    iput v0, p0, Lu/t;->v:I

    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lu/t;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Lu/t;->v:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lu/t;->s:Z

    .line 18
    .line 19
    return-void
.end method

.method public final c()Lu/t;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu/t;

    .line 11
    .line 12
    iget-object v1, p0, Lu/t;->t:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lu/t;->t:[J

    .line 21
    .line 22
    iget-object v1, p0, Lu/t;->u:[Ljava/lang/Object;

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
    iput-object v1, v0, Lu/t;->u:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu/t;->c()Lu/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lu/t;->t:[J

    .line 2
    .line 3
    iget v1, p0, Lu/t;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lv/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_12

    .line 10
    .line 11
    iget-object p2, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Lu/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :cond_13
    return-object p1
.end method

.method public final e(J)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu/t;->t:[J

    .line 8
    .line 9
    iget v2, p0, Lu/t;->v:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lv/a;->b([JIJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1a

    .line 16
    .line 17
    iget-object p2, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    sget-object p2, Lu/u;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p1, p2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, p1

    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public final f(J)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Lu/t;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lu/t;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lu/t;->t:[J

    .line 8
    .line 9
    iget-object v2, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lu/u;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_22

    .line 21
    .line 22
    if-eq v4, v5, :cond_20

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Lu/t;->s:Z

    .line 39
    .line 40
    iput v5, p0, Lu/t;->v:I

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lu/t;->t:[J

    .line 43
    .line 44
    iget v1, p0, Lu/t;->v:I

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, Lv/a;->b([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final g(I)J
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_9

    .line 3
    .line 4
    iget v1, p0, Lu/t;->v:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_39

    .line 13
    .line 14
    iget-boolean v1, p0, Lu/t;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_34

    .line 17
    .line 18
    iget v1, p0, Lu/t;->v:I

    .line 19
    .line 20
    iget-object v3, p0, Lu/t;->t:[J

    .line 21
    .line 22
    iget-object v4, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 23
    .line 24
    move v5, v0

    .line 25
    move v6, v5

    .line 26
    :goto_19
    if-ge v5, v1, :cond_30

    .line 27
    .line 28
    aget-object v7, v4, v5

    .line 29
    .line 30
    sget-object v8, Lu/u;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v7, v8, :cond_2d

    .line 33
    .line 34
    if-eq v5, v6, :cond_2b

    .line 35
    .line 36
    aget-wide v8, v3, v5

    .line 37
    .line 38
    aput-wide v8, v3, v6

    .line 39
    .line 40
    aput-object v7, v4, v6

    .line 41
    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iput-boolean v0, p0, Lu/t;->s:Z

    .line 50
    .line 51
    iput v6, p0, Lu/t;->v:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lu/t;->t:[J

    .line 54
    .line 55
    aget-wide v1, v0, p1

    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final h(JLjava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lu/t;->t:[J

    .line 2
    .line 3
    iget v1, p0, Lu/t;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lv/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto/16 :goto_aa

    .line 16
    .line 17
    :cond_10
    not-int v0, v0

    .line 18
    iget v1, p0, Lu/t;->v:I

    .line 19
    .line 20
    sget-object v2, Lu/u;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ge v0, v1, :cond_25

    .line 23
    .line 24
    iget-object v3, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v3, v0

    .line 27
    .line 28
    if-ne v4, v2, :cond_25

    .line 29
    .line 30
    iget-object v1, p0, Lu/t;->t:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    aput-object p3, v3, v0

    .line 35
    .line 36
    goto/16 :goto_aa

    .line 37
    .line 38
    :cond_25
    iget-boolean v3, p0, Lu/t;->s:Z

    .line 39
    .line 40
    if-eqz v3, :cond_54

    .line 41
    .line 42
    iget-object v3, p0, Lu/t;->t:[J

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-lt v1, v4, :cond_54

    .line 46
    .line 47
    iget-object v0, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    :goto_33
    if-ge v5, v1, :cond_49

    .line 53
    .line 54
    aget-object v7, v0, v5

    .line 55
    .line 56
    if-eq v7, v2, :cond_46

    .line 57
    .line 58
    if-eq v5, v6, :cond_44

    .line 59
    .line 60
    aget-wide v8, v3, v5

    .line 61
    .line 62
    aput-wide v8, v3, v6

    .line 63
    .line 64
    aput-object v7, v0, v6

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v7, v0, v5

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    iput-boolean v4, p0, Lu/t;->s:Z

    .line 75
    .line 76
    iput v6, p0, Lu/t;->v:I

    .line 77
    .line 78
    iget-object v0, p0, Lu/t;->t:[J

    .line 79
    .line 80
    invoke-static {v0, v6, p1, p2}, Lv/a;->b([JIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    :cond_54
    iget v1, p0, Lu/t;->v:I

    .line 86
    .line 87
    iget-object v2, p0, Lu/t;->t:[J

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-lt v1, v2, :cond_89

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    mul-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    :goto_60
    const/16 v4, 0x20

    .line 98
    .line 99
    if-ge v2, v4, :cond_6f

    .line 100
    .line 101
    shl-int v4, v3, v2

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0xc

    .line 104
    .line 105
    if-gt v1, v4, :cond_6c

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_60

    .line 112
    :cond_6f
    :goto_6f
    div-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    iget-object v2, p0, Lu/t;->t:[J

    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "copyOf(...)"

    .line 121
    .line 122
    invoke-static {v2, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lu/t;->t:[J

    .line 126
    .line 127
    iget-object v2, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 137
    .line 138
    :cond_89
    iget v1, p0, Lu/t;->v:I

    .line 139
    .line 140
    sub-int v2, v1, v0

    .line 141
    .line 142
    if-eqz v2, :cond_9d

    .line 143
    .line 144
    iget-object v2, p0, Lu/t;->t:[J

    .line 145
    .line 146
    add-int/lit8 v4, v0, 0x1

    .line 147
    .line 148
    invoke-static {v2, v2, v4, v0, v1}, LB7/k;->P([J[JIII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 152
    .line 153
    iget v2, p0, Lu/t;->v:I

    .line 154
    .line 155
    invoke-static {v4, v0, v2, v1, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, p0, Lu/t;->t:[J

    .line 159
    .line 160
    aput-wide p1, v1, v0

    .line 161
    .line 162
    iget-object p1, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p3, p1, v0

    .line 165
    .line 166
    iget p1, p0, Lu/t;->v:I

    .line 167
    .line 168
    add-int/2addr p1, v3

    .line 169
    iput p1, p0, Lu/t;->v:I

    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method public final i(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu/t;->t:[J

    .line 2
    .line 3
    iget v1, p0, Lu/t;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lv/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_17

    .line 10
    .line 11
    iget-object p2, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lu/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_17

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lu/t;->s:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final k()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lu/t;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lu/t;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lu/t;->t:[J

    .line 8
    .line 9
    iget-object v2, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lu/u;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_22

    .line 21
    .line 22
    if-eq v4, v5, :cond_20

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Lu/t;->s:Z

    .line 39
    .line 40
    iput v5, p0, Lu/t;->v:I

    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lu/t;->v:I

    .line 43
    .line 44
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_9

    .line 3
    .line 4
    iget v1, p0, Lu/t;->v:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_39

    .line 13
    .line 14
    iget-boolean v1, p0, Lu/t;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_34

    .line 17
    .line 18
    iget v1, p0, Lu/t;->v:I

    .line 19
    .line 20
    iget-object v3, p0, Lu/t;->t:[J

    .line 21
    .line 22
    iget-object v4, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 23
    .line 24
    move v5, v0

    .line 25
    move v6, v5

    .line 26
    :goto_19
    if-ge v5, v1, :cond_30

    .line 27
    .line 28
    aget-object v7, v4, v5

    .line 29
    .line 30
    sget-object v8, Lu/u;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v7, v8, :cond_2d

    .line 33
    .line 34
    if-eq v5, v6, :cond_2b

    .line 35
    .line 36
    aget-wide v8, v3, v5

    .line 37
    .line 38
    aput-wide v8, v3, v6

    .line 39
    .line 40
    aput-object v7, v4, v6

    .line 41
    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iput-boolean v0, p0, Lu/t;->s:Z

    .line 50
    .line 51
    iput v6, p0, Lu/t;->v:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lu/t;->u:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu/t;->k()I

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
    iget v0, p0, Lu/t;->v:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

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
    iget v0, p0, Lu/t;->v:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_41

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
    invoke-virtual {p0, v2}, Lu/t;->g(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lu/t;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
