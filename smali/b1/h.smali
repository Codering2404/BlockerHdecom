###### Class B1.h (B1.h)
.class public final LB1/h;
.super LB1/c;
.source "SourceFile"


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    iget-object v0, p0, LA1/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LA1/g;->k0:Lv1/l;

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LA1/b;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_111

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x6

    .line 50
    if-nez v2, :cond_a6

    .line 51
    .line 52
    iget-object v2, p0, LA1/b;->N:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_46

    .line 55
    .line 56
    invoke-virtual {v7, v2}, LA1/b;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, LA1/b;->l:I

    .line 60
    .line 61
    invoke-virtual {v7, v2}, LA1/b;->l(I)LA1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v6, p0, LA1/b;->r:I

    .line 66
    .line 67
    invoke-virtual {v2, v6}, LA1/b;->n(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_a5

    .line 71
    :cond_46
    iget-object v2, p0, LA1/b;->O:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_5a

    .line 74
    .line 75
    iput v8, v7, LA1/b;->j0:I

    .line 76
    .line 77
    iput-object v2, v7, LA1/b;->O:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, p0, LA1/b;->l:I

    .line 80
    .line 81
    invoke-virtual {v7, v2}, LA1/b;->l(I)LA1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v6, p0, LA1/b;->r:I

    .line 86
    .line 87
    invoke-virtual {v2, v6}, LA1/b;->n(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_a5

    .line 91
    :cond_5a
    iget-object v2, p0, LA1/b;->J:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v7, v2}, LA1/b;->p(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, LA1/b;->j:I

    .line 99
    .line 100
    invoke-virtual {v7, v2}, LA1/b;->l(I)LA1/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v6, p0, LA1/b;->p:I

    .line 105
    .line 106
    invoke-virtual {v2, v6}, LA1/b;->n(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_a5

    .line 110
    :cond_6d
    iget-object v2, p0, LA1/b;->K:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v2, :cond_81

    .line 113
    .line 114
    iput v8, v7, LA1/b;->j0:I

    .line 115
    .line 116
    iput-object v2, v7, LA1/b;->O:Ljava/lang/Object;

    .line 117
    .line 118
    iget v2, p0, LA1/b;->j:I

    .line 119
    .line 120
    invoke-virtual {v7, v2}, LA1/b;->l(I)LA1/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v6, p0, LA1/b;->p:I

    .line 125
    .line 126
    invoke-virtual {v2, v6}, LA1/b;->n(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_a5

    .line 130
    :cond_81
    iget-object v2, v7, LA1/b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7, v6}, LA1/b;->p(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, LB1/c;->x(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v7, v6}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {p0, v2}, LB1/c;->w(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v2}, LA1/b;->o(Ljava/lang/Float;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    move-object v2, v7

    .line 167
    :cond_a6
    if-eqz v1, :cond_ee

    .line 168
    .line 169
    iget-object v6, v1, LA1/b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v9, v7, LA1/b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v7, LA1/b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v1, LA1/b;->j0:I

    .line 184
    .line 185
    iput-object v10, v1, LA1/b;->P:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0, v6}, LB1/c;->v(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1, v5}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0, v6}, LB1/c;->u(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, LA1/b;->o(Ljava/lang/Float;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LA1/b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput v8, v7, LA1/b;->j0:I

    .line 213
    .line 214
    iput-object v1, v7, LA1/b;->O:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p0, v9}, LB1/c;->x(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v7, v1}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v9}, LB1/c;->w(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, LA1/b;->o(Ljava/lang/Float;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, p0, LB1/c;->o0:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/high16 v6, -0x40800000    # -1.0f

    .line 250
    .line 251
    if-eqz v5, :cond_107

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v1, v6

    .line 265
    :goto_108
    cmpl-float v4, v1, v6

    .line 266
    .line 267
    if-eqz v4, :cond_10e

    .line 268
    .line 269
    iput v1, v7, LA1/b;->f:F

    .line 270
    .line 271
    :cond_10e
    move-object v1, v7

    .line 272
    goto/16 :goto_20

    .line 273
    .line 274
    :cond_111
    if-eqz v1, :cond_185

    .line 275
    .line 276
    iget-object v0, p0, LA1/b;->P:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v0, :cond_127

    .line 279
    .line 280
    iput v5, v1, LA1/b;->j0:I

    .line 281
    .line 282
    iput-object v0, v1, LA1/b;->P:Ljava/lang/Object;

    .line 283
    .line 284
    iget v0, p0, LA1/b;->m:I

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LA1/b;->l(I)LA1/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v1, p0, LA1/b;->s:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LA1/b;->n(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_185

    .line 296
    :cond_127
    iget-object v0, p0, LA1/b;->Q:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v0, :cond_13a

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LA1/b;->j(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v0, p0, LA1/b;->m:I

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LA1/b;->l(I)LA1/b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v1, p0, LA1/b;->s:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LA1/b;->n(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_185

    .line 315
    :cond_13a
    iget-object v0, p0, LA1/b;->L:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v0, :cond_14e

    .line 318
    .line 319
    iput v5, v1, LA1/b;->j0:I

    .line 320
    .line 321
    iput-object v0, v1, LA1/b;->P:Ljava/lang/Object;

    .line 322
    .line 323
    iget v0, p0, LA1/b;->k:I

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LA1/b;->l(I)LA1/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget v1, p0, LA1/b;->q:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LA1/b;->n(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_185

    .line 335
    :cond_14e
    iget-object v0, p0, LA1/b;->M:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_161

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LA1/b;->j(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget v0, p0, LA1/b;->k:I

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LA1/b;->l(I)LA1/b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v1, p0, LA1/b;->q:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LA1/b;->n(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_185

    .line 354
    :cond_161
    iget-object v0, v1, LA1/b;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v3}, LA1/b;->j(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, LB1/c;->v(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p0, v0}, LB1/c;->u(Ljava/lang/String;)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, LA1/b;->o(Ljava/lang/Float;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    if-nez v2, :cond_188

    .line 391
    .line 392
    return-void

    .line 393
    :cond_188
    iget v0, p0, LB1/c;->n0:F

    .line 394
    .line 395
    const/high16 v1, 0x3f000000    # 0.5f

    .line 396
    .line 397
    cmpl-float v1, v0, v1

    .line 398
    .line 399
    if-eqz v1, :cond_192

    .line 400
    .line 401
    iput v0, v2, LA1/b;->h:F

    .line 402
    .line 403
    :cond_192
    iget-object v0, p0, LB1/c;->t0:LA1/i;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a7

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    if-eq v0, v1, :cond_1a4

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    if-eq v0, v1, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    iput v1, v2, LA1/b;->d:I

    .line 419
    .line 420
    goto :goto_1a9

    .line 421
    :cond_1a4
    iput v1, v2, LA1/b;->d:I

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    iput v6, v2, LA1/b;->d:I

    .line 425
    .line 426
    :goto_1a9
    return-void
.end method
