###### Class L.Y (L.Y)
.class public final LL/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ld1/N;


# direct methods
.method public constructor <init>(IILd1/N;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL/Y;->s:I

    .line 5
    .line 6
    iput p2, p0, LL/Y;->t:I

    .line 7
    .line 8
    iput-object p3, p0, LL/Y;->u:Ld1/N;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lh0/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, LL/Y;->s:I

    .line 25
    .line 26
    iget v3, v0, LL/Y;->t:I

    .line 27
    .line 28
    invoke-static {v2, v3}, LL/f0;->C(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lt0/m;->a:Lt0/m;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_2e

    .line 39
    .line 40
    if-ne v3, v5, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lh0/s;->p(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_174

    .line 46
    .line 47
    :cond_2e
    sget-object v8, LT0/p0;->h:Lh0/Z0;

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lp1/c;

    .line 54
    .line 55
    sget-object v9, LT0/p0;->k:Lh0/Z0;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lh1/d;

    .line 62
    .line 63
    sget-object v10, LT0/p0;->n:Lh0/Z0;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lp1/m;

    .line 70
    .line 71
    iget-object v11, v0, LL/Y;->u:Ld1/N;

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v1, v13}, Lh0/s;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    or-int/2addr v12, v13

    .line 86
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Lh0/n;->a:Lh0/V;

    .line 91
    .line 92
    if-nez v12, :cond_5f

    .line 93
    .line 94
    if-ne v13, v14, :cond_66

    .line 95
    .line 96
    :cond_5f
    invoke-static {v11, v10}, Ld1/E;->h(Ld1/N;Lp1/m;)Ld1/N;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v1, v13}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    check-cast v13, Ld1/N;

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v1, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    or-int/2addr v12, v15

    .line 114
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-nez v12, :cond_79

    .line 119
    .line 120
    if-ne v15, v14, :cond_9f

    .line 121
    .line 122
    :cond_79
    iget-object v12, v13, Ld1/N;->a:Ld1/F;

    .line 123
    .line 124
    iget-object v15, v12, Ld1/F;->f:Lh1/o;

    .line 125
    .line 126
    iget-object v6, v12, Ld1/F;->c:Lh1/k;

    .line 127
    .line 128
    if-nez v6, :cond_83

    .line 129
    .line 130
    sget-object v6, Lh1/k;->u:Lh1/k;

    .line 131
    .line 132
    :cond_83
    iget-object v5, v12, Ld1/F;->d:Lh1/i;

    .line 133
    .line 134
    if-eqz v5, :cond_8a

    .line 135
    .line 136
    iget v5, v5, Lh1/i;->a:I

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    :goto_8b
    iget-object v12, v12, Ld1/F;->e:Lh1/j;

    .line 141
    .line 142
    if-eqz v12, :cond_92

    .line 143
    .line 144
    iget v12, v12, Lh1/j;->a:I

    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    const v12, 0xffff

    .line 148
    .line 149
    .line 150
    :goto_95
    move-object v7, v9

    .line 151
    check-cast v7, Lh1/f;

    .line 152
    .line 153
    invoke-virtual {v7, v15, v6, v5, v12}, Lh1/f;->b(Lh1/o;Lh1/k;II)Lh1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v1, v15}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    check-cast v15, Lh0/Y0;

    .line 161
    .line 162
    invoke-interface {v15}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    or-int/2addr v6, v7

    .line 175
    invoke-virtual {v1, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v6, v7

    .line 180
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v1, v7}, Lh0/s;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v6, v7

    .line 189
    invoke-virtual {v1, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v5, v6

    .line 194
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-wide v16, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    if-nez v5, :cond_ce

    .line 204
    .line 205
    if-ne v6, v14, :cond_df

    .line 206
    .line 207
    :cond_ce
    sget-object v5, LL/z0;->a:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-static {v13, v8, v9, v5, v6}, LL/z0;->a(Ld1/N;Lp1/c;Lh1/d;Ljava/lang/String;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    and-long v5, v18, v16

    .line 215
    .line 216
    long-to-int v5, v5

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    check-cast v6, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-interface {v15}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v1, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    or-int/2addr v7, v12

    .line 243
    invoke-virtual {v1, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    or-int/2addr v7, v11

    .line 248
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v1, v10}, Lh0/s;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    or-int/2addr v7, v10

    .line 257
    invoke-virtual {v1, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v6, :cond_10d

    .line 267
    .line 268
    if-ne v7, v14, :cond_132

    .line 269
    .line 270
    :cond_10d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v7, LL/z0;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 v10, 0xa

    .line 281
    .line 282
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-static {v13, v8, v9, v6, v7}, LL/z0;->a(Ld1/N;Lp1/c;Lh1/d;Ljava/lang/String;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    and-long v6, v6, v16

    .line 298
    .line 299
    long-to-int v6, v6

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v1, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    check-cast v7, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    sub-int/2addr v6, v5

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v9, 0x1

    .line 316
    if-ne v2, v9, :cond_142

    .line 317
    .line 318
    move-object v2, v7

    .line 319
    :goto_13e
    const v10, 0x7fffffff

    .line 320
    .line 321
    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    sub-int/2addr v2, v9

    .line 324
    mul-int/2addr v2, v6

    .line 325
    add-int/2addr v2, v5

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_13e

    .line 331
    :goto_14a
    if-ne v3, v10, :cond_14d

    .line 332
    .line 333
    goto :goto_154

    .line 334
    :cond_14d
    sub-int/2addr v3, v9

    .line 335
    mul-int/2addr v3, v6

    .line 336
    add-int/2addr v3, v5

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :goto_154
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 342
    .line 343
    if-eqz v2, :cond_161

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-interface {v8, v2}, Lp1/c;->j0(I)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v2, v3

    .line 355
    :goto_162
    if-eqz v7, :cond_16c

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-interface {v8, v3}, Lp1/c;->j0(I)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :cond_16c
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->d(Lt0/p;FF)Lt0/p;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 371
    .line 372
    .line 373
    :goto_174
    return-object v4
.end method
