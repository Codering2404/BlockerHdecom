###### Class A4.u (A4.u)
.class public final LA4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/a;Ljava/util/List;Lh0/a0;LA4/e;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LA4/u;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/u;->u:Ljava/lang/Object;

    iput-object p2, p0, LA4/u;->v:Ljava/lang/Object;

    iput-object p3, p0, LA4/u;->t:Ljava/lang/Object;

    iput-object p4, p0, LA4/u;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh0/a0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, LA4/u;->s:I

    iput-object p1, p0, LA4/u;->u:Ljava/lang/Object;

    iput-object p2, p0, LA4/u;->t:Ljava/lang/Object;

    iput-object p3, p0, LA4/u;->v:Ljava/lang/Object;

    iput-object p4, p0, LA4/u;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LO7/a;Lj4/w;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LA4/u;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/u;->v:Ljava/lang/Object;

    iput-object p2, p0, LA4/u;->t:Ljava/lang/Object;

    iput-object p3, p0, LA4/u;->u:Ljava/lang/Object;

    iput-object p4, p0, LA4/u;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA4/u;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_54c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_24

    .line 24
    .line 25
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_118

    .line 36
    .line 37
    :cond_24
    :goto_24
    const/16 v2, 0xa

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, LE/l;->g(F)LE/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 45
    .line 46
    sget-object v4, Lt0/c;->E:Lt0/f;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-static {v2, v4, v1, v5}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v4, v1, Lh0/s;->T:J

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    ushr-long v6, v4, v6

    .line 58
    .line 59
    xor-long/2addr v4, v6

    .line 60
    long-to-int v4, v4

    .line 61
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, LS0/k;->a:LS0/j;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, LS0/j;->b:LS0/i;

    .line 75
    .line 76
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_56

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lh0/s;->k(LO7/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-object v6, LS0/j;->f:LS0/h;

    .line 91
    .line 92
    invoke-static {v6, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LS0/j;->e:LS0/h;

    .line 96
    .line 97
    invoke-static {v2, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LS0/j;->g:LS0/h;

    .line 101
    .line 102
    iget-boolean v5, v1, Lh0/s;->S:Z

    .line 103
    .line 104
    if-nez v5, :cond_77

    .line 105
    .line 106
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_7a

    .line 119
    .line 120
    :cond_77
    invoke-static {v4, v1, v4, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget-object v2, LS0/j;->d:LS0/h;

    .line 124
    .line 125
    invoke-static {v2, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x30

    .line 129
    .line 130
    const/16 v9, 0x19

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const-string v3, "Account details"

    .line 134
    .line 135
    iget-object v4, v0, LA4/u;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LO7/a;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v7, v1

    .line 142
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/M1;->q(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;Lh0/s;II)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LA4/u;->t:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v11, v2

    .line 148
    check-cast v11, Lh0/a0;

    .line 149
    .line 150
    invoke-interface {v11}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/blockerhero/data/db/entities/User;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    if-eqz v2, :cond_a3

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/blockerhero/data/db/entities/User;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v2, v12

    .line 165
    :goto_a4
    const-string v3, "<b>Name</b>: "

    .line 166
    .line 167
    invoke-static {v3, v2}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v10, 0x1e

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v8, v1

    .line 180
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/blockerhero/data/db/entities/User;

    .line 188
    .line 189
    if-eqz v2, :cond_c2

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/blockerhero/data/db/entities/User;->getEmail()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_c2
    const-string v2, "<b>Email</b>: "

    .line 196
    .line 197
    invoke-static {v2, v12}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0x1e

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v8, v1

    .line 210
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, LA4/u;->w:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lh0/a0;

    .line 216
    .line 217
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LY3/c;

    .line 222
    .line 223
    iget-boolean v2, v2, LY3/c;->b:Z

    .line 224
    .line 225
    if-eqz v2, :cond_e5

    .line 226
    .line 227
    const-string v2, "active"

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const-string v2, "inactive"

    .line 231
    .line 232
    :goto_e7
    const-string v3, "<b>Premium status</b>: "

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v10, 0x1e

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move-object v8, v1

    .line 247
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "<b>Logged-in at</b>: "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, LA4/u;->v:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 270
    .line 271
    .line 272
    const-string v2, "<b>App version</b>: 1.5.0 (190)"

    .line 273
    .line 274
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 279
    .line 280
    .line 281
    :goto_118
    sget-object v1, LA7/B;->a:LA7/B;

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_11b
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lh0/s;

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    and-int/lit8 v2, v2, 0xb

    .line 297
    .line 298
    const/4 v15, 0x2

    .line 299
    if-ne v2, v15, :cond_138

    .line 300
    .line 301
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_133

    .line 306
    .line 307
    goto :goto_138

    .line 308
    :cond_133
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_363

    .line 312
    .line 313
    :cond_138
    :goto_138
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 314
    .line 315
    invoke-static {v1}, LT3/a;->v(Lh0/s;)Lz/H0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v3}, LT3/a;->x(Lt0/p;Lz/H0;)Lt0/p;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v4, 0x5

    .line 324
    int-to-float v14, v4

    .line 325
    invoke-static {v14}, LE/l;->g(F)LE/j;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Lt0/c;->E:Lt0/f;

    .line 330
    .line 331
    const/4 v13, 0x6

    .line 332
    invoke-static {v4, v5, v1, v13}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-wide v5, v1, Lh0/s;->T:J

    .line 337
    .line 338
    const/16 v27, 0x20

    .line 339
    .line 340
    ushr-long v7, v5, v27

    .line 341
    .line 342
    xor-long/2addr v5, v7

    .line 343
    long-to-int v5, v5

    .line 344
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v1, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v7, LS0/k;->a:LS0/j;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v11, LS0/j;->b:LS0/i;

    .line 358
    .line 359
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 363
    .line 364
    if-eqz v7, :cond_171

    .line 365
    .line 366
    invoke-virtual {v1, v11}, Lh0/s;->k(LO7/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_174

    .line 370
    :cond_171
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 371
    .line 372
    .line 373
    :goto_174
    sget-object v12, LS0/j;->f:LS0/h;

    .line 374
    .line 375
    invoke-static {v12, v1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v10, LS0/j;->e:LS0/h;

    .line 379
    .line 380
    invoke-static {v10, v1, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v9, LS0/j;->g:LS0/h;

    .line 384
    .line 385
    iget-boolean v4, v1, Lh0/s;->S:Z

    .line 386
    .line 387
    if-nez v4, :cond_192

    .line 388
    .line 389
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_195

    .line 402
    .line 403
    :cond_192
    invoke-static {v5, v1, v5, v9}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    sget-object v8, LS0/j;->d:LS0/h;

    .line 407
    .line 408
    invoke-static {v8, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, LA4/u;->v:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Ljava/lang/String;

    .line 419
    .line 420
    const-string v5, "?"

    .line 421
    .line 422
    invoke-static {v3, v4, v5}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v22

    .line 426
    sget-object v3, Le0/b3;->a:Lh0/Z0;

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Le0/a3;

    .line 433
    .line 434
    iget-object v6, v3, Le0/a3;->g:Ld1/N;

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const v26, 0xfffe

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    move-object/from16 v23, v6

    .line 447
    .line 448
    move-wide/from16 v6, v16

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    move-object/from16 v28, v8

    .line 453
    .line 454
    move-object/from16 v8, v16

    .line 455
    .line 456
    move-object/from16 v29, v9

    .line 457
    .line 458
    move-object/from16 v9, v16

    .line 459
    .line 460
    move-object/from16 v30, v10

    .line 461
    .line 462
    move-object/from16 v10, v16

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    move-object/from16 v31, v11

    .line 467
    .line 468
    move-object/from16 v32, v12

    .line 469
    .line 470
    move-wide/from16 v11, v16

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object/from16 v13, v16

    .line 475
    .line 476
    move/from16 v33, v14

    .line 477
    .line 478
    move-object/from16 v14, v16

    .line 479
    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    move-wide/from16 v15, v16

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    move-object/from16 v34, v2

    .line 497
    .line 498
    move-object/from16 v2, v22

    .line 499
    .line 500
    move-object/from16 v22, v23

    .line 501
    .line 502
    move-object/from16 v23, v1

    .line 503
    .line 504
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 505
    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/D1;->j(ILh0/s;)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Ld1/N;

    .line 512
    .line 513
    const/16 v2, 0xe

    .line 514
    .line 515
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v16

    .line 519
    const-wide/16 v23, 0x0

    .line 520
    .line 521
    const v25, 0xfffffd

    .line 522
    .line 523
    .line 524
    const-wide/16 v14, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const-wide/16 v20, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    move-object v13, v4

    .line 535
    invoke-direct/range {v13 .. v25}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 536
    .line 537
    .line 538
    const/4 v9, 0x6

    .line 539
    const/16 v10, 0x1a

    .line 540
    .line 541
    const-string v2, "<b>Note:</b><br>1) BlockerHero only supports the listed browsers, enabling this option will block all other browsers.<br><br>2)  Before enabling, please select a default browser from the list above."

    .line 542
    .line 543
    const-wide/16 v5, 0x0

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    move-object v8, v1

    .line 547
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    .line 548
    .line 549
    .line 550
    const v2, -0x1ca4c13f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 554
    .line 555
    .line 556
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 557
    .line 558
    const/16 v3, 0x18

    .line 559
    .line 560
    if-lt v2, v3, :cond_27b

    .line 561
    .line 562
    const/4 v2, 0x2

    .line 563
    int-to-float v2, v2

    .line 564
    const/16 v3, 0xd

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)LE/h0;

    .line 568
    .line 569
    .line 570
    move-result-object v21

    .line 571
    sget-object v2, Le0/N;->a:Lh0/Z0;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Le0/L;

    .line 578
    .line 579
    iget-wide v2, v2, Le0/L;->a:J

    .line 580
    .line 581
    const v4, 0x3f333333    # 0.7f

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v2, v3}, LA0/u;->b(FJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v15

    .line 588
    new-instance v2, LM2/r;

    .line 589
    .line 590
    move-object/from16 v19, v2

    .line 591
    .line 592
    iget-object v3, v0, LA4/u;->t:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Landroid/content/Context;

    .line 595
    .line 596
    const/4 v4, 0x5

    .line 597
    invoke-direct {v2, v3, v4}, LM2/r;-><init>(Landroid/content/Context;I)V

    .line 598
    .line 599
    .line 600
    const/16 v23, 0x6

    .line 601
    .line 602
    const v24, 0x2dbfc

    .line 603
    .line 604
    .line 605
    const-string v3, "Set Default browser"

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v22, 0x36

    .line 624
    .line 625
    move-object/from16 v2, v34

    .line 626
    .line 627
    move-object/from16 v12, v21

    .line 628
    .line 629
    move-object/from16 v21, v1

    .line 630
    .line 631
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    goto :goto_27c

    .line 636
    :cond_27b
    move v2, v12

    .line 637
    :goto_27c
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {v33 .. v33}, LE/l;->g(F)LE/j;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/4 v4, 0x0

    .line 645
    const/16 v8, 0xd

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v7, 0x0

    .line 649
    move-object/from16 v3, v34

    .line 650
    .line 651
    move/from16 v5, v33

    .line 652
    .line 653
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    sget-object v4, Lt0/c;->B:Lt0/g;

    .line 658
    .line 659
    const/4 v5, 0x6

    .line 660
    invoke-static {v2, v4, v1, v5}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-wide v4, v1, Lh0/s;->T:J

    .line 665
    .line 666
    ushr-long v6, v4, v27

    .line 667
    .line 668
    xor-long/2addr v4, v6

    .line 669
    long-to-int v4, v4

    .line 670
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v1, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 679
    .line 680
    .line 681
    iget-boolean v6, v1, Lh0/s;->S:Z

    .line 682
    .line 683
    if-eqz v6, :cond_2b4

    .line 684
    .line 685
    move-object/from16 v6, v31

    .line 686
    .line 687
    invoke-virtual {v1, v6}, Lh0/s;->k(LO7/a;)V

    .line 688
    .line 689
    .line 690
    :goto_2b1
    move-object/from16 v6, v32

    .line 691
    .line 692
    goto :goto_2b8

    .line 693
    :cond_2b4
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 694
    .line 695
    .line 696
    goto :goto_2b1

    .line 697
    :goto_2b8
    invoke-static {v6, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, v30

    .line 701
    .line 702
    invoke-static {v2, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v2, v1, Lh0/s;->S:Z

    .line 706
    .line 707
    if-nez v2, :cond_2d2

    .line 708
    .line 709
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v2, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_2d5

    .line 722
    .line 723
    :cond_2d2
    move-object/from16 v2, v29

    .line 724
    .line 725
    goto :goto_2d8

    .line 726
    :cond_2d5
    :goto_2d5
    move-object/from16 v2, v28

    .line 727
    .line 728
    goto :goto_2dc

    .line 729
    :goto_2d8
    invoke-static {v4, v1, v4, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 730
    .line 731
    .line 732
    goto :goto_2d5

    .line 733
    :goto_2dc
    invoke-static {v2, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/16 v23, 0x0

    .line 737
    .line 738
    const v24, 0x2ff7d

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const-string v3, "Cancel"

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v7, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    const/4 v9, 0x1

    .line 750
    const/4 v10, 0x0

    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    const-wide/16 v15, 0x0

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    iget-object v2, v0, LA4/u;->u:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LO7/a;

    .line 764
    .line 765
    move-object/from16 v19, v2

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const v22, 0xc00030

    .line 770
    .line 771
    .line 772
    move-object/from16 v21, v1

    .line 773
    .line 774
    move-object/from16 v35, v2

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 778
    .line 779
    .line 780
    const/high16 v2, 0x3f800000    # 1.0f

    .line 781
    .line 782
    float-to-double v3, v2

    .line 783
    const-wide/16 v5, 0x0

    .line 784
    .line 785
    cmpl-double v3, v3, v5

    .line 786
    .line 787
    if-lez v3, :cond_315

    .line 788
    .line 789
    goto :goto_31a

    .line 790
    :cond_315
    const-string v3, "invalid weight; must be greater than zero"

    .line 791
    .line 792
    invoke-static {v3}, LF/a;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_31a
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 796
    .line 797
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v4}, Lp5/f;->k(FF)F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const/4 v15, 0x1

    .line 805
    invoke-direct {v3, v2, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v3}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 809
    .line 810
    .line 811
    new-instance v2, Lj4/d;

    .line 812
    .line 813
    move-object/from16 v19, v2

    .line 814
    .line 815
    iget-object v3, v0, LA4/u;->w:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lj4/w;

    .line 818
    .line 819
    const/4 v4, 0x2

    .line 820
    move-object/from16 v5, v35

    .line 821
    .line 822
    invoke-direct {v2, v3, v5, v4}, Lj4/d;-><init>(Lj4/w;LO7/a;I)V

    .line 823
    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    const v24, 0x2fffd

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    const-string v3, "TURN ON"

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    const/4 v6, 0x0

    .line 836
    const/4 v7, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v10, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    const-wide/16 v16, 0x0

    .line 845
    .line 846
    move-wide/from16 v15, v16

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v22, 0x30

    .line 855
    .line 856
    move-object/from16 v21, v1

    .line 857
    .line 858
    invoke-static/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x1

    .line 862
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 866
    .line 867
    .line 868
    :goto_363
    sget-object v1, LA7/B;->a:LA7/B;

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_366
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lh0/s;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    and-int/lit8 v3, v2, 0x3

    .line 884
    .line 885
    const/4 v4, 0x2

    .line 886
    const/4 v5, 0x0

    .line 887
    const/4 v6, 0x1

    .line 888
    if-eq v3, v4, :cond_37b

    .line 889
    .line 890
    move v3, v6

    .line 891
    goto :goto_37c

    .line 892
    :cond_37b
    move v3, v5

    .line 893
    :goto_37c
    and-int/2addr v2, v6

    .line 894
    invoke-virtual {v1, v2, v3}, Lh0/s;->Q(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_41c

    .line 899
    .line 900
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sget-object v3, Lh0/n;->a:Lh0/V;

    .line 905
    .line 906
    iget-object v4, v0, LA4/u;->t:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Lh0/a0;

    .line 909
    .line 910
    if-ne v2, v3, :cond_398

    .line 911
    .line 912
    new-instance v2, LA4/o;

    .line 913
    .line 914
    const/4 v7, 0x7

    .line 915
    invoke-direct {v2, v4, v7}, LA4/o;-><init>(Lh0/a0;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_398
    check-cast v2, LO7/c;

    .line 922
    .line 923
    iget-object v7, v0, LA4/u;->u:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v7, Lt0/p;

    .line 926
    .line 927
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/a;->d(Lt0/p;LO7/c;)Lt0/p;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sget-object v7, Lt0/c;->s:Lt0/h;

    .line 932
    .line 933
    invoke-static {v7, v6}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    iget-wide v8, v1, Lh0/s;->T:J

    .line 938
    .line 939
    const/16 v10, 0x20

    .line 940
    .line 941
    ushr-long v10, v8, v10

    .line 942
    .line 943
    xor-long/2addr v8, v10

    .line 944
    long-to-int v8, v8

    .line 945
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-static {v1, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    sget-object v10, LS0/k;->a:LS0/j;

    .line 954
    .line 955
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    sget-object v10, LS0/j;->b:LS0/i;

    .line 959
    .line 960
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 961
    .line 962
    .line 963
    iget-boolean v11, v1, Lh0/s;->S:Z

    .line 964
    .line 965
    if-eqz v11, :cond_3ca

    .line 966
    .line 967
    invoke-virtual {v1, v10}, Lh0/s;->k(LO7/a;)V

    .line 968
    .line 969
    .line 970
    goto :goto_3cd

    .line 971
    :cond_3ca
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 972
    .line 973
    .line 974
    :goto_3cd
    sget-object v10, LS0/j;->f:LS0/h;

    .line 975
    .line 976
    invoke-static {v10, v1, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    sget-object v7, LS0/j;->e:LS0/h;

    .line 980
    .line 981
    invoke-static {v7, v1, v9}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    sget-object v7, LS0/j;->g:LS0/h;

    .line 985
    .line 986
    iget-boolean v9, v1, Lh0/s;->S:Z

    .line 987
    .line 988
    if-nez v9, :cond_3eb

    .line 989
    .line 990
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-nez v9, :cond_3ee

    .line 1003
    .line 1004
    :cond_3eb
    invoke-static {v8, v1, v8, v7}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_3ee
    sget-object v7, LS0/j;->d:LS0/h;

    .line 1008
    .line 1009
    invoke-static {v7, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-object v5, v0, LA4/u;->v:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, Lp0/c;

    .line 1019
    .line 1020
    invoke-virtual {v5, v1, v2}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-ne v2, v3, :cond_40e

    .line 1028
    .line 1029
    new-instance v2, LA4/d;

    .line 1030
    .line 1031
    const/16 v3, 0xf

    .line 1032
    .line 1033
    invoke-direct {v2, v4, v3}, LA4/d;-><init>(Lh0/a0;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_40e
    check-cast v2, LO7/a;

    .line 1040
    .line 1041
    const/4 v3, 0x6

    .line 1042
    iget-object v4, v0, LA4/u;->w:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v4, LS/c;

    .line 1045
    .line 1046
    invoke-virtual {v4, v2, v1, v3}, LS/c;->b(LO7/a;Lh0/s;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v6}, Lh0/s;->p(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_41f

    .line 1053
    :cond_41c
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 1054
    .line 1055
    .line 1056
    :goto_41f
    sget-object v1, LA7/B;->a:LA7/B;

    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_422
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lh0/s;

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    and-int/lit8 v2, v2, 0xb

    .line 1072
    .line 1073
    const/4 v3, 0x2

    .line 1074
    if-ne v2, v3, :cond_43f

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_43a

    .line 1081
    .line 1082
    goto :goto_43f

    .line 1083
    :cond_43a
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_549

    .line 1087
    .line 1088
    :cond_43f
    :goto_43f
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 1089
    .line 1090
    const/16 v3, 0xa

    .line 1091
    .line 1092
    int-to-float v3, v3

    .line 1093
    invoke-static {v3}, LE/l;->g(F)LE/j;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    sget-object v4, Lt0/c;->E:Lt0/f;

    .line 1098
    .line 1099
    const/4 v5, 0x6

    .line 1100
    invoke-static {v3, v4, v1, v5}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-wide v4, v1, Lh0/s;->T:J

    .line 1105
    .line 1106
    const/16 v6, 0x20

    .line 1107
    .line 1108
    ushr-long v6, v4, v6

    .line 1109
    .line 1110
    xor-long/2addr v4, v6

    .line 1111
    long-to-int v4, v4

    .line 1112
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-static {v1, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    sget-object v6, LS0/k;->a:LS0/j;

    .line 1121
    .line 1122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    sget-object v6, LS0/j;->b:LS0/i;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v7, v1, Lh0/s;->S:Z

    .line 1131
    .line 1132
    if-eqz v7, :cond_471

    .line 1133
    .line 1134
    invoke-virtual {v1, v6}, Lh0/s;->k(LO7/a;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_474

    .line 1138
    :cond_471
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_474
    sget-object v6, LS0/j;->f:LS0/h;

    .line 1142
    .line 1143
    invoke-static {v6, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v3, LS0/j;->e:LS0/h;

    .line 1147
    .line 1148
    invoke-static {v3, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v3, LS0/j;->g:LS0/h;

    .line 1152
    .line 1153
    iget-boolean v5, v1, Lh0/s;->S:Z

    .line 1154
    .line 1155
    if-nez v5, :cond_492

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-nez v5, :cond_495

    .line 1170
    .line 1171
    :cond_492
    invoke-static {v4, v1, v4, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_495
    sget-object v3, LS0/j;->d:LS0/h;

    .line 1175
    .line 1176
    invoke-static {v3, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v8, 0x30

    .line 1180
    .line 1181
    const/16 v9, 0x19

    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    const-string v3, "Select Debug app"

    .line 1185
    .line 1186
    iget-object v4, v0, LA4/u;->u:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, LO7/a;

    .line 1189
    .line 1190
    const/4 v5, 0x0

    .line 1191
    const/4 v6, 0x0

    .line 1192
    move-object v7, v1

    .line 1193
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/M1;->q(Lt0/p;Ljava/lang/String;LO7/a;Ld1/N;LE/g0;Lh0/s;II)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v0, LA4/u;->t:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Lh0/a0;

    .line 1199
    .line 1200
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Ljava/lang/String;

    .line 1205
    .line 1206
    const v4, 0x2a842de5

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v4}, Lh0/s;->Y(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 1217
    .line 1218
    if-ne v4, v5, :cond_4cc

    .line 1219
    .line 1220
    new-instance v4, LA4/o;

    .line 1221
    .line 1222
    const/4 v5, 0x0

    .line 1223
    invoke-direct {v4, v2, v5}, LA4/o;-><init>(Lh0/a0;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_4cc
    check-cast v4, LO7/c;

    .line 1230
    .line 1231
    const/4 v15, 0x0

    .line 1232
    invoke-virtual {v1, v15}, Lh0/s;->p(Z)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    const/16 v6, 0x30

    .line 1237
    .line 1238
    const/4 v7, 0x4

    .line 1239
    move-object v2, v3

    .line 1240
    move-object v3, v4

    .line 1241
    move-object v4, v5

    .line 1242
    move-object v5, v1

    .line 1243
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/M1;->m(Ljava/lang/String;LO7/c;Lt0/p;Lh0/s;II)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, v0, LA4/u;->v:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_50b

    .line 1255
    .line 1256
    const v3, 0x2602bd1c

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v3}, Lh0/s;->Y(I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v11, LA4/e;

    .line 1263
    .line 1264
    iget-object v3, v0, LA4/u;->w:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, LA4/e;

    .line 1267
    .line 1268
    const/4 v4, 0x1

    .line 1269
    invoke-direct {v11, v4, v2, v3}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v13, 0x0

    .line 1273
    const/16 v14, 0x1ff

    .line 1274
    .line 1275
    const/4 v2, 0x0

    .line 1276
    const/4 v3, 0x0

    .line 1277
    const/4 v4, 0x0

    .line 1278
    const/4 v5, 0x0

    .line 1279
    const/4 v6, 0x0

    .line 1280
    const/4 v7, 0x0

    .line 1281
    const/4 v8, 0x0

    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/4 v10, 0x0

    .line 1284
    move-object v12, v1

    .line 1285
    invoke-static/range {v2 .. v14}, Lp5/f;->c(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;Lh0/s;II)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v15}, Lh0/s;->p(Z)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_545

    .line 1292
    :cond_50b
    const v2, 0x2606fbce

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Lh0/s;->Y(I)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v2, Lt0/c;->F:Lt0/f;

    .line 1299
    .line 1300
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1301
    .line 1302
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lt0/f;)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v25, 0x0

    .line 1306
    .line 1307
    const v26, 0x1fffc

    .line 1308
    .line 1309
    .line 1310
    const-string v2, "No app found!"

    .line 1311
    .line 1312
    const-wide/16 v4, 0x0

    .line 1313
    .line 1314
    const-wide/16 v6, 0x0

    .line 1315
    .line 1316
    const/4 v8, 0x0

    .line 1317
    const/4 v9, 0x0

    .line 1318
    const/4 v10, 0x0

    .line 1319
    const-wide/16 v11, 0x0

    .line 1320
    .line 1321
    const/4 v13, 0x0

    .line 1322
    const/4 v14, 0x0

    .line 1323
    const-wide/16 v16, 0x0

    .line 1324
    .line 1325
    move-wide/from16 v15, v16

    .line 1326
    .line 1327
    const/16 v17, 0x0

    .line 1328
    .line 1329
    const/16 v18, 0x0

    .line 1330
    .line 1331
    const/16 v19, 0x0

    .line 1332
    .line 1333
    const/16 v20, 0x0

    .line 1334
    .line 1335
    const/16 v21, 0x0

    .line 1336
    .line 1337
    const/16 v22, 0x0

    .line 1338
    .line 1339
    const/16 v24, 0x6

    .line 1340
    .line 1341
    move-object/from16 v23, v1

    .line 1342
    .line 1343
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v2, 0x0

    .line 1347
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 1348
    .line 1349
    .line 1350
    :goto_545
    const/4 v2, 0x1

    .line 1351
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 1352
    .line 1353
    .line 1354
    :goto_549
    sget-object v1, LA7/B;->a:LA7/B;

    .line 1355
    .line 1356
    return-object v1

    .line 1357
    :pswitch_data_54c
    .packed-switch 0x0
        :pswitch_422
        :pswitch_366
        :pswitch_11b
    .end packed-switch
.end method
