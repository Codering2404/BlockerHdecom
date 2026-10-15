###### Class e0.C1154B (e0.B)
.class public final Le0/B;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lp0/c;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILO7/e;Lp0/c;LO7/e;LO7/e;Lf0/y;LO7/e;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Le0/B;->t:I

    .line 1
    iput p1, p0, Le0/B;->u:I

    iput-object p2, p0, Le0/B;->w:Ljava/lang/Object;

    iput-object p3, p0, Le0/B;->v:Lp0/c;

    iput-object p4, p0, Le0/B;->x:Ljava/lang/Object;

    iput-object p5, p0, Le0/B;->y:Ljava/lang/Object;

    iput-object p6, p0, Le0/B;->z:Ljava/lang/Object;

    iput-object p7, p0, Le0/B;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lp0/c;I)V
    .registers 9

    .line 2
    iput p8, p0, Le0/B;->t:I

    iput-object p1, p0, Le0/B;->w:Ljava/lang/Object;

    iput-object p2, p0, Le0/B;->x:Ljava/lang/Object;

    iput-object p3, p0, Le0/B;->y:Ljava/lang/Object;

    iput p4, p0, Le0/B;->u:I

    iput-object p5, p0, Le0/B;->z:Ljava/lang/Object;

    iput-object p6, p0, Le0/B;->A:Ljava/lang/Object;

    iput-object p7, p0, Le0/B;->v:Lp0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt0/p;LA0/O;Le0/y;Le0/z;Lz/B;Lp0/c;I)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Le0/B;->t:I

    .line 3
    iput-object p1, p0, Le0/B;->w:Ljava/lang/Object;

    iput-object p2, p0, Le0/B;->x:Ljava/lang/Object;

    iput-object p3, p0, Le0/B;->y:Ljava/lang/Object;

    iput-object p4, p0, Le0/B;->z:Ljava/lang/Object;

    iput-object p5, p0, Le0/B;->A:Ljava/lang/Object;

    iput-object p6, p0, Le0/B;->v:Lp0/c;

    iput p7, p0, Le0/B;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/v0;LO7/c;Lt0/p;Lw/I;Lw/J;Lp0/c;I)V
    .registers 9

    const/4 v0, 0x5

    iput v0, p0, Le0/B;->t:I

    .line 4
    iput-object p1, p0, Le0/B;->x:Ljava/lang/Object;

    iput-object p2, p0, Le0/B;->y:Ljava/lang/Object;

    iput-object p3, p0, Le0/B;->w:Ljava/lang/Object;

    iput-object p4, p0, Le0/B;->z:Ljava/lang/Object;

    iput-object p5, p0, Le0/B;->A:Ljava/lang/Object;

    iput-object p6, p0, Le0/B;->v:Lp0/c;

    iput p7, p0, Le0/B;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/v0;Lt0/p;LO7/c;Lt0/d;LO7/c;Lp0/c;I)V
    .registers 9

    const/4 v0, 0x4

    iput v0, p0, Le0/B;->t:I

    .line 5
    iput-object p1, p0, Le0/B;->x:Ljava/lang/Object;

    iput-object p2, p0, Le0/B;->w:Ljava/lang/Object;

    iput-object p3, p0, Le0/B;->y:Ljava/lang/Object;

    iput-object p4, p0, Le0/B;->z:Ljava/lang/Object;

    iput-object p5, p0, Le0/B;->A:Ljava/lang/Object;

    iput-object p6, p0, Le0/B;->v:Lp0/c;

    iput p7, p0, Le0/B;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0/B;->t:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_51c

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Le0/B;->u:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v7, v0, Le0/B;->v:Lp0/c;

    .line 28
    .line 29
    iget-object v1, v0, Le0/B;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lx/v0;

    .line 33
    .line 34
    iget-object v1, v0, Le0/B;->w:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lt0/p;

    .line 38
    .line 39
    iget-object v1, v0, Le0/B;->z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lw/I;

    .line 43
    .line 44
    iget-object v1, v0, Le0/B;->y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, LO7/c;

    .line 48
    .line 49
    iget-object v1, v0, Le0/B;->A:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lw/J;

    .line 53
    .line 54
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/b;->e(Lx/v0;LO7/c;Lt0/p;Lw/I;Lw/J;Lp0/c;Lh0/s;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LA7/B;->a:LA7/B;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    move-object/from16 v8, p1

    .line 61
    .line 62
    check-cast v8, Lh0/s;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget v1, v0, Le0/B;->u:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v7, v0, Le0/B;->v:Lp0/c;

    .line 80
    .line 81
    iget-object v1, v0, Le0/B;->y:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, LO7/c;

    .line 85
    .line 86
    iget-object v1, v0, Le0/B;->z:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lt0/d;

    .line 90
    .line 91
    iget-object v1, v0, Le0/B;->x:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lx/v0;

    .line 95
    .line 96
    iget-object v1, v0, Le0/B;->w:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lt0/p;

    .line 100
    .line 101
    iget-object v1, v0, Le0/B;->A:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, LO7/c;

    .line 105
    .line 106
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->b(Lx/v0;Lt0/p;LO7/c;Lt0/d;LO7/c;Lp0/c;Lh0/s;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LA7/B;->a:LA7/B;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6f
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, LQ0/q0;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Lp1/a;

    .line 119
    .line 120
    iget-wide v3, v2, Lp1/a;->a:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Lp1/a;->h(J)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v3, v4}, Lp1/a;->g(J)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v3 .. v9}, Lp1/a;->a(JIIIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    sget-object v2, Le0/W1;->s:Le0/W1;

    .line 141
    .line 142
    iget-object v3, v0, Le0/B;->w:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LO7/e;

    .line 145
    .line 146
    invoke-interface {v1, v3, v2}, LQ0/q0;->m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v13, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v10, 0x0

    .line 164
    move v4, v10

    .line 165
    :goto_a4
    if-ge v4, v3, :cond_b6

    .line 166
    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LQ0/P;

    .line 172
    .line 173
    invoke-interface {v5, v11, v12}, LQ0/P;->c(J)LQ0/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_a4

    .line 183
    :cond_b6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v9, 0x1

    .line 188
    if-eqz v2, :cond_bf

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_e1

    .line 192
    :cond_bf
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v4, v2

    .line 197
    check-cast v4, LQ0/d0;

    .line 198
    .line 199
    iget v4, v4, LQ0/d0;->t:I

    .line 200
    .line 201
    invoke-static {v13}, LB7/n;->Z(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-gt v9, v5, :cond_e1

    .line 206
    .line 207
    move v6, v9

    .line 208
    :goto_cf
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, LQ0/d0;

    .line 214
    .line 215
    iget v8, v8, LQ0/d0;->t:I

    .line 216
    .line 217
    if-ge v4, v8, :cond_dc

    .line 218
    .line 219
    move-object v2, v7

    .line 220
    move v4, v8

    .line 221
    :cond_dc
    if-eq v6, v5, :cond_e1

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_cf

    .line 226
    :cond_e1
    :goto_e1
    check-cast v2, LQ0/d0;

    .line 227
    .line 228
    if-eqz v2, :cond_e9

    .line 229
    .line 230
    iget v2, v2, LQ0/d0;->t:I

    .line 231
    .line 232
    move v6, v2

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v6, v10

    .line 235
    :goto_ea
    sget-object v2, Le0/W1;->u:Le0/W1;

    .line 236
    .line 237
    iget-object v4, v0, Le0/B;->x:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LO7/e;

    .line 240
    .line 241
    invoke-interface {v1, v4, v2}, LQ0/q0;->m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v5, v10

    .line 259
    :goto_102
    iget-object v7, v0, Le0/B;->z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, LE/v0;

    .line 262
    .line 263
    if-ge v5, v4, :cond_137

    .line 264
    .line 265
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    move-object/from16 v3, v16

    .line 270
    .line 271
    check-cast v3, LQ0/P;

    .line 272
    .line 273
    invoke-interface {v1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v7, v1, v9}, LE/v0;->a(Lp1/c;Lp1/m;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-interface {v1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v7, v1, v10}, LE/v0;->b(Lp1/c;Lp1/m;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-interface {v7, v1}, LE/v0;->c(Lp1/c;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    neg-int v9, v9

    .line 294
    sub-int/2addr v9, v10

    .line 295
    neg-int v7, v7

    .line 296
    invoke-static {v9, v7, v11, v12}, Lp1/b;->i(IIJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-interface {v3, v9, v10}, LQ0/P;->c(J)LQ0/d0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    const/4 v10, 0x0

    .line 311
    goto :goto_102

    .line 312
    :cond_137
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_13f

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    goto :goto_166

    .line 320
    :cond_13f
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v2, v3

    .line 326
    check-cast v2, LQ0/d0;

    .line 327
    .line 328
    iget v2, v2, LQ0/d0;->t:I

    .line 329
    .line 330
    invoke-static {v8}, LB7/n;->Z(Ljava/util/List;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v5, 0x1

    .line 335
    if-gt v5, v4, :cond_166

    .line 336
    .line 337
    move-object v5, v3

    .line 338
    move v3, v2

    .line 339
    const/4 v2, 0x1

    .line 340
    :goto_153
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v10, v9

    .line 345
    check-cast v10, LQ0/d0;

    .line 346
    .line 347
    iget v10, v10, LQ0/d0;->t:I

    .line 348
    .line 349
    if-ge v3, v10, :cond_160

    .line 350
    .line 351
    move-object v5, v9

    .line 352
    move v3, v10

    .line 353
    :cond_160
    if-eq v2, v4, :cond_165

    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_153

    .line 358
    :cond_165
    move-object v3, v5

    .line 359
    :cond_166
    :goto_166
    check-cast v3, LQ0/d0;

    .line 360
    .line 361
    if-eqz v3, :cond_16d

    .line 362
    .line 363
    iget v2, v3, LQ0/d0;->t:I

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v2, 0x0

    .line 367
    :goto_16e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_178

    .line 372
    .line 373
    move-object/from16 v17, v8

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    goto :goto_1a6

    .line 377
    :cond_178
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v3, v4

    .line 383
    check-cast v3, LQ0/d0;

    .line 384
    .line 385
    iget v3, v3, LQ0/d0;->s:I

    .line 386
    .line 387
    invoke-static {v8}, LB7/n;->Z(Ljava/util/List;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/4 v9, 0x1

    .line 392
    if-gt v9, v5, :cond_1a4

    .line 393
    .line 394
    move-object v9, v4

    .line 395
    move v4, v3

    .line 396
    const/4 v3, 0x1

    .line 397
    :goto_18c
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move-object/from16 v17, v8

    .line 402
    .line 403
    move-object v8, v10

    .line 404
    check-cast v8, LQ0/d0;

    .line 405
    .line 406
    iget v8, v8, LQ0/d0;->s:I

    .line 407
    .line 408
    if-ge v4, v8, :cond_19b

    .line 409
    .line 410
    move v4, v8

    .line 411
    move-object v9, v10

    .line 412
    :cond_19b
    if-eq v3, v5, :cond_1a2

    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    move-object/from16 v8, v17

    .line 417
    .line 418
    goto :goto_18c

    .line 419
    :cond_1a2
    move-object v4, v9

    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    move-object/from16 v17, v8

    .line 422
    .line 423
    :goto_1a6
    check-cast v4, LQ0/d0;

    .line 424
    .line 425
    if-eqz v4, :cond_1af

    .line 426
    .line 427
    iget v3, v4, LQ0/d0;->s:I

    .line 428
    .line 429
    move/from16 v18, v3

    .line 430
    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    const/16 v18, 0x0

    .line 433
    .line 434
    :goto_1b1
    sget-object v3, Le0/W1;->v:Le0/W1;

    .line 435
    .line 436
    iget-object v4, v0, Le0/B;->y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LO7/e;

    .line 439
    .line 440
    invoke-interface {v1, v4, v3}, LQ0/q0;->m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v10, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v5, 0x0

    .line 458
    :goto_1c9
    if-ge v5, v4, :cond_20a

    .line 459
    .line 460
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, LQ0/P;

    .line 465
    .line 466
    invoke-interface {v1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-interface {v7, v1, v9}, LE/v0;->a(Lp1/c;Lp1/m;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    move-object/from16 v19, v3

    .line 475
    .line 476
    invoke-interface {v1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v7, v1, v3}, LE/v0;->b(Lp1/c;Lp1/m;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move/from16 v20, v4

    .line 485
    .line 486
    invoke-interface {v7, v1}, LE/v0;->c(Lp1/c;)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    neg-int v9, v9

    .line 491
    sub-int/2addr v9, v3

    .line 492
    neg-int v3, v4

    .line 493
    invoke-static {v9, v3, v11, v12}, Lp1/b;->i(IIJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-interface {v8, v3, v4}, LQ0/P;->c(J)LQ0/d0;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget v4, v3, LQ0/d0;->t:I

    .line 502
    .line 503
    if-eqz v4, :cond_1fd

    .line 504
    .line 505
    iget v4, v3, LQ0/d0;->s:I

    .line 506
    .line 507
    if-eqz v4, :cond_1fd

    .line 508
    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v3, 0x0

    .line 511
    :goto_1fe
    if-eqz v3, :cond_203

    .line 512
    .line 513
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_203
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    move-object/from16 v3, v19

    .line 519
    .line 520
    move/from16 v4, v20

    .line 521
    .line 522
    goto :goto_1c9

    .line 523
    :cond_20a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget v5, v0, Le0/B;->u:I

    .line 528
    .line 529
    if-nez v3, :cond_2d6

    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_21a

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    goto :goto_246

    .line 539
    :cond_21a
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    move-object v3, v8

    .line 545
    check-cast v3, LQ0/d0;

    .line 546
    .line 547
    iget v3, v3, LQ0/d0;->s:I

    .line 548
    .line 549
    invoke-static {v10}, LB7/n;->Z(Ljava/util/List;)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    const/4 v4, 0x1

    .line 554
    if-gt v4, v9, :cond_246

    .line 555
    .line 556
    move v4, v3

    .line 557
    const/4 v3, 0x1

    .line 558
    :goto_22d
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v20

    .line 562
    move-object/from16 v21, v8

    .line 563
    .line 564
    move-object/from16 v8, v20

    .line 565
    .line 566
    check-cast v8, LQ0/d0;

    .line 567
    .line 568
    iget v8, v8, LQ0/d0;->s:I

    .line 569
    .line 570
    if-ge v4, v8, :cond_23f

    .line 571
    .line 572
    move v4, v8

    .line 573
    move-object/from16 v8, v20

    .line 574
    .line 575
    goto :goto_241

    .line 576
    :cond_23f
    move-object/from16 v8, v21

    .line 577
    .line 578
    :goto_241
    if-eq v3, v9, :cond_246

    .line 579
    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto :goto_22d

    .line 583
    :cond_246
    :goto_246
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    check-cast v8, LQ0/d0;

    .line 587
    .line 588
    iget v3, v8, LQ0/d0;->s:I

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_257

    .line 595
    .line 596
    move-object/from16 v22, v10

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    goto :goto_28e

    .line 600
    :cond_257
    const/4 v4, 0x0

    .line 601
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    move-object v4, v8

    .line 606
    check-cast v4, LQ0/d0;

    .line 607
    .line 608
    iget v4, v4, LQ0/d0;->t:I

    .line 609
    .line 610
    invoke-static {v10}, LB7/n;->Z(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    move/from16 v20, v4

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    if-gt v4, v9, :cond_28c

    .line 618
    .line 619
    const/4 v4, 0x1

    .line 620
    move/from16 v30, v20

    .line 621
    .line 622
    move-object/from16 v20, v8

    .line 623
    .line 624
    move/from16 v8, v30

    .line 625
    .line 626
    :goto_271
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v21

    .line 630
    move-object/from16 v22, v10

    .line 631
    .line 632
    move-object/from16 v10, v21

    .line 633
    .line 634
    check-cast v10, LQ0/d0;

    .line 635
    .line 636
    iget v10, v10, LQ0/d0;->t:I

    .line 637
    .line 638
    if-ge v8, v10, :cond_282

    .line 639
    .line 640
    move v8, v10

    .line 641
    move-object/from16 v20, v21

    .line 642
    .line 643
    :cond_282
    if-eq v4, v9, :cond_289

    .line 644
    .line 645
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    move-object/from16 v10, v22

    .line 648
    .line 649
    goto :goto_271

    .line 650
    :cond_289
    move-object/from16 v8, v20

    .line 651
    .line 652
    goto :goto_28e

    .line 653
    :cond_28c
    move-object/from16 v22, v10

    .line 654
    .line 655
    :goto_28e
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    check-cast v8, LQ0/d0;

    .line 659
    .line 660
    iget v4, v8, LQ0/d0;->t:I

    .line 661
    .line 662
    sget-object v8, Lp1/m;->s:Lp1/m;

    .line 663
    .line 664
    if-nez v5, :cond_2b1

    .line 665
    .line 666
    invoke-interface {v1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    if-ne v9, v8, :cond_2a6

    .line 671
    .line 672
    sget v3, Le0/V1;->a:F

    .line 673
    .line 674
    invoke-interface {v1, v3}, Lp1/c;->M(F)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    goto :goto_2cf

    .line 679
    :cond_2a6
    sget v8, Le0/V1;->a:F

    .line 680
    .line 681
    invoke-interface {v1, v8}, Lp1/c;->M(F)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    :goto_2ac
    sub-int v8, v15, v8

    .line 686
    .line 687
    sub-int v3, v8, v3

    .line 688
    .line 689
    goto :goto_2cf

    .line 690
    :cond_2b1
    const/4 v9, 0x2

    .line 691
    if-ne v5, v9, :cond_2b5

    .line 692
    .line 693
    goto :goto_2b8

    .line 694
    :cond_2b5
    const/4 v10, 0x3

    .line 695
    if-ne v5, v10, :cond_2cc

    .line 696
    .line 697
    :goto_2b8
    invoke-interface {v1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    if-ne v9, v8, :cond_2c5

    .line 702
    .line 703
    sget v8, Le0/V1;->a:F

    .line 704
    .line 705
    invoke-interface {v1, v8}, Lp1/c;->M(F)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    goto :goto_2ac

    .line 710
    :cond_2c5
    sget v3, Le0/V1;->a:F

    .line 711
    .line 712
    invoke-interface {v1, v3}, Lp1/c;->M(F)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    goto :goto_2cf

    .line 717
    :cond_2cc
    sub-int v3, v15, v3

    .line 718
    .line 719
    div-int/2addr v3, v9

    .line 720
    :goto_2cf
    new-instance v8, LL/U0;

    .line 721
    .line 722
    invoke-direct {v8, v3, v4}, LL/U0;-><init>(II)V

    .line 723
    .line 724
    .line 725
    move-object v10, v8

    .line 726
    goto :goto_2d9

    .line 727
    :cond_2d6
    move-object/from16 v22, v10

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    :goto_2d9
    sget-object v3, Le0/W1;->w:Le0/W1;

    .line 731
    .line 732
    new-instance v4, Le0/b;

    .line 733
    .line 734
    iget-object v8, v0, Le0/B;->A:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v8, LO7/e;

    .line 737
    .line 738
    const/4 v9, 0x2

    .line 739
    invoke-direct {v4, v9, v8}, Le0/b;-><init>(ILO7/e;)V

    .line 740
    .line 741
    .line 742
    new-instance v8, Lp0/c;

    .line 743
    .line 744
    const v9, -0x7ff00d2f

    .line 745
    .line 746
    .line 747
    move/from16 v20, v14

    .line 748
    .line 749
    const/4 v14, 0x1

    .line 750
    invoke-direct {v8, v9, v4, v14}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v8, v3}, LQ0/q0;->m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    new-instance v14, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    const/4 v8, 0x0

    .line 771
    :goto_302
    if-ge v8, v4, :cond_314

    .line 772
    .line 773
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, LQ0/P;

    .line 778
    .line 779
    invoke-interface {v9, v11, v12}, LQ0/P;->c(J)LQ0/d0;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 787
    .line 788
    goto :goto_302

    .line 789
    :cond_314
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_31c

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    goto :goto_346

    .line 797
    :cond_31c
    const/4 v9, 0x0

    .line 798
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object v4, v3

    .line 803
    check-cast v4, LQ0/d0;

    .line 804
    .line 805
    iget v4, v4, LQ0/d0;->t:I

    .line 806
    .line 807
    invoke-static {v14}, LB7/n;->Z(Ljava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    const/4 v9, 0x1

    .line 812
    if-gt v9, v8, :cond_346

    .line 813
    .line 814
    :goto_32d
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v21

    .line 818
    move-object/from16 v23, v3

    .line 819
    .line 820
    move-object/from16 v3, v21

    .line 821
    .line 822
    check-cast v3, LQ0/d0;

    .line 823
    .line 824
    iget v3, v3, LQ0/d0;->t:I

    .line 825
    .line 826
    if-ge v4, v3, :cond_33f

    .line 827
    .line 828
    move v4, v3

    .line 829
    move-object/from16 v3, v21

    .line 830
    .line 831
    goto :goto_341

    .line 832
    :cond_33f
    move-object/from16 v3, v23

    .line 833
    .line 834
    :goto_341
    if-eq v9, v8, :cond_346

    .line 835
    .line 836
    add-int/lit8 v9, v9, 0x1

    .line 837
    .line 838
    goto :goto_32d

    .line 839
    :cond_346
    :goto_346
    check-cast v3, LQ0/d0;

    .line 840
    .line 841
    if-eqz v3, :cond_353

    .line 842
    .line 843
    iget v3, v3, LQ0/d0;->t:I

    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    move-object/from16 v21, v3

    .line 850
    .line 851
    goto :goto_355

    .line 852
    :cond_353
    const/16 v21, 0x0

    .line 853
    .line 854
    :goto_355
    if-eqz v10, :cond_37f

    .line 855
    .line 856
    iget v3, v10, LL/U0;->b:I

    .line 857
    .line 858
    if-eqz v21, :cond_36c

    .line 859
    .line 860
    const/4 v4, 0x3

    .line 861
    if-ne v5, v4, :cond_35f

    .line 862
    .line 863
    goto :goto_36c

    .line 864
    :cond_35f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    add-int/2addr v4, v3

    .line 869
    sget v3, Le0/V1;->a:F

    .line 870
    .line 871
    invoke-interface {v1, v3}, Lp1/c;->M(F)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    :goto_36a
    add-int/2addr v3, v4

    .line 876
    goto :goto_378

    .line 877
    :cond_36c
    :goto_36c
    sget v4, Le0/V1;->a:F

    .line 878
    .line 879
    invoke-interface {v1, v4}, Lp1/c;->M(F)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    add-int/2addr v4, v3

    .line 884
    invoke-interface {v7, v1}, LE/v0;->c(Lp1/c;)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto :goto_36a

    .line 889
    :goto_378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    move-object/from16 v19, v3

    .line 894
    .line 895
    goto :goto_381

    .line 896
    :cond_37f
    const/16 v19, 0x0

    .line 897
    .line 898
    :goto_381
    if-eqz v2, :cond_399

    .line 899
    .line 900
    if-eqz v19, :cond_38a

    .line 901
    .line 902
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto :goto_395

    .line 907
    :cond_38a
    if-eqz v21, :cond_391

    .line 908
    .line 909
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    goto :goto_395

    .line 914
    :cond_391
    invoke-interface {v7, v1}, LE/v0;->c(Lp1/c;)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    :goto_395
    add-int/2addr v2, v3

    .line 919
    move/from16 v23, v2

    .line 920
    .line 921
    goto :goto_39b

    .line 922
    :cond_399
    const/16 v23, 0x0

    .line 923
    .line 924
    :goto_39b
    sget-object v9, Le0/W1;->t:Le0/W1;

    .line 925
    .line 926
    new-instance v8, Le0/B;

    .line 927
    .line 928
    iget-object v7, v0, Le0/B;->v:Lp0/c;

    .line 929
    .line 930
    iget-object v2, v0, Le0/B;->z:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v3, v2

    .line 933
    check-cast v3, LE/v0;

    .line 934
    .line 935
    const/16 v24, 0x2

    .line 936
    .line 937
    move-object v2, v8

    .line 938
    move-object v4, v1

    .line 939
    move-object v5, v13

    .line 940
    move-object/from16 v25, v7

    .line 941
    .line 942
    move-object v7, v14

    .line 943
    move-object/from16 v26, v8

    .line 944
    .line 945
    move-object/from16 v8, v21

    .line 946
    .line 947
    move-object/from16 v27, v9

    .line 948
    .line 949
    move/from16 p1, v15

    .line 950
    .line 951
    const/4 v15, 0x1

    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    move-object/from16 v9, v25

    .line 955
    .line 956
    move-object/from16 v25, v10

    .line 957
    .line 958
    move/from16 v10, v24

    .line 959
    .line 960
    invoke-direct/range {v2 .. v10}, Le0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lp0/c;I)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Lp0/c;

    .line 964
    .line 965
    const v3, -0x48526920

    .line 966
    .line 967
    .line 968
    move-object/from16 v4, v26

    .line 969
    .line 970
    invoke-direct {v2, v3, v4, v15}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v3, v27

    .line 974
    .line 975
    invoke-interface {v1, v2, v3}, LQ0/q0;->m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v3, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    move/from16 v10, v16

    .line 993
    .line 994
    :goto_3e1
    if-ge v10, v4, :cond_3f3

    .line 995
    .line 996
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, LQ0/P;

    .line 1001
    .line 1002
    invoke-interface {v5, v11, v12}, LQ0/P;->c(J)LQ0/d0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v10, v10, 0x1

    .line 1010
    .line 1011
    goto :goto_3e1

    .line 1012
    :cond_3f3
    new-instance v15, Le0/T1;

    .line 1013
    .line 1014
    iget-object v2, v0, Le0/B;->z:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v10, v2

    .line 1017
    check-cast v10, LE/v0;

    .line 1018
    .line 1019
    move-object v2, v15

    .line 1020
    move-object v4, v13

    .line 1021
    move-object/from16 v5, v17

    .line 1022
    .line 1023
    move-object v6, v14

    .line 1024
    move-object/from16 v7, v25

    .line 1025
    .line 1026
    move/from16 v8, p1

    .line 1027
    .line 1028
    move/from16 v9, v18

    .line 1029
    .line 1030
    move-object v11, v1

    .line 1031
    move/from16 v12, v20

    .line 1032
    .line 1033
    move/from16 v13, v23

    .line 1034
    .line 1035
    move/from16 v0, v20

    .line 1036
    .line 1037
    move-object/from16 v14, v21

    .line 1038
    .line 1039
    move/from16 v28, p1

    .line 1040
    .line 1041
    move-object/from16 v29, v15

    .line 1042
    .line 1043
    move-object/from16 v15, v22

    .line 1044
    .line 1045
    move-object/from16 v16, v19

    .line 1046
    .line 1047
    invoke-direct/range {v2 .. v16}, Le0/T1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LL/U0;IILE/v0;LQ0/q0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v2, LB7/w;->s:LB7/w;

    .line 1051
    .line 1052
    move/from16 v3, v28

    .line 1053
    .line 1054
    move-object/from16 v4, v29

    .line 1055
    .line 1056
    invoke-interface {v1, v3, v0, v2, v4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_424
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lh0/s;

    .line 1064
    .line 1065
    move-object/from16 v1, p2

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Number;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    and-int/lit8 v1, v1, 0x3

    .line 1074
    .line 1075
    const/4 v2, 0x2

    .line 1076
    if-ne v1, v2, :cond_442

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lh0/s;->C()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-nez v1, :cond_43c

    .line 1083
    .line 1084
    goto :goto_442

    .line 1085
    :cond_43c
    invoke-virtual {v0}, Lh0/s;->T()V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v2, p0

    .line 1089
    .line 1090
    goto :goto_4a3

    .line 1091
    :cond_442
    :goto_442
    new-instance v1, LE/X;

    .line 1092
    .line 1093
    move-object/from16 v2, p0

    .line 1094
    .line 1095
    iget-object v3, v2, Le0/B;->w:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, LE/v0;

    .line 1098
    .line 1099
    iget-object v4, v2, Le0/B;->x:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LQ0/q0;

    .line 1102
    .line 1103
    invoke-direct {v1, v3, v4}, LE/X;-><init>(LE/v0;Lp1/c;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v2, Le0/B;->y:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_460

    .line 1115
    .line 1116
    invoke-virtual {v1}, LE/X;->b()F

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    goto :goto_466

    .line 1121
    :cond_460
    iget v3, v2, Le0/B;->u:I

    .line 1122
    .line 1123
    invoke-interface {v4, v3}, Lp1/c;->j0(I)F

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    :goto_466
    iget-object v5, v2, Le0/B;->z:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-nez v5, :cond_480

    .line 1136
    .line 1137
    iget-object v5, v2, Le0/B;->A:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, Ljava/lang/Integer;

    .line 1140
    .line 1141
    if-nez v5, :cond_477

    .line 1142
    .line 1143
    goto :goto_480

    .line 1144
    :cond_477
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    invoke-interface {v4, v5}, Lp1/c;->j0(I)F

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    goto :goto_484

    .line 1153
    :cond_480
    :goto_480
    invoke-virtual {v1}, LE/X;->a()F

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    :goto_484
    invoke-interface {v4}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->e(LE/g0;Lp1/m;)F

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    invoke-interface {v4}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->d(LE/g0;Lp1/m;)F

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    new-instance v4, LE/h0;

    .line 1174
    .line 1175
    invoke-direct {v4, v6, v3, v1, v5}, LE/h0;-><init>(FFFF)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iget-object v3, v2, Le0/B;->v:Lp0/c;

    .line 1184
    .line 1185
    invoke-virtual {v3, v4, v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :goto_4a3
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_4a6
    move-object v2, v0

    .line 1192
    move-object/from16 v10, p1

    .line 1193
    .line 1194
    check-cast v10, Lh0/s;

    .line 1195
    .line 1196
    move-object/from16 v0, p2

    .line 1197
    .line 1198
    check-cast v0, Ljava/lang/Number;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    and-int/lit8 v0, v0, 0x3

    .line 1205
    .line 1206
    const/4 v1, 0x2

    .line 1207
    if-ne v0, v1, :cond_4c3

    .line 1208
    .line 1209
    invoke-virtual {v10}, Lh0/s;->C()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_4bf

    .line 1214
    .line 1215
    goto :goto_4c3

    .line 1216
    :cond_4bf
    invoke-virtual {v10}, Lh0/s;->T()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_4e4

    .line 1220
    :cond_4c3
    :goto_4c3
    iget-object v5, v2, Le0/B;->v:Lp0/c;

    .line 1221
    .line 1222
    iget-object v0, v2, Le0/B;->A:Ljava/lang/Object;

    .line 1223
    .line 1224
    move-object v9, v0

    .line 1225
    check-cast v9, LO7/e;

    .line 1226
    .line 1227
    const/4 v11, 0x0

    .line 1228
    iget v3, v2, Le0/B;->u:I

    .line 1229
    .line 1230
    iget-object v0, v2, Le0/B;->w:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v4, v0

    .line 1233
    check-cast v4, LO7/e;

    .line 1234
    .line 1235
    iget-object v0, v2, Le0/B;->x:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v6, v0

    .line 1238
    check-cast v6, LO7/e;

    .line 1239
    .line 1240
    iget-object v0, v2, Le0/B;->y:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object v7, v0

    .line 1243
    check-cast v7, LO7/e;

    .line 1244
    .line 1245
    iget-object v0, v2, Le0/B;->z:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v8, v0

    .line 1248
    check-cast v8, Lf0/y;

    .line 1249
    .line 1250
    invoke-static/range {v3 .. v11}, Le0/V1;->b(ILO7/e;Lp0/c;LO7/e;LO7/e;LE/v0;LO7/e;Lh0/s;I)V

    .line 1251
    .line 1252
    .line 1253
    :goto_4e4
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_4e7
    move-object v2, v0

    .line 1257
    move-object/from16 v9, p1

    .line 1258
    .line 1259
    check-cast v9, Lh0/s;

    .line 1260
    .line 1261
    move-object/from16 v0, p2

    .line 1262
    .line 1263
    check-cast v0, Ljava/lang/Number;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    iget v0, v2, Le0/B;->u:I

    .line 1269
    .line 1270
    or-int/lit8 v0, v0, 0x1

    .line 1271
    .line 1272
    invoke-static {v0}, Lh0/b;->C(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    iget-object v8, v2, Le0/B;->v:Lp0/c;

    .line 1277
    .line 1278
    iget-object v0, v2, Le0/B;->y:Ljava/lang/Object;

    .line 1279
    .line 1280
    move-object v5, v0

    .line 1281
    check-cast v5, Le0/y;

    .line 1282
    .line 1283
    iget-object v0, v2, Le0/B;->z:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object v6, v0

    .line 1286
    check-cast v6, Le0/z;

    .line 1287
    .line 1288
    iget-object v0, v2, Le0/B;->w:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object v3, v0

    .line 1291
    check-cast v3, Lt0/p;

    .line 1292
    .line 1293
    iget-object v0, v2, Le0/B;->x:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v4, v0

    .line 1296
    check-cast v4, LA0/O;

    .line 1297
    .line 1298
    iget-object v0, v2, Le0/B;->A:Ljava/lang/Object;

    .line 1299
    .line 1300
    move-object v7, v0

    .line 1301
    check-cast v7, Lz/B;

    .line 1302
    .line 1303
    invoke-static/range {v3 .. v10}, Le0/P1;->c(Lt0/p;LA0/O;Le0/y;Le0/z;Lz/B;Lp0/c;Lh0/s;I)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, LA7/B;->a:LA7/B;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_data_51c
    .packed-switch 0x0
        :pswitch_4e7
        :pswitch_4a6
        :pswitch_424
        :pswitch_6f
        :pswitch_3b
    .end packed-switch
.end method
