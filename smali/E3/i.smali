###### Class E3.i (E3.i)
.class public final LE3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN3/c;

.field public final c:LA7/p;

.field public final d:LQ3/h;

.field public final e:LA3/c;

.field public final f:LE3/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN3/c;LA7/p;LA7/p;LA7/p;LE3/b;LQ3/h;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    iput-object v9, v0, LE3/i;->a:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    iput-object v9, v0, LE3/i;->b:LN3/c;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    iput-object v9, v0, LE3/i;->c:LA7/p;

    .line 27
    .line 28
    iput-object v2, v0, LE3/i;->d:LQ3/h;

    .line 29
    .line 30
    invoke-static {}, Lb8/w;->d()Lb8/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v10, Lb8/G;->a:Li8/e;

    .line 35
    .line 36
    sget-object v10, Lg8/m;->a:Lc8/d;

    .line 37
    .line 38
    iget-object v10, v10, Lc8/d;->x:Lc8/d;

    .line 39
    .line 40
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, LE3/h;

    .line 45
    .line 46
    invoke-direct {v10, v0}, LE3/h;-><init>(LE3/i;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v10}, LE7/h;->j(LE7/h;)LE7/h;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 54
    .line 55
    .line 56
    new-instance v9, LQ3/k;

    .line 57
    .line 58
    invoke-direct {v9, v0}, LQ3/k;-><init>(LE3/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LA3/c;

    .line 62
    .line 63
    invoke-direct {v10, v0, v9}, LA3/c;-><init>(LE3/i;LQ3/k;)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v0, LE3/i;->e:LA3/c;

    .line 67
    .line 68
    new-instance v11, LB6/w;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v12, v1, LE3/b;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v12}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iput-object v12, v11, LB6/w;->s:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v1, LE3/b;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v12}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iput-object v12, v11, LB6/w;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v12, v1, LE3/b;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v12}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, v11, LB6/w;->u:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v12, v1, LE3/b;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v12}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iput-object v12, v11, LB6/w;->v:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v1, LE3/b;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v11, LB6/w;->w:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, LK3/a;

    .line 114
    .line 115
    invoke-direct {v1, v7}, LK3/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-class v12, Lt8/o;

    .line 119
    .line 120
    invoke-virtual {v11, v1, v12}, LB6/w;->k(LK3/a;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LK3/a;

    .line 124
    .line 125
    invoke-direct {v1, v6}, LK3/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-class v12, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v11, v1, v12}, LB6/w;->k(LK3/a;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LK3/a;

    .line 134
    .line 135
    invoke-direct {v1, v5}, LK3/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-class v12, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v11, v1, v12}, LB6/w;->k(LK3/a;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LK3/a;

    .line 144
    .line 145
    invoke-direct {v1, v4}, LK3/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v1, v12}, LB6/w;->k(LK3/a;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LK3/a;

    .line 152
    .line 153
    invoke-direct {v1, v3}, LK3/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-class v13, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v11, v1, v13}, LB6/w;->k(LK3/a;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LK3/a;

    .line 162
    .line 163
    invoke-direct {v1, v8}, LK3/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-class v13, [B

    .line 167
    .line 168
    invoke-virtual {v11, v1, v13}, LB6/w;->k(LK3/a;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LJ3/c;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v13, v11, LB6/w;->u:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v14, LA7/k;

    .line 181
    .line 182
    invoke-direct {v14, v1, v12}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, LJ3/a;

    .line 189
    .line 190
    iget-boolean v14, v2, LQ3/h;->a:Z

    .line 191
    .line 192
    invoke-direct {v1, v14}, LJ3/a;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v14, LA7/k;

    .line 196
    .line 197
    const-class v15, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v14, v1, v15}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v1, LH3/i;

    .line 206
    .line 207
    iget-boolean v14, v2, LQ3/h;->c:Z

    .line 208
    .line 209
    move-object/from16 v7, p4

    .line 210
    .line 211
    move-object/from16 v5, p5

    .line 212
    .line 213
    invoke-direct {v1, v5, v7, v14}, LH3/i;-><init>(LA7/p;LA7/p;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1, v12}, LB6/w;->j(LH3/f;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LH3/a;

    .line 220
    .line 221
    invoke-direct {v1, v6}, LH3/a;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1, v15}, LB6/w;->j(LH3/f;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LH3/a;

    .line 228
    .line 229
    invoke-direct {v1, v8}, LH3/a;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v1, v12}, LB6/w;->j(LH3/f;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LH3/a;

    .line 236
    .line 237
    invoke-direct {v1, v3}, LH3/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v1, v12}, LB6/w;->j(LH3/f;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LH3/a;

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    invoke-direct {v1, v3}, LH3/a;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v1, v12}, LB6/w;->j(LH3/f;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LH3/a;

    .line 253
    .line 254
    invoke-direct {v1, v4}, LH3/a;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v11, v1, v3}, LB6/w;->j(LH3/f;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LH3/a;

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-direct {v1, v3}, LH3/a;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-class v3, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-virtual {v11, v1, v3}, LB6/w;->j(LH3/f;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LH3/a;

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-direct {v1, v3}, LH3/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-class v3, Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v11, v1, v3}, LB6/w;->j(LH3/f;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LF3/c;

    .line 285
    .line 286
    iget v3, v2, LQ3/h;->d:I

    .line 287
    .line 288
    iget-object v2, v2, LQ3/h;->e:LF3/j;

    .line 289
    .line 290
    invoke-direct {v1, v3, v2}, LF3/c;-><init>(ILF3/j;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v11, LB6/w;->w:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v1, LE3/b;

    .line 301
    .line 302
    iget-object v3, v11, LB6/w;->s:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v3}, LR7/a;->A(Ljava/util/ArrayList;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v11, LB6/w;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v4}, LR7/a;->A(Ljava/util/ArrayList;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v13}, LR7/a;->A(Ljava/util/ArrayList;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, v11, LB6/w;->v:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v6}, LR7/a;->A(Ljava/util/ArrayList;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v2}, LR7/a;->A(Ljava/util/ArrayList;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 p1, v1

    .line 335
    .line 336
    move-object/from16 p2, v3

    .line 337
    .line 338
    move-object/from16 p3, v4

    .line 339
    .line 340
    move-object/from16 p4, v5

    .line 341
    .line 342
    move-object/from16 p5, v6

    .line 343
    .line 344
    move-object/from16 p6, v2

    .line 345
    .line 346
    invoke-direct/range {p1 .. p6}, LE3/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, LE3/i;->f:LE3/b;

    .line 350
    .line 351
    new-instance v1, LI3/h;

    .line 352
    .line 353
    invoke-direct {v1, v0, v9, v10}, LI3/h;-><init>(LE3/i;LQ3/k;LA3/c;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, LE3/i;->g:Ljava/util/ArrayList;

    .line 361
    .line 362
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public static final a(LE3/i;LN3/i;ILG7/c;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, LE3/f;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LE3/f;

    .line 13
    .line 14
    iget v4, v3, LE3/f;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LE3/f;->C:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, LE3/f;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LE3/f;-><init>(LE3/i;LG7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, LE3/f;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LF7/a;->s:LF7/a;

    .line 34
    .line 35
    iget v5, v3, LE3/f;->C:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_7b

    .line 42
    .line 43
    if-eq v5, v8, :cond_66

    .line 44
    .line 45
    if-eq v5, v7, :cond_4c

    .line 46
    .line 47
    if-ne v5, v6, :cond_44

    .line 48
    .line 49
    iget-object v1, v3, LE3/f;->y:LE3/c;

    .line 50
    .line 51
    iget-object v4, v3, LE3/f;->x:LN3/i;

    .line 52
    .line 53
    iget-object v5, v3, LE3/f;->w:LN3/a;

    .line 54
    .line 55
    iget-object v3, v3, LE3/f;->v:LE3/i;

    .line 56
    .line 57
    :try_start_38
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3f

    .line 58
    .line 59
    .line 60
    move-object v11, v1

    .line 61
    move-object v1, v3

    .line 62
    goto/16 :goto_14b

    .line 63
    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object v11, v1

    .line 66
    move-object v1, v3

    .line 67
    goto/16 :goto_197

    .line 68
    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    iget-object v0, v3, LE3/f;->z:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object v1, v3, LE3/f;->y:LE3/c;

    .line 80
    .line 81
    iget-object v5, v3, LE3/f;->x:LN3/i;

    .line 82
    .line 83
    iget-object v7, v3, LE3/f;->w:LN3/a;

    .line 84
    .line 85
    iget-object v8, v3, LE3/f;->v:LE3/i;

    .line 86
    .line 87
    :try_start_56
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5f

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    move-object v11, v1

    .line 93
    move-object v1, v8

    .line 94
    goto/16 :goto_121

    .line 95
    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v11, v1

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v7

    .line 100
    move-object v1, v8

    .line 101
    goto/16 :goto_197

    .line 102
    .line 103
    :cond_66
    iget-object v1, v3, LE3/f;->y:LE3/c;

    .line 104
    .line 105
    iget-object v5, v3, LE3/f;->x:LN3/i;

    .line 106
    .line 107
    iget-object v8, v3, LE3/f;->w:LN3/a;

    .line 108
    .line 109
    iget-object v10, v3, LE3/f;->v:LE3/i;

    .line 110
    .line 111
    :try_start_6e
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_74

    .line 112
    .line 113
    .line 114
    move-object v11, v1

    .line 115
    move-object v1, v10

    .line 116
    goto :goto_c7

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object v11, v1

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v8

    .line 121
    move-object v1, v10

    .line 122
    goto/16 :goto_197

    .line 123
    .line 124
    :cond_7b
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, LG7/c;->t:LE7/h;

    .line 128
    .line 129
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lb8/w;->q(LE7/h;)Lb8/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v5, v1, LE3/i;->e:LA3/c;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, LN3/i;->t:LA2/n;

    .line 142
    .line 143
    new-instance v10, LN3/a;

    .line 144
    .line 145
    invoke-direct {v10, v5, v2}, LN3/a;-><init>(LA2/n;Lb8/a0;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LN3/h;

    .line 149
    .line 150
    iget-object v11, v0, LN3/i;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v2, v0, v11}, LN3/h;-><init>(LN3/i;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LE3/i;->b:LN3/c;

    .line 156
    .line 157
    iput-object v0, v2, LN3/h;->b:LN3/c;

    .line 158
    .line 159
    iput-object v9, v2, LN3/h;->l:LO3/e;

    .line 160
    .line 161
    invoke-virtual {v2}, LN3/h;->a()LN3/i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v11, LE3/c;->a:LE3/c;

    .line 166
    .line 167
    :try_start_a6
    iget-object v0, v2, LN3/i;->b:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v12, LN3/k;->a:LN3/k;

    .line 170
    .line 171
    if-eq v0, v12, :cond_18f

    .line 172
    .line 173
    invoke-virtual {v5, v10}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 174
    .line 175
    .line 176
    if-nez p2, :cond_d0

    .line 177
    .line 178
    iget-object v0, v2, LN3/i;->t:LA2/n;

    .line 179
    .line 180
    iput-object v1, v3, LE3/f;->v:LE3/i;

    .line 181
    .line 182
    iput-object v10, v3, LE3/f;->w:LN3/a;

    .line 183
    .line 184
    iput-object v2, v3, LE3/f;->x:LN3/i;

    .line 185
    .line 186
    iput-object v11, v3, LE3/f;->y:LE3/c;

    .line 187
    .line 188
    iput v8, v3, LE3/f;->C:I

    .line 189
    .line 190
    invoke-static {v0, v3}, LT3/a;->e(LA2/n;LG7/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_c1
    .catchall {:try_start_a6 .. :try_end_c1} :catchall_ce

    .line 194
    if-ne v0, v4, :cond_c5

    .line 195
    .line 196
    goto/16 :goto_1b1

    .line 197
    .line 198
    :cond_c5
    move-object v5, v2

    .line 199
    move-object v8, v10

    .line 200
    :goto_c7
    move-object v2, v5

    .line 201
    move-object v5, v8

    .line 202
    goto :goto_d1

    .line 203
    :goto_ca
    move-object v4, v2

    .line 204
    move-object v5, v10

    .line 205
    goto/16 :goto_197

    .line 206
    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    goto :goto_ca

    .line 209
    :cond_d0
    move-object v5, v10

    .line 210
    :goto_d1
    :try_start_d1
    iget-object v0, v1, LE3/i;->c:LA7/p;

    .line 211
    .line 212
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LL3/c;

    .line 217
    .line 218
    if-eqz v0, :cond_e2

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :goto_df
    move-object v4, v2

    .line 225
    goto/16 :goto_197

    .line 226
    .line 227
    :cond_e2
    :goto_e2
    iget-object v0, v2, LN3/i;->y:LN3/c;

    .line 228
    .line 229
    iget-object v0, v0, LN3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    sget-object v0, LQ3/d;->a:LN3/c;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LN3/i;->u:LO3/c;

    .line 240
    .line 241
    iput-object v1, v3, LE3/f;->v:LE3/i;

    .line 242
    .line 243
    iput-object v5, v3, LE3/f;->w:LN3/a;

    .line 244
    .line 245
    iput-object v2, v3, LE3/f;->x:LN3/i;

    .line 246
    .line 247
    iput-object v11, v3, LE3/f;->y:LE3/c;

    .line 248
    .line 249
    iput-object v9, v3, LE3/f;->z:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    iput v7, v3, LE3/f;->C:I

    .line 252
    .line 253
    iget-object v0, v0, LO3/c;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 264
    .line 265
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 266
    .line 267
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v7, LO3/a;

    .line 272
    .line 273
    invoke-direct {v7, v0}, LO3/a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LO3/f;

    .line 277
    .line 278
    invoke-direct {v0, v7, v7}, LO3/f;-><init>(Lr3/A;Lr3/A;)V
    :try_end_118
    .catchall {:try_start_d1 .. :try_end_118} :catchall_18c

    .line 279
    .line 280
    .line 281
    if-ne v0, v4, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_1b1

    .line 284
    .line 285
    :cond_11c
    move-object v7, v5

    .line 286
    move-object/from16 v17, v9

    .line 287
    .line 288
    move-object v5, v2

    .line 289
    move-object v2, v0

    .line 290
    :goto_121
    :try_start_121
    move-object v15, v2

    .line 291
    check-cast v15, LO3/f;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LN3/i;->p:Lb8/q;

    .line 297
    .line 298
    new-instance v2, LE3/g;

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object v12, v2

    .line 303
    move-object v13, v5

    .line 304
    move-object v14, v1

    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    invoke-direct/range {v12 .. v18}, LE3/g;-><init>(LN3/i;LE3/i;LO3/f;LE3/c;Landroid/graphics/Bitmap;LE7/c;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v3, LE3/f;->v:LE3/i;

    .line 311
    .line 312
    iput-object v7, v3, LE3/f;->w:LN3/a;

    .line 313
    .line 314
    iput-object v5, v3, LE3/f;->x:LN3/i;

    .line 315
    .line 316
    iput-object v11, v3, LE3/f;->y:LE3/c;

    .line 317
    .line 318
    iput-object v9, v3, LE3/f;->z:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    iput v6, v3, LE3/f;->C:I

    .line 321
    .line 322
    invoke-static {v0, v2, v3}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2
    :try_end_145
    .catchall {:try_start_121 .. :try_end_145} :catchall_188

    .line 326
    if-ne v2, v4, :cond_149

    .line 327
    .line 328
    goto/16 :goto_1b1

    .line 329
    .line 330
    :cond_149
    move-object v4, v5

    .line 331
    move-object v5, v7

    .line 332
    :goto_14b
    :try_start_14b
    move-object v0, v2

    .line 333
    check-cast v0, LN3/j;

    .line 334
    .line 335
    instance-of v2, v0, LN3/p;

    .line 336
    .line 337
    if-eqz v2, :cond_166

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, LN3/p;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v2, v2, LN3/p;->b:LN3/i;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    goto :goto_17b

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    goto :goto_197

    .line 359
    :cond_166
    instance-of v2, v0, LN3/e;

    .line 360
    .line 361
    if-eqz v2, :cond_182

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, LN3/e;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, LN3/e;->b:LN3/i;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17b
    .catchall {:try_start_14b .. :try_end_17b} :catchall_164

    .line 378
    .line 379
    .line 380
    :goto_17b
    iget-object v1, v5, LN3/a;->t:LA2/n;

    .line 381
    .line 382
    invoke-virtual {v1, v5}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 383
    .line 384
    .line 385
    move-object v4, v0

    .line 386
    goto :goto_1b1

    .line 387
    :cond_182
    :try_start_182
    new-instance v0, LA2/A;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_188
    .catchall {:try_start_182 .. :try_end_188} :catchall_164

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    move-object v4, v5

    .line 395
    move-object v5, v7

    .line 396
    goto :goto_197

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    goto/16 :goto_df

    .line 399
    .line 400
    :cond_18f
    :try_start_18f
    new-instance v0, LN3/l;

    .line 401
    .line 402
    const-string v3, "The request\'s data is null."

    .line 403
    .line 404
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_197
    .catchall {:try_start_18f .. :try_end_197} :catchall_ce

    .line 408
    :goto_197
    :try_start_197
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 409
    .line 410
    if-nez v2, :cond_1b4

    .line 411
    .line 412
    iget-object v1, v1, LE3/i;->e:LA3/c;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v0}, LA3/c;->m(LN3/i;Ljava/lang/Throwable;)LN3/e;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v0, v4, LN3/e;->b:LN3/i;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1ac
    .catchall {:try_start_197 .. :try_end_1ac} :catchall_1b2

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LN3/a;->t:LA2/n;

    .line 430
    .line 431
    invoke-virtual {v0, v5}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    return-object v4

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    goto :goto_1be

    .line 437
    :cond_1b4
    :try_start_1b4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_1be
    .catchall {:try_start_1b4 .. :try_end_1be} :catchall_1b2

    .line 447
    :goto_1be
    iget-object v1, v5, LN3/a;->t:LA2/n;

    .line 448
    .line 449
    invoke-virtual {v1, v5}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method
