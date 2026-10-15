###### Class d8.b (d8.b)
.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/z0;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Lb8/g;

.field public final synthetic u:Ld8/f;


# direct methods
.method public constructor <init>(Ld8/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/b;->u:Ld8/f;

    .line 5
    .line 6
    sget-object p1, Ld8/h;->p:LS3/a;

    .line 7
    .line 8
    iput-object p1, p0, Ld8/b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg8/r;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld8/b;->t:Lb8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lb8/g;->a(Lg8/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b(LG7/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, v7, Ld8/b;->s:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ld8/h;->p:LS3/a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_f

    .line 9
    .line 10
    sget-object v2, Ld8/h;->l:LS3/a;

    .line 11
    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_152

    .line 15
    .line 16
    :cond_f
    sget-object v1, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v14, v7, Ld8/b;->u:Ld8/f;

    .line 19
    .line 20
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld8/n;

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v14}, Ld8/f;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2f

    .line 31
    .line 32
    sget-object v0, Ld8/h;->l:LS3/a;

    .line 33
    .line 34
    iput-object v0, v7, Ld8/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v14}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto/16 :goto_152

    .line 44
    .line 45
    :cond_2c
    sget v1, Lg8/s;->a:I

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    sget-object v2, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    sget v2, Ld8/h;->b:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    div-long v4, v15, v2

    .line 58
    .line 59
    rem-long v2, v15, v2

    .line 60
    .line 61
    long-to-int v6, v2

    .line 62
    iget-wide v2, v1, Lg8/r;->c:J

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v14, v4, v5, v1}, Ld8/f;->r(JLd8/n;)Ld8/n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    move-object v4, v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v4, v1

    .line 78
    :goto_4d
    const/4 v13, 0x0

    .line 79
    move-object v8, v14

    .line 80
    move-object v9, v4

    .line 81
    move v10, v6

    .line 82
    move-wide v11, v15

    .line 83
    invoke-virtual/range {v8 .. v13}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v8, Ld8/h;->m:LS3/a;

    .line 88
    .line 89
    if-eq v1, v8, :cond_157

    .line 90
    .line 91
    sget-object v9, Ld8/h;->o:LS3/a;

    .line 92
    .line 93
    if-ne v1, v9, :cond_6b

    .line 94
    .line 95
    invoke-virtual {v14}, Ld8/f;->v()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v1, v15, v1

    .line 100
    .line 101
    if-gez v1, :cond_69

    .line 102
    .line 103
    invoke-virtual {v4}, Lg8/b;->a()V

    .line 104
    .line 105
    .line 106
    :cond_69
    move-object v1, v4

    .line 107
    goto :goto_19

    .line 108
    :cond_6b
    sget-object v2, Ld8/h;->n:LS3/a;

    .line 109
    .line 110
    if-ne v1, v2, :cond_14c

    .line 111
    .line 112
    iget-object v10, v7, Ld8/b;->u:Ld8/f;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lb8/w;->r(LE7/c;)Lb8/g;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :try_start_79
    iput-object v11, v7, Ld8/b;->t:Lb8/g;

    .line 123
    .line 124
    move-object v1, v10

    .line 125
    move-object v2, v4

    .line 126
    move v3, v6

    .line 127
    move-object v12, v4

    .line 128
    move-wide v4, v15

    .line 129
    move v13, v6

    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v8, :cond_8e

    .line 137
    .line 138
    invoke-virtual {v7, v12, v13}, Ld8/b;->a(Lg8/r;I)V
    :try_end_8c
    .catchall {:try_start_79 .. :try_end_8c} :catchall_9f

    .line 139
    .line 140
    .line 141
    goto/16 :goto_143

    .line 142
    .line 143
    :cond_8e
    const/4 v8, 0x0

    .line 144
    iget-object v13, v10, Ld8/f;->t:LO7/c;

    .line 145
    .line 146
    if-ne v1, v9, :cond_132

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v10}, Ld8/f;->v()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v1, v15, v1

    .line 153
    .line 154
    if-gez v1, :cond_a2

    .line 155
    .line 156
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    goto/16 :goto_148

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    sget-object v1, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ld8/n;

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v10}, Ld8/f;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d1

    .line 176
    .line 177
    iget-object v0, v7, Ld8/b;->t:Lb8/g;

    .line 178
    .line 179
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v7, Ld8/b;->t:Lb8/g;

    .line 183
    .line 184
    sget-object v1, Ld8/h;->l:LS3/a;

    .line 185
    .line 186
    iput-object v1, v7, Ld8/b;->s:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v14}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_c8

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_143

    .line 200
    .line 201
    :cond_c8
    invoke-static {v1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_143

    .line 209
    .line 210
    :cond_d1
    sget-object v2, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 211
    .line 212
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    sget v2, Ld8/h;->b:I

    .line 217
    .line 218
    int-to-long v2, v2

    .line 219
    div-long v4, v15, v2

    .line 220
    .line 221
    rem-long v2, v15, v2

    .line 222
    .line 223
    long-to-int v9, v2

    .line 224
    iget-wide v2, v1, Lg8/r;->c:J

    .line 225
    .line 226
    cmp-long v2, v2, v4

    .line 227
    .line 228
    if-eqz v2, :cond_ee

    .line 229
    .line 230
    invoke-virtual {v10, v4, v5, v1}, Ld8/f;->r(JLd8/n;)Ld8/n;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_ec

    .line 235
    .line 236
    goto :goto_aa

    .line 237
    :cond_ec
    move-object v12, v2

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v12, v1

    .line 240
    :goto_ef
    move-object v1, v10

    .line 241
    move-object v2, v12

    .line 242
    move v3, v9

    .line 243
    move-wide v4, v15

    .line 244
    move-object/from16 v6, p0

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Ld8/h;->m:LS3/a;

    .line 251
    .line 252
    if-ne v1, v2, :cond_101

    .line 253
    .line 254
    invoke-virtual {v7, v12, v9}, Ld8/b;->a(Lg8/r;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_143

    .line 258
    :cond_101
    sget-object v2, Ld8/h;->o:LS3/a;

    .line 259
    .line 260
    if-ne v1, v2, :cond_112

    .line 261
    .line 262
    invoke-virtual {v10}, Ld8/f;->v()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    cmp-long v1, v15, v1

    .line 267
    .line 268
    if-gez v1, :cond_110

    .line 269
    .line 270
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 271
    .line 272
    .line 273
    :cond_110
    move-object v1, v12

    .line 274
    goto :goto_aa

    .line 275
    :cond_112
    sget-object v2, Ld8/h;->n:LS3/a;

    .line 276
    .line 277
    if-eq v1, v2, :cond_12a

    .line 278
    .line 279
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v7, Ld8/b;->s:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v7, Ld8/b;->t:Lb8/g;

    .line 285
    .line 286
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz v13, :cond_126

    .line 289
    .line 290
    new-instance v8, LB/G;

    .line 291
    .line 292
    invoke-direct {v8, v0, v13, v1}, LB/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    :goto_126
    invoke-virtual {v11, v2, v8}, Lb8/g;->q(Ljava/lang/Object;LO7/f;)V

    .line 296
    .line 297
    .line 298
    goto :goto_143

    .line 299
    :cond_12a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "unexpected"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_132
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v7, Ld8/b;->s:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v7, Ld8/b;->t:Lb8/g;

    .line 313
    .line 314
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v13, :cond_126

    .line 317
    .line 318
    new-instance v8, LB/G;

    .line 319
    .line 320
    invoke-direct {v8, v0, v13, v1}, LB/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_142
    .catchall {:try_start_93 .. :try_end_142} :catchall_9f

    .line 321
    .line 322
    .line 323
    goto :goto_126

    .line 324
    :goto_143
    invoke-virtual {v11}, Lb8/g;->u()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :goto_148
    invoke-virtual {v11}, Lb8/g;->D()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_14c
    move-object v12, v4

    .line 334
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 335
    .line 336
    .line 337
    iput-object v1, v7, Ld8/b;->s:Ljava/lang/Object;

    .line 338
    .line 339
    :goto_152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "unreachable"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ld8/h;->p:LS3/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_16

    .line 6
    .line 7
    iput-object v1, p0, Ld8/b;->s:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ld8/h;->l:LS3/a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Ld8/b;->u:Ld8/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld8/f;->t()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lg8/s;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
