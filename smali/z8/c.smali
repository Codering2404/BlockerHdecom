###### Class z8.c (z8.c)
.class public final Lz8/c;
.super Lz8/a;
.source "SourceFile"


# instance fields
.field public final v:Lt8/o;

.field public w:J

.field public x:Z

.field public final synthetic y:Lx8/l;


# direct methods
.method public constructor <init>(Lx8/l;Lt8/o;)V
    .registers 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz8/c;->y:Lx8/l;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lz8/a;-><init>(Lx8/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz8/c;->v:Lt8/o;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lz8/c;->w:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lz8/c;->x:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz8/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lz8/c;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lu8/b;->h(LG8/H;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lz8/c;->y:Lx8/l;

    .line 19
    .line 20
    iget-object v0, v0, Lx8/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx8/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx8/j;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz8/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lz8/a;->t:Z

    .line 32
    .line 33
    return-void
.end method

.method public final e0(LG8/i;J)J
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_14c

    .line 17
    .line 18
    iget-boolean v6, v1, Lz8/a;->t:Z

    .line 19
    .line 20
    if-nez v6, :cond_144

    .line 21
    .line 22
    iget-boolean v6, v1, Lz8/c;->x:Z

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    if-nez v6, :cond_1c

    .line 27
    .line 28
    return-wide v7

    .line 29
    :cond_1c
    iget-wide v9, v1, Lz8/c;->w:J

    .line 30
    .line 31
    cmp-long v6, v9, v4

    .line 32
    .line 33
    iget-object v11, v1, Lz8/c;->y:Lx8/l;

    .line 34
    .line 35
    if-eqz v6, :cond_2c

    .line 36
    .line 37
    cmp-long v6, v9, v7

    .line 38
    .line 39
    if-nez v6, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-wide v4, v7

    .line 43
    goto/16 :goto_f8

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    const-string v6, "expected chunk size and optional extensions but was \""

    .line 46
    .line 47
    cmp-long v9, v9, v7

    .line 48
    .line 49
    if-eqz v9, :cond_3e

    .line 50
    .line 51
    iget-object v9, v11, Lx8/l;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LG8/B;

    .line 54
    .line 55
    const-wide v12, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v12, v13}, LG8/B;->F(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    iget-object v9, v11, Lx8/l;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LG8/B;

    .line 66
    .line 67
    const-wide/16 v12, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v12, v13}, LG8/B;->I(J)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move v12, v10

    .line 74
    :goto_49
    add-int/lit8 v13, v12, 0x1

    .line 75
    .line 76
    int-to-long v14, v13

    .line 77
    invoke-virtual {v9, v14, v15}, LG8/B;->q(J)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget-object v15, v9, LG8/B;->t:LG8/i;

    .line 82
    .line 83
    if-eqz v14, :cond_93

    .line 84
    .line 85
    int-to-long v7, v12

    .line 86
    invoke-virtual {v15, v7, v8}, LG8/i;->A(J)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v8, 0x30

    .line 91
    .line 92
    if-lt v7, v8, :cond_61

    .line 93
    .line 94
    const/16 v8, 0x39

    .line 95
    .line 96
    if-le v7, v8, :cond_72

    .line 97
    .line 98
    :cond_61
    const/16 v8, 0x61

    .line 99
    .line 100
    if-lt v7, v8, :cond_69

    .line 101
    .line 102
    const/16 v8, 0x66

    .line 103
    .line 104
    if-le v7, v8, :cond_72

    .line 105
    .line 106
    :cond_69
    const/16 v8, 0x41

    .line 107
    .line 108
    if-lt v7, v8, :cond_76

    .line 109
    .line 110
    const/16 v8, 0x46

    .line 111
    .line 112
    if-le v7, v8, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    move v12, v13

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    goto :goto_49

    .line 119
    :cond_76
    :goto_76
    if-eqz v12, :cond_79

    .line 120
    .line 121
    goto :goto_93

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-static {v2}, Ls3/r;->k(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "toString(...)"

    .line 134
    .line 135
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v15}, LG8/i;->R()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    iput-wide v7, v1, Lz8/c;->w:J

    .line 153
    .line 154
    iget-object v7, v11, Lx8/l;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, LG8/B;

    .line 157
    .line 158
    const-wide v8, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v9}, LG8/B;->F(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-wide v8, v1, Lz8/c;->w:J

    .line 176
    .line 177
    cmp-long v8, v8, v4

    .line 178
    .line 179
    if-ltz v8, :cond_11e

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-lez v8, :cond_c5

    .line 186
    .line 187
    const-string v8, ";"

    .line 188
    .line 189
    invoke-static {v7, v8, v10}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v8
    :try_end_c0
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_c0} :catch_c3

    .line 193
    if-eqz v8, :cond_11e

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_13a

    .line 198
    :cond_c5
    :goto_c5
    iget-wide v6, v1, Lz8/c;->w:J

    .line 199
    .line 200
    cmp-long v4, v6, v4

    .line 201
    .line 202
    if-nez v4, :cond_ef

    .line 203
    .line 204
    iput-boolean v10, v1, Lz8/c;->x:Z

    .line 205
    .line 206
    iget-object v4, v11, Lx8/l;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LB/A1;

    .line 209
    .line 210
    invoke-virtual {v4}, LB/A1;->h()Lt8/n;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v11, Lx8/l;->g:Ljava/lang/Iterable;

    .line 215
    .line 216
    iget-object v4, v11, Lx8/l;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lt8/u;

    .line 219
    .line 220
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v11, Lx8/l;->g:Ljava/lang/Iterable;

    .line 224
    .line 225
    check-cast v5, Lt8/n;

    .line 226
    .line 227
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v4, Lt8/u;->B:Lt8/b;

    .line 231
    .line 232
    iget-object v6, v1, Lz8/c;->v:Lt8/o;

    .line 233
    .line 234
    invoke-static {v4, v6, v5}, Ly8/d;->b(Lt8/b;Lt8/o;Lt8/n;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lz8/a;->b()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-boolean v4, v1, Lz8/c;->x:Z

    .line 241
    .line 242
    if-nez v4, :cond_f6

    .line 243
    .line 244
    const-wide/16 v4, -0x1

    .line 245
    .line 246
    return-wide v4

    .line 247
    :cond_f6
    const-wide/16 v4, -0x1

    .line 248
    .line 249
    :goto_f8
    iget-wide v6, v1, Lz8/c;->w:J

    .line 250
    .line 251
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-super {v1, v0, v2, v3}, Lz8/a;->e0(LG8/i;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    cmp-long v0, v2, v4

    .line 260
    .line 261
    if-eqz v0, :cond_10c

    .line 262
    .line 263
    iget-wide v4, v1, Lz8/c;->w:J

    .line 264
    .line 265
    sub-long/2addr v4, v2

    .line 266
    iput-wide v4, v1, Lz8/c;->w:J

    .line 267
    .line 268
    return-wide v2

    .line 269
    :cond_10c
    iget-object v0, v11, Lx8/l;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lx8/j;

    .line 272
    .line 273
    invoke-virtual {v0}, Lx8/j;->l()V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/net/ProtocolException;

    .line 277
    .line 278
    const-string v2, "unexpected end of stream"

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lz8/a;->b()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_11e
    :try_start_11e
    new-instance v0, Ljava/net/ProtocolException;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-wide v3, v1, Lz8/c;->w:J

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x22

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_13a
    .catch Ljava/lang/NumberFormatException; {:try_start_11e .. :try_end_13a} :catch_c3

    .line 315
    :goto_13a
    new-instance v2, Ljava/net/ProtocolException;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v2, "closed"

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_14c
    const-string v0, "byteCount < 0: "

    .line 334
    .line 335
    invoke-static {v0, v2, v3}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2
.end method
