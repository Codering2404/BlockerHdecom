###### Class u.C2176A (u.A)
.class public final Lu/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu/T;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lu/A;->a:[J

    .line 7
    .line 8
    sget-object v0, Lu/s;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lu/A;->b:[J

    .line 11
    .line 12
    sget-object v0, Lu/o;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lu/A;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-static {p1}, Lu/T;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lu/A;->d(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p1, "Capacity must be a positive value."

    .line 32
    .line 33
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    .line 1
    iget v0, p0, Lu/A;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lu/A;->a:[J

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

.method public final b(J)I
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    shl-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    and-int/lit8 v2, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Lu/A;->d:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    iget-object v5, v0, Lu/A;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v6, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v7, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    aget-wide v8, v5, v6

    .line 33
    .line 34
    ushr-long/2addr v8, v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v6

    .line 38
    .line 39
    rsub-int/lit8 v5, v7, 0x40

    .line 40
    .line 41
    shl-long v5, v10, v5

    .line 42
    .line 43
    int-to-long v10, v7

    .line 44
    neg-long v10, v10

    .line 45
    const/16 v7, 0x3f

    .line 46
    .line 47
    shr-long/2addr v10, v7

    .line 48
    and-long/2addr v5, v10

    .line 49
    or-long/2addr v5, v8

    .line 50
    int-to-long v7, v2

    .line 51
    const-wide v9, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v7, v9

    .line 57
    xor-long/2addr v7, v5

    .line 58
    sub-long v9, v7, v9

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v9

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    :goto_43
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v13, v7, v11

    .line 71
    .line 72
    if-eqz v13, :cond_60

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shr-int/lit8 v11, v11, 0x3

    .line 79
    .line 80
    add-int/2addr v11, v1

    .line 81
    and-int/2addr v11, v3

    .line 82
    iget-object v12, v0, Lu/A;->b:[J

    .line 83
    .line 84
    aget-wide v13, v12, v11

    .line 85
    .line 86
    cmp-long v12, v13, p1

    .line 87
    .line 88
    if-nez v12, :cond_5a

    .line 89
    .line 90
    return v11

    .line 91
    :cond_5a
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v7, v11

    .line 94
    .line 95
    and-long/2addr v7, v11

    .line 96
    goto :goto_43

    .line 97
    :cond_60
    not-long v7, v5

    .line 98
    const/4 v13, 0x6

    .line 99
    shl-long/2addr v7, v13

    .line 100
    and-long/2addr v5, v7

    .line 101
    and-long/2addr v5, v9

    .line 102
    cmp-long v5, v5, v11

    .line 103
    .line 104
    if-eqz v5, :cond_6b

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    return v1

    .line 108
    :cond_6b
    add-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    add-int/2addr v1, v4

    .line 111
    and-int/2addr v1, v3

    .line 112
    goto :goto_17
.end method

.method public final c(J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/A;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lu/A;->c:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot find value for key "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lv/a;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final d(I)V
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
    iput p1, p0, Lu/A;->d:I

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
    iput-object v0, p0, Lu/A;->a:[J

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
    iget v0, p0, Lu/A;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lu/T;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lu/A;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu/A;->f:I

    .line 66
    .line 67
    new-array v0, p1, [J

    .line 68
    .line 69
    iput-object v0, p0, Lu/A;->b:[J

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Lu/A;->c:[I

    .line 74
    .line 75
    return-void
.end method

.method public final e(IJ)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p2, v1

    .line 6
    .line 7
    xor-long v2, p2, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const v3, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    iget v5, v0, Lu/A;->d:I

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    :goto_1a
    iget-object v9, v0, Lu/A;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v10, v6, 0x3

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    aget-wide v12, v9, v10

    .line 36
    .line 37
    ushr-long/2addr v12, v11

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v10, v14

    .line 40
    aget-wide v15, v9, v10

    .line 41
    .line 42
    rsub-int/lit8 v9, v11, 0x40

    .line 43
    .line 44
    shl-long v9, v15, v9

    .line 45
    .line 46
    int-to-long v14, v11

    .line 47
    neg-long v14, v14

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v14, v11

    .line 51
    and-long/2addr v9, v14

    .line 52
    or-long/2addr v9, v12

    .line 53
    int-to-long v11, v2

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v11, v13

    .line 60
    .line 61
    move/from16 v19, v2

    .line 62
    .line 63
    xor-long v1, v9, v17

    .line 64
    .line 65
    sub-long v13, v1, v13

    .line 66
    .line 67
    not-long v1, v1

    .line 68
    and-long/2addr v1, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v1, v13

    .line 75
    :goto_4a
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    cmp-long v20, v1, v17

    .line 78
    .line 79
    if-eqz v20, :cond_6d

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    shr-int/lit8 v17, v17, 0x3

    .line 86
    .line 87
    add-int v17, v6, v17

    .line 88
    .line 89
    and-int v17, v17, v5

    .line 90
    .line 91
    iget-object v15, v0, Lu/A;->b:[J

    .line 92
    .line 93
    aget-wide v21, v15, v17

    .line 94
    .line 95
    cmp-long v15, v21, p2

    .line 96
    .line 97
    if-nez v15, :cond_66

    .line 98
    .line 99
    move/from16 v1, v17

    .line 100
    .line 101
    goto/16 :goto_29a

    .line 102
    .line 103
    :cond_66
    const-wide/16 v17, 0x1

    .line 104
    .line 105
    sub-long v17, v1, v17

    .line 106
    .line 107
    and-long v1, v1, v17

    .line 108
    .line 109
    goto :goto_4a

    .line 110
    :cond_6d
    not-long v1, v9

    .line 111
    const/4 v15, 0x6

    .line 112
    shl-long/2addr v1, v15

    .line 113
    and-long/2addr v1, v9

    .line 114
    and-long/2addr v1, v13

    .line 115
    cmp-long v1, v1, v17

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_2a6

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lu/A;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v5, v0, Lu/A;->f:I

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    const-wide/16 v21, 0xff

    .line 129
    .line 130
    if-nez v5, :cond_97

    .line 131
    .line 132
    iget-object v5, v0, Lu/A;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v10, v1, 0x3

    .line 135
    .line 136
    aget-wide v23, v5, v10

    .line 137
    .line 138
    and-int/lit8 v5, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v5, v5, 0x3

    .line 141
    .line 142
    shr-long v23, v23, v5

    .line 143
    .line 144
    and-long v23, v23, v21

    .line 145
    .line 146
    const-wide/16 v25, 0xfe

    .line 147
    .line 148
    cmp-long v5, v23, v25

    .line 149
    .line 150
    if-nez v5, :cond_9b

    .line 151
    .line 152
    :cond_97
    move-wide/from16 v27, v11

    .line 153
    .line 154
    goto/16 :goto_263

    .line 155
    .line 156
    :cond_9b
    iget v1, v0, Lu/A;->d:I

    .line 157
    .line 158
    if-le v1, v2, :cond_1dd

    .line 159
    .line 160
    iget v5, v0, Lu/A;->e:I

    .line 161
    .line 162
    int-to-long v2, v5

    .line 163
    const-wide/16 v27, 0x20

    .line 164
    .line 165
    mul-long v2, v2, v27

    .line 166
    .line 167
    move-wide/from16 v27, v11

    .line 168
    .line 169
    int-to-long v10, v1

    .line 170
    const-wide/16 v29, 0x19

    .line 171
    .line 172
    mul-long v10, v10, v29

    .line 173
    .line 174
    const-wide/high16 v29, -0x8000000000000000L

    .line 175
    .line 176
    xor-long v1, v2, v29

    .line 177
    .line 178
    xor-long v10, v10, v29

    .line 179
    .line 180
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-gtz v1, :cond_1da

    .line 185
    .line 186
    iget-object v1, v0, Lu/A;->a:[J

    .line 187
    .line 188
    iget v2, v0, Lu/A;->d:I

    .line 189
    .line 190
    iget-object v3, v0, Lu/A;->b:[J

    .line 191
    .line 192
    iget-object v11, v0, Lu/A;->c:[I

    .line 193
    .line 194
    add-int/lit8 v10, v2, 0x7

    .line 195
    .line 196
    shr-int/lit8 v10, v10, 0x3

    .line 197
    .line 198
    move v12, v7

    .line 199
    :goto_c6
    if-ge v12, v10, :cond_df

    .line 200
    .line 201
    aget-wide v31, v1, v12

    .line 202
    .line 203
    and-long v8, v31, v13

    .line 204
    .line 205
    not-long v13, v8

    .line 206
    ushr-long/2addr v8, v6

    .line 207
    add-long/2addr v13, v8

    .line 208
    const-wide v8, -0x101010101010102L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v8, v13

    .line 214
    aput-wide v8, v1, v12

    .line 215
    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    goto :goto_c6

    .line 224
    :cond_df
    invoke-static {v1}, LB7/k;->Y([J)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v9, v8, -0x1

    .line 229
    .line 230
    aget-wide v12, v1, v9

    .line 231
    .line 232
    const-wide v31, 0xffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v12, v12, v31

    .line 238
    .line 239
    const-wide/high16 v14, -0x100000000000000L

    .line 240
    .line 241
    or-long/2addr v12, v14

    .line 242
    aput-wide v12, v1, v9

    .line 243
    .line 244
    aget-wide v9, v1, v7

    .line 245
    .line 246
    aput-wide v9, v1, v8

    .line 247
    .line 248
    move v8, v7

    .line 249
    :goto_f8
    if-eq v8, v2, :cond_1c9

    .line 250
    .line 251
    shr-int/lit8 v9, v8, 0x3

    .line 252
    .line 253
    aget-wide v12, v1, v9

    .line 254
    .line 255
    and-int/lit8 v10, v8, 0x7

    .line 256
    .line 257
    shl-int/lit8 v14, v10, 0x3

    .line 258
    .line 259
    shr-long/2addr v12, v14

    .line 260
    and-long v12, v12, v21

    .line 261
    .line 262
    const-wide/16 v33, 0x80

    .line 263
    .line 264
    cmp-long v10, v12, v33

    .line 265
    .line 266
    if-nez v10, :cond_10e

    .line 267
    .line 268
    :goto_10b
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_f8

    .line 271
    :cond_10e
    cmp-long v10, v12, v25

    .line 272
    .line 273
    if-eqz v10, :cond_113

    .line 274
    .line 275
    goto :goto_10b

    .line 276
    :cond_113
    aget-wide v12, v3, v8

    .line 277
    .line 278
    const/16 v10, 0x20

    .line 279
    .line 280
    ushr-long v19, v12, v10

    .line 281
    .line 282
    xor-long v12, v12, v19

    .line 283
    .line 284
    long-to-int v10, v12

    .line 285
    const v5, -0x3361d2af    # -8.293031E7f

    .line 286
    .line 287
    .line 288
    mul-int v12, v10, v5

    .line 289
    .line 290
    shl-int/lit8 v5, v12, 0x10

    .line 291
    .line 292
    xor-int/2addr v5, v12

    .line 293
    ushr-int/lit8 v12, v5, 0x7

    .line 294
    .line 295
    invoke-virtual {v0, v12}, Lu/A;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    and-int/2addr v12, v2

    .line 300
    sub-int v19, v13, v12

    .line 301
    .line 302
    and-int v19, v19, v2

    .line 303
    .line 304
    const/16 v20, 0x8

    .line 305
    .line 306
    div-int/lit8 v10, v19, 0x8

    .line 307
    .line 308
    sub-int v12, v8, v12

    .line 309
    .line 310
    and-int/2addr v12, v2

    .line 311
    div-int/lit8 v12, v12, 0x8

    .line 312
    .line 313
    if-ne v10, v12, :cond_159

    .line 314
    .line 315
    and-int/lit8 v5, v5, 0x7f

    .line 316
    .line 317
    int-to-long v12, v5

    .line 318
    aget-wide v19, v1, v9

    .line 319
    .line 320
    shl-long v6, v21, v14

    .line 321
    .line 322
    not-long v5, v6

    .line 323
    and-long v5, v19, v5

    .line 324
    .line 325
    shl-long/2addr v12, v14

    .line 326
    or-long/2addr v5, v12

    .line 327
    aput-wide v5, v1, v9

    .line 328
    .line 329
    array-length v5, v1

    .line 330
    const/4 v6, 0x1

    .line 331
    sub-int/2addr v5, v6

    .line 332
    const/4 v6, 0x0

    .line 333
    aget-wide v12, v1, v6

    .line 334
    .line 335
    and-long v6, v12, v31

    .line 336
    .line 337
    or-long v6, v6, v29

    .line 338
    .line 339
    aput-wide v6, v1, v5

    .line 340
    .line 341
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    const/4 v6, 0x7

    .line 344
    const/4 v7, 0x0

    .line 345
    goto :goto_f8

    .line 346
    :cond_159
    shr-int/lit8 v6, v13, 0x3

    .line 347
    .line 348
    aget-wide v19, v1, v6

    .line 349
    .line 350
    and-int/lit8 v7, v13, 0x7

    .line 351
    .line 352
    shl-int/lit8 v7, v7, 0x3

    .line 353
    .line 354
    shr-long v35, v19, v7

    .line 355
    .line 356
    and-long v35, v35, v21

    .line 357
    .line 358
    const-wide/16 v33, 0x80

    .line 359
    .line 360
    cmp-long v12, v35, v33

    .line 361
    .line 362
    if-nez v12, :cond_195

    .line 363
    .line 364
    and-int/lit8 v5, v5, 0x7f

    .line 365
    .line 366
    move-object v12, v11

    .line 367
    int-to-long v10, v5

    .line 368
    move/from16 v36, v4

    .line 369
    .line 370
    shl-long v4, v21, v7

    .line 371
    .line 372
    not-long v4, v4

    .line 373
    and-long v4, v19, v4

    .line 374
    .line 375
    shl-long/2addr v10, v7

    .line 376
    or-long/2addr v4, v10

    .line 377
    aput-wide v4, v1, v6

    .line 378
    .line 379
    aget-wide v4, v1, v9

    .line 380
    .line 381
    shl-long v6, v21, v14

    .line 382
    .line 383
    not-long v6, v6

    .line 384
    and-long/2addr v4, v6

    .line 385
    const-wide/16 v6, 0x80

    .line 386
    .line 387
    shl-long v10, v6, v14

    .line 388
    .line 389
    or-long/2addr v4, v10

    .line 390
    aput-wide v4, v1, v9

    .line 391
    .line 392
    aget-wide v4, v3, v8

    .line 393
    .line 394
    aput-wide v4, v3, v13

    .line 395
    .line 396
    aput-wide v17, v3, v8

    .line 397
    .line 398
    aget v4, v12, v8

    .line 399
    .line 400
    aput v4, v12, v13

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    aput v4, v12, v8

    .line 404
    .line 405
    goto :goto_1b6

    .line 406
    :cond_195
    move/from16 v36, v4

    .line 407
    .line 408
    move-object v12, v11

    .line 409
    and-int/lit8 v4, v5, 0x7f

    .line 410
    .line 411
    int-to-long v4, v4

    .line 412
    shl-long v10, v21, v7

    .line 413
    .line 414
    not-long v9, v10

    .line 415
    and-long v9, v19, v9

    .line 416
    .line 417
    shl-long/2addr v4, v7

    .line 418
    or-long/2addr v4, v9

    .line 419
    aput-wide v4, v1, v6

    .line 420
    .line 421
    aget-wide v4, v3, v13

    .line 422
    .line 423
    aget-wide v6, v3, v8

    .line 424
    .line 425
    aput-wide v6, v3, v13

    .line 426
    .line 427
    aput-wide v4, v3, v8

    .line 428
    .line 429
    aget v4, v12, v13

    .line 430
    .line 431
    aget v5, v12, v8

    .line 432
    .line 433
    aput v5, v12, v13

    .line 434
    .line 435
    aput v4, v12, v8

    .line 436
    .line 437
    add-int/lit8 v8, v8, -0x1

    .line 438
    .line 439
    :goto_1b6
    array-length v4, v1

    .line 440
    const/4 v5, 0x1

    .line 441
    sub-int/2addr v4, v5

    .line 442
    const/4 v7, 0x0

    .line 443
    aget-wide v9, v1, v7

    .line 444
    .line 445
    and-long v9, v9, v31

    .line 446
    .line 447
    or-long v9, v9, v29

    .line 448
    .line 449
    aput-wide v9, v1, v4

    .line 450
    .line 451
    add-int/2addr v8, v5

    .line 452
    move-object v11, v12

    .line 453
    move/from16 v4, v36

    .line 454
    .line 455
    const/4 v6, 0x7

    .line 456
    goto/16 :goto_f8

    .line 457
    .line 458
    :cond_1c9
    move/from16 v36, v4

    .line 459
    .line 460
    iget v1, v0, Lu/A;->d:I

    .line 461
    .line 462
    invoke-static {v1}, Lu/T;->a(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget v2, v0, Lu/A;->e:I

    .line 467
    .line 468
    sub-int/2addr v1, v2

    .line 469
    iput v1, v0, Lu/A;->f:I

    .line 470
    .line 471
    :cond_1d6
    move/from16 v1, v36

    .line 472
    .line 473
    goto/16 :goto_25f

    .line 474
    .line 475
    :cond_1da
    move/from16 v36, v4

    .line 476
    .line 477
    goto :goto_1e1

    .line 478
    :cond_1dd
    move/from16 v36, v4

    .line 479
    .line 480
    move-wide/from16 v27, v11

    .line 481
    .line 482
    :goto_1e1
    iget v1, v0, Lu/A;->d:I

    .line 483
    .line 484
    invoke-static {v1}, Lu/T;->b(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v2, v0, Lu/A;->a:[J

    .line 489
    .line 490
    iget-object v3, v0, Lu/A;->b:[J

    .line 491
    .line 492
    iget-object v4, v0, Lu/A;->c:[I

    .line 493
    .line 494
    iget v5, v0, Lu/A;->d:I

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lu/A;->d(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lu/A;->a:[J

    .line 500
    .line 501
    iget-object v6, v0, Lu/A;->b:[J

    .line 502
    .line 503
    iget-object v8, v0, Lu/A;->c:[I

    .line 504
    .line 505
    iget v9, v0, Lu/A;->d:I

    .line 506
    .line 507
    move v10, v7

    .line 508
    :goto_1fb
    if-ge v10, v5, :cond_1d6

    .line 509
    .line 510
    shr-int/lit8 v11, v10, 0x3

    .line 511
    .line 512
    aget-wide v11, v2, v11

    .line 513
    .line 514
    and-int/lit8 v13, v10, 0x7

    .line 515
    .line 516
    shl-int/lit8 v13, v13, 0x3

    .line 517
    .line 518
    shr-long/2addr v11, v13

    .line 519
    and-long v11, v11, v21

    .line 520
    .line 521
    const-wide/16 v13, 0x80

    .line 522
    .line 523
    cmp-long v11, v11, v13

    .line 524
    .line 525
    if-gez v11, :cond_250

    .line 526
    .line 527
    aget-wide v11, v3, v10

    .line 528
    .line 529
    const/16 v13, 0x20

    .line 530
    .line 531
    ushr-long v14, v11, v13

    .line 532
    .line 533
    xor-long/2addr v14, v11

    .line 534
    long-to-int v14, v14

    .line 535
    const v15, -0x3361d2af    # -8.293031E7f

    .line 536
    .line 537
    .line 538
    mul-int/2addr v14, v15

    .line 539
    shl-int/lit8 v17, v14, 0x10

    .line 540
    .line 541
    xor-int v14, v14, v17

    .line 542
    .line 543
    ushr-int/lit8 v7, v14, 0x7

    .line 544
    .line 545
    invoke-virtual {v0, v7}, Lu/A;->a(I)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    and-int/lit8 v14, v14, 0x7f

    .line 550
    .line 551
    int-to-long v13, v14

    .line 552
    shr-int/lit8 v17, v7, 0x3

    .line 553
    .line 554
    and-int/lit8 v18, v7, 0x7

    .line 555
    .line 556
    shl-int/lit8 v18, v18, 0x3

    .line 557
    .line 558
    aget-wide v23, v1, v17

    .line 559
    .line 560
    move-object/from16 v19, v2

    .line 561
    .line 562
    move-object/from16 v25, v3

    .line 563
    .line 564
    shl-long v2, v21, v18

    .line 565
    .line 566
    not-long v2, v2

    .line 567
    and-long v2, v23, v2

    .line 568
    .line 569
    shl-long v13, v13, v18

    .line 570
    .line 571
    or-long/2addr v2, v13

    .line 572
    aput-wide v2, v1, v17

    .line 573
    .line 574
    add-int/lit8 v13, v7, -0x7

    .line 575
    .line 576
    and-int/2addr v13, v9

    .line 577
    const/4 v14, 0x7

    .line 578
    and-int/lit8 v17, v9, 0x7

    .line 579
    .line 580
    add-int v13, v13, v17

    .line 581
    .line 582
    shr-int/lit8 v13, v13, 0x3

    .line 583
    .line 584
    aput-wide v2, v1, v13

    .line 585
    .line 586
    aput-wide v11, v6, v7

    .line 587
    .line 588
    aget v2, v4, v10

    .line 589
    .line 590
    aput v2, v8, v7

    .line 591
    .line 592
    goto :goto_257

    .line 593
    :cond_250
    move-object/from16 v19, v2

    .line 594
    .line 595
    move-object/from16 v25, v3

    .line 596
    .line 597
    const v15, -0x3361d2af    # -8.293031E7f

    .line 598
    .line 599
    .line 600
    :goto_257
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    move-object/from16 v2, v19

    .line 603
    .line 604
    move-object/from16 v3, v25

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    goto :goto_1fb

    .line 608
    :goto_25f
    invoke-virtual {v0, v1}, Lu/A;->a(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    :goto_263
    iget v2, v0, Lu/A;->e:I

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    add-int/2addr v2, v3

    .line 616
    iput v2, v0, Lu/A;->e:I

    .line 617
    .line 618
    iget v2, v0, Lu/A;->f:I

    .line 619
    .line 620
    iget-object v4, v0, Lu/A;->a:[J

    .line 621
    .line 622
    shr-int/lit8 v5, v1, 0x3

    .line 623
    .line 624
    aget-wide v6, v4, v5

    .line 625
    .line 626
    and-int/lit8 v8, v1, 0x7

    .line 627
    .line 628
    shl-int/lit8 v8, v8, 0x3

    .line 629
    .line 630
    shr-long v9, v6, v8

    .line 631
    .line 632
    and-long v9, v9, v21

    .line 633
    .line 634
    const-wide/16 v11, 0x80

    .line 635
    .line 636
    cmp-long v9, v9, v11

    .line 637
    .line 638
    if-nez v9, :cond_280

    .line 639
    .line 640
    goto :goto_281

    .line 641
    :cond_280
    const/4 v3, 0x0

    .line 642
    :goto_281
    sub-int/2addr v2, v3

    .line 643
    iput v2, v0, Lu/A;->f:I

    .line 644
    .line 645
    iget v2, v0, Lu/A;->d:I

    .line 646
    .line 647
    shl-long v9, v21, v8

    .line 648
    .line 649
    not-long v9, v9

    .line 650
    and-long/2addr v6, v9

    .line 651
    shl-long v8, v27, v8

    .line 652
    .line 653
    or-long/2addr v6, v8

    .line 654
    aput-wide v6, v4, v5

    .line 655
    .line 656
    add-int/lit8 v3, v1, -0x7

    .line 657
    .line 658
    and-int/2addr v3, v2

    .line 659
    const/4 v5, 0x7

    .line 660
    and-int/2addr v2, v5

    .line 661
    add-int/2addr v3, v2

    .line 662
    shr-int/lit8 v2, v3, 0x3

    .line 663
    .line 664
    aput-wide v6, v4, v2

    .line 665
    .line 666
    not-int v1, v1

    .line 667
    :goto_29a
    if-gez v1, :cond_29d

    .line 668
    .line 669
    not-int v1, v1

    .line 670
    :cond_29d
    iget-object v2, v0, Lu/A;->b:[J

    .line 671
    .line 672
    aput-wide p2, v2, v1

    .line 673
    .line 674
    iget-object v2, v0, Lu/A;->c:[I

    .line 675
    .line 676
    aput p1, v2, v1

    .line 677
    .line 678
    return-void

    .line 679
    :cond_2a6
    move v15, v3

    .line 680
    move v1, v4

    .line 681
    add-int/2addr v8, v2

    .line 682
    add-int/2addr v6, v8

    .line 683
    and-int/2addr v6, v5

    .line 684
    move/from16 v2, v19

    .line 685
    .line 686
    const/16 v1, 0x20

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    goto/16 :goto_1a
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
    instance-of v3, v1, Lu/A;

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
    check-cast v1, Lu/A;

    .line 16
    .line 17
    iget v3, v1, Lu/A;->e:I

    .line 18
    .line 19
    iget v5, v0, Lu/A;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lu/A;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lu/A;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lu/A;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6d

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
    if-eqz v11, :cond_68

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
    if-ge v13, v11, :cond_66

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
    if-gez v14, :cond_61

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v13

    .line 77
    aget-wide v12, v3, v14

    .line 78
    .line 79
    aget v14, v5, v14

    .line 80
    .line 81
    invoke-virtual {v1, v12, v13}, Lu/A;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ltz v12, :cond_60

    .line 86
    .line 87
    iget-object v13, v1, Lu/A;->c:[I

    .line 88
    .line 89
    aget v12, v13, v12

    .line 90
    .line 91
    if-eq v14, v12, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    const/16 v12, 0x8

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    return v4

    .line 98
    :cond_61
    move v15, v13

    .line 99
    :goto_62
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v15, 0x1

    .line 101
    .line 102
    goto :goto_3d

    .line 103
    :cond_66
    if-ne v11, v12, :cond_6d

    .line 104
    .line 105
    :cond_68
    if-eq v8, v7, :cond_6d

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_23

    .line 110
    :cond_6d
    return v2
.end method

.method public final hashCode()I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/A;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lu/A;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lu/A;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_51

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
    if-eqz v10, :cond_4b

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
    if-ge v12, v10, :cond_49

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
    if-gez v13, :cond_45

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v14, v14

    .line 68
    xor-int/2addr v13, v14

    .line 69
    add-int/2addr v7, v13

    .line 70
    :cond_45
    shr-long/2addr v8, v11

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_2a

    .line 74
    :cond_49
    if-ne v10, v11, :cond_52

    .line 75
    .line 76
    :cond_4b
    if-eq v6, v4, :cond_50

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_10

    .line 81
    :cond_50
    move v5, v7

    .line 82
    :cond_51
    move v7, v5

    .line 83
    :cond_52
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/A;->e:I

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
    iget-object v2, v0, Lu/A;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lu/A;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lu/A;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_77

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_71

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-ge v13, v11, :cond_6a

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_62

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v6, v0, Lu/A;->e:I

    .line 90
    .line 91
    if-ge v8, v6, :cond_64

    .line 92
    .line 93
    const-string v6, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v16, v7

    .line 100
    .line 101
    :cond_64
    :goto_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move/from16 v7, v16

    .line 105
    .line 106
    goto :goto_37

    .line 107
    :cond_6a
    move/from16 v16, v7

    .line 108
    .line 109
    if-ne v11, v12, :cond_77

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v6, v7

    .line 115
    :goto_72
    if-eq v6, v5, :cond_77

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    goto :goto_1d

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
