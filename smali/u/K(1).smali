###### Class u.C2186K (u.K)
.class public final Lu/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lu/K;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu/T;->a:[J

    iput-object v0, p0, Lu/K;->a:[J

    .line 3
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lu/K;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1c

    .line 5
    invoke-static {p1}, Lu/T;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/K;->h(I)V

    return-void

    .line 6
    :cond_1c
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/K;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lu/K;->a:[J

    .line 5
    .line 6
    sget-object v2, Lu/T;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_25

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LB7/k;->V([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/K;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lu/K;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lu/K;->d:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3, v0, v2}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lu/K;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3, v0, v2}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lu/K;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Lu/T;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lu/K;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lu/K;->f:I

    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lu/K;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Lu/K;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_67

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lu/K;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_75

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_74
    return v2

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1c
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lu/K;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Lu/K;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_67

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lu/K;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_75

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_74
    return v2

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1c
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lu/K;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_48

    .line 10
    .line 11
    move v4, v3

    .line 12
    :goto_b
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_43

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_25
    if-ge v9, v7, :cond_41

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_3d

    .line 48
    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    aget-object v10, v0, v10

    .line 53
    .line 54
    invoke-static {p1, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3d

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    shr-long/2addr v5, v8

    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    if-ne v7, v8, :cond_48

    .line 67
    .line 68
    :cond_43
    if-eq v4, v2, :cond_48

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_b

    .line 73
    :cond_48
    return v3
.end method

.method public final e(I)I
    .registers 11

    .line 1
    iget v0, p0, Lu/K;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lu/K;->a:[J

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
    instance-of v3, v1, Lu/K;

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
    check-cast v1, Lu/K;

    .line 16
    .line 17
    iget v3, v1, Lu/K;->e:I

    .line 18
    .line 19
    iget v5, v0, Lu/K;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lu/K;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lu/K;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lu/K;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_74

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
    if-eqz v11, :cond_6f

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
    if-ge v13, v11, :cond_6d

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
    if-gez v14, :cond_69

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_5e

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_69

    .line 93
    .line 94
    :cond_5d
    return v4

    .line 95
    :cond_5e
    invoke-virtual {v1, v15}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_69

    .line 104
    .line 105
    return v4

    .line 106
    :cond_69
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_3d

    .line 110
    :cond_6d
    if-ne v11, v12, :cond_74

    .line 111
    .line 112
    :cond_6f
    if-eq v8, v7, :cond_74

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_23

    .line 117
    :cond_74
    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lu/K;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Lu/K;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    int-to-long v14, v11

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v11

    .line 53
    and-long/2addr v9, v14

    .line 54
    or-long/2addr v9, v12

    .line 55
    int-to-long v11, v3

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v11, v13

    .line 62
    .line 63
    move/from16 v19, v3

    .line 64
    .line 65
    xor-long v2, v9, v17

    .line 66
    .line 67
    sub-long v13, v2, v13

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v13

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v13

    .line 77
    :goto_4c
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    cmp-long v20, v2, v17

    .line 80
    .line 81
    if-eqz v20, :cond_6e

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    shr-int/lit8 v17, v17, 0x3

    .line 88
    .line 89
    add-int v17, v7, v17

    .line 90
    .line 91
    and-int v17, v17, v6

    .line 92
    .line 93
    iget-object v15, v0, Lu/K;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v15, v15, v17

    .line 96
    .line 97
    invoke-static {v15, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_67

    .line 102
    .line 103
    return v17

    .line 104
    :cond_67
    const-wide/16 v17, 0x1

    .line 105
    .line 106
    sub-long v17, v2, v17

    .line 107
    .line 108
    and-long v2, v2, v17

    .line 109
    .line 110
    goto :goto_4c

    .line 111
    :cond_6e
    not-long v2, v9

    .line 112
    const/4 v15, 0x6

    .line 113
    shl-long/2addr v2, v15

    .line 114
    and-long/2addr v2, v9

    .line 115
    and-long/2addr v2, v13

    .line 116
    cmp-long v2, v2, v17

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_2a2

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lu/K;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lu/K;->f:I

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    const-wide/16 v9, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_98

    .line 132
    .line 133
    iget-object v2, v0, Lu/K;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v15, v1, 0x3

    .line 136
    .line 137
    aget-wide v17, v2, v15

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v17, v17, v2

    .line 144
    .line 145
    and-long v17, v17, v9

    .line 146
    .line 147
    const-wide/16 v21, 0xfe

    .line 148
    .line 149
    cmp-long v2, v17, v21

    .line 150
    .line 151
    if-nez v2, :cond_9e

    .line 152
    .line 153
    :cond_98
    move-wide/from16 v29, v11

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    goto/16 :goto_268

    .line 158
    .line 159
    :cond_9e
    iget v1, v0, Lu/K;->d:I

    .line 160
    .line 161
    if-le v1, v3, :cond_1e0

    .line 162
    .line 163
    iget v2, v0, Lu/K;->e:I

    .line 164
    .line 165
    int-to-long v3, v2

    .line 166
    const-wide/16 v23, 0x20

    .line 167
    .line 168
    mul-long v3, v3, v23

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    const-wide/16 v23, 0x19

    .line 172
    .line 173
    mul-long v1, v1, v23

    .line 174
    .line 175
    const-wide/high16 v23, -0x8000000000000000L

    .line 176
    .line 177
    xor-long v3, v3, v23

    .line 178
    .line 179
    xor-long v1, v1, v23

    .line 180
    .line 181
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gtz v1, :cond_1e0

    .line 186
    .line 187
    iget-object v1, v0, Lu/K;->a:[J

    .line 188
    .line 189
    iget v2, v0, Lu/K;->d:I

    .line 190
    .line 191
    iget-object v3, v0, Lu/K;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, v0, Lu/K;->c:[Ljava/lang/Object;

    .line 194
    .line 195
    add-int/lit8 v15, v2, 0x7

    .line 196
    .line 197
    shr-int/lit8 v15, v15, 0x3

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c7
    if-ge v7, v15, :cond_e3

    .line 201
    .line 202
    aget-wide v25, v1, v7

    .line 203
    .line 204
    and-long v9, v25, v13

    .line 205
    .line 206
    not-long v13, v9

    .line 207
    ushr-long v8, v9, v6

    .line 208
    .line 209
    add-long/2addr v13, v8

    .line 210
    const-wide v8, -0x101010101010102L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v8, v13

    .line 216
    aput-wide v8, v1, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    const-wide/16 v9, 0xff

    .line 221
    .line 222
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_c7

    .line 228
    :cond_e3
    invoke-static {v1}, LB7/k;->Y([J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/lit8 v8, v7, -0x1

    .line 233
    .line 234
    aget-wide v9, v1, v8

    .line 235
    .line 236
    const-wide v13, 0xffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v9, v13

    .line 242
    const-wide/high16 v13, -0x100000000000000L

    .line 243
    .line 244
    or-long/2addr v9, v13

    .line 245
    aput-wide v9, v1, v8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    aget-wide v9, v1, v8

    .line 249
    .line 250
    aput-wide v9, v1, v7

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_fc
    if-eq v7, v2, :cond_1cf

    .line 254
    .line 255
    shr-int/lit8 v8, v7, 0x3

    .line 256
    .line 257
    aget-wide v9, v1, v8

    .line 258
    .line 259
    and-int/lit8 v13, v7, 0x7

    .line 260
    .line 261
    shl-int/lit8 v13, v13, 0x3

    .line 262
    .line 263
    shr-long/2addr v9, v13

    .line 264
    const-wide/16 v19, 0xff

    .line 265
    .line 266
    and-long v9, v9, v19

    .line 267
    .line 268
    const-wide/16 v19, 0x80

    .line 269
    .line 270
    cmp-long v14, v9, v19

    .line 271
    .line 272
    if-nez v14, :cond_114

    .line 273
    .line 274
    :goto_111
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_fc

    .line 277
    :cond_114
    cmp-long v9, v9, v21

    .line 278
    .line 279
    if-eqz v9, :cond_119

    .line 280
    .line 281
    goto :goto_111

    .line 282
    :cond_119
    aget-object v9, v3, v7

    .line 283
    .line 284
    if-eqz v9, :cond_125

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    :goto_121
    const v10, -0x3361d2af    # -8.293031E7f

    .line 291
    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/4 v9, 0x0

    .line 295
    goto :goto_121

    .line 296
    :goto_127
    mul-int/2addr v9, v10

    .line 297
    shl-int/lit8 v10, v9, 0x10

    .line 298
    .line 299
    xor-int/2addr v9, v10

    .line 300
    ushr-int/lit8 v10, v9, 0x7

    .line 301
    .line 302
    invoke-virtual {v0, v10}, Lu/K;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    and-int/2addr v10, v2

    .line 307
    sub-int v19, v14, v10

    .line 308
    .line 309
    and-int v19, v19, v2

    .line 310
    .line 311
    const/16 v18, 0x8

    .line 312
    .line 313
    div-int/lit8 v15, v19, 0x8

    .line 314
    .line 315
    sub-int v10, v7, v10

    .line 316
    .line 317
    and-int/2addr v10, v2

    .line 318
    div-int/lit8 v10, v10, 0x8

    .line 319
    .line 320
    if-ne v15, v10, :cond_15e

    .line 321
    .line 322
    and-int/lit8 v9, v9, 0x7f

    .line 323
    .line 324
    int-to-long v9, v9

    .line 325
    aget-wide v14, v1, v8

    .line 326
    .line 327
    move/from16 v19, v7

    .line 328
    .line 329
    const-wide/16 v25, 0xff

    .line 330
    .line 331
    shl-long v6, v25, v13

    .line 332
    .line 333
    not-long v6, v6

    .line 334
    and-long/2addr v6, v14

    .line 335
    shl-long/2addr v9, v13

    .line 336
    or-long/2addr v6, v9

    .line 337
    aput-wide v6, v1, v8

    .line 338
    .line 339
    array-length v6, v1

    .line 340
    const/4 v7, 0x1

    .line 341
    sub-int/2addr v6, v7

    .line 342
    const/4 v7, 0x0

    .line 343
    aget-wide v8, v1, v7

    .line 344
    .line 345
    aput-wide v8, v1, v6

    .line 346
    .line 347
    add-int/lit8 v7, v19, 0x1

    .line 348
    .line 349
    :goto_15c
    const/4 v6, 0x7

    .line 350
    goto :goto_fc

    .line 351
    :cond_15e
    move/from16 v19, v7

    .line 352
    .line 353
    shr-int/lit8 v6, v14, 0x3

    .line 354
    .line 355
    aget-wide v25, v1, v6

    .line 356
    .line 357
    and-int/lit8 v7, v14, 0x7

    .line 358
    .line 359
    shl-int/lit8 v7, v7, 0x3

    .line 360
    .line 361
    shr-long v29, v25, v7

    .line 362
    .line 363
    const-wide/16 v27, 0xff

    .line 364
    .line 365
    and-long v29, v29, v27

    .line 366
    .line 367
    const-wide/16 v23, 0x80

    .line 368
    .line 369
    cmp-long v10, v29, v23

    .line 370
    .line 371
    if-nez v10, :cond_19f

    .line 372
    .line 373
    and-int/lit8 v9, v9, 0x7f

    .line 374
    .line 375
    int-to-long v9, v9

    .line 376
    move-wide/from16 v29, v11

    .line 377
    .line 378
    shl-long v11, v27, v7

    .line 379
    .line 380
    not-long v11, v11

    .line 381
    and-long v11, v25, v11

    .line 382
    .line 383
    shl-long/2addr v9, v7

    .line 384
    or-long/2addr v9, v11

    .line 385
    aput-wide v9, v1, v6

    .line 386
    .line 387
    aget-wide v6, v1, v8

    .line 388
    .line 389
    shl-long v9, v27, v13

    .line 390
    .line 391
    not-long v9, v9

    .line 392
    and-long/2addr v6, v9

    .line 393
    const-wide/16 v9, 0x80

    .line 394
    .line 395
    shl-long v11, v9, v13

    .line 396
    .line 397
    or-long/2addr v6, v11

    .line 398
    aput-wide v6, v1, v8

    .line 399
    .line 400
    aget-object v6, v3, v19

    .line 401
    .line 402
    aput-object v6, v3, v14

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    aput-object v6, v3, v19

    .line 406
    .line 407
    aget-object v7, v4, v19

    .line 408
    .line 409
    aput-object v7, v4, v14

    .line 410
    .line 411
    aput-object v6, v4, v19

    .line 412
    .line 413
    move/from16 v7, v19

    .line 414
    .line 415
    goto :goto_1c2

    .line 416
    :cond_19f
    move-wide/from16 v29, v11

    .line 417
    .line 418
    and-int/lit8 v8, v9, 0x7f

    .line 419
    .line 420
    int-to-long v8, v8

    .line 421
    const-wide/16 v10, 0xff

    .line 422
    .line 423
    shl-long v12, v10, v7

    .line 424
    .line 425
    not-long v10, v12

    .line 426
    and-long v10, v25, v10

    .line 427
    .line 428
    shl-long v7, v8, v7

    .line 429
    .line 430
    or-long/2addr v7, v10

    .line 431
    aput-wide v7, v1, v6

    .line 432
    .line 433
    aget-object v6, v3, v14

    .line 434
    .line 435
    aget-object v7, v3, v19

    .line 436
    .line 437
    aput-object v7, v3, v14

    .line 438
    .line 439
    aput-object v6, v3, v19

    .line 440
    .line 441
    aget-object v6, v4, v14

    .line 442
    .line 443
    aget-object v7, v4, v19

    .line 444
    .line 445
    aput-object v7, v4, v14

    .line 446
    .line 447
    aput-object v6, v4, v19

    .line 448
    .line 449
    add-int/lit8 v7, v19, -0x1

    .line 450
    .line 451
    :goto_1c2
    array-length v6, v1

    .line 452
    const/4 v8, 0x1

    .line 453
    sub-int/2addr v6, v8

    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    aget-wide v9, v1, v20

    .line 457
    .line 458
    aput-wide v9, v1, v6

    .line 459
    .line 460
    add-int/2addr v7, v8

    .line 461
    move-wide/from16 v11, v29

    .line 462
    .line 463
    goto :goto_15c

    .line 464
    :cond_1cf
    move-wide/from16 v29, v11

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    iget v1, v0, Lu/K;->d:I

    .line 469
    .line 470
    invoke-static {v1}, Lu/T;->a(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget v2, v0, Lu/K;->e:I

    .line 475
    .line 476
    sub-int/2addr v1, v2

    .line 477
    iput v1, v0, Lu/K;->f:I

    .line 478
    .line 479
    goto/16 :goto_264

    .line 480
    .line 481
    :cond_1e0
    move-wide/from16 v29, v11

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    iget v1, v0, Lu/K;->d:I

    .line 486
    .line 487
    invoke-static {v1}, Lu/T;->b(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget-object v2, v0, Lu/K;->a:[J

    .line 492
    .line 493
    iget-object v3, v0, Lu/K;->b:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v4, v0, Lu/K;->c:[Ljava/lang/Object;

    .line 496
    .line 497
    iget v6, v0, Lu/K;->d:I

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lu/K;->h(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lu/K;->a:[J

    .line 503
    .line 504
    iget-object v7, v0, Lu/K;->b:[Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v8, v0, Lu/K;->c:[Ljava/lang/Object;

    .line 507
    .line 508
    iget v9, v0, Lu/K;->d:I

    .line 509
    .line 510
    move/from16 v10, v20

    .line 511
    .line 512
    :goto_1ff
    if-ge v10, v6, :cond_264

    .line 513
    .line 514
    shr-int/lit8 v11, v10, 0x3

    .line 515
    .line 516
    aget-wide v11, v2, v11

    .line 517
    .line 518
    and-int/lit8 v13, v10, 0x7

    .line 519
    .line 520
    shl-int/lit8 v13, v13, 0x3

    .line 521
    .line 522
    shr-long/2addr v11, v13

    .line 523
    const-wide/16 v13, 0xff

    .line 524
    .line 525
    and-long/2addr v11, v13

    .line 526
    const-wide/16 v13, 0x80

    .line 527
    .line 528
    cmp-long v11, v11, v13

    .line 529
    .line 530
    if-gez v11, :cond_25b

    .line 531
    .line 532
    aget-object v11, v3, v10

    .line 533
    .line 534
    if-eqz v11, :cond_21f

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    :goto_21b
    const v13, -0x3361d2af    # -8.293031E7f

    .line 541
    .line 542
    .line 543
    goto :goto_222

    .line 544
    :cond_21f
    move/from16 v12, v20

    .line 545
    .line 546
    goto :goto_21b

    .line 547
    :goto_222
    mul-int/2addr v12, v13

    .line 548
    shl-int/lit8 v14, v12, 0x10

    .line 549
    .line 550
    xor-int/2addr v12, v14

    .line 551
    ushr-int/lit8 v14, v12, 0x7

    .line 552
    .line 553
    invoke-virtual {v0, v14}, Lu/K;->e(I)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    and-int/lit8 v12, v12, 0x7f

    .line 558
    .line 559
    move-object v15, v2

    .line 560
    move-object/from16 v17, v3

    .line 561
    .line 562
    int-to-long v2, v12

    .line 563
    shr-int/lit8 v12, v14, 0x3

    .line 564
    .line 565
    and-int/lit8 v18, v14, 0x7

    .line 566
    .line 567
    shl-int/lit8 v18, v18, 0x3

    .line 568
    .line 569
    aget-wide v21, v1, v12

    .line 570
    .line 571
    move/from16 v19, v14

    .line 572
    .line 573
    const-wide/16 v25, 0xff

    .line 574
    .line 575
    shl-long v13, v25, v18

    .line 576
    .line 577
    not-long v13, v13

    .line 578
    and-long v13, v21, v13

    .line 579
    .line 580
    shl-long v2, v2, v18

    .line 581
    .line 582
    or-long/2addr v2, v13

    .line 583
    aput-wide v2, v1, v12

    .line 584
    .line 585
    add-int/lit8 v14, v19, -0x7

    .line 586
    .line 587
    and-int v12, v14, v9

    .line 588
    .line 589
    const/4 v13, 0x7

    .line 590
    and-int/lit8 v14, v9, 0x7

    .line 591
    .line 592
    add-int/2addr v12, v14

    .line 593
    shr-int/lit8 v12, v12, 0x3

    .line 594
    .line 595
    aput-wide v2, v1, v12

    .line 596
    .line 597
    aput-object v11, v7, v19

    .line 598
    .line 599
    aget-object v2, v4, v10

    .line 600
    .line 601
    aput-object v2, v8, v19

    .line 602
    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    move-object v15, v2

    .line 605
    move-object/from16 v17, v3

    .line 606
    .line 607
    :goto_25e
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    move-object v2, v15

    .line 610
    move-object/from16 v3, v17

    .line 611
    .line 612
    goto :goto_1ff

    .line 613
    :cond_264
    :goto_264
    invoke-virtual {v0, v5}, Lu/K;->e(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    :goto_268
    iget v2, v0, Lu/K;->e:I

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    add-int/2addr v2, v3

    .line 621
    iput v2, v0, Lu/K;->e:I

    .line 622
    .line 623
    iget v2, v0, Lu/K;->f:I

    .line 624
    .line 625
    iget-object v4, v0, Lu/K;->a:[J

    .line 626
    .line 627
    shr-int/lit8 v5, v1, 0x3

    .line 628
    .line 629
    aget-wide v6, v4, v5

    .line 630
    .line 631
    and-int/lit8 v8, v1, 0x7

    .line 632
    .line 633
    shl-int/lit8 v8, v8, 0x3

    .line 634
    .line 635
    shr-long v9, v6, v8

    .line 636
    .line 637
    const-wide/16 v11, 0xff

    .line 638
    .line 639
    and-long/2addr v9, v11

    .line 640
    const-wide/16 v13, 0x80

    .line 641
    .line 642
    cmp-long v9, v9, v13

    .line 643
    .line 644
    if-nez v9, :cond_286

    .line 645
    .line 646
    goto :goto_288

    .line 647
    :cond_286
    move/from16 v3, v20

    .line 648
    .line 649
    :goto_288
    sub-int/2addr v2, v3

    .line 650
    iput v2, v0, Lu/K;->f:I

    .line 651
    .line 652
    iget v2, v0, Lu/K;->d:I

    .line 653
    .line 654
    shl-long v9, v11, v8

    .line 655
    .line 656
    not-long v9, v9

    .line 657
    and-long/2addr v6, v9

    .line 658
    shl-long v8, v29, v8

    .line 659
    .line 660
    or-long/2addr v6, v8

    .line 661
    aput-wide v6, v4, v5

    .line 662
    .line 663
    add-int/lit8 v3, v1, -0x7

    .line 664
    .line 665
    and-int/2addr v3, v2

    .line 666
    const/4 v5, 0x7

    .line 667
    and-int/2addr v2, v5

    .line 668
    add-int/2addr v3, v2

    .line 669
    shr-int/lit8 v2, v3, 0x3

    .line 670
    .line 671
    aput-wide v6, v4, v2

    .line 672
    .line 673
    not-int v1, v1

    .line 674
    return v1

    .line 675
    :cond_2a2
    move v2, v3

    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    add-int/2addr v8, v2

    .line 679
    add-int/2addr v7, v8

    .line 680
    and-int/2addr v7, v6

    .line 681
    move/from16 v3, v19

    .line 682
    .line 683
    const v4, -0x3361d2af    # -8.293031E7f

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1c
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lu/K;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lu/K;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_43
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_62

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5c

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_43

    .line 99
    :cond_62
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_75

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_73

    .line 110
    .line 111
    iget-object p1, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p1, p1, v10

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :goto_74
    return-object p1

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_16
.end method

.method public final h(I)V
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
    iput p1, p0, Lu/K;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lu/T;->a:[J

    .line 19
    .line 20
    goto :goto_35

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
    shr-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    and-int/lit8 v2, p1, 0x7

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    aget-wide v3, v0, v1

    .line 44
    .line 45
    const-wide/16 v5, 0xff

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v7, v5

    .line 49
    and-long v2, v3, v7

    .line 50
    .line 51
    or-long/2addr v2, v5

    .line 52
    aput-wide v2, v0, v1

    .line 53
    .line 54
    :goto_35
    iput-object v0, p0, Lu/K;->a:[J

    .line 55
    .line 56
    iget v0, p0, Lu/K;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lu/T;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lu/K;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu/K;->f:I

    .line 66
    .line 67
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p1, :cond_48

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    new-array v1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_4a
    iput-object v1, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    new-array v0, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    :goto_51
    iput-object v0, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/K;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lu/K;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lu/K;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5a

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
    if-eqz v10, :cond_54

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
    if-ge v12, v10, :cond_52

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
    if-gez v13, :cond_4e

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_43

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v14, v5

    .line 69
    :goto_44
    if-eqz v13, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v13, v5

    .line 77
    :goto_4c
    xor-int/2addr v13, v14

    .line 78
    add-int/2addr v7, v13

    .line 79
    :cond_4e
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_2a

    .line 83
    :cond_52
    if-ne v10, v11, :cond_5b

    .line 84
    .line 85
    :cond_54
    if-eq v6, v4, :cond_59

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_10

    .line 90
    :cond_59
    move v5, v7

    .line 91
    :cond_5a
    move v7, v5

    .line 92
    :cond_5b
    return v7
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, Lu/K;->e:I

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

.method public final j()Z
    .registers 2

    .line 1
    iget v0, p0, Lu/K;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

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

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lu/K;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lu/K;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_43
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_62

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5c

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_43

    .line 99
    :cond_62
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_75

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_73

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Lu/K;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_16
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lu/K;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lu/K;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lu/K;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lu/K;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    return-object v2
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lu/K;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_7
    iget-object v1, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lu/K;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v1, "{}"

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lu/K;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lu/K;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lu/K;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_77

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_20
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_72

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_3a
    if-ge v13, v11, :cond_70

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_6c

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_52

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_5e

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Lu/K;->e:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_6c

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_3a

    .line 113
    :cond_70
    if-ne v11, v12, :cond_77

    .line 114
    .line 115
    :cond_72
    if-eq v7, v5, :cond_77

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_20

    .line 120
    :cond_77
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "toString(...)"

    .line 130
    .line 131
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
