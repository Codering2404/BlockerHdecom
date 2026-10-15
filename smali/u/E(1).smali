###### Class u.C2180E (u.E)
.class public final Lu/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

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
    iput-object v0, p0, Lu/E;->a:[J

    .line 7
    .line 8
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lu/E;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lu/i;->a:[F

    .line 13
    .line 14
    iput-object v0, p0, Lu/E;->c:[F

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
    invoke-virtual {p0, p1}, Lu/E;->c(I)V

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
    iget v0, p0, Lu/E;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lu/E;->a:[J

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

.method public final b(Ljava/lang/Object;)I
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
    iget v3, p0, Lu/E;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lu/E;->a:[J

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
    iget-object v11, p0, Lu/E;->b:[Ljava/lang/Object;

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
    return v10

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
    if-eqz v4, :cond_6d

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_16
.end method

.method public final c(I)V
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
    iput p1, p0, Lu/E;->d:I

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
    iput-object v0, p0, Lu/E;->a:[J

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
    iget v0, p0, Lu/E;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lu/T;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lu/E;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lu/E;->f:I

    .line 66
    .line 67
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lu/E;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, p1, [F

    .line 72
    .line 73
    iput-object p1, p0, Lu/E;->c:[F

    .line 74
    .line 75
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .registers 39

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
    iget v6, v0, Lu/E;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Lu/E;->a:[J

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
    if-eqz v20, :cond_71

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
    iget-object v15, v0, Lu/E;->b:[Ljava/lang/Object;

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
    if-eqz v15, :cond_6a

    .line 102
    .line 103
    move/from16 v2, v17

    .line 104
    .line 105
    goto/16 :goto_2af

    .line 106
    .line 107
    :cond_6a
    const-wide/16 v17, 0x1

    .line 108
    .line 109
    sub-long v17, v2, v17

    .line 110
    .line 111
    and-long v2, v2, v17

    .line 112
    .line 113
    goto :goto_4c

    .line 114
    :cond_71
    not-long v2, v9

    .line 115
    const/4 v15, 0x6

    .line 116
    shl-long/2addr v2, v15

    .line 117
    and-long/2addr v2, v9

    .line 118
    and-long/2addr v2, v13

    .line 119
    cmp-long v2, v2, v17

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-eqz v2, :cond_2bb

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lu/E;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v6, v0, Lu/E;->f:I

    .line 130
    .line 131
    const/4 v7, 0x7

    .line 132
    const-wide/16 v17, 0xff

    .line 133
    .line 134
    if-nez v6, :cond_9b

    .line 135
    .line 136
    iget-object v6, v0, Lu/E;->a:[J

    .line 137
    .line 138
    shr-int/lit8 v10, v2, 0x3

    .line 139
    .line 140
    aget-wide v21, v6, v10

    .line 141
    .line 142
    and-int/lit8 v6, v2, 0x7

    .line 143
    .line 144
    shl-int/lit8 v6, v6, 0x3

    .line 145
    .line 146
    shr-long v21, v21, v6

    .line 147
    .line 148
    and-long v21, v21, v17

    .line 149
    .line 150
    const-wide/16 v23, 0xfe

    .line 151
    .line 152
    cmp-long v6, v21, v23

    .line 153
    .line 154
    if-nez v6, :cond_a1

    .line 155
    .line 156
    :cond_9b
    move-wide/from16 v25, v11

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    goto/16 :goto_277

    .line 161
    .line 162
    :cond_a1
    iget v2, v0, Lu/E;->d:I

    .line 163
    .line 164
    if-le v2, v3, :cond_1f1

    .line 165
    .line 166
    iget v6, v0, Lu/E;->e:I

    .line 167
    .line 168
    int-to-long v3, v6

    .line 169
    const-wide/16 v25, 0x20

    .line 170
    .line 171
    mul-long v3, v3, v25

    .line 172
    .line 173
    move-wide/from16 v25, v11

    .line 174
    .line 175
    int-to-long v10, v2

    .line 176
    const-wide/16 v27, 0x19

    .line 177
    .line 178
    mul-long v10, v10, v27

    .line 179
    .line 180
    const-wide/high16 v27, -0x8000000000000000L

    .line 181
    .line 182
    xor-long v2, v3, v27

    .line 183
    .line 184
    xor-long v10, v10, v27

    .line 185
    .line 186
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gtz v2, :cond_1ec

    .line 191
    .line 192
    iget-object v2, v0, Lu/E;->a:[J

    .line 193
    .line 194
    iget v3, v0, Lu/E;->d:I

    .line 195
    .line 196
    iget-object v4, v0, Lu/E;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v11, v0, Lu/E;->c:[F

    .line 199
    .line 200
    add-int/lit8 v10, v3, 0x7

    .line 201
    .line 202
    shr-int/lit8 v10, v10, 0x3

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_cc
    if-ge v15, v10, :cond_e5

    .line 206
    .line 207
    aget-wide v29, v2, v15

    .line 208
    .line 209
    and-long v8, v29, v13

    .line 210
    .line 211
    not-long v13, v8

    .line 212
    ushr-long/2addr v8, v7

    .line 213
    add-long/2addr v13, v8

    .line 214
    const-wide v8, -0x101010101010102L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v8, v13

    .line 220
    aput-wide v8, v2, v15

    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto :goto_cc

    .line 230
    :cond_e5
    invoke-static {v2}, LB7/k;->Y([J)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    add-int/lit8 v9, v8, -0x1

    .line 235
    .line 236
    aget-wide v12, v2, v9

    .line 237
    .line 238
    const-wide v29, 0xffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v12, v12, v29

    .line 244
    .line 245
    const-wide/high16 v14, -0x100000000000000L

    .line 246
    .line 247
    or-long/2addr v12, v14

    .line 248
    aput-wide v12, v2, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    aget-wide v12, v2, v9

    .line 252
    .line 253
    aput-wide v12, v2, v8

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_ff
    if-eq v8, v3, :cond_1d9

    .line 257
    .line 258
    shr-int/lit8 v9, v8, 0x3

    .line 259
    .line 260
    aget-wide v12, v2, v9

    .line 261
    .line 262
    and-int/lit8 v10, v8, 0x7

    .line 263
    .line 264
    shl-int/lit8 v14, v10, 0x3

    .line 265
    .line 266
    shr-long/2addr v12, v14

    .line 267
    and-long v12, v12, v17

    .line 268
    .line 269
    const-wide/16 v19, 0x80

    .line 270
    .line 271
    cmp-long v10, v12, v19

    .line 272
    .line 273
    if-nez v10, :cond_115

    .line 274
    .line 275
    :goto_112
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_ff

    .line 278
    :cond_115
    cmp-long v10, v12, v23

    .line 279
    .line 280
    if-eqz v10, :cond_11a

    .line 281
    .line 282
    goto :goto_112

    .line 283
    :cond_11a
    aget-object v10, v4, v8

    .line 284
    .line 285
    if-eqz v10, :cond_126

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const v6, -0x3361d2af    # -8.293031E7f

    .line 292
    .line 293
    .line 294
    goto :goto_12a

    .line 295
    :cond_126
    const v6, -0x3361d2af    # -8.293031E7f

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_12a
    mul-int v12, v10, v6

    .line 300
    .line 301
    shl-int/lit8 v6, v12, 0x10

    .line 302
    .line 303
    xor-int/2addr v6, v12

    .line 304
    ushr-int/lit8 v12, v6, 0x7

    .line 305
    .line 306
    invoke-virtual {v0, v12}, Lu/E;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    and-int/2addr v12, v3

    .line 311
    sub-int v19, v13, v12

    .line 312
    .line 313
    and-int v19, v19, v3

    .line 314
    .line 315
    const/16 v20, 0x8

    .line 316
    .line 317
    div-int/lit8 v10, v19, 0x8

    .line 318
    .line 319
    sub-int v12, v8, v12

    .line 320
    .line 321
    and-int/2addr v12, v3

    .line 322
    div-int/lit8 v12, v12, 0x8

    .line 323
    .line 324
    if-ne v10, v12, :cond_165

    .line 325
    .line 326
    and-int/lit8 v6, v6, 0x7f

    .line 327
    .line 328
    int-to-long v12, v6

    .line 329
    aget-wide v19, v2, v9

    .line 330
    .line 331
    move/from16 v33, v8

    .line 332
    .line 333
    shl-long v7, v17, v14

    .line 334
    .line 335
    not-long v6, v7

    .line 336
    and-long v6, v19, v6

    .line 337
    .line 338
    shl-long/2addr v12, v14

    .line 339
    or-long/2addr v6, v12

    .line 340
    aput-wide v6, v2, v9

    .line 341
    .line 342
    array-length v6, v2

    .line 343
    const/4 v7, 0x1

    .line 344
    sub-int/2addr v6, v7

    .line 345
    const/4 v7, 0x0

    .line 346
    aget-wide v8, v2, v7

    .line 347
    .line 348
    and-long v7, v8, v29

    .line 349
    .line 350
    or-long v7, v7, v27

    .line 351
    .line 352
    aput-wide v7, v2, v6

    .line 353
    .line 354
    add-int/lit8 v8, v33, 0x1

    .line 355
    .line 356
    :goto_163
    const/4 v7, 0x7

    .line 357
    goto :goto_ff

    .line 358
    :cond_165
    move/from16 v33, v8

    .line 359
    .line 360
    shr-int/lit8 v7, v13, 0x3

    .line 361
    .line 362
    aget-wide v19, v2, v7

    .line 363
    .line 364
    and-int/lit8 v8, v13, 0x7

    .line 365
    .line 366
    shl-int/lit8 v8, v8, 0x3

    .line 367
    .line 368
    shr-long v34, v19, v8

    .line 369
    .line 370
    and-long v34, v34, v17

    .line 371
    .line 372
    const-wide/16 v31, 0x80

    .line 373
    .line 374
    cmp-long v12, v34, v31

    .line 375
    .line 376
    if-nez v12, :cond_1a6

    .line 377
    .line 378
    and-int/lit8 v6, v6, 0x7f

    .line 379
    .line 380
    move-object v12, v11

    .line 381
    int-to-long v10, v6

    .line 382
    move/from16 v35, v5

    .line 383
    .line 384
    shl-long v5, v17, v8

    .line 385
    .line 386
    not-long v5, v5

    .line 387
    and-long v5, v19, v5

    .line 388
    .line 389
    shl-long/2addr v10, v8

    .line 390
    or-long/2addr v5, v10

    .line 391
    aput-wide v5, v2, v7

    .line 392
    .line 393
    aget-wide v5, v2, v9

    .line 394
    .line 395
    shl-long v7, v17, v14

    .line 396
    .line 397
    not-long v7, v7

    .line 398
    and-long/2addr v5, v7

    .line 399
    const-wide/16 v7, 0x80

    .line 400
    .line 401
    shl-long v10, v7, v14

    .line 402
    .line 403
    or-long/2addr v5, v10

    .line 404
    aput-wide v5, v2, v9

    .line 405
    .line 406
    aget-object v5, v4, v33

    .line 407
    .line 408
    aput-object v5, v4, v13

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    aput-object v5, v4, v33

    .line 412
    .line 413
    aget v5, v12, v33

    .line 414
    .line 415
    aput v5, v12, v13

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    aput v5, v12, v33

    .line 419
    .line 420
    move/from16 v8, v33

    .line 421
    .line 422
    goto :goto_1c7

    .line 423
    :cond_1a6
    move/from16 v35, v5

    .line 424
    .line 425
    move-object v12, v11

    .line 426
    and-int/lit8 v5, v6, 0x7f

    .line 427
    .line 428
    int-to-long v5, v5

    .line 429
    shl-long v9, v17, v8

    .line 430
    .line 431
    not-long v9, v9

    .line 432
    and-long v9, v19, v9

    .line 433
    .line 434
    shl-long/2addr v5, v8

    .line 435
    or-long/2addr v5, v9

    .line 436
    aput-wide v5, v2, v7

    .line 437
    .line 438
    aget-object v5, v4, v13

    .line 439
    .line 440
    aget-object v6, v4, v33

    .line 441
    .line 442
    aput-object v6, v4, v13

    .line 443
    .line 444
    aput-object v5, v4, v33

    .line 445
    .line 446
    aget v5, v12, v13

    .line 447
    .line 448
    aget v6, v12, v33

    .line 449
    .line 450
    aput v6, v12, v13

    .line 451
    .line 452
    aput v5, v12, v33

    .line 453
    .line 454
    add-int/lit8 v8, v33, -0x1

    .line 455
    .line 456
    :goto_1c7
    array-length v5, v2

    .line 457
    const/4 v6, 0x1

    .line 458
    sub-int/2addr v5, v6

    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    aget-wide v9, v2, v20

    .line 462
    .line 463
    and-long v9, v9, v29

    .line 464
    .line 465
    or-long v9, v9, v27

    .line 466
    .line 467
    aput-wide v9, v2, v5

    .line 468
    .line 469
    add-int/2addr v8, v6

    .line 470
    move-object v11, v12

    .line 471
    move/from16 v5, v35

    .line 472
    .line 473
    goto :goto_163

    .line 474
    :cond_1d9
    move/from16 v35, v5

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    iget v2, v0, Lu/E;->d:I

    .line 479
    .line 480
    invoke-static {v2}, Lu/T;->a(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iget v3, v0, Lu/E;->e:I

    .line 485
    .line 486
    sub-int/2addr v2, v3

    .line 487
    iput v2, v0, Lu/E;->f:I

    .line 488
    .line 489
    :cond_1e8
    move/from16 v2, v35

    .line 490
    .line 491
    goto/16 :goto_273

    .line 492
    .line 493
    :cond_1ec
    move/from16 v35, v5

    .line 494
    .line 495
    :goto_1ee
    const/16 v20, 0x0

    .line 496
    .line 497
    goto :goto_1f6

    .line 498
    :cond_1f1
    move/from16 v35, v5

    .line 499
    .line 500
    move-wide/from16 v25, v11

    .line 501
    .line 502
    goto :goto_1ee

    .line 503
    :goto_1f6
    iget v2, v0, Lu/E;->d:I

    .line 504
    .line 505
    invoke-static {v2}, Lu/T;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v3, v0, Lu/E;->a:[J

    .line 510
    .line 511
    iget-object v4, v0, Lu/E;->b:[Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v5, v0, Lu/E;->c:[F

    .line 514
    .line 515
    iget v6, v0, Lu/E;->d:I

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lu/E;->c(I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lu/E;->a:[J

    .line 521
    .line 522
    iget-object v7, v0, Lu/E;->b:[Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v8, v0, Lu/E;->c:[F

    .line 525
    .line 526
    iget v9, v0, Lu/E;->d:I

    .line 527
    .line 528
    move/from16 v11, v20

    .line 529
    .line 530
    :goto_211
    if-ge v11, v6, :cond_1e8

    .line 531
    .line 532
    shr-int/lit8 v10, v11, 0x3

    .line 533
    .line 534
    aget-wide v12, v3, v10

    .line 535
    .line 536
    and-int/lit8 v10, v11, 0x7

    .line 537
    .line 538
    shl-int/lit8 v10, v10, 0x3

    .line 539
    .line 540
    shr-long/2addr v12, v10

    .line 541
    and-long v12, v12, v17

    .line 542
    .line 543
    const-wide/16 v14, 0x80

    .line 544
    .line 545
    cmp-long v10, v12, v14

    .line 546
    .line 547
    if-gez v10, :cond_26a

    .line 548
    .line 549
    aget-object v12, v4, v11

    .line 550
    .line 551
    if-eqz v12, :cond_230

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    :goto_22c
    const v13, -0x3361d2af    # -8.293031E7f

    .line 558
    .line 559
    .line 560
    goto :goto_233

    .line 561
    :cond_230
    move/from16 v10, v20

    .line 562
    .line 563
    goto :goto_22c

    .line 564
    :goto_233
    mul-int/2addr v10, v13

    .line 565
    shl-int/lit8 v14, v10, 0x10

    .line 566
    .line 567
    xor-int/2addr v10, v14

    .line 568
    ushr-int/lit8 v14, v10, 0x7

    .line 569
    .line 570
    invoke-virtual {v0, v14}, Lu/E;->a(I)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    and-int/lit8 v10, v10, 0x7f

    .line 575
    .line 576
    move-object v15, v3

    .line 577
    move-object/from16 v19, v4

    .line 578
    .line 579
    int-to-long v3, v10

    .line 580
    shr-int/lit8 v10, v14, 0x3

    .line 581
    .line 582
    and-int/lit8 v21, v14, 0x7

    .line 583
    .line 584
    shl-int/lit8 v21, v21, 0x3

    .line 585
    .line 586
    aget-wide v22, v2, v10

    .line 587
    .line 588
    move/from16 v27, v14

    .line 589
    .line 590
    shl-long v13, v17, v21

    .line 591
    .line 592
    not-long v13, v13

    .line 593
    and-long v13, v22, v13

    .line 594
    .line 595
    shl-long v3, v3, v21

    .line 596
    .line 597
    or-long/2addr v3, v13

    .line 598
    aput-wide v3, v2, v10

    .line 599
    .line 600
    add-int/lit8 v14, v27, -0x7

    .line 601
    .line 602
    and-int v13, v14, v9

    .line 603
    .line 604
    const/4 v10, 0x7

    .line 605
    and-int/lit8 v14, v9, 0x7

    .line 606
    .line 607
    add-int/2addr v13, v14

    .line 608
    shr-int/lit8 v13, v13, 0x3

    .line 609
    .line 610
    aput-wide v3, v2, v13

    .line 611
    .line 612
    aput-object v12, v7, v27

    .line 613
    .line 614
    aget v3, v5, v11

    .line 615
    .line 616
    aput v3, v8, v27

    .line 617
    .line 618
    goto :goto_26d

    .line 619
    :cond_26a
    move-object v15, v3

    .line 620
    move-object/from16 v19, v4

    .line 621
    .line 622
    :goto_26d
    add-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    move-object v3, v15

    .line 625
    move-object/from16 v4, v19

    .line 626
    .line 627
    goto :goto_211

    .line 628
    :goto_273
    invoke-virtual {v0, v2}, Lu/E;->a(I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    :goto_277
    iget v3, v0, Lu/E;->e:I

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    add-int/2addr v3, v4

    .line 636
    iput v3, v0, Lu/E;->e:I

    .line 637
    .line 638
    iget v3, v0, Lu/E;->f:I

    .line 639
    .line 640
    iget-object v5, v0, Lu/E;->a:[J

    .line 641
    .line 642
    shr-int/lit8 v6, v2, 0x3

    .line 643
    .line 644
    aget-wide v7, v5, v6

    .line 645
    .line 646
    and-int/lit8 v9, v2, 0x7

    .line 647
    .line 648
    shl-int/lit8 v9, v9, 0x3

    .line 649
    .line 650
    shr-long v11, v7, v9

    .line 651
    .line 652
    and-long v11, v11, v17

    .line 653
    .line 654
    const-wide/16 v13, 0x80

    .line 655
    .line 656
    cmp-long v11, v11, v13

    .line 657
    .line 658
    if-nez v11, :cond_294

    .line 659
    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move/from16 v4, v20

    .line 662
    .line 663
    :goto_296
    sub-int/2addr v3, v4

    .line 664
    iput v3, v0, Lu/E;->f:I

    .line 665
    .line 666
    iget v3, v0, Lu/E;->d:I

    .line 667
    .line 668
    shl-long v11, v17, v9

    .line 669
    .line 670
    not-long v11, v11

    .line 671
    and-long/2addr v7, v11

    .line 672
    shl-long v11, v25, v9

    .line 673
    .line 674
    or-long/2addr v7, v11

    .line 675
    aput-wide v7, v5, v6

    .line 676
    .line 677
    add-int/lit8 v4, v2, -0x7

    .line 678
    .line 679
    and-int/2addr v4, v3

    .line 680
    const/4 v6, 0x7

    .line 681
    and-int/2addr v3, v6

    .line 682
    add-int/2addr v4, v3

    .line 683
    shr-int/lit8 v3, v4, 0x3

    .line 684
    .line 685
    aput-wide v7, v5, v3

    .line 686
    .line 687
    not-int v2, v2

    .line 688
    :goto_2af
    if-gez v2, :cond_2b2

    .line 689
    .line 690
    not-int v2, v2

    .line 691
    :cond_2b2
    iget-object v3, v0, Lu/E;->b:[Ljava/lang/Object;

    .line 692
    .line 693
    aput-object v1, v3, v2

    .line 694
    .line 695
    iget-object v1, v0, Lu/E;->c:[F

    .line 696
    .line 697
    aput p2, v1, v2

    .line 698
    .line 699
    return-void

    .line 700
    :cond_2bb
    move v2, v5

    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    add-int/2addr v8, v3

    .line 704
    add-int/2addr v7, v8

    .line 705
    and-int/2addr v7, v6

    .line 706
    move/from16 v3, v19

    .line 707
    .line 708
    const v4, -0x3361d2af    # -8.293031E7f

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1c
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
    instance-of v3, v1, Lu/E;

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
    check-cast v1, Lu/E;

    .line 16
    .line 17
    iget v3, v1, Lu/E;->e:I

    .line 18
    .line 19
    iget v5, v0, Lu/E;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lu/E;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lu/E;->c:[F

    .line 27
    .line 28
    iget-object v6, v0, Lu/E;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_67

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
    if-eqz v11, :cond_69

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
    if-ge v13, v11, :cond_64

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
    if-gez v14, :cond_5f

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
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lu/E;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_5e

    .line 85
    .line 86
    iget-object v2, v1, Lu/E;->c:[F

    .line 87
    .line 88
    aget v2, v2, v15

    .line 89
    .line 90
    cmpg-float v2, v14, v2

    .line 91
    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return v4

    .line 96
    :cond_5f
    :goto_5f
    shr-long/2addr v9, v12

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_3d

    .line 101
    :cond_64
    if-ne v11, v12, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/4 v1, 0x1

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    :goto_69
    if-eq v8, v7, :cond_67

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_23

    .line 112
    :goto_6f
    return v1
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/E;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lu/E;->c:[F

    .line 6
    .line 7
    iget-object v3, v0, Lu/E;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_56

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
    if-eqz v10, :cond_50

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
    if-ge v12, v10, :cond_4e

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
    if-gez v13, :cond_4a

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
    aget v13, v2, v13

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
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_4a
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    if-ne v10, v11, :cond_57

    .line 80
    .line 81
    :cond_50
    if-eq v6, v4, :cond_55

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_10

    .line 86
    :cond_55
    move v5, v7

    .line 87
    :cond_56
    move v7, v5

    .line 88
    :cond_57
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/E;->e:I

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
    iget-object v2, v0, Lu/E;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lu/E;->c:[F

    .line 20
    .line 21
    iget-object v4, v0, Lu/E;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6f

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
    if-eqz v11, :cond_6a

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
    if-ge v13, v11, :cond_68

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
    if-gez v14, :cond_64

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_4e

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lu/E;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_64

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_38

    .line 105
    :cond_68
    if-ne v11, v12, :cond_6f

    .line 106
    .line 107
    :cond_6a
    if-eq v7, v5, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "toString(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
