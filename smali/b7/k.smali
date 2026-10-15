###### Class B7.k (B7.k)
.class public abstract LB7/k;
.super Lo6/b;
.source "SourceFile"


# direct methods
.method public static G([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "asList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static H([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_d

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_d
    const/4 v2, -0x1

    .line 15
    :goto_e
    if-ltz v2, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public static I([JJ)Z
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_f

    .line 5
    .line 6
    aget-wide v3, p0, v2

    .line 7
    .line 8
    cmp-long v3, p1, v3

    .line 9
    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const/4 v2, -0x1

    .line 17
    :goto_10
    if-ltz v2, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method public static J([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LB7/k;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static K([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    array-length v1, p0

    .line 12
    move v2, v3

    .line 13
    :goto_c
    if-ge v2, v1, :cond_12f

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    aget-object v5, p1, v2

    .line 18
    .line 19
    if-ne v4, v5, :cond_16

    .line 20
    .line 21
    goto/16 :goto_12a

    .line 22
    .line 23
    :cond_16
    if-eqz v4, :cond_12e

    .line 24
    .line 25
    if-nez v5, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_12e

    .line 28
    .line 29
    :cond_1c
    instance-of v6, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_2f

    .line 32
    .line 33
    instance-of v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v6, :cond_2f

    .line 36
    .line 37
    check-cast v4, [Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v5}, LB7/k;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_12a

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    instance-of v6, v4, [B

    .line 49
    .line 50
    if-eqz v6, :cond_42

    .line 51
    .line 52
    instance-of v6, v5, [B

    .line 53
    .line 54
    if-eqz v6, :cond_42

    .line 55
    .line 56
    check-cast v4, [B

    .line 57
    .line 58
    check-cast v5, [B

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_12a

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    instance-of v6, v4, [S

    .line 68
    .line 69
    if-eqz v6, :cond_55

    .line 70
    .line 71
    instance-of v6, v5, [S

    .line 72
    .line 73
    if-eqz v6, :cond_55

    .line 74
    .line 75
    check-cast v4, [S

    .line 76
    .line 77
    check-cast v5, [S

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_12a

    .line 84
    .line 85
    return v3

    .line 86
    :cond_55
    instance-of v6, v4, [I

    .line 87
    .line 88
    if-eqz v6, :cond_68

    .line 89
    .line 90
    instance-of v6, v5, [I

    .line 91
    .line 92
    if-eqz v6, :cond_68

    .line 93
    .line 94
    check-cast v4, [I

    .line 95
    .line 96
    check-cast v5, [I

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_12a

    .line 103
    .line 104
    return v3

    .line 105
    :cond_68
    instance-of v6, v4, [J

    .line 106
    .line 107
    if-eqz v6, :cond_7b

    .line 108
    .line 109
    instance-of v6, v5, [J

    .line 110
    .line 111
    if-eqz v6, :cond_7b

    .line 112
    .line 113
    check-cast v4, [J

    .line 114
    .line 115
    check-cast v5, [J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_12a

    .line 122
    .line 123
    return v3

    .line 124
    :cond_7b
    instance-of v6, v4, [F

    .line 125
    .line 126
    if-eqz v6, :cond_8e

    .line 127
    .line 128
    instance-of v6, v5, [F

    .line 129
    .line 130
    if-eqz v6, :cond_8e

    .line 131
    .line 132
    check-cast v4, [F

    .line 133
    .line 134
    check-cast v5, [F

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_12a

    .line 141
    .line 142
    return v3

    .line 143
    :cond_8e
    instance-of v6, v4, [D

    .line 144
    .line 145
    if-eqz v6, :cond_a1

    .line 146
    .line 147
    instance-of v6, v5, [D

    .line 148
    .line 149
    if-eqz v6, :cond_a1

    .line 150
    .line 151
    check-cast v4, [D

    .line 152
    .line 153
    check-cast v5, [D

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_12a

    .line 160
    .line 161
    return v3

    .line 162
    :cond_a1
    instance-of v6, v4, [C

    .line 163
    .line 164
    if-eqz v6, :cond_b4

    .line 165
    .line 166
    instance-of v6, v5, [C

    .line 167
    .line 168
    if-eqz v6, :cond_b4

    .line 169
    .line 170
    check-cast v4, [C

    .line 171
    .line 172
    check-cast v5, [C

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_12a

    .line 179
    .line 180
    return v3

    .line 181
    :cond_b4
    instance-of v6, v4, [Z

    .line 182
    .line 183
    if-eqz v6, :cond_c7

    .line 184
    .line 185
    instance-of v6, v5, [Z

    .line 186
    .line 187
    if-eqz v6, :cond_c7

    .line 188
    .line 189
    check-cast v4, [Z

    .line 190
    .line 191
    check-cast v5, [Z

    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_12a

    .line 198
    .line 199
    return v3

    .line 200
    :cond_c7
    instance-of v6, v4, LA7/t;

    .line 201
    .line 202
    if-eqz v6, :cond_de

    .line 203
    .line 204
    instance-of v6, v5, LA7/t;

    .line 205
    .line 206
    if-eqz v6, :cond_de

    .line 207
    .line 208
    check-cast v4, LA7/t;

    .line 209
    .line 210
    check-cast v5, LA7/t;

    .line 211
    .line 212
    iget-object v4, v4, LA7/t;->s:[B

    .line 213
    .line 214
    iget-object v5, v5, LA7/t;->s:[B

    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_12a

    .line 221
    .line 222
    return v3

    .line 223
    :cond_de
    instance-of v6, v4, LA7/A;

    .line 224
    .line 225
    if-eqz v6, :cond_f5

    .line 226
    .line 227
    instance-of v6, v5, LA7/A;

    .line 228
    .line 229
    if-eqz v6, :cond_f5

    .line 230
    .line 231
    check-cast v4, LA7/A;

    .line 232
    .line 233
    check-cast v5, LA7/A;

    .line 234
    .line 235
    iget-object v4, v4, LA7/A;->s:[S

    .line 236
    .line 237
    iget-object v5, v5, LA7/A;->s:[S

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_12a

    .line 244
    .line 245
    return v3

    .line 246
    :cond_f5
    instance-of v6, v4, LA7/v;

    .line 247
    .line 248
    if-eqz v6, :cond_10c

    .line 249
    .line 250
    instance-of v6, v5, LA7/v;

    .line 251
    .line 252
    if-eqz v6, :cond_10c

    .line 253
    .line 254
    check-cast v4, LA7/v;

    .line 255
    .line 256
    check-cast v5, LA7/v;

    .line 257
    .line 258
    iget-object v4, v4, LA7/v;->s:[I

    .line 259
    .line 260
    iget-object v5, v5, LA7/v;->s:[I

    .line 261
    .line 262
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_12a

    .line 267
    .line 268
    return v3

    .line 269
    :cond_10c
    instance-of v6, v4, LA7/x;

    .line 270
    .line 271
    if-eqz v6, :cond_123

    .line 272
    .line 273
    instance-of v6, v5, LA7/x;

    .line 274
    .line 275
    if-eqz v6, :cond_123

    .line 276
    .line 277
    check-cast v4, LA7/x;

    .line 278
    .line 279
    check-cast v5, LA7/x;

    .line 280
    .line 281
    iget-object v4, v4, LA7/x;->s:[J

    .line 282
    .line 283
    iget-object v5, v5, LA7/x;->s:[J

    .line 284
    .line 285
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_12a

    .line 290
    .line 291
    return v3

    .line 292
    :cond_123
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_12a

    .line 297
    .line 298
    return v3

    .line 299
    :cond_12a
    :goto_12a
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return v3

    .line 304
    :cond_12f
    return v0
.end method

.method public static L(III[B[B)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static M(III[I[I)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static N(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static O([C[CIII)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static P([J[JIII)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Q(III[I[I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_b
    invoke-static {p0, v1, p1, p3, p4}, LB7/k;->M(III[I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic R(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_b
    invoke-static {v1, p0, p1, p3, p4}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static S([BII)[B
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, Lo6/b;->q(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static T([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, Lo6/b;->q(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static U([Ljava/lang/Object;LS3/a;II)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static V([JJ)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic W([Ljava/lang/Object;LS3/a;)V
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static X([Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_13

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-object v0
.end method

.method public static Y([J)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public static Z([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_13

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_22

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    array-length v1, p0

    .line 21
    :goto_14
    if-ge v0, v1, :cond_22

    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static a0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_c
    const-string p3, "<this>"

    .line 14
    .line 15
    invoke-static {p0, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "prefix"

    .line 19
    .line 20
    invoke-static {p1, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "postfix"

    .line 24
    .line 25
    invoke-static {p2, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    array-length p1, p0

    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_26
    if-ge v0, p1, :cond_3a

    .line 40
    .line 41
    aget-object v2, p0, v0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    add-int/2addr v1, v3

    .line 45
    if-le v1, v3, :cond_33

    .line 46
    .line 47
    const-string v3, ", "

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    invoke-static {p3, v2, v3}, LA3/f;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;LO7/c;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b0([C)C
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-char p0, p0, v0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Array has more than one element."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v0, "Array is empty."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static c0([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d0([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, LB7/k;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    invoke-static {p0}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p0, LB7/v;->s:LB7/v;

    .line 21
    .line 22
    :goto_15
    return-object p0
.end method

.method public static e0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LB7/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LB7/i;-><init>([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f0([Ljava/lang/Object;)Ljava/util/Set;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_21

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    invoke-static {v2}, LB7/C;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v2, p0

    .line 24
    :goto_17
    if-ge v1, v2, :cond_2a

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_17

    .line 34
    :cond_21
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ls3/r;->S(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object v0, LB7/x;->s:LB7/x;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method
