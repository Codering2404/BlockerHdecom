###### Class H3.l (H3.l)
.class public final LH3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/g;


# static fields
.field public static final f:Lt8/c;

.field public static final g:Lt8/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN3/m;

.field public final c:LA7/p;

.field public final d:LA7/p;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v14, Lt8/c;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, v14

    .line 17
    invoke-direct/range {v0 .. v13}, Lt8/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v14, LH3/l;->f:Lt8/c;

    .line 21
    .line 22
    new-instance v0, Lt8/c;

    .line 23
    .line 24
    const/16 v25, 0x1

    .line 25
    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, -0x1

    .line 43
    .line 44
    const/16 v24, -0x1

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    invoke-direct/range {v15 .. v28}, Lt8/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LH3/l;->g:Lt8/c;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN3/m;LA7/p;LA7/p;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LH3/l;->b:LN3/m;

    .line 7
    .line 8
    iput-object p3, p0, LH3/l;->c:LA7/p;

    .line 9
    .line 10
    iput-object p4, p0, LH3/l;->d:LA7/p;

    .line 11
    .line 12
    iput-boolean p5, p0, LH3/l;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lt8/q;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object p1, p1, Lt8/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object p1, v0

    .line 8
    :goto_7
    if-eqz p1, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "text/plain"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, LQ3/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    if-eqz p1, :cond_25

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, LY7/m;->u0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    return-object v0
.end method


# virtual methods
.method public final a(LE7/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LH3/k;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LH3/k;

    .line 11
    .line 12
    iget v3, v2, LH3/k;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LH3/k;->A:I

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v2, LH3/k;

    .line 25
    .line 26
    check-cast v0, LG7/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LH3/k;-><init>(LH3/l;LG7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v2, LH3/k;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LF7/a;->s:LF7/a;

    .line 34
    .line 35
    iget v4, v2, LH3/k;->A:I

    .line 36
    .line 37
    const-string v5, "response body == null"

    .line 38
    .line 39
    sget-object v6, LF3/f;->v:LF3/f;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, LF3/f;->u:LF3/f;

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v4, :cond_60

    .line 47
    .line 48
    if-eq v4, v10, :cond_4b

    .line 49
    .line 50
    if-ne v4, v9, :cond_43

    .line 51
    .line 52
    iget-object v3, v2, LH3/k;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lt8/z;

    .line 55
    .line 56
    iget-object v4, v2, LH3/k;->w:LG3/h;

    .line 57
    .line 58
    iget-object v2, v2, LH3/k;->v:LH3/l;

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_40

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1d5

    .line 64
    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto/16 :goto_20d

    .line 67
    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-object v4, v2, LH3/k;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LM3/d;

    .line 79
    .line 80
    iget-object v10, v2, LH3/k;->w:LG3/h;

    .line 81
    .line 82
    iget-object v11, v2, LH3/k;->v:LH3/l;

    .line 83
    .line 84
    :try_start_53
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_5d

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    move-object/from16 v4, v16

    .line 91
    .line 92
    goto/16 :goto_158

    .line 93
    .line 94
    :catch_5d
    move-exception v0

    .line 95
    goto/16 :goto_217

    .line 96
    .line 97
    :cond_60
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LH3/l;->b:LN3/m;

    .line 101
    .line 102
    iget-object v4, v0, LN3/m;->n:LN3/b;

    .line 103
    .line 104
    iget-boolean v4, v4, LN3/b;->s:Z

    .line 105
    .line 106
    iget-object v11, v1, LH3/l;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_9a

    .line 109
    .line 110
    iget-object v4, v1, LH3/l;->d:LA7/p;

    .line 111
    .line 112
    invoke-virtual {v4}, LA7/p;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LG3/i;

    .line 117
    .line 118
    if-eqz v4, :cond_9a

    .line 119
    .line 120
    iget-object v0, v0, LN3/m;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    :cond_7c
    sget-object v12, LG8/l;->v:LG8/l;

    .line 126
    .line 127
    invoke-static {v0}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v12, "SHA-256"

    .line 132
    .line 133
    invoke-virtual {v0, v12}, LG8/l;->b(Ljava/lang/String;)LG8/l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LG8/l;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v4, LG3/i;->b:LG3/f;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LG3/f;->j(Ljava/lang/String;)LG3/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9a

    .line 148
    .line 149
    new-instance v4, LG3/h;

    .line 150
    .line 151
    invoke-direct {v4, v0}, LG3/h;-><init>(LG3/c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v4, v7

    .line 156
    :goto_9b
    if-eqz v4, :cond_131

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual/range {p0 .. p0}, LH3/l;->c()LG8/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v12, v4, LG3/h;->s:LG3/c;

    .line 163
    .line 164
    iget-boolean v13, v12, LG3/c;->t:Z

    .line 165
    .line 166
    if-nez v13, :cond_129

    .line 167
    .line 168
    iget-object v12, v12, LG3/c;->s:LG3/b;

    .line 169
    .line 170
    iget-object v12, v12, LG3/b;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, LG8/y;

    .line 178
    .line 179
    invoke-virtual {v0, v12}, LG8/n;->e(LG8/y;)LE1/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LE1/f;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v0, :cond_bd

    .line 188
    .line 189
    goto :goto_d9

    .line 190
    :cond_bd
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    cmp-long v0, v12, v14

    .line 197
    .line 198
    if-nez v0, :cond_d9

    .line 199
    .line 200
    new-instance v0, LH3/m;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, LH3/l;->g(LG3/h;)LF3/m;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v11, v7}, LH3/l;->d(Ljava/lang/String;Lt8/q;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0, v2, v3, v8}, LH3/m;-><init>(LF3/n;Ljava/lang/String;LF3/f;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    move-object v10, v4

    .line 216
    goto/16 :goto_217

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-boolean v0, v1, LH3/l;->e:Z

    .line 219
    .line 220
    if-eqz v0, :cond_10c

    .line 221
    .line 222
    new-instance v0, LM3/c;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LH3/l;->e()LA8/g;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v1, v4}, LH3/l;->f(LG3/h;)LM3/b;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-direct {v0, v12, v13}, LM3/c;-><init>(LA8/g;LM3/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LM3/c;->a()LM3/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v12, v0, LM3/d;->a:LA8/g;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_f0} :catch_d5

    .line 240
    .line 241
    if-nez v12, :cond_13e

    .line 242
    .line 243
    iget-object v12, v0, LM3/d;->b:LM3/b;

    .line 244
    .line 245
    if-eqz v12, :cond_13e

    .line 246
    .line 247
    :try_start_f6
    new-instance v0, LH3/m;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, LH3/l;->g(LG3/h;)LF3/m;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v12, LM3/b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v3}, LA7/h;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lt8/q;

    .line 260
    .line 261
    invoke-static {v11, v3}, LH3/l;->d(Ljava/lang/String;Lt8/q;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v0, v2, v3, v8}, LH3/m;-><init>(LF3/n;Ljava/lang/String;LF3/f;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_10c
    new-instance v0, LH3/m;

    .line 270
    .line 271
    invoke-virtual {v1, v4}, LH3/l;->g(LG3/h;)LF3/m;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v4}, LH3/l;->f(LG3/h;)LM3/b;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_121

    .line 280
    .line 281
    iget-object v3, v3, LM3/b;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v3}, LA7/h;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v7, v3

    .line 288
    check-cast v7, Lt8/q;

    .line 289
    .line 290
    :cond_121
    invoke-static {v11, v7}, LH3/l;->d(Ljava/lang/String;Lt8/q;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v0, v2, v3, v8}, LH3/m;-><init>(LF3/n;Ljava/lang/String;LF3/f;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "snapshot is closed"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_131
    new-instance v0, LM3/c;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, LH3/l;->e()LA8/g;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-direct {v0, v11, v7}, LM3/c;-><init>(LA8/g;LM3/b;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LM3/c;->a()LM3/d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_13e
    iget-object v11, v0, LM3/d;->a:LA8/g;

    .line 320
    .line 321
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, LH3/k;->v:LH3/l;

    .line 325
    .line 326
    iput-object v4, v2, LH3/k;->w:LG3/h;

    .line 327
    .line 328
    iput-object v0, v2, LH3/k;->x:Ljava/lang/Object;

    .line 329
    .line 330
    iput v10, v2, LH3/k;->A:I

    .line 331
    .line 332
    invoke-virtual {v1, v11, v2}, LH3/l;->b(LA8/g;LG7/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-ne v10, v3, :cond_152

    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_152
    move-object v11, v1

    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    move-object v10, v0

    .line 343
    move-object/from16 v0, v16

    .line 344
    .line 345
    :goto_158
    move-object v12, v0

    .line 346
    check-cast v12, Lt8/z;

    .line 347
    .line 348
    sget-object v0, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    iget-object v0, v12, Lt8/z;->y:Lt8/C;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_15f} :catch_d5

    .line 351
    .line 352
    if-eqz v0, :cond_211

    .line 353
    .line 354
    :try_start_161
    iget-object v13, v10, LM3/d;->a:LA8/g;

    .line 355
    .line 356
    iget-object v10, v10, LM3/d;->b:LM3/b;

    .line 357
    .line 358
    invoke-virtual {v11, v4, v13, v12, v10}, LH3/l;->h(LG3/h;LA8/g;Lt8/z;LM3/b;)LG3/h;

    .line 359
    .line 360
    .line 361
    move-result-object v4
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_169} :catch_18e

    .line 362
    iget-object v10, v11, LH3/l;->a:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v4, :cond_190

    .line 365
    .line 366
    :try_start_16d
    new-instance v0, LH3/m;

    .line 367
    .line 368
    invoke-virtual {v11, v4}, LH3/l;->g(LG3/h;)LF3/m;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v11, v4}, LH3/l;->f(LG3/h;)LM3/b;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_186

    .line 377
    .line 378
    iget-object v3, v3, LM3/b;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v3}, LA7/h;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v7, v3

    .line 385
    check-cast v7, Lt8/q;

    .line 386
    .line 387
    goto :goto_186

    .line 388
    :goto_183
    move-object v3, v12

    .line 389
    goto/16 :goto_20d

    .line 390
    .line 391
    :cond_186
    :goto_186
    invoke-static {v10, v7}, LH3/l;->d(Ljava/lang/String;Lt8/q;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v0, v2, v3, v6}, LH3/m;-><init>(LF3/n;Ljava/lang/String;LF3/f;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :catch_18e
    move-exception v0

    .line 400
    goto :goto_183

    .line 401
    :cond_190
    invoke-virtual {v0}, Lt8/C;->p()LG8/k;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const-wide/16 v14, 0x1

    .line 406
    .line 407
    invoke-interface {v13, v14, v15}, LG8/k;->q(J)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_1bd

    .line 412
    .line 413
    new-instance v2, LH3/m;

    .line 414
    .line 415
    invoke-virtual {v0}, Lt8/C;->p()LG8/k;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v5, v11, LH3/l;->b:LN3/m;

    .line 420
    .line 421
    iget-object v5, v5, LN3/m;->a:Landroid/content/Context;

    .line 422
    .line 423
    new-instance v5, LF3/p;

    .line 424
    .line 425
    invoke-direct {v5, v3, v7}, LF3/p;-><init>(LG8/k;Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lt8/C;->j()Lt8/q;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v10, v0}, LH3/l;->d(Ljava/lang/String;Lt8/q;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v3, v12, Lt8/z;->z:Lt8/z;

    .line 437
    .line 438
    if-eqz v3, :cond_1b8

    .line 439
    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move-object v6, v8

    .line 442
    :goto_1b9
    invoke-direct {v2, v5, v0, v6}, LH3/m;-><init>(LF3/n;Ljava/lang/String;LF3/f;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_1bd
    invoke-static {v12}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, LH3/l;->e()LA8/g;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v11, v2, LH3/k;->v:LH3/l;

    .line 454
    .line 455
    iput-object v4, v2, LH3/k;->w:LG3/h;

    .line 456
    .line 457
    iput-object v12, v2, LH3/k;->x:Ljava/lang/Object;

    .line 458
    .line 459
    iput v9, v2, LH3/k;->A:I

    .line 460
    .line 461
    invoke-virtual {v11, v0, v2}, LH3/l;->b(LA8/g;LG7/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_1d0} :catch_18e

    .line 465
    if-ne v0, v3, :cond_1d3

    .line 466
    .line 467
    return-object v3

    .line 468
    :cond_1d3
    move-object v2, v11

    .line 469
    move-object v3, v12

    .line 470
    :goto_1d5
    :try_start_1d5
    move-object v9, v0

    .line 471
    check-cast v9, Lt8/z;
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d8} :catch_40

    .line 472
    .line 473
    :try_start_1d8
    sget-object v0, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 474
    .line 475
    iget-object v0, v9, Lt8/z;->y:Lt8/C;

    .line 476
    .line 477
    if-eqz v0, :cond_207

    .line 478
    .line 479
    new-instance v3, LH3/m;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lt8/C;->p()LG8/k;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v10, v2, LH3/l;->b:LN3/m;

    .line 489
    .line 490
    iget-object v10, v10, LN3/m;->a:Landroid/content/Context;

    .line 491
    .line 492
    new-instance v10, LF3/p;

    .line 493
    .line 494
    invoke-direct {v10, v5, v7}, LF3/p;-><init>(LG8/k;Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v2, LH3/l;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0}, Lt8/C;->j()Lt8/q;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v0}, LH3/l;->d(Ljava/lang/String;Lt8/q;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v2, v9, Lt8/z;->z:Lt8/z;

    .line 508
    .line 509
    if-eqz v2, :cond_1ff

    .line 510
    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    move-object v6, v8

    .line 513
    :goto_200
    invoke-direct {v3, v10, v0, v6}, LH3/m;-><init>(LF3/n;Ljava/lang/String;LF3/f;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :catch_204
    move-exception v0

    .line 518
    move-object v3, v9

    .line 519
    goto :goto_20d

    .line 520
    :cond_207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_20d} :catch_204

    .line 526
    :goto_20d
    :try_start_20d
    invoke-static {v3}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_217} :catch_d5

    .line 536
    :goto_217
    if-eqz v10, :cond_21c

    .line 537
    .line 538
    invoke-static {v10}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    throw v0
.end method

.method public final b(LA8/g;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LH3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LH3/j;

    .line 7
    .line 8
    iget v1, v0, LH3/j;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH3/j;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH3/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LH3/j;-><init>(LH3/l;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LH3/j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LH3/j;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    if-ne v2, v3, :cond_28

    .line 35
    .line 36
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_ea

    .line 40
    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_b2

    .line 67
    .line 68
    iget-object p2, p0, LH3/l;->b:LN3/m;

    .line 69
    .line 70
    iget-object p2, p2, LN3/m;->o:LN3/b;

    .line 71
    .line 72
    iget-boolean p2, p2, LN3/b;->s:Z

    .line 73
    .line 74
    if-nez p2, :cond_ac

    .line 75
    .line 76
    iget-object p2, p0, LH3/l;->c:LA7/p;

    .line 77
    .line 78
    invoke-virtual {p2}, LA7/p;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lt8/d;

    .line 83
    .line 84
    check-cast p2, Lt8/u;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "request"

    .line 90
    .line 91
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lx8/h;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, Lx8/h;-><init>(Lt8/u;LA8/g;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lx8/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_a4

    .line 107
    .line 108
    iget-object p1, v0, Lx8/h;->v:Lx8/g;

    .line 109
    .line 110
    invoke-virtual {p1}, LG8/e;->h()V

    .line 111
    .line 112
    .line 113
    sget-object p1, LB8/n;->a:LB8/n;

    .line 114
    .line 115
    sget-object p1, LB8/n;->a:LB8/n;

    .line 116
    .line 117
    invoke-virtual {p1}, LB8/n;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lx8/h;->x:Ljava/lang/Object;

    .line 122
    .line 123
    :try_start_7a
    iget-object p1, p2, Lt8/u;->s:LA3/i;

    .line 124
    .line 125
    monitor-enter p1
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_93

    .line 126
    :try_start_7d
    iget-object v1, p1, LA3/i;->v:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_95

    .line 131
    .line 132
    .line 133
    :try_start_84
    monitor-exit p1

    .line 134
    invoke-virtual {v0}, Lx8/h;->f()Lt8/z;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_93

    .line 138
    iget-object p2, p2, Lt8/u;->s:LA3/i;

    .line 139
    .line 140
    iget-object v1, p2, LA3/i;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p2, v1, v0}, LA3/i;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_ed

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    goto :goto_98

    .line 150
    :catchall_95
    move-exception p2

    .line 151
    :try_start_96
    monitor-exit p1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 152
    :try_start_97
    throw p2
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_93

    .line 153
    :goto_98
    iget-object p2, v0, Lx8/h;->s:Lt8/u;

    .line 154
    .line 155
    iget-object p2, p2, Lt8/u;->s:LA3/i;

    .line 156
    .line 157
    iget-object v1, p2, LA3/i;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {p2, v1, v0}, LA3/i;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    const-string p1, "Already Executed"

    .line 166
    .line 167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_ac
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b2
    iget-object p2, p0, LH3/l;->c:LA7/p;

    .line 180
    .line 181
    invoke-virtual {p2}, LA7/p;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lt8/d;

    .line 186
    .line 187
    check-cast p2, Lt8/u;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "request"

    .line 193
    .line 194
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lx8/h;

    .line 198
    .line 199
    invoke-direct {v2, p2, p1}, Lx8/h;-><init>(Lt8/u;LA8/g;)V

    .line 200
    .line 201
    .line 202
    iput v3, v0, LH3/j;->x:I

    .line 203
    .line 204
    new-instance p1, Lb8/g;

    .line 205
    .line 206
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, v3, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lb8/g;->v()V

    .line 214
    .line 215
    .line 216
    new-instance p2, LA4/r;

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-direct {p2, v0, v2, p1}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p2}, Lx8/h;->d(Lt8/e;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lb8/g;->x(LO7/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lb8/g;->u()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_ea

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_ea
    :goto_ea
    move-object p1, p2

    .line 236
    check-cast p1, Lt8/z;

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {p1}, Lt8/z;->f()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_120

    .line 243
    .line 244
    iget p2, p1, Lt8/z;->v:I

    .line 245
    .line 246
    const/16 v0, 0x130

    .line 247
    .line 248
    if-eq p2, v0, :cond_120

    .line 249
    .line 250
    iget-object p2, p1, Lt8/z;->y:Lt8/C;

    .line 251
    .line 252
    if-eqz p2, :cond_100

    .line 253
    .line 254
    invoke-static {p2}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    new-instance p2, LA2/A;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "HTTP "

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v1, p1, Lt8/z;->v:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ": "

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lt8/z;->u:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_120
    return-object p1
.end method

.method public final c()LG8/n;
    .registers 2

    .line 1
    iget-object v0, p0, LH3/l;->d:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LG3/i;

    .line 11
    .line 12
    iget-object v0, v0, LG3/i;->a:LG8/u;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()LA8/g;
    .registers 7

    .line 1
    new-instance v0, LB6/w;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB6/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH3/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ws:"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 23
    .line 24
    if-eqz v2, :cond_28

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "http:"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    const-string v2, "wss:"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3e

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "https:"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    :goto_3e
    const-string v2, "<this>"

    .line 64
    .line 65
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Li6/z;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v3}, Li6/z;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3, v1}, Li6/z;->f(Lt8/o;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Li6/z;->c()Lt8/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LB6/w;->s:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LH3/l;->b:LN3/m;

    .line 85
    .line 86
    iget-object v2, v1, LN3/m;->j:Lt8/n;

    .line 87
    .line 88
    const-string v3, "headers"

    .line 89
    .line 90
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lt8/n;->h()LG0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, LB6/w;->u:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v1, LN3/m;->k:LN3/q;

    .line 100
    .line 101
    iget-object v2, v2, LN3/q;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8d

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 128
    .line 129
    invoke-static {v4, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v4, v3}, LB6/w;->T(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6e

    .line 142
    :cond_8d
    iget-object v2, v1, LN3/m;->n:LN3/b;

    .line 143
    .line 144
    iget-boolean v3, v2, LN3/b;->s:Z

    .line 145
    .line 146
    iget-object v1, v1, LN3/m;->o:LN3/b;

    .line 147
    .line 148
    iget-boolean v1, v1, LN3/b;->s:Z

    .line 149
    .line 150
    if-nez v1, :cond_9f

    .line 151
    .line 152
    if-eqz v3, :cond_9f

    .line 153
    .line 154
    sget-object v1, Lt8/c;->o:Lt8/c;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LB6/w;->p(Lt8/c;)V

    .line 157
    .line 158
    .line 159
    goto :goto_bc

    .line 160
    :cond_9f
    if-eqz v1, :cond_b3

    .line 161
    .line 162
    if-nez v3, :cond_b3

    .line 163
    .line 164
    iget-boolean v1, v2, LN3/b;->t:Z

    .line 165
    .line 166
    if-eqz v1, :cond_ad

    .line 167
    .line 168
    sget-object v1, Lt8/c;->n:Lt8/c;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LB6/w;->p(Lt8/c;)V

    .line 171
    .line 172
    .line 173
    goto :goto_bc

    .line 174
    :cond_ad
    sget-object v1, LH3/l;->f:Lt8/c;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LB6/w;->p(Lt8/c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    if-nez v1, :cond_bc

    .line 181
    .line 182
    if-nez v3, :cond_bc

    .line 183
    .line 184
    sget-object v1, LH3/l;->g:Lt8/c;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LB6/w;->p(Lt8/c;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {v0}, LB6/w;->o()LA8/g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final f(LG3/h;)LM3/b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LH3/l;->c()LG8/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, LG3/h;->s:LG3/c;

    .line 7
    .line 8
    iget-boolean v2, p1, LG3/c;->t:Z

    .line 9
    .line 10
    if-nez v2, :cond_39

    .line 11
    .line 12
    iget-object p1, p1, LG3/c;->s:LG3/b;

    .line 13
    .line 14
    iget-object p1, p1, LG3/b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LG8/y;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LG8/n;->i(LG8/y;)LG8/H;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1e} :catch_41

    .line 31
    :try_start_1e
    new-instance v1, LM3/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LM3/b;-><init>(LG8/B;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_2a

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p1}, LG8/B;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_35

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    :try_start_2b
    invoke-virtual {p1}, LG8/B;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    invoke-static {v1, p1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_35
    if-nez p1, :cond_38

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "snapshot is closed"

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    return-object v0
.end method

.method public final g(LG3/h;)LF3/m;
    .registers 6

    .line 1
    iget-object v0, p1, LG3/h;->s:LG3/c;

    .line 2
    .line 3
    iget-boolean v1, v0, LG3/c;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_23

    .line 6
    .line 7
    iget-object v0, v0, LG3/c;->s:LG3/b;

    .line 8
    .line 9
    iget-object v0, v0, LG3/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LG8/y;

    .line 17
    .line 18
    invoke-virtual {p0}, LH3/l;->c()LG8/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LH3/l;->b:LN3/m;

    .line 23
    .line 24
    iget-object v2, v2, LN3/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    iget-object v2, p0, LH3/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    new-instance v3, LF3/m;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, LF3/m;-><init>(LG8/y;LG8/n;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(LG3/h;LA8/g;Lt8/z;LM3/b;)LG3/h;
    .registers 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object v1, p0, LH3/l;->b:LN3/m;

    .line 4
    .line 5
    iget-object v1, v1, LN3/m;->n:LN3/b;

    .line 6
    .line 7
    iget-boolean v1, v1, LN3/b;->t:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_15f

    .line 11
    .line 12
    iget-boolean v1, p0, LH3/l;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_39

    .line 15
    .line 16
    invoke-virtual {p2}, LA8/g;->b()Lt8/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p2, p2, Lt8/c;->b:Z

    .line 21
    .line 22
    if-nez p2, :cond_15f

    .line 23
    .line 24
    iget-object p2, p3, Lt8/z;->F:Lt8/c;

    .line 25
    .line 26
    if-nez p2, :cond_25

    .line 27
    .line 28
    sget-object p2, Lt8/c;->n:Lt8/c;

    .line 29
    .line 30
    iget-object p2, p3, Lt8/z;->x:Lt8/n;

    .line 31
    .line 32
    invoke-static {p2}, Lp5/f;->H(Lt8/n;)Lt8/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p3, Lt8/z;->F:Lt8/c;

    .line 37
    .line 38
    :cond_25
    iget-boolean p2, p2, Lt8/c;->b:Z

    .line 39
    .line 40
    if-nez p2, :cond_15f

    .line 41
    .line 42
    const-string p2, "Vary"

    .line 43
    .line 44
    iget-object v1, p3, Lt8/z;->x:Lt8/n;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "*"

    .line 51
    .line 52
    invoke-static {p2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_15f

    .line 57
    .line 58
    :cond_39
    if-eqz p1, :cond_57

    .line 59
    .line 60
    iget-object p1, p1, LG3/h;->s:LG3/c;

    .line 61
    .line 62
    iget-object p2, p1, LG3/c;->u:LG3/f;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_40
    invoke-virtual {p1}, LG3/c;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LG3/c;->s:LG3/b;

    .line 69
    .line 70
    iget-object p1, p1, LG3/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LG3/f;->f(Ljava/lang/String;)LF5/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_54

    .line 76
    monitor-exit p2

    .line 77
    if-eqz p1, :cond_87

    .line 78
    .line 79
    new-instance p2, LA3/l;

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_88

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    monitor-exit p2

    .line 87
    throw p1

    .line 88
    :cond_57
    iget-object p1, p0, LH3/l;->d:LA7/p;

    .line 89
    .line 90
    invoke-virtual {p1}, LA7/p;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LG3/i;

    .line 95
    .line 96
    if-eqz p1, :cond_87

    .line 97
    .line 98
    iget-object p2, p0, LH3/l;->b:LN3/m;

    .line 99
    .line 100
    iget-object p2, p2, LN3/m;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p2, :cond_69

    .line 103
    .line 104
    iget-object p2, p0, LH3/l;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    iget-object p1, p1, LG3/i;->b:LG3/f;

    .line 107
    .line 108
    sget-object v1, LG8/l;->v:LG8/l;

    .line 109
    .line 110
    invoke-static {p2}, LF5/D;->t(Ljava/lang/String;)LG8/l;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "SHA-256"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, LG8/l;->b(Ljava/lang/String;)LG8/l;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, LG8/l;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, LG3/f;->f(Ljava/lang/String;)LF5/h0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_87

    .line 129
    .line 130
    new-instance p2, LA3/l;

    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object p2, v2

    .line 137
    :goto_88
    if-nez p2, :cond_8b

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_8b
    const/4 p1, 0x0

    .line 141
    :try_start_8c
    iget v0, p3, Lt8/z;->v:I

    .line 142
    .line 143
    const/16 v1, 0x130

    .line 144
    .line 145
    if-ne v0, v1, :cond_e3

    .line 146
    .line 147
    if-eqz p4, :cond_e3

    .line 148
    .line 149
    invoke-virtual {p3}, Lt8/z;->j()Lt8/y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p4, p4, LM3/b;->f:Lt8/n;

    .line 154
    .line 155
    iget-object v1, p3, Lt8/z;->x:Lt8/n;

    .line 156
    .line 157
    invoke-static {p4, v1}, LS8/c;->n(Lt8/n;Lt8/n;)Lt8/n;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4}, Lt8/n;->h()LG0/g;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, v0, Lt8/y;->f:LG0/g;

    .line 166
    .line 167
    invoke-virtual {v0}, Lt8/y;->a()Lt8/z;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p0}, LH3/l;->c()LG8/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p2, LA3/l;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LF5/h0;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, LF5/h0;->b(I)LG8/y;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, LG8/n;->h(LG8/y;)LG8/F;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_be} :catch_e0
    .catchall {:try_start_8c .. :try_end_be} :catchall_dd

    .line 191
    :try_start_be
    new-instance v1, LM3/b;

    .line 192
    .line 193
    invoke-direct {v1, p4}, LM3/b;-><init>(Lt8/z;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LM3/b;->a(LG8/A;)V
    :try_end_c6
    .catchall {:try_start_be .. :try_end_c6} :catchall_ce

    .line 197
    .line 198
    .line 199
    :try_start_c6
    invoke-virtual {v0}, LG8/A;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ca

    .line 200
    .line 201
    .line 202
    goto :goto_d8

    .line 203
    :catchall_ca
    move-exception v2

    .line 204
    goto :goto_d8

    .line 205
    :goto_cc
    move-object v2, p4

    .line 206
    goto :goto_d0

    .line 207
    :catchall_ce
    move-exception p4

    .line 208
    goto :goto_cc

    .line 209
    :goto_d0
    :try_start_d0
    invoke-virtual {v0}, LG8/A;->close()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d4

    .line 210
    .line 211
    .line 212
    goto :goto_d8

    .line 213
    :catchall_d4
    move-exception p4

    .line 214
    :try_start_d5
    invoke-static {v2, p4}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    if-nez v2, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_147

    .line 220
    .line 221
    :cond_dc
    throw v2

    .line 222
    :catchall_dd
    move-exception p1

    .line 223
    goto/16 :goto_15b

    .line 224
    .line 225
    :catch_e0
    move-exception p4

    .line 226
    goto/16 :goto_151

    .line 227
    .line 228
    :cond_e3
    invoke-virtual {p0}, LH3/l;->c()LG8/n;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    iget-object v0, p2, LA3/l;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LF5/h0;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, LF5/h0;->b(I)LG8/y;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p4, v0}, LG8/n;->h(LG8/y;)LG8/F;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-static {p4}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 245
    .line 246
    .line 247
    move-result-object p4
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f7} :catch_e0
    .catchall {:try_start_d5 .. :try_end_f7} :catchall_dd

    .line 248
    :try_start_f7
    new-instance v0, LM3/b;

    .line 249
    .line 250
    invoke-direct {v0, p3}, LM3/b;-><init>(Lt8/z;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p4}, LM3/b;->a(LG8/A;)V
    :try_end_ff
    .catchall {:try_start_f7 .. :try_end_ff} :catchall_106

    .line 254
    .line 255
    .line 256
    :try_start_ff
    invoke-virtual {p4}, LG8/A;->close()V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_104

    .line 257
    .line 258
    .line 259
    move-object p4, v2

    .line 260
    goto :goto_110

    .line 261
    :catchall_104
    move-exception p4

    .line 262
    goto :goto_110

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    :try_start_107
    invoke-virtual {p4}, LG8/A;->close()V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_10b

    .line 265
    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :catchall_10b
    move-exception p4

    .line 269
    :try_start_10c
    invoke-static {v0, p4}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    move-object p4, v0

    .line 273
    :goto_110
    if-nez p4, :cond_150

    .line 274
    .line 275
    invoke-virtual {p0}, LH3/l;->c()LG8/n;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    iget-object v0, p2, LA3/l;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LF5/h0;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-virtual {v0, v1}, LF5/h0;->b(I)LG8/y;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p4, v0}, LG8/n;->h(LG8/y;)LG8/F;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-static {p4}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 293
    .line 294
    .line 295
    move-result-object p4
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_127} :catch_e0
    .catchall {:try_start_10c .. :try_end_127} :catchall_dd

    .line 296
    :try_start_127
    iget-object v0, p3, Lt8/z;->y:Lt8/C;

    .line 297
    .line 298
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lt8/C;->p()LG8/k;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, p4}, LG8/k;->o(LG8/j;)J
    :try_end_133
    .catchall {:try_start_127 .. :try_end_133} :catchall_13b

    .line 306
    .line 307
    .line 308
    :try_start_133
    invoke-virtual {p4}, LG8/A;->close()V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_137

    .line 309
    .line 310
    .line 311
    goto :goto_145

    .line 312
    :catchall_137
    move-exception v2

    .line 313
    goto :goto_145

    .line 314
    :goto_139
    move-object v2, v0

    .line 315
    goto :goto_13d

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    goto :goto_139

    .line 318
    :goto_13d
    :try_start_13d
    invoke-virtual {p4}, LG8/A;->close()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_141

    .line 319
    .line 320
    .line 321
    goto :goto_145

    .line 322
    :catchall_141
    move-exception p4

    .line 323
    :try_start_142
    invoke-static {v2, p4}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    if-nez v2, :cond_14f

    .line 327
    .line 328
    :goto_147
    invoke-virtual {p2}, LA3/l;->k()LG3/h;

    .line 329
    .line 330
    .line 331
    move-result-object p1
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_14b} :catch_e0
    .catchall {:try_start_142 .. :try_end_14b} :catchall_dd

    .line 332
    invoke-static {p3}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_14f
    :try_start_14f
    throw v2

    .line 337
    :cond_150
    throw p4
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_151} :catch_e0
    .catchall {:try_start_14f .. :try_end_151} :catchall_dd

    .line 338
    :goto_151
    :try_start_151
    sget-object v0, LQ3/e;->a:Landroid/graphics/Bitmap$Config;
    :try_end_153
    .catchall {:try_start_151 .. :try_end_153} :catchall_dd

    .line 339
    .line 340
    :try_start_153
    iget-object p2, p2, LA3/l;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, LF5/h0;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, LF5/h0;->a(Z)V
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_15a} :catch_15a
    .catchall {:try_start_153 .. :try_end_15a} :catchall_dd

    .line 345
    .line 346
    .line 347
    :catch_15a
    :try_start_15a
    throw p4
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_dd

    .line 348
    :goto_15b
    invoke-static {p3}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_15f
    if-eqz p1, :cond_164

    .line 353
    .line 354
    invoke-static {p1}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    return-object v2
.end method
