###### Class z.C (z.C)
.class public Lz/C;
.super Lz/p;
.source "SourceFile"


# instance fields
.field public c0:LM0/r;


# virtual methods
.method public final G0()LM0/I;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final M0(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final N0(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lz/p;->O:LO7/a;

    .line 2
    .line 3
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    invoke-super {p0}, Lz/p;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/C;->c0:LM0/r;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz/C;->c0:LM0/r;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz/p;->J0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final k(LM0/j;LM0/k;J)V
    .registers 20

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    invoke-super/range {p0 .. p4}, Lz/p;->k(LM0/j;LM0/k;J)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LM0/k;->t:LM0/k;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-ne v1, v4, :cond_13b

    .line 16
    .line 17
    iget-object v1, v6, Lz/C;->c0:LM0/r;

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v1, :cond_5f

    .line 22
    .line 23
    invoke-static {v0, v4, v5}, LB/z1;->f(LM0/j;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_168

    .line 28
    .line 29
    iget-object v0, v0, LM0/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LM0/r;

    .line 36
    .line 37
    invoke-virtual {v0}, LM0/r;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v6, Lz/C;->c0:LM0/r;

    .line 41
    .line 42
    iget-boolean v1, v6, Lz/p;->N:Z

    .line 43
    .line 44
    if-eqz v1, :cond_168

    .line 45
    .line 46
    iget-object v1, v6, Lz/p;->I:LC/l;

    .line 47
    .line 48
    if-eqz v1, :cond_168

    .line 49
    .line 50
    new-instance v2, LC/n;

    .line 51
    .line 52
    iget-wide v3, v0, LM0/r;->c:J

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, LC/n;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lz/p;->H0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4f

    .line 62
    .line 63
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lz/i;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, p0, v7}, Lz/i;-><init>(LC/l;LC/n;Lz/C;LE7/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7, v7, v3, v8}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, Lz/p;->Z:Lb8/o0;

    .line 77
    .line 78
    goto/16 :goto_168

    .line 79
    .line 80
    :cond_4f
    iput-object v2, v6, Lz/p;->T:LC/n;

    .line 81
    .line 82
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lz/j;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2, v7}, Lz/j;-><init>(LC/l;LC/n;LE7/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7, v7, v3, v8}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_168

    .line 95
    .line 96
    :cond_5f
    iget-object v9, v0, LM0/j;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    move v11, v5

    .line 103
    :goto_66
    iget-object v12, v0, LM0/j;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ge v11, v10, :cond_f2

    .line 106
    .line 107
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, LM0/r;

    .line 112
    .line 113
    invoke-static {v13}, LM0/q;->b(LM0/r;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_ed

    .line 118
    .line 119
    sget-object v0, LT0/p0;->s:Lh0/Z0;

    .line 120
    .line 121
    invoke-static {p0, v0}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LT0/Q0;

    .line 126
    .line 127
    invoke-interface {v0}, LT0/Q0;->g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, LS0/J;->P:Lp1/c;

    .line 136
    .line 137
    invoke-interface {v4, v0, v1}, Lp1/c;->U(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const/16 v4, 0x20

    .line 142
    .line 143
    shr-long v8, v0, v4

    .line 144
    .line 145
    long-to-int v8, v8

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    shr-long v9, v2, v4

    .line 151
    .line 152
    long-to-int v9, v9

    .line 153
    int-to-float v9, v9

    .line 154
    sub-float/2addr v8, v9

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/high16 v10, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v8, v10

    .line 163
    const-wide v13, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v0, v13

    .line 169
    long-to-int v0, v0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    and-long v5, v2, v13

    .line 175
    .line 176
    long-to-int v1, v5

    .line 177
    int-to-float v1, v1

    .line 178
    sub-float/2addr v0, v1

    .line 179
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    div-float/2addr v0, v10

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-long v5, v1

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    shl-long v4, v5, v4

    .line 195
    .line 196
    and-long/2addr v0, v13

    .line 197
    or-long/2addr v0, v4

    .line 198
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_ca
    if-ge v5, v4, :cond_ea

    .line 204
    .line 205
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LM0/r;

    .line 210
    .line 211
    invoke-virtual {v6}, LM0/r;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_de

    .line 216
    .line 217
    invoke-static {v6, v2, v3, v0, v1}, LM0/q;->g(LM0/r;JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_e0

    .line 222
    .line 223
    :cond_de
    move-object v6, p0

    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_ca

    .line 228
    :goto_e3
    iput-object v7, v6, Lz/C;->c0:LM0/r;

    .line 229
    .line 230
    invoke-virtual {p0}, Lz/p;->J0()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_168

    .line 234
    .line 235
    :cond_ea
    move-object v6, p0

    .line 236
    goto/16 :goto_168

    .line 237
    .line 238
    :cond_ed
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_66

    .line 242
    .line 243
    :cond_f2
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LM0/r;

    .line 248
    .line 249
    invoke-virtual {v0}, LM0/r;->a()V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v6, Lz/p;->N:Z

    .line 253
    .line 254
    if-eqz v0, :cond_138

    .line 255
    .line 256
    iget-object v5, v6, Lz/p;->I:LC/l;

    .line 257
    .line 258
    if-eqz v5, :cond_133

    .line 259
    .line 260
    iget-object v0, v6, Lz/p;->Z:Lb8/o0;

    .line 261
    .line 262
    if-eqz v0, :cond_121

    .line 263
    .line 264
    invoke-virtual {v0}, Lb8/h0;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v4, :cond_121

    .line 269
    .line 270
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v10, Lz/g;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    iget-wide v2, v1, LM0/r;->c:J

    .line 278
    .line 279
    move-object v0, v10

    .line 280
    move-object v1, p0

    .line 281
    move-object v4, v5

    .line 282
    move-object v5, v11

    .line 283
    invoke-direct/range {v0 .. v5}, Lz/g;-><init>(Lz/C;JLC/l;LE7/c;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v7, v7, v10, v8}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 287
    .line 288
    .line 289
    goto :goto_131

    .line 290
    :cond_121
    iget-object v0, v6, Lz/p;->T:LC/n;

    .line 291
    .line 292
    if-eqz v0, :cond_131

    .line 293
    .line 294
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lz/h;

    .line 299
    .line 300
    invoke-direct {v2, v5, v0, v7}, Lz/h;-><init>(LC/l;LC/n;LE7/c;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7, v7, v2, v8}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    iput-object v7, v6, Lz/p;->T:LC/n;

    .line 307
    .line 308
    :cond_133
    iget-object v0, v6, Lz/p;->O:LO7/a;

    .line 309
    .line 310
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_138
    iput-object v7, v6, Lz/C;->c0:LM0/r;

    .line 314
    .line 315
    goto :goto_168

    .line 316
    :cond_13b
    sget-object v2, LM0/k;->u:LM0/k;

    .line 317
    .line 318
    if-ne v1, v2, :cond_168

    .line 319
    .line 320
    iget-object v1, v6, Lz/C;->c0:LM0/r;

    .line 321
    .line 322
    if-eqz v1, :cond_168

    .line 323
    .line 324
    iget-object v0, v0, LM0/j;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_149
    if-ge v5, v1, :cond_168

    .line 331
    .line 332
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LM0/r;

    .line 337
    .line 338
    invoke-virtual {v2}, LM0/r;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_165

    .line 343
    .line 344
    iget-object v3, v6, Lz/C;->c0:LM0/r;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_165

    .line 351
    .line 352
    iput-object v7, v6, Lz/C;->c0:LM0/r;

    .line 353
    .line 354
    invoke-virtual {p0}, Lz/p;->J0()V

    .line 355
    .line 356
    .line 357
    goto :goto_168

    .line 358
    :cond_165
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_149

    .line 361
    :cond_168
    :goto_168
    return-void
.end method
