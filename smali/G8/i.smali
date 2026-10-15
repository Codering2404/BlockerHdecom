###### Class G8.C0267i (G8.i)
.class public final LG8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/k;
.implements LG8/j;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public s:LG8/C;

.field public t:J


# virtual methods
.method public final A(J)B
    .registers 10

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ls3/r;->j(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 10
    .line 11
    if-eqz v0, :cond_4d

    .line 12
    .line 13
    iget-wide v1, p0, LG8/i;->t:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_30

    .line 20
    .line 21
    :goto_14
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_25

    .line 24
    .line 25
    iget-object v0, v0, LG8/C;->g:LG8/C;

    .line 26
    .line 27
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, LG8/C;->c:I

    .line 31
    .line 32
    iget v4, v0, LG8/C;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget v3, v0, LG8/C;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, LG8/C;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_32
    iget v3, v0, LG8/C;->c:I

    .line 52
    .line 53
    iget v4, v0, LG8/C;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_44

    .line 61
    .line 62
    iget-object v0, v0, LG8/C;->f:LG8/C;

    .line 63
    .line 64
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_32

    .line 69
    :cond_44
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, LG8/C;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_4c
    return p1

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final B(LG8/l;)J
    .registers 15

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_10c

    .line 13
    .line 14
    :cond_d
    iget-wide v3, p0, LG8/i;->t:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object p1, p1, LG8/l;->s:[B

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    if-gez v7, :cond_97

    .line 26
    .line 27
    :goto_1a
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-lez v7, :cond_2b

    .line 30
    .line 31
    iget-object v0, v0, LG8/C;->g:LG8/C;

    .line 32
    .line 33
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v7, v0, LG8/C;->c:I

    .line 37
    .line 38
    iget v11, v0, LG8/C;->b:I

    .line 39
    .line 40
    sub-int/2addr v7, v11

    .line 41
    int-to-long v11, v7

    .line 42
    sub-long/2addr v3, v11

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    array-length v7, p1

    .line 45
    if-ne v7, v9, :cond_64

    .line 46
    .line 47
    aget-byte v7, p1, v10

    .line 48
    .line 49
    aget-byte p1, p1, v8

    .line 50
    .line 51
    :goto_32
    iget-wide v8, p0, LG8/i;->t:J

    .line 52
    .line 53
    cmp-long v8, v3, v8

    .line 54
    .line 55
    if-gez v8, :cond_10c

    .line 56
    .line 57
    iget v8, v0, LG8/C;->b:I

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    add-long/2addr v8, v5

    .line 61
    sub-long/2addr v8, v3

    .line 62
    long-to-int v5, v8

    .line 63
    iget v6, v0, LG8/C;->c:I

    .line 64
    .line 65
    :goto_40
    if-ge v5, v6, :cond_56

    .line 66
    .line 67
    iget-object v8, v0, LG8/C;->a:[B

    .line 68
    .line 69
    aget-byte v8, v8, v5

    .line 70
    .line 71
    if-eq v8, v7, :cond_4e

    .line 72
    .line 73
    if-ne v8, p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    :goto_4e
    iget p1, v0, LG8/C;->b:I

    .line 80
    .line 81
    :goto_50
    sub-int/2addr v5, p1

    .line 82
    int-to-long v0, v5

    .line 83
    add-long v1, v0, v3

    .line 84
    .line 85
    goto/16 :goto_10c

    .line 86
    .line 87
    :cond_56
    iget v5, v0, LG8/C;->c:I

    .line 88
    .line 89
    iget v6, v0, LG8/C;->b:I

    .line 90
    .line 91
    sub-int/2addr v5, v6

    .line 92
    int-to-long v5, v5

    .line 93
    add-long/2addr v5, v3

    .line 94
    iget-object v0, v0, LG8/C;->f:LG8/C;

    .line 95
    .line 96
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide v3, v5

    .line 100
    goto :goto_32

    .line 101
    :cond_64
    :goto_64
    iget-wide v7, p0, LG8/i;->t:J

    .line 102
    .line 103
    cmp-long v7, v3, v7

    .line 104
    .line 105
    if-gez v7, :cond_10c

    .line 106
    .line 107
    iget v7, v0, LG8/C;->b:I

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    add-long/2addr v7, v5

    .line 111
    sub-long/2addr v7, v3

    .line 112
    long-to-int v5, v7

    .line 113
    iget v6, v0, LG8/C;->c:I

    .line 114
    .line 115
    :goto_72
    if-ge v5, v6, :cond_89

    .line 116
    .line 117
    iget-object v7, v0, LG8/C;->a:[B

    .line 118
    .line 119
    aget-byte v7, v7, v5

    .line 120
    .line 121
    array-length v8, p1

    .line 122
    move v9, v10

    .line 123
    :goto_7a
    if-ge v9, v8, :cond_86

    .line 124
    .line 125
    aget-byte v11, p1, v9

    .line 126
    .line 127
    if-ne v7, v11, :cond_83

    .line 128
    .line 129
    :goto_80
    iget p1, v0, LG8/C;->b:I

    .line 130
    .line 131
    goto :goto_50

    .line 132
    :cond_83
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_7a

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_72

    .line 138
    :cond_89
    iget v5, v0, LG8/C;->c:I

    .line 139
    .line 140
    iget v6, v0, LG8/C;->b:I

    .line 141
    .line 142
    sub-int/2addr v5, v6

    .line 143
    int-to-long v5, v5

    .line 144
    add-long/2addr v5, v3

    .line 145
    iget-object v0, v0, LG8/C;->f:LG8/C;

    .line 146
    .line 147
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-wide v3, v5

    .line 151
    goto :goto_64

    .line 152
    :cond_97
    move-wide v3, v5

    .line 153
    :goto_98
    iget v7, v0, LG8/C;->c:I

    .line 154
    .line 155
    iget v11, v0, LG8/C;->b:I

    .line 156
    .line 157
    sub-int/2addr v7, v11

    .line 158
    int-to-long v11, v7

    .line 159
    add-long/2addr v11, v3

    .line 160
    cmp-long v7, v11, v5

    .line 161
    .line 162
    if-gtz v7, :cond_aa

    .line 163
    .line 164
    iget-object v0, v0, LG8/C;->f:LG8/C;

    .line 165
    .line 166
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-wide v3, v11

    .line 170
    goto :goto_98

    .line 171
    :cond_aa
    array-length v7, p1

    .line 172
    if-ne v7, v9, :cond_db

    .line 173
    .line 174
    aget-byte v7, p1, v10

    .line 175
    .line 176
    aget-byte p1, p1, v8

    .line 177
    .line 178
    :goto_b1
    iget-wide v8, p0, LG8/i;->t:J

    .line 179
    .line 180
    cmp-long v8, v3, v8

    .line 181
    .line 182
    if-gez v8, :cond_10c

    .line 183
    .line 184
    iget v8, v0, LG8/C;->b:I

    .line 185
    .line 186
    int-to-long v8, v8

    .line 187
    add-long/2addr v8, v5

    .line 188
    sub-long/2addr v8, v3

    .line 189
    long-to-int v5, v8

    .line 190
    iget v6, v0, LG8/C;->c:I

    .line 191
    .line 192
    :goto_bf
    if-ge v5, v6, :cond_cd

    .line 193
    .line 194
    iget-object v8, v0, LG8/C;->a:[B

    .line 195
    .line 196
    aget-byte v8, v8, v5

    .line 197
    .line 198
    if-eq v8, v7, :cond_4e

    .line 199
    .line 200
    if-ne v8, p1, :cond_ca

    .line 201
    .line 202
    goto :goto_4e

    .line 203
    :cond_ca
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_bf

    .line 206
    :cond_cd
    iget v5, v0, LG8/C;->c:I

    .line 207
    .line 208
    iget v6, v0, LG8/C;->b:I

    .line 209
    .line 210
    sub-int/2addr v5, v6

    .line 211
    int-to-long v5, v5

    .line 212
    add-long/2addr v5, v3

    .line 213
    iget-object v0, v0, LG8/C;->f:LG8/C;

    .line 214
    .line 215
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-wide v3, v5

    .line 219
    goto :goto_b1

    .line 220
    :cond_db
    :goto_db
    iget-wide v7, p0, LG8/i;->t:J

    .line 221
    .line 222
    cmp-long v7, v3, v7

    .line 223
    .line 224
    if-gez v7, :cond_10c

    .line 225
    .line 226
    iget v7, v0, LG8/C;->b:I

    .line 227
    .line 228
    int-to-long v7, v7

    .line 229
    add-long/2addr v7, v5

    .line 230
    sub-long/2addr v7, v3

    .line 231
    long-to-int v5, v7

    .line 232
    iget v6, v0, LG8/C;->c:I

    .line 233
    .line 234
    :goto_e9
    if-ge v5, v6, :cond_fe

    .line 235
    .line 236
    iget-object v7, v0, LG8/C;->a:[B

    .line 237
    .line 238
    aget-byte v7, v7, v5

    .line 239
    .line 240
    array-length v8, p1

    .line 241
    move v9, v10

    .line 242
    :goto_f1
    if-ge v9, v8, :cond_fb

    .line 243
    .line 244
    aget-byte v11, p1, v9

    .line 245
    .line 246
    if-ne v7, v11, :cond_f8

    .line 247
    .line 248
    goto :goto_80

    .line 249
    :cond_f8
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_f1

    .line 252
    :cond_fb
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_e9

    .line 255
    :cond_fe
    iget v5, v0, LG8/C;->c:I

    .line 256
    .line 257
    iget v6, v0, LG8/C;->b:I

    .line 258
    .line 259
    sub-int/2addr v5, v6

    .line 260
    int-to-long v5, v5

    .line 261
    add-long/2addr v5, v3

    .line 262
    iget-object v0, v0, LG8/C;->f:LG8/C;

    .line 263
    .line 264
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-wide v3, v5

    .line 268
    goto :goto_db

    .line 269
    :cond_10c
    :goto_10c
    return-wide v1
.end method

.method public final C([B)LG8/j;
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LG8/i;->o0([BII)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final D(LG8/l;)Z
    .registers 8

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LG8/l;->s:[B

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_27

    .line 11
    .line 12
    iget-wide v2, p0, LG8/i;->t:J

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_27

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-ge v2, v0, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v2, v0, :cond_26

    .line 25
    .line 26
    int-to-long v3, v2

    .line 27
    invoke-virtual {p0, v3, v4}, LG8/i;->A(J)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget-byte v4, p1, v2

    .line 32
    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final F([BII)I
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Ls3/r;->j(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    iget v1, v0, LG8/C;->c:I

    .line 20
    .line 21
    iget v2, v0, LG8/C;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, LG8/C;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, LG8/C;->a:[B

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v3, p1}, LB7/k;->L(III[B[B)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, LG8/C;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, LG8/C;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, LG8/i;->t:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, LG8/i;->t:J

    .line 47
    .line 48
    iget p2, v0, LG8/C;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v0}, LG8/C;->a()LG8/C;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LG8/i;->s:LG8/C;

    .line 57
    .line 58
    invoke-static {v0}, LG8/D;->a(LG8/C;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move p1, p3

    .line 62
    :goto_3d
    return p1
.end method

.method public final I()B
    .registers 9

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 10
    .line 11
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LG8/C;->b:I

    .line 15
    .line 16
    iget v2, v0, LG8/C;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, LG8/C;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, LG8/i;->t:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, LG8/i;->t:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0}, LG8/C;->a()LG8/C;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LG8/i;->s:LG8/C;

    .line 38
    .line 39
    invoke-static {v0}, LG8/D;->a(LG8/C;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iput v3, v0, LG8/C;->b:I

    .line 44
    .line 45
    :goto_2c
    return v1

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final M(J)[B
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_31

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_31

    .line 13
    .line 14
    iget-wide v0, p0, LG8/i;->t:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2b

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-ge v0, p1, :cond_2a

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, LG8/i;->F([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_24

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    return-object p2

    .line 44
    :cond_2b
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final N(J)LG8/l;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_32

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_32

    .line 13
    .line 14
    iget-wide v0, p0, LG8/i;->t:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2c

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_22

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, LG8/i;->l0(I)LG8/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, LG8/i;->k0(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    new-instance v0, LG8/l;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LG8/i;->M(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, LG8/l;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-object v0

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final R()J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-wide v5, v0, LG8/i;->t:J

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v5, v5, v7

    .line 13
    .line 14
    if-eqz v5, :cond_ab

    .line 15
    .line 16
    move v9, v3

    .line 17
    move v10, v9

    .line 18
    move-wide v5, v7

    .line 19
    :cond_12
    iget-object v11, v0, LG8/i;->s:LG8/C;

    .line 20
    .line 21
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v12, v11, LG8/C;->b:I

    .line 25
    .line 26
    iget v13, v11, LG8/C;->c:I

    .line 27
    .line 28
    :goto_1b
    if-ge v12, v13, :cond_90

    .line 29
    .line 30
    iget-object v14, v11, LG8/C;->a:[B

    .line 31
    .line 32
    aget-byte v14, v14, v12

    .line 33
    .line 34
    if-lt v14, v2, :cond_2a

    .line 35
    .line 36
    const/16 v15, 0x39

    .line 37
    .line 38
    if-gt v14, v15, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v15, v14, -0x30

    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    const/16 v15, 0x61

    .line 44
    .line 45
    if-lt v14, v15, :cond_35

    .line 46
    .line 47
    const/16 v15, 0x66

    .line 48
    .line 49
    if-gt v14, v15, :cond_35

    .line 50
    .line 51
    add-int/lit8 v15, v14, -0x57

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    const/16 v15, 0x41

    .line 55
    .line 56
    if-lt v14, v15, :cond_68

    .line 57
    .line 58
    const/16 v15, 0x46

    .line 59
    .line 60
    if-gt v14, v15, :cond_68

    .line 61
    .line 62
    add-int/lit8 v15, v14, -0x37

    .line 63
    .line 64
    :goto_3f
    const-wide/high16 v16, -0x1000000000000000L    # -3.105036184601418E231

    .line 65
    .line 66
    and-long v16, v5, v16

    .line 67
    .line 68
    cmp-long v16, v16, v7

    .line 69
    .line 70
    if-nez v16, :cond_4d

    .line 71
    .line 72
    shl-long/2addr v5, v1

    .line 73
    int-to-long v14, v15

    .line 74
    or-long/2addr v5, v14

    .line 75
    add-int/2addr v12, v4

    .line 76
    add-int/2addr v9, v4

    .line 77
    goto :goto_1b

    .line 78
    :cond_4d
    new-instance v1, LG8/i;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, LG8/i;->s0(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, LG8/i;->q0(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    invoke-virtual {v1}, LG8/i;->j0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "Number too large: "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_68
    if-eqz v9, :cond_6c

    .line 106
    .line 107
    move v10, v4

    .line 108
    goto :goto_90

    .line 109
    :cond_6c
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 110
    .line 111
    sget-object v5, LH8/b;->a:[C

    .line 112
    .line 113
    shr-int/lit8 v1, v14, 0x4

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0xf

    .line 116
    .line 117
    aget-char v1, v5, v1

    .line 118
    .line 119
    and-int/lit8 v6, v14, 0xf

    .line 120
    .line 121
    aget-char v5, v5, v6

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v6, v6, [C

    .line 125
    .line 126
    aput-char v1, v6, v3

    .line 127
    .line 128
    aput-char v5, v6, v4

    .line 129
    .line 130
    new-instance v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_90
    :goto_90
    if-ne v12, v13, :cond_9c

    .line 146
    .line 147
    invoke-virtual {v11}, LG8/C;->a()LG8/C;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iput-object v12, v0, LG8/i;->s:LG8/C;

    .line 152
    .line 153
    invoke-static {v11}, LG8/D;->a(LG8/C;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    iput v12, v11, LG8/C;->b:I

    .line 158
    .line 159
    :goto_9e
    if-nez v10, :cond_a4

    .line 160
    .line 161
    iget-object v11, v0, LG8/i;->s:LG8/C;

    .line 162
    .line 163
    if-nez v11, :cond_12

    .line 164
    .line 165
    :cond_a4
    iget-wide v1, v0, LG8/i;->t:J

    .line 166
    .line 167
    int-to-long v3, v9

    .line 168
    sub-long/2addr v1, v3

    .line 169
    iput-wide v1, v0, LG8/i;->t:J

    .line 170
    .line 171
    return-wide v5

    .line 172
    :cond_ab
    new-instance v1, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final U(LG8/i;J)V
    .registers 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_11c

    .line 7
    .line 8
    iget-wide v1, p1, LG8/i;->t:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Ls3/r;->j(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_11b

    .line 21
    .line 22
    iget-object v0, p1, LG8/i;->s:LG8/C;

    .line 23
    .line 24
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, LG8/C;->c:I

    .line 28
    .line 29
    iget-object v1, p1, LG8/i;->s:LG8/C;

    .line 30
    .line 31
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, LG8/C;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_a5

    .line 42
    .line 43
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-object v0, v0, LG8/C;->g:LG8/C;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v0, :cond_61

    .line 52
    .line 53
    iget-boolean v2, v0, LG8/C;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_61

    .line 56
    .line 57
    iget v2, v0, LG8/C;->c:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v2, p2

    .line 61
    iget-boolean v4, v0, LG8/C;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_42

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget v4, v0, LG8/C;->b:I

    .line 68
    .line 69
    :goto_44
    int-to-long v4, v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x2000

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-gtz v2, :cond_61

    .line 76
    .line 77
    iget-object v1, p1, LG8/i;->s:LG8/C;

    .line 78
    .line 79
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    long-to-int v2, p2

    .line 83
    invoke-virtual {v1, v0, v2}, LG8/C;->d(LG8/C;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, LG8/i;->t:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    iput-wide v0, p1, LG8/i;->t:J

    .line 90
    .line 91
    iget-wide v0, p0, LG8/i;->t:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, LG8/i;->t:J

    .line 95
    .line 96
    goto/16 :goto_11b

    .line 97
    .line 98
    :cond_61
    iget-object v0, p1, LG8/i;->s:LG8/C;

    .line 99
    .line 100
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    long-to-int v2, p2

    .line 104
    if-lez v2, :cond_9d

    .line 105
    .line 106
    iget v3, v0, LG8/C;->c:I

    .line 107
    .line 108
    iget v4, v0, LG8/C;->b:I

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    if-gt v2, v3, :cond_9d

    .line 112
    .line 113
    const/16 v3, 0x400

    .line 114
    .line 115
    if-lt v2, v3, :cond_79

    .line 116
    .line 117
    invoke-virtual {v0}, LG8/C;->c()LG8/C;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_88

    .line 122
    :cond_79
    invoke-static {}, LG8/D;->b()LG8/C;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v0, LG8/C;->b:I

    .line 127
    .line 128
    add-int v5, v4, v2

    .line 129
    .line 130
    iget-object v6, v0, LG8/C;->a:[B

    .line 131
    .line 132
    iget-object v7, v3, LG8/C;->a:[B

    .line 133
    .line 134
    invoke-static {v1, v4, v5, v6, v7}, LB7/k;->L(III[B[B)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget v4, v3, LG8/C;->b:I

    .line 138
    .line 139
    add-int/2addr v4, v2

    .line 140
    iput v4, v3, LG8/C;->c:I

    .line 141
    .line 142
    iget v4, v0, LG8/C;->b:I

    .line 143
    .line 144
    add-int/2addr v4, v2

    .line 145
    iput v4, v0, LG8/C;->b:I

    .line 146
    .line 147
    iget-object v0, v0, LG8/C;->g:LG8/C;

    .line 148
    .line 149
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, LG8/C;->b(LG8/C;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, LG8/i;->s:LG8/C;

    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "byteCount out of range"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, p1, LG8/i;->s:LG8/C;

    .line 167
    .line 168
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v2, v0, LG8/C;->c:I

    .line 172
    .line 173
    iget v3, v0, LG8/C;->b:I

    .line 174
    .line 175
    sub-int/2addr v2, v3

    .line 176
    int-to-long v2, v2

    .line 177
    invoke-virtual {v0}, LG8/C;->a()LG8/C;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p1, LG8/i;->s:LG8/C;

    .line 182
    .line 183
    iget-object v4, p0, LG8/i;->s:LG8/C;

    .line 184
    .line 185
    if-nez v4, :cond_c1

    .line 186
    .line 187
    iput-object v0, p0, LG8/i;->s:LG8/C;

    .line 188
    .line 189
    iput-object v0, v0, LG8/C;->g:LG8/C;

    .line 190
    .line 191
    iput-object v0, v0, LG8/C;->f:LG8/C;

    .line 192
    .line 193
    goto :goto_106

    .line 194
    :cond_c1
    iget-object v4, v4, LG8/C;->g:LG8/C;

    .line 195
    .line 196
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, LG8/C;->b(LG8/C;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, LG8/C;->g:LG8/C;

    .line 203
    .line 204
    if-eq v4, v0, :cond_113

    .line 205
    .line 206
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v4, v4, LG8/C;->e:Z

    .line 210
    .line 211
    if-nez v4, :cond_d5

    .line 212
    .line 213
    goto :goto_106

    .line 214
    :cond_d5
    iget v4, v0, LG8/C;->c:I

    .line 215
    .line 216
    iget v5, v0, LG8/C;->b:I

    .line 217
    .line 218
    sub-int/2addr v4, v5

    .line 219
    iget-object v5, v0, LG8/C;->g:LG8/C;

    .line 220
    .line 221
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v5, v5, LG8/C;->c:I

    .line 225
    .line 226
    rsub-int v5, v5, 0x2000

    .line 227
    .line 228
    iget-object v6, v0, LG8/C;->g:LG8/C;

    .line 229
    .line 230
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, v6, LG8/C;->d:Z

    .line 234
    .line 235
    if-eqz v6, :cond_ed

    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :cond_ed
    iget-object v1, v0, LG8/C;->g:LG8/C;

    .line 239
    .line 240
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget v1, v1, LG8/C;->b:I

    .line 244
    .line 245
    :goto_f4
    add-int/2addr v5, v1

    .line 246
    if-le v4, v5, :cond_f8

    .line 247
    .line 248
    goto :goto_106

    .line 249
    :cond_f8
    iget-object v1, v0, LG8/C;->g:LG8/C;

    .line 250
    .line 251
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v4}, LG8/C;->d(LG8/C;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LG8/C;->a()LG8/C;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LG8/D;->a(LG8/C;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    iget-wide v0, p1, LG8/i;->t:J

    .line 264
    .line 265
    sub-long/2addr v0, v2

    .line 266
    iput-wide v0, p1, LG8/i;->t:J

    .line 267
    .line 268
    iget-wide v0, p0, LG8/i;->t:J

    .line 269
    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p0, LG8/i;->t:J

    .line 272
    .line 273
    sub-long/2addr p2, v2

    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string p2, "cannot compact"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_11b
    :goto_11b
    return-void

    .line 285
    :cond_11c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "source == this"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final V()I
    .registers 10

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_72

    .line 8
    .line 9
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 10
    .line 11
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LG8/C;->b:I

    .line 15
    .line 16
    iget v4, v0, LG8/C;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0}, LG8/i;->I()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, LG8/i;->I()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, LG8/i;->I()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LG8/i;->I()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_71

    .line 59
    :cond_3a
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, LG8/C;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, LG8/i;->t:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, LG8/i;->t:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_6e

    .line 100
    .line 101
    invoke-virtual {v0}, LG8/C;->a()LG8/C;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LG8/i;->s:LG8/C;

    .line 106
    .line 107
    invoke-static {v0}, LG8/D;->a(LG8/C;)V

    .line 108
    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iput v1, v0, LG8/C;->b:I

    .line 112
    .line 113
    :goto_70
    move v0, v5

    .line 114
    :goto_71
    return v0

    .line 115
    :cond_72
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final bridge synthetic X(Ljava/lang/String;)LG8/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG8/i;->v0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Y()S
    .registers 10

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_4c

    .line 8
    .line 9
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 10
    .line 11
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LG8/C;->b:I

    .line 15
    .line 16
    iget v4, v0, LG8/C;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_27

    .line 22
    .line 23
    invoke-virtual {p0}, LG8/i;->I()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, LG8/i;->I()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, LG8/C;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, LG8/i;->t:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, LG8/i;->t:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_48

    .line 62
    .line 63
    invoke-virtual {v0}, LG8/C;->a()LG8/C;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LG8/i;->s:LG8/C;

    .line 68
    .line 69
    invoke-static {v0}, LG8/D;->a(LG8/C;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput v1, v0, LG8/C;->b:I

    .line 74
    .line 75
    :goto_4a
    int-to-short v0, v5

    .line 76
    :goto_4b
    return v0

    .line 77
    :cond_4c
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final bridge synthetic a0(J)LG8/j;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG8/i;->r0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG8/i;->k0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LG8/i;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final bridge synthetic c0(LG8/l;)LG8/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG8/i;->n0(LG8/l;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LG8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LG8/i;->t:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_37

    .line 15
    :cond_e
    iget-object v1, p0, LG8/i;->s:LG8/C;

    .line 16
    .line 17
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LG8/C;->c()LG8/C;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LG8/i;->s:LG8/C;

    .line 25
    .line 26
    iput-object v2, v2, LG8/C;->g:LG8/C;

    .line 27
    .line 28
    iput-object v2, v2, LG8/C;->f:LG8/C;

    .line 29
    .line 30
    iget-object v3, v1, LG8/C;->f:LG8/C;

    .line 31
    .line 32
    :goto_1f
    if-eq v3, v1, :cond_33

    .line 33
    .line 34
    iget-object v4, v2, LG8/C;->g:LG8/C;

    .line 35
    .line 36
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LG8/C;->c()LG8/C;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, LG8/C;->b(LG8/C;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LG8/C;->f:LG8/C;

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-wide v1, p0, LG8/i;->t:J

    .line 53
    .line 54
    iput-wide v1, v0, LG8/i;->t:J

    .line 55
    .line 56
    :goto_37
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    sget-object v0, LG8/J;->d:LG8/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(LG8/i;J)J
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_1e

    .line 11
    .line 12
    iget-wide v2, p0, LG8/i;->t:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_19
    invoke-virtual {p1, p0, p2, p3}, LG8/i;->U(LG8/i;J)V

    .line 27
    .line 28
    .line 29
    move-wide p1, p2

    .line 30
    :goto_1d
    return-wide p1

    .line 31
    :cond_1e
    const-string p1, "byteCount < 0: "

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
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
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    :cond_6
    :goto_6
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_78

    .line 9
    .line 10
    :cond_9
    instance-of v3, v1, LG8/i;

    .line 11
    .line 12
    if-nez v3, :cond_10

    .line 13
    .line 14
    :goto_d
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_78

    .line 16
    .line 17
    :cond_10
    iget-wide v5, v0, LG8/i;->t:J

    .line 18
    .line 19
    check-cast v1, LG8/i;

    .line 20
    .line 21
    iget-wide v7, v1, LG8/i;->t:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    iget-object v3, v0, LG8/i;->s:LG8/C;

    .line 36
    .line 37
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LG8/i;->s:LG8/C;

    .line 41
    .line 42
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, LG8/C;->b:I

    .line 46
    .line 47
    iget v6, v1, LG8/C;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_31
    iget-wide v11, v0, LG8/i;->t:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_6

    .line 55
    .line 56
    iget v11, v3, LG8/C;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, LG8/C;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_43
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_5d

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, LG8/C;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, LG8/C;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_56

    .line 85
    .line 86
    goto :goto_d

    .line 87
    :cond_56
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    iget v2, v3, LG8/C;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_6a

    .line 97
    .line 98
    iget-object v2, v3, LG8/C;->f:LG8/C;

    .line 99
    .line 100
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, LG8/C;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_6a
    iget v2, v1, LG8/C;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_76

    .line 110
    .line 111
    iget-object v1, v1, LG8/C;->f:LG8/C;

    .line 112
    .line 113
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, LG8/C;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_76
    add-long/2addr v9, v11

    .line 120
    goto :goto_31

    .line 121
    :goto_78
    return v2
.end method

.method public final f()J
    .registers 6

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    iget-object v2, p0, LG8/i;->s:LG8/C;

    .line 11
    .line 12
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LG8/C;->g:LG8/C;

    .line 16
    .line 17
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, LG8/C;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_22

    .line 25
    .line 26
    iget-boolean v4, v2, LG8/C;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    iget v2, v2, LG8/C;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_22
    move-wide v2, v0

    .line 36
    :goto_23
    return-wide v2
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bridge synthetic g([BII)LG8/j;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG8/i;->o0([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g0()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, LG8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LG8/g;-><init>(LG8/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()S
    .registers 3

    .line 1
    invoke-virtual {p0}, LG8/i;->Y()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_21

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, LG8/C;->b:I

    .line 9
    .line 10
    iget v3, v0, LG8/C;->c:I

    .line 11
    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, LG8/C;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, LG8/C;->f:LG8/C;

    .line 25
    .line 26
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LG8/i;->s:LG8/C;

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_21
    return v0
.end method

.method public final i0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_5d

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_5d

    .line 18
    .line 19
    iget-wide v1, p0, LG8/i;->t:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_57

    .line 24
    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 31
    .line 32
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, LG8/C;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, LG8/C;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_37

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LG8/i;->M(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, LG8/C;->a:[B

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, LG8/C;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, LG8/C;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, LG8/i;->t:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, LG8/i;->t:J

    .line 73
    .line 74
    iget p1, v0, LG8/C;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_56

    .line 77
    .line 78
    invoke-virtual {v0}, LG8/C;->a()LG8/C;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LG8/i;->s:LG8/C;

    .line 83
    .line 84
    invoke-static {v0}, LG8/D;->a(LG8/C;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v2

    .line 88
    :cond_57
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    const-string p3, "byteCount: "

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    sget-object v2, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LG8/i;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k0(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_35

    .line 6
    .line 7
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget v1, v0, LG8/C;->c:I

    .line 12
    .line 13
    iget v2, v0, LG8/C;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, LG8/i;->t:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LG8/i;->t:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, LG8/C;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, LG8/C;->b:I

    .line 33
    .line 34
    iget v1, v0, LG8/C;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LG8/C;->a()LG8/C;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LG8/i;->s:LG8/C;

    .line 43
    .line 44
    invoke-static {v0}, LG8/D;->a(LG8/C;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method public final l0(I)LG8/l;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, LG8/l;->v:LG8/l;

    .line 4
    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    iget-wide v0, p0, LG8/i;->t:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ls3/r;->j(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v2, p1, :cond_2c

    .line 20
    .line 21
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, LG8/C;->c:I

    .line 25
    .line 26
    iget v5, v0, LG8/C;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, LG8/C;->f:LG8/C;

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, LG8/i;->s:LG8/C;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_36
    if-ge v1, p1, :cond_58

    .line 56
    .line 57
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LG8/C;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, LG8/C;->c:I

    .line 65
    .line 66
    iget v7, v5, LG8/C;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, LG8/C;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, LG8/C;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, LG8/C;->f:LG8/C;

    .line 87
    .line 88
    goto :goto_36

    .line 89
    :cond_58
    new-instance p1, LG8/E;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, LG8/E;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-object p1
.end method

.method public final m0(I)LG8/C;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2f

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_2f

    .line 7
    .line 8
    iget-object v1, p0, LG8/i;->s:LG8/C;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-static {}, LG8/D;->b()LG8/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LG8/i;->s:LG8/C;

    .line 17
    .line 18
    iput-object p1, p1, LG8/C;->g:LG8/C;

    .line 19
    .line 20
    iput-object p1, p1, LG8/C;->f:LG8/C;

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    iget-object v1, v1, LG8/C;->g:LG8/C;

    .line 24
    .line 25
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, LG8/C;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_27

    .line 32
    .line 33
    iget-boolean p1, v1, LG8/C;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object p1, v1

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, LG8/D;->b()LG8/C;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, LG8/C;->b(LG8/C;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final n0(LG8/l;)V
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LG8/l;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, LG8/l;->q(LG8/i;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(LG8/j;)J
    .registers 6

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_b

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, LG8/F;->U(LG8/i;J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-wide v0
.end method

.method public final o0([BII)V
    .registers 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Ls3/r;->j(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_e
    if-ge p2, p3, :cond_2f

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LG8/i;->m0(I)LG8/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, LG8/C;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, LG8/C;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, LG8/C;->a:[B

    .line 37
    .line 38
    invoke-static {v2, p2, v3, p1, v4}, LB7/k;->L(III[B[B)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, LG8/C;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, LG8/C;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    iget-wide p1, p0, LG8/i;->t:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, LG8/i;->t:J

    .line 52
    .line 53
    return-void
.end method

.method public final p0(LG8/H;)J
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, LG8/H;->e0(LG8/i;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-wide v0
.end method

.method public final q(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final q0(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LG8/i;->m0(I)LG8/C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LG8/C;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, LG8/C;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, LG8/C;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, LG8/i;->t:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LG8/i;->t:J

    .line 23
    .line 24
    return-void
.end method

.method public final r(LG8/x;)I
    .registers 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LH8/a;->b(LG8/i;LG8/x;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object p1, p1, LG8/x;->s:[LG8/l;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, LG8/l;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, LG8/i;->k0(J)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return v0
.end method

.method public final r0(J)V
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LG8/i;->q0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_116

    .line 13
    .line 14
    :cond_d
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_1e

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1c

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LG8/i;->v0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_116

    .line 28
    .line 29
    :cond_1c
    move v2, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_6d

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_4b

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_3f

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_e4

    .line 60
    .line 61
    :cond_3c
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_e4

    .line 63
    .line 64
    :cond_3f
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_48

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_e4

    .line 72
    .line 73
    :cond_48
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_e4

    .line 75
    .line 76
    :cond_4b
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_5f

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_5c

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_e4

    .line 92
    .line 93
    :cond_5c
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_e4

    .line 95
    .line 96
    :cond_5f
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_69

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_e4

    .line 105
    .line 106
    :cond_69
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_e4

    .line 109
    .line 110
    :cond_6d
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_9a

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_8b

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_89

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_e4

    .line 138
    :cond_89
    move v3, v5

    .line 139
    goto :goto_e4

    .line 140
    :cond_8b
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_97

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_e4

    .line 152
    :cond_97
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_e4

    .line 155
    :cond_9a
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_be

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_af

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_e4

    .line 176
    :cond_af
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_bb

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_e4

    .line 188
    :cond_bb
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_e4

    .line 191
    :cond_be
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_d6

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_d3

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_e4

    .line 215
    :cond_d6
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_e2

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_e4
    if-eqz v2, :cond_e8

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p0, v3}, LG8/i;->m0(I)LG8/C;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, LG8/C;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_ef
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, LG8/C;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_103

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, LH8/a;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_ef

    .line 260
    :cond_103
    if-eqz v2, :cond_10b

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    aput-byte p1, v8, v6

    .line 267
    .line 268
    :cond_10b
    iget p1, v4, LG8/C;->c:I

    .line 269
    .line 270
    add-int/2addr p1, v3

    .line 271
    iput p1, v4, LG8/C;->c:I

    .line 272
    .line 273
    iget-wide p1, p0, LG8/i;->t:J

    .line 274
    .line 275
    int-to-long v0, v3

    .line 276
    add-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, LG8/i;->t:J

    .line 278
    .line 279
    :goto_116
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/i;->s:LG8/C;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, LG8/C;->c:I

    .line 17
    .line 18
    iget v3, v0, LG8/C;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, LG8/C;->a:[B

    .line 26
    .line 27
    iget v3, v0, LG8/C;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, LG8/C;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, LG8/C;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, LG8/i;->t:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, LG8/i;->t:J

    .line 42
    .line 43
    iget v2, v0, LG8/C;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_37

    .line 46
    .line 47
    invoke-virtual {v0}, LG8/C;->a()LG8/C;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LG8/i;->s:LG8/C;

    .line 52
    .line 53
    invoke-static {v0}, LG8/D;->a(LG8/C;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return v1
.end method

.method public final s0(J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LG8/i;->q0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_7c

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LG8/i;->m0(I)LG8/C;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, LG8/C;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_5f
    if-lt v5, v3, :cond_71

    .line 97
    .line 98
    sget-object v0, LH8/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, LG8/C;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    iget p1, v2, LG8/C;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, LG8/C;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, LG8/i;->t:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LG8/i;->t:J

    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method public final t0(I)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LG8/i;->m0(I)LG8/C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LG8/C;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LG8/C;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, LG8/C;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LG8/i;->t:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LG8/i;->t:J

    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_13

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, LG8/i;->l0(I)LG8/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LG8/l;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LG8/i;->t:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u0(ILjava/lang/String;I)V
    .registers 13

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_140

    .line 7
    .line 8
    if-lt p3, p1, :cond_12e

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_111

    .line 15
    .line 16
    :goto_f
    if-ge p1, p3, :cond_110

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_4d

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LG8/i;->m0(I)LG8/C;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, LG8/C;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, LG8/C;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p1

    .line 47
    .line 48
    :goto_2f
    move p1, v5

    .line 49
    if-ge p1, v4, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_3f

    .line 56
    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v6, p1

    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    add-int/2addr v3, p1

    .line 65
    iget v0, v2, LG8/C;->c:I

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v2, LG8/C;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, LG8/i;->t:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, LG8/i;->t:J

    .line 76
    .line 77
    goto :goto_f

    .line 78
    :cond_4d
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_76

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, LG8/i;->m0(I)LG8/C;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, LG8/C;->c:I

    .line 88
    .line 89
    shr-int/lit8 v5, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc0

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    iget-object v6, v3, LG8/C;->a:[B

    .line 95
    .line 96
    aput-byte v5, v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v6, v5

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iput v4, v3, LG8/C;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, LG8/i;->t:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, LG8/i;->t:J

    .line 115
    .line 116
    :goto_73
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_f

    .line 119
    :cond_76
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_e3

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_83

    .line 130
    .line 131
    goto :goto_e3

    .line 132
    :cond_83
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p3, :cond_8c

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :goto_8d
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_dd

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_dd

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_dd

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, LG8/i;->m0(I)LG8/C;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, LG8/C;->c:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, LG8/C;->a:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, LG8/C;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, LG8/i;->t:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, LG8/i;->t:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {p0, v3}, LG8/i;->q0(I)V

    .line 223
    .line 224
    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, LG8/i;->m0(I)LG8/C;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, LG8/C;->c:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, LG8/C;->a:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, LG8/C;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, LG8/i;->t:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, LG8/i;->t:J

    .line 270
    .line 271
    goto/16 :goto_73

    .line 272
    .line 273
    :cond_110
    return-void

    .line 274
    :cond_111
    const-string p1, "endIndex > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p3, p1, v0}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_12e
    const-string p2, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string v0, " < "

    .line 306
    .line 307
    invoke-static {p3, p1, p2, v0}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_140
    const-string p2, "beginIndex < 0: "

    .line 322
    .line 323
    invoke-static {p1, p2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public final v(LG8/i;JJ)V
    .registers 13

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LG8/i;->t:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Ls3/r;->j(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_64

    .line 20
    :cond_13
    iget-wide v2, p1, LG8/i;->t:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, LG8/i;->t:J

    .line 24
    .line 25
    iget-object v2, p0, LG8/i;->s:LG8/C;

    .line 26
    .line 27
    :goto_1a
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, LG8/C;->c:I

    .line 31
    .line 32
    iget v4, v2, LG8/C;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_2b

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, LG8/C;->f:LG8/C;

    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    :goto_2b
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_64

    .line 47
    .line 48
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LG8/C;->c()LG8/C;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, LG8/C;->b:I

    .line 56
    .line 57
    long-to-int p2, p2

    .line 58
    add-int/2addr v4, p2

    .line 59
    iput v4, v3, LG8/C;->b:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, LG8/C;->c:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, LG8/C;->c:I

    .line 70
    .line 71
    iget-object p2, p1, LG8/i;->s:LG8/C;

    .line 72
    .line 73
    if-nez p2, :cond_51

    .line 74
    .line 75
    iput-object v3, v3, LG8/C;->g:LG8/C;

    .line 76
    .line 77
    iput-object v3, v3, LG8/C;->f:LG8/C;

    .line 78
    .line 79
    iput-object v3, p1, LG8/i;->s:LG8/C;

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-object p2, p2, LG8/C;->g:LG8/C;

    .line 83
    .line 84
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, LG8/C;->b(LG8/C;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget p2, v3, LG8/C;->c:I

    .line 91
    .line 92
    iget p3, v3, LG8/C;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, LG8/C;->f:LG8/C;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_2b

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LG8/i;->u0(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LG8/i;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final w0(I)V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LG8/i;->q0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_a7

    .line 9
    .line 10
    :cond_9
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_32

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, LG8/i;->m0(I)LG8/C;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, LG8/C;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v3, LG8/C;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v3, LG8/C;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, LG8/i;->t:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, LG8/i;->t:J

    .line 48
    .line 49
    goto/16 :goto_a7

    .line 50
    .line 51
    :cond_32
    const v1, 0xd800

    .line 52
    .line 53
    .line 54
    if-gt v1, p1, :cond_40

    .line 55
    .line 56
    const v1, 0xe000

    .line 57
    .line 58
    .line 59
    if-ge p1, v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, v2}, LG8/i;->q0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_a7

    .line 65
    :cond_40
    const/high16 v1, 0x10000

    .line 66
    .line 67
    if-ge p1, v1, :cond_6f

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {p0, v1}, LG8/i;->m0(I)LG8/C;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v3, LG8/C;->c:I

    .line 75
    .line 76
    shr-int/lit8 v5, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0xe0

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    iget-object v6, v3, LG8/C;->a:[B

    .line 82
    .line 83
    aput-byte v5, v6, v4

    .line 84
    .line 85
    add-int/lit8 v5, v4, 0x1

    .line 86
    .line 87
    shr-int/lit8 v7, p1, 0x6

    .line 88
    .line 89
    and-int/2addr v7, v2

    .line 90
    or-int/2addr v7, v0

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v6, v5

    .line 93
    .line 94
    add-int/lit8 v5, v4, 0x2

    .line 95
    .line 96
    and-int/2addr p1, v2

    .line 97
    or-int/2addr p1, v0

    .line 98
    int-to-byte p1, p1

    .line 99
    aput-byte p1, v6, v5

    .line 100
    .line 101
    add-int/2addr v4, v1

    .line 102
    iput v4, v3, LG8/C;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, LG8/i;->t:J

    .line 105
    .line 106
    const-wide/16 v2, 0x3

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, LG8/i;->t:J

    .line 110
    .line 111
    goto :goto_a7

    .line 112
    :cond_6f
    const v1, 0x10ffff

    .line 113
    .line 114
    .line 115
    if-gt p1, v1, :cond_a8

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-virtual {p0, v1}, LG8/i;->m0(I)LG8/C;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v4, v3, LG8/C;->c:I

    .line 123
    .line 124
    shr-int/lit8 v5, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v5, v5, 0xf0

    .line 127
    .line 128
    int-to-byte v5, v5

    .line 129
    iget-object v6, v3, LG8/C;->a:[B

    .line 130
    .line 131
    aput-byte v5, v6, v4

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x1

    .line 134
    .line 135
    shr-int/lit8 v7, p1, 0xc

    .line 136
    .line 137
    and-int/2addr v7, v2

    .line 138
    or-int/2addr v7, v0

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v6, v5

    .line 141
    .line 142
    add-int/lit8 v5, v4, 0x2

    .line 143
    .line 144
    shr-int/lit8 v7, p1, 0x6

    .line 145
    .line 146
    and-int/2addr v7, v2

    .line 147
    or-int/2addr v7, v0

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v6, v5

    .line 150
    .line 151
    add-int/lit8 v5, v4, 0x3

    .line 152
    .line 153
    and-int/2addr p1, v2

    .line 154
    or-int/2addr p1, v0

    .line 155
    int-to-byte p1, p1

    .line 156
    aput-byte p1, v6, v5

    .line 157
    .line 158
    add-int/2addr v4, v1

    .line 159
    iput v4, v3, LG8/C;->c:I

    .line 160
    .line 161
    iget-wide v0, p0, LG8/i;->t:J

    .line 162
    .line 163
    const-wide/16 v2, 0x4

    .line 164
    .line 165
    add-long/2addr v0, v2

    .line 166
    iput-wide v0, p0, LG8/i;->t:J

    .line 167
    .line 168
    :goto_a7
    return-void

    .line 169
    :cond_a8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-static {p1}, Ls3/r;->V(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-lez v1, :cond_27

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, LG8/i;->m0(I)LG8/C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, LG8/C;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, LG8/C;->a:[B

    .line 27
    .line 28
    iget v5, v2, LG8/C;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, LG8/C;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, LG8/C;->c:I

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iget-wide v1, p0, LG8/i;->t:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, LG8/i;->t:J

    .line 45
    .line 46
    return v0
.end method

.method public final bridge synthetic y(I)LG8/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG8/i;->q0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
