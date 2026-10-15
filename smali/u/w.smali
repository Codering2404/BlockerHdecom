###### Class u.C2219w (u.w)
.class public final Lu/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lu/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu/T;->a:[J

    iput-object v0, p0, Lu/w;->a:[J

    .line 3
    sget-object v0, Lu/o;->a:[I

    .line 4
    iput-object v0, p0, Lu/w;->b:[I

    .line 5
    iput-object v0, p0, Lu/w;->c:[I

    if-ltz p1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1c

    .line 6
    invoke-static {p1}, Lu/T;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/w;->e(I)V

    return-void

    .line 7
    :cond_1c
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/w;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lu/w;->a:[J

    .line 5
    .line 6
    sget-object v1, Lu/T;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_25

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LB7/k;->V([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu/w;->a:[J

    .line 19
    .line 20
    iget v1, p0, Lu/w;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_25
    iget v0, p0, Lu/w;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lu/T;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lu/w;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lu/w;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(I)I
    .registers 11

    .line 1
    iget v0, p0, Lu/w;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lu/w;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final c(I)I
    .registers 15

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Lu/w;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget-object v4, p0, Lu/w;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_3b
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_56

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Lu/w;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_50

    .line 79
    .line 80
    return v10

    .line 81
    :cond_50
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_61

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    return p1

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    and-int/2addr v0, v2

    .line 102
    goto :goto_f
.end method

.method public final d(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu/w;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lu/w;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final e(I)V
    .registers 11

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Lu/T;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Lu/w;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lu/T;->a:[J

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LB7/k;->V([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-object v0, p0, Lu/w;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lu/w;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lu/T;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lu/w;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu/w;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Lu/w;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Lu/w;->c:[I

    .line 74
    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lu/w;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lu/w;

    .line 16
    .line 17
    iget v3, v1, Lu/w;->e:I

    .line 18
    .line 19
    iget v5, v0, Lu/w;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lu/w;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lu/w;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lu/w;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_64

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_23
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_66

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_3d
    if-ge v13, v11, :cond_61

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_5c

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lu/w;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_5b

    .line 85
    .line 86
    iget-object v2, v1, Lu/w;->c:[I

    .line 87
    .line 88
    aget v2, v2, v15

    .line 89
    .line 90
    if-eq v14, v2, :cond_5c

    .line 91
    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_3d

    .line 98
    :cond_61
    if-ne v11, v12, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v1, 0x1

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    :goto_66
    if-eq v8, v7, :cond_64

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_23

    .line 109
    :goto_6c
    return v1
.end method

.method public final f(II)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lu/w;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_15
    iget-object v9, v0, Lu/w;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    int-to-long v14, v11

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v11, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v11

    .line 46
    and-long/2addr v9, v14

    .line 47
    or-long/2addr v9, v12

    .line 48
    int-to-long v11, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v17, v11, v13

    .line 55
    .line 56
    move/from16 v19, v3

    .line 57
    .line 58
    xor-long v2, v9, v17

    .line 59
    .line 60
    sub-long v13, v2, v13

    .line 61
    .line 62
    not-long v2, v2

    .line 63
    and-long/2addr v2, v13

    .line 64
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v13

    .line 70
    :goto_45
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    cmp-long v20, v2, v17

    .line 73
    .line 74
    if-eqz v20, :cond_66

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    shr-int/lit8 v17, v17, 0x3

    .line 81
    .line 82
    add-int v17, v6, v17

    .line 83
    .line 84
    and-int v17, v17, v5

    .line 85
    .line 86
    iget-object v15, v0, Lu/w;->b:[I

    .line 87
    .line 88
    aget v15, v15, v17

    .line 89
    .line 90
    if-ne v15, v1, :cond_5f

    .line 91
    .line 92
    move/from16 v1, v17

    .line 93
    .line 94
    goto/16 :goto_288

    .line 95
    .line 96
    :cond_5f
    const-wide/16 v17, 0x1

    .line 97
    .line 98
    sub-long v17, v2, v17

    .line 99
    .line 100
    and-long v2, v2, v17

    .line 101
    .line 102
    goto :goto_45

    .line 103
    :cond_66
    not-long v2, v9

    .line 104
    const/4 v15, 0x6

    .line 105
    shl-long/2addr v2, v15

    .line 106
    and-long/2addr v2, v9

    .line 107
    and-long/2addr v2, v13

    .line 108
    cmp-long v2, v2, v17

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_294

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lu/w;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v5, v0, Lu/w;->f:I

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    const-wide/16 v17, 0xff

    .line 122
    .line 123
    if-nez v5, :cond_90

    .line 124
    .line 125
    iget-object v5, v0, Lu/w;->a:[J

    .line 126
    .line 127
    shr-int/lit8 v10, v2, 0x3

    .line 128
    .line 129
    aget-wide v21, v5, v10

    .line 130
    .line 131
    and-int/lit8 v5, v2, 0x7

    .line 132
    .line 133
    shl-int/lit8 v5, v5, 0x3

    .line 134
    .line 135
    shr-long v21, v21, v5

    .line 136
    .line 137
    and-long v21, v21, v17

    .line 138
    .line 139
    const-wide/16 v23, 0xfe

    .line 140
    .line 141
    cmp-long v5, v21, v23

    .line 142
    .line 143
    if-nez v5, :cond_94

    .line 144
    .line 145
    :cond_90
    move-wide/from16 v35, v11

    .line 146
    .line 147
    goto/16 :goto_251

    .line 148
    .line 149
    :cond_94
    iget v2, v0, Lu/w;->d:I

    .line 150
    .line 151
    if-le v2, v3, :cond_1cf

    .line 152
    .line 153
    iget v5, v0, Lu/w;->e:I

    .line 154
    .line 155
    move v10, v4

    .line 156
    int-to-long v3, v5

    .line 157
    const-wide/16 v25, 0x20

    .line 158
    .line 159
    mul-long v3, v3, v25

    .line 160
    .line 161
    int-to-long v8, v2

    .line 162
    const-wide/16 v27, 0x19

    .line 163
    .line 164
    mul-long v8, v8, v27

    .line 165
    .line 166
    const-wide/high16 v27, -0x8000000000000000L

    .line 167
    .line 168
    xor-long v2, v3, v27

    .line 169
    .line 170
    xor-long v4, v8, v27

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-gtz v2, :cond_1cb

    .line 177
    .line 178
    iget-object v2, v0, Lu/w;->a:[J

    .line 179
    .line 180
    iget v3, v0, Lu/w;->d:I

    .line 181
    .line 182
    iget-object v4, v0, Lu/w;->b:[I

    .line 183
    .line 184
    iget-object v5, v0, Lu/w;->c:[I

    .line 185
    .line 186
    add-int/lit8 v8, v3, 0x7

    .line 187
    .line 188
    shr-int/lit8 v8, v8, 0x3

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_be
    if-ge v9, v8, :cond_d9

    .line 192
    .line 193
    aget-wide v29, v2, v9

    .line 194
    .line 195
    move v15, v8

    .line 196
    and-long v7, v29, v13

    .line 197
    .line 198
    not-long v13, v7

    .line 199
    ushr-long/2addr v7, v6

    .line 200
    add-long/2addr v13, v7

    .line 201
    const-wide v7, -0x101010101010102L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v7, v13

    .line 207
    aput-wide v7, v2, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move v8, v15

    .line 212
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_be

    .line 218
    :cond_d9
    invoke-static {v2}, LB7/k;->Y([J)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/lit8 v8, v7, -0x1

    .line 223
    .line 224
    aget-wide v13, v2, v8

    .line 225
    .line 226
    const-wide v29, 0xffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long v13, v13, v29

    .line 232
    .line 233
    const-wide/high16 v31, -0x100000000000000L

    .line 234
    .line 235
    or-long v13, v13, v31

    .line 236
    .line 237
    aput-wide v13, v2, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    aget-wide v13, v2, v8

    .line 241
    .line 242
    aput-wide v13, v2, v7

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_f4
    if-eq v8, v3, :cond_1bb

    .line 246
    .line 247
    shr-int/lit8 v7, v8, 0x3

    .line 248
    .line 249
    aget-wide v13, v2, v7

    .line 250
    .line 251
    and-int/lit8 v9, v8, 0x7

    .line 252
    .line 253
    shl-int/lit8 v9, v9, 0x3

    .line 254
    .line 255
    shr-long/2addr v13, v9

    .line 256
    and-long v13, v13, v17

    .line 257
    .line 258
    const-wide/16 v25, 0x80

    .line 259
    .line 260
    cmp-long v15, v13, v25

    .line 261
    .line 262
    if-nez v15, :cond_10a

    .line 263
    .line 264
    :goto_107
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_f4

    .line 267
    :cond_10a
    cmp-long v13, v13, v23

    .line 268
    .line 269
    if-eqz v13, :cond_10f

    .line 270
    .line 271
    goto :goto_107

    .line 272
    :cond_10f
    aget v13, v4, v8

    .line 273
    .line 274
    const v14, -0x3361d2af    # -8.293031E7f

    .line 275
    .line 276
    .line 277
    mul-int/2addr v13, v14

    .line 278
    shl-int/lit8 v14, v13, 0x10

    .line 279
    .line 280
    xor-int/2addr v13, v14

    .line 281
    ushr-int/lit8 v14, v13, 0x7

    .line 282
    .line 283
    invoke-virtual {v0, v14}, Lu/w;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    and-int/2addr v14, v3

    .line 288
    sub-int v20, v19, v14

    .line 289
    .line 290
    and-int v20, v20, v3

    .line 291
    .line 292
    const/16 v21, 0x8

    .line 293
    .line 294
    div-int/lit8 v15, v20, 0x8

    .line 295
    .line 296
    sub-int v14, v8, v14

    .line 297
    .line 298
    and-int/2addr v14, v3

    .line 299
    div-int/lit8 v14, v14, 0x8

    .line 300
    .line 301
    if-ne v15, v14, :cond_14e

    .line 302
    .line 303
    and-int/lit8 v13, v13, 0x7f

    .line 304
    .line 305
    int-to-long v13, v13

    .line 306
    aget-wide v19, v2, v7

    .line 307
    .line 308
    move/from16 v32, v7

    .line 309
    .line 310
    shl-long v6, v17, v9

    .line 311
    .line 312
    not-long v6, v6

    .line 313
    and-long v6, v19, v6

    .line 314
    .line 315
    shl-long/2addr v13, v9

    .line 316
    or-long/2addr v6, v13

    .line 317
    aput-wide v6, v2, v32

    .line 318
    .line 319
    array-length v6, v2

    .line 320
    const/4 v7, 0x1

    .line 321
    sub-int/2addr v6, v7

    .line 322
    const/4 v7, 0x0

    .line 323
    aget-wide v13, v2, v7

    .line 324
    .line 325
    and-long v13, v13, v29

    .line 326
    .line 327
    or-long v13, v13, v27

    .line 328
    .line 329
    aput-wide v13, v2, v6

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    :goto_14c
    const/4 v6, 0x7

    .line 334
    goto :goto_f4

    .line 335
    :cond_14e
    move/from16 v32, v7

    .line 336
    .line 337
    shr-int/lit8 v6, v19, 0x3

    .line 338
    .line 339
    aget-wide v33, v2, v6

    .line 340
    .line 341
    and-int/lit8 v7, v19, 0x7

    .line 342
    .line 343
    shl-int/lit8 v7, v7, 0x3

    .line 344
    .line 345
    shr-long v35, v33, v7

    .line 346
    .line 347
    and-long v35, v35, v17

    .line 348
    .line 349
    const-wide/16 v25, 0x80

    .line 350
    .line 351
    cmp-long v14, v35, v25

    .line 352
    .line 353
    if-nez v14, :cond_18b

    .line 354
    .line 355
    and-int/lit8 v13, v13, 0x7f

    .line 356
    .line 357
    int-to-long v13, v13

    .line 358
    move-wide/from16 v35, v11

    .line 359
    .line 360
    shl-long v11, v17, v7

    .line 361
    .line 362
    not-long v11, v11

    .line 363
    and-long v11, v33, v11

    .line 364
    .line 365
    shl-long/2addr v13, v7

    .line 366
    or-long/2addr v11, v13

    .line 367
    aput-wide v11, v2, v6

    .line 368
    .line 369
    aget-wide v6, v2, v32

    .line 370
    .line 371
    shl-long v11, v17, v9

    .line 372
    .line 373
    not-long v11, v11

    .line 374
    and-long/2addr v6, v11

    .line 375
    const-wide/16 v11, 0x80

    .line 376
    .line 377
    shl-long v13, v11, v9

    .line 378
    .line 379
    or-long/2addr v6, v13

    .line 380
    aput-wide v6, v2, v32

    .line 381
    .line 382
    aget v6, v4, v8

    .line 383
    .line 384
    aput v6, v4, v19

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    aput v6, v4, v8

    .line 388
    .line 389
    aget v7, v5, v8

    .line 390
    .line 391
    aput v7, v5, v19

    .line 392
    .line 393
    aput v6, v5, v8

    .line 394
    .line 395
    goto :goto_1ab

    .line 396
    :cond_18b
    move-wide/from16 v35, v11

    .line 397
    .line 398
    and-int/lit8 v9, v13, 0x7f

    .line 399
    .line 400
    int-to-long v11, v9

    .line 401
    shl-long v13, v17, v7

    .line 402
    .line 403
    not-long v13, v13

    .line 404
    and-long v13, v33, v13

    .line 405
    .line 406
    shl-long/2addr v11, v7

    .line 407
    or-long/2addr v11, v13

    .line 408
    aput-wide v11, v2, v6

    .line 409
    .line 410
    aget v6, v4, v19

    .line 411
    .line 412
    aget v7, v4, v8

    .line 413
    .line 414
    aput v7, v4, v19

    .line 415
    .line 416
    aput v6, v4, v8

    .line 417
    .line 418
    aget v6, v5, v19

    .line 419
    .line 420
    aget v7, v5, v8

    .line 421
    .line 422
    aput v7, v5, v19

    .line 423
    .line 424
    aput v6, v5, v8

    .line 425
    .line 426
    add-int/lit8 v8, v8, -0x1

    .line 427
    .line 428
    :goto_1ab
    array-length v6, v2

    .line 429
    const/4 v7, 0x1

    .line 430
    sub-int/2addr v6, v7

    .line 431
    const/4 v9, 0x0

    .line 432
    aget-wide v11, v2, v9

    .line 433
    .line 434
    and-long v11, v11, v29

    .line 435
    .line 436
    or-long v11, v11, v27

    .line 437
    .line 438
    aput-wide v11, v2, v6

    .line 439
    .line 440
    add-int/2addr v8, v7

    .line 441
    move-wide/from16 v11, v35

    .line 442
    .line 443
    goto :goto_14c

    .line 444
    :cond_1bb
    move-wide/from16 v35, v11

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    iget v2, v0, Lu/w;->d:I

    .line 448
    .line 449
    invoke-static {v2}, Lu/T;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget v3, v0, Lu/w;->e:I

    .line 454
    .line 455
    sub-int/2addr v2, v3

    .line 456
    iput v2, v0, Lu/w;->f:I

    .line 457
    .line 458
    goto/16 :goto_24d

    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    move-wide/from16 v35, v11

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    move v10, v4

    .line 465
    goto :goto_1cb

    .line 466
    :goto_1d1
    iget v2, v0, Lu/w;->d:I

    .line 467
    .line 468
    invoke-static {v2}, Lu/T;->b(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, Lu/w;->a:[J

    .line 473
    .line 474
    iget-object v4, v0, Lu/w;->b:[I

    .line 475
    .line 476
    iget-object v5, v0, Lu/w;->c:[I

    .line 477
    .line 478
    iget v6, v0, Lu/w;->d:I

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lu/w;->e(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lu/w;->a:[J

    .line 484
    .line 485
    iget-object v7, v0, Lu/w;->b:[I

    .line 486
    .line 487
    iget-object v8, v0, Lu/w;->c:[I

    .line 488
    .line 489
    iget v11, v0, Lu/w;->d:I

    .line 490
    .line 491
    move v12, v9

    .line 492
    :goto_1eb
    if-ge v12, v6, :cond_24b

    .line 493
    .line 494
    shr-int/lit8 v13, v12, 0x3

    .line 495
    .line 496
    aget-wide v13, v3, v13

    .line 497
    .line 498
    and-int/lit8 v19, v12, 0x7

    .line 499
    .line 500
    shl-int/lit8 v19, v19, 0x3

    .line 501
    .line 502
    shr-long v13, v13, v19

    .line 503
    .line 504
    and-long v13, v13, v17

    .line 505
    .line 506
    const-wide/16 v19, 0x80

    .line 507
    .line 508
    cmp-long v13, v13, v19

    .line 509
    .line 510
    if-gez v13, :cond_23b

    .line 511
    .line 512
    aget v13, v4, v12

    .line 513
    .line 514
    const v14, -0x3361d2af    # -8.293031E7f

    .line 515
    .line 516
    .line 517
    mul-int v19, v13, v14

    .line 518
    .line 519
    shl-int/lit8 v20, v19, 0x10

    .line 520
    .line 521
    xor-int v19, v19, v20

    .line 522
    .line 523
    ushr-int/lit8 v9, v19, 0x7

    .line 524
    .line 525
    invoke-virtual {v0, v9}, Lu/w;->b(I)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    and-int/lit8 v14, v19, 0x7f

    .line 530
    .line 531
    move-object/from16 v19, v3

    .line 532
    .line 533
    move-object/from16 v21, v4

    .line 534
    .line 535
    int-to-long v3, v14

    .line 536
    shr-int/lit8 v14, v9, 0x3

    .line 537
    .line 538
    and-int/lit8 v23, v9, 0x7

    .line 539
    .line 540
    shl-int/lit8 v23, v23, 0x3

    .line 541
    .line 542
    aget-wide v27, v2, v14

    .line 543
    .line 544
    shl-long v0, v17, v23

    .line 545
    .line 546
    not-long v0, v0

    .line 547
    and-long v0, v27, v0

    .line 548
    .line 549
    shl-long v3, v3, v23

    .line 550
    .line 551
    or-long/2addr v0, v3

    .line 552
    aput-wide v0, v2, v14

    .line 553
    .line 554
    add-int/lit8 v3, v9, -0x7

    .line 555
    .line 556
    and-int/2addr v3, v11

    .line 557
    const/4 v4, 0x7

    .line 558
    and-int/lit8 v14, v11, 0x7

    .line 559
    .line 560
    add-int/2addr v3, v14

    .line 561
    shr-int/lit8 v3, v3, 0x3

    .line 562
    .line 563
    aput-wide v0, v2, v3

    .line 564
    .line 565
    aput v13, v7, v9

    .line 566
    .line 567
    aget v0, v5, v12

    .line 568
    .line 569
    aput v0, v8, v9

    .line 570
    .line 571
    goto :goto_23f

    .line 572
    :cond_23b
    move-object/from16 v19, v3

    .line 573
    .line 574
    move-object/from16 v21, v4

    .line 575
    .line 576
    :goto_23f
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move/from16 v1, p1

    .line 582
    .line 583
    move-object/from16 v3, v19

    .line 584
    .line 585
    move-object/from16 v4, v21

    .line 586
    .line 587
    goto :goto_1eb

    .line 588
    :cond_24b
    move-object/from16 v0, p0

    .line 589
    .line 590
    :goto_24d
    invoke-virtual {v0, v10}, Lu/w;->b(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    :goto_251
    iget v1, v0, Lu/w;->e:I

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    add-int/2addr v1, v3

    .line 598
    iput v1, v0, Lu/w;->e:I

    .line 599
    .line 600
    iget v1, v0, Lu/w;->f:I

    .line 601
    .line 602
    iget-object v4, v0, Lu/w;->a:[J

    .line 603
    .line 604
    shr-int/lit8 v5, v2, 0x3

    .line 605
    .line 606
    aget-wide v6, v4, v5

    .line 607
    .line 608
    and-int/lit8 v8, v2, 0x7

    .line 609
    .line 610
    shl-int/lit8 v8, v8, 0x3

    .line 611
    .line 612
    shr-long v9, v6, v8

    .line 613
    .line 614
    and-long v9, v9, v17

    .line 615
    .line 616
    const-wide/16 v11, 0x80

    .line 617
    .line 618
    cmp-long v9, v9, v11

    .line 619
    .line 620
    if-nez v9, :cond_26e

    .line 621
    .line 622
    goto :goto_26f

    .line 623
    :cond_26e
    const/4 v3, 0x0

    .line 624
    :goto_26f
    sub-int/2addr v1, v3

    .line 625
    iput v1, v0, Lu/w;->f:I

    .line 626
    .line 627
    iget v1, v0, Lu/w;->d:I

    .line 628
    .line 629
    shl-long v9, v17, v8

    .line 630
    .line 631
    not-long v9, v9

    .line 632
    and-long/2addr v6, v9

    .line 633
    shl-long v8, v35, v8

    .line 634
    .line 635
    or-long/2addr v6, v8

    .line 636
    aput-wide v6, v4, v5

    .line 637
    .line 638
    add-int/lit8 v3, v2, -0x7

    .line 639
    .line 640
    and-int/2addr v3, v1

    .line 641
    const/4 v5, 0x7

    .line 642
    and-int/2addr v1, v5

    .line 643
    add-int/2addr v3, v1

    .line 644
    shr-int/lit8 v1, v3, 0x3

    .line 645
    .line 646
    aput-wide v6, v4, v1

    .line 647
    .line 648
    not-int v1, v2

    .line 649
    :goto_288
    if-gez v1, :cond_28b

    .line 650
    .line 651
    not-int v1, v1

    .line 652
    :cond_28b
    iget-object v2, v0, Lu/w;->b:[I

    .line 653
    .line 654
    aput p1, v2, v1

    .line 655
    .line 656
    iget-object v2, v0, Lu/w;->c:[I

    .line 657
    .line 658
    aput p2, v2, v1

    .line 659
    .line 660
    return-void

    .line 661
    :cond_294
    move v1, v3

    .line 662
    move v10, v4

    .line 663
    add-int/2addr v8, v1

    .line 664
    add-int/2addr v6, v8

    .line 665
    and-int/2addr v6, v5

    .line 666
    move/from16 v1, p1

    .line 667
    .line 668
    move/from16 v3, v19

    .line 669
    .line 670
    const v2, -0x3361d2af    # -8.293031E7f

    .line 671
    .line 672
    .line 673
    goto/16 :goto_15
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/w;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lu/w;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lu/w;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4a

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_10
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_44

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_2a
    if-ge v12, v10, :cond_42

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_3e

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    xor-int/2addr v13, v14

    .line 62
    add-int/2addr v7, v13

    .line 63
    :cond_3e
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    if-ne v10, v11, :cond_4b

    .line 68
    .line 69
    :cond_44
    if-eq v6, v4, :cond_49

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_10

    .line 74
    :cond_49
    move v5, v7

    .line 75
    :cond_4a
    move v7, v5

    .line 76
    :cond_4b
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/w;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lu/w;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lu/w;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lu/w;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6b

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_66

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_38
    if-ge v13, v11, :cond_64

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_60

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Lu/w;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_60

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_38

    .line 101
    :cond_64
    if-ne v11, v12, :cond_6b

    .line 102
    .line 103
    :cond_66
    if-eq v7, v5, :cond_6b

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1e

    .line 108
    :cond_6b
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "toString(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
