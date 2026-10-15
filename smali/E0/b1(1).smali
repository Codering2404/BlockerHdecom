###### Class e0.C1161b1 (e0.b1)
.class public final Le0/b1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:LO7/e;

.field public final synthetic u:Lx/b;

.field public final synthetic v:LO7/e;

.field public final synthetic w:Le0/e2;

.field public final synthetic x:LO7/a;

.field public final synthetic y:Lb8/u;

.field public final synthetic z:Lp0/c;


# direct methods
.method public constructor <init>(LO7/e;Lx/b;LO7/e;Le0/e2;LO7/a;Lb8/u;Lp0/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, Le0/b1;->t:LO7/e;

    .line 2
    .line 3
    iput-object p2, p0, Le0/b1;->u:Lx/b;

    .line 4
    .line 5
    iput-object p3, p0, Le0/b1;->v:LO7/e;

    .line 6
    .line 7
    iput-object p4, p0, Le0/b1;->w:Le0/e2;

    .line 8
    .line 9
    iput-object p5, p0, Le0/b1;->x:LO7/a;

    .line 10
    .line 11
    iput-object p6, p0, Le0/b1;->y:Lb8/u;

    .line 12
    .line 13
    iput-object p7, p0, Le0/b1;->z:Lp0/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh0/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_181

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object v2, Lt0/m;->a:Lt0/m;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, Le0/b1;->t:LO7/e;

    .line 42
    .line 43
    invoke-interface {v6, v1, v5}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LE/v0;

    .line 48
    .line 49
    new-instance v6, LE/y0;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct {v6, v7, v5}, LE/y0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v0, Le0/b1;->u:Lx/b;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lh0/n;->a:Lh0/V;

    .line 70
    .line 71
    if-nez v6, :cond_4a

    .line 72
    .line 73
    if-ne v7, v8, :cond_54

    .line 74
    .line 75
    :cond_4a
    new-instance v7, LA0/P;

    .line 76
    .line 77
    const/16 v6, 0x11

    .line 78
    .line 79
    invoke-direct {v7, v6, v5}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    check-cast v7, LO7/c;

    .line 86
    .line 87
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v5, LE/l;->c:LE/f;

    .line 92
    .line 93
    sget-object v6, Lt0/c;->E:Lt0/f;

    .line 94
    .line 95
    invoke-static {v5, v6, v1, v4}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1}, Lh0/b;->p(Lh0/s;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v1, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v9, LS0/k;->a:LS0/j;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v9, LS0/j;->b:LS0/i;

    .line 117
    .line 118
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v1, Lh0/s;->S:Z

    .line 122
    .line 123
    if-eqz v10, :cond_80

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Lh0/s;->k(LO7/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 130
    .line 131
    .line 132
    :goto_83
    sget-object v10, LS0/j;->f:LS0/h;

    .line 133
    .line 134
    invoke-static {v10, v1, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, LS0/j;->e:LS0/h;

    .line 138
    .line 139
    invoke-static {v5, v1, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, LS0/j;->g:LS0/h;

    .line 143
    .line 144
    iget-boolean v11, v1, Lh0/s;->S:Z

    .line 145
    .line 146
    if-nez v11, :cond_a1

    .line 147
    .line 148
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v11, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_a4

    .line 161
    .line 162
    :cond_a1
    invoke-static {v6, v1, v6, v7}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    sget-object v6, LS0/j;->d:LS0/h;

    .line 166
    .line 167
    invoke-static {v6, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, LE/w;->a:LE/w;

    .line 171
    .line 172
    const v11, -0x618bfc28

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Lh0/s;->Y(I)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v0, Le0/b1;->v:LO7/e;

    .line 179
    .line 180
    if-eqz v12, :cond_16b

    .line 181
    .line 182
    const v13, 0x7f110092

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v1}, Lf0/o;->b(ILh0/s;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const v14, 0x7f110093

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v1}, Lf0/o;->b(ILh0/s;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const v14, 0x7f110095

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v1}, Lf0/o;->b(ILh0/s;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v4, Lt0/c;->F:Lt0/f;

    .line 204
    .line 205
    invoke-virtual {v3, v2, v4}, LE/w;->a(Lt0/p;Lt0/f;)Lt0/p;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v4, v0, Le0/b1;->w:Le0/e2;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    invoke-virtual {v1, v15}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    or-int v16, v16, v17

    .line 220
    .line 221
    iget-object v11, v0, Le0/b1;->x:LO7/a;

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    or-int v16, v16, v17

    .line 228
    .line 229
    invoke-virtual {v1, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    or-int v16, v16, v17

    .line 234
    .line 235
    move-object/from16 v22, v3

    .line 236
    .line 237
    iget-object v3, v0, Le0/b1;->y:Lb8/u;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    or-int v16, v16, v17

    .line 244
    .line 245
    invoke-virtual {v1, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    or-int v16, v16, v17

    .line 250
    .line 251
    move-object/from16 v17, v14

    .line 252
    .line 253
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-nez v16, :cond_104

    .line 258
    .line 259
    if-ne v14, v8, :cond_118

    .line 260
    .line 261
    :cond_104
    new-instance v8, Le0/H;

    .line 262
    .line 263
    const/16 v21, 0x1

    .line 264
    .line 265
    move-object v14, v8

    .line 266
    move-object/from16 v16, v15

    .line 267
    .line 268
    move-object v15, v4

    .line 269
    move-object/from16 v18, v13

    .line 270
    .line 271
    move-object/from16 v19, v11

    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    invoke-direct/range {v14 .. v21}, Le0/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    check-cast v14, LO7/c;

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-static {v2, v3, v14}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Lt0/c;->s:Lt0/h;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v3, v4}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1}, Lh0/b;->p(Lh0/s;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v1}, Lh0/s;->l()Lh0/o0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v1, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Lh0/s;->b0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v11, v1, Lh0/s;->S:Z

    .line 311
    .line 312
    if-eqz v11, :cond_13d

    .line 313
    .line 314
    invoke-virtual {v1, v9}, Lh0/s;->k(LO7/a;)V

    .line 315
    .line 316
    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    invoke-virtual {v1}, Lh0/s;->l0()V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-static {v10, v1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v1, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v3, v1, Lh0/s;->S:Z

    .line 328
    .line 329
    if-nez v3, :cond_158

    .line 330
    .line 331
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_15b

    .line 344
    .line 345
    :cond_158
    invoke-static {v4, v1, v4, v7}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-static {v6, v1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v12, v1, v3}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-virtual {v1, v3}, Lh0/s;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    move-object/from16 v22, v3

    .line 365
    .line 366
    move v2, v4

    .line 367
    const/4 v3, 0x1

    .line 368
    :goto_16f
    invoke-virtual {v1, v2}, Lh0/s;->p(Z)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v4, v0, Le0/b1;->z:Lp0/c;

    .line 377
    .line 378
    move-object/from16 v5, v22

    .line 379
    .line 380
    invoke-virtual {v4, v5, v1, v2}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lh0/s;->p(Z)V

    .line 384
    .line 385
    .line 386
    :goto_181
    sget-object v1, LA7/B;->a:LA7/B;

    .line 387
    .line 388
    return-object v1
.end method
