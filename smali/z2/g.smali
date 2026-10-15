###### Class Z2.g (Z2.g)
.class public final LZ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/b;


# instance fields
.field public final s:LZ2/n;

.field public final t:LZ2/n;

.field public final u:Ljava/lang/ThreadLocal;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:J


# direct methods
.method public constructor <init>(LA3/r;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LZ2/g;->u:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LZ2/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, LZ7/a;->v:I

    const/16 v0, 0x1e

    sget-object v1, LZ7/c;->w:LZ7/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->U(ILZ7/c;)J

    move-result-wide v0

    iput-wide v0, p0, LZ2/g;->w:J

    .line 5
    new-instance v0, LZ2/n;

    new-instance v1, LB/g0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, LB/g0;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LZ2/n;-><init>(ILO7/a;)V

    iput-object v0, p0, LZ2/g;->s:LZ2/n;

    .line 6
    iput-object v0, p0, LZ2/g;->t:LZ2/n;

    return-void
.end method

.method public constructor <init>(LA3/r;Ljava/lang/String;I)V
    .registers 9

    const/4 v0, 0x1

    const-string v1, "fileName"

    invoke-static {p2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, LZ2/g;->u:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LZ2/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v1, LZ7/a;->v:I

    const/16 v1, 0x1e

    sget-object v3, LZ7/c;->w:LZ7/c;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->U(ILZ7/c;)J

    move-result-wide v3

    iput-wide v3, p0, LZ2/g;->w:J

    if-lez p3, :cond_3f

    .line 11
    new-instance v1, LZ2/n;

    .line 12
    new-instance v3, LZ2/c;

    invoke-direct {v3, p1, p2, v2}, LZ2/c;-><init>(LA3/r;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v1, p3, v3}, LZ2/n;-><init>(ILO7/a;)V

    .line 14
    iput-object v1, p0, LZ2/g;->s:LZ2/n;

    .line 15
    new-instance p3, LZ2/n;

    new-instance v1, LZ2/c;

    invoke-direct {v1, p1, p2, v0}, LZ2/c;-><init>(LA3/r;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, LZ2/n;-><init>(ILO7/a;)V

    .line 16
    iput-object p3, p0, LZ2/g;->t:LZ2/n;

    return-void

    .line 17
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final P(ZLO7/e;LG7/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LZ2/d;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LZ2/d;

    .line 15
    .line 16
    iget v5, v4, LZ2/d;->E:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LZ2/d;->E:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, LZ2/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, LZ2/d;-><init>(LZ2/g;LG7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, LZ2/d;->C:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LF7/a;->s:LF7/a;

    .line 36
    .line 37
    iget v6, v4, LZ2/d;->E:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    if-eqz v6, :cond_77

    .line 49
    .line 50
    if-eq v6, v9, :cond_73

    .line 51
    .line 52
    if-eq v6, v14, :cond_73

    .line 53
    .line 54
    if-eq v6, v13, :cond_55

    .line 55
    .line 56
    if-ne v6, v12, :cond_4d

    .line 57
    .line 58
    iget-object v0, v4, LZ2/d;->w:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, LP7/w;

    .line 62
    .line 63
    iget-object v0, v4, LZ2/d;->v:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, LZ2/n;

    .line 67
    .line 68
    :try_start_43
    invoke-static {v3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    goto/16 :goto_16e

    .line 72
    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_19d

    .line 77
    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    iget-boolean v0, v4, LZ2/d;->B:Z

    .line 87
    .line 88
    iget-object v2, v4, LZ2/d;->A:LP7/w;

    .line 89
    .line 90
    iget-object v6, v4, LZ2/d;->z:LE7/h;

    .line 91
    .line 92
    iget-object v13, v4, LZ2/d;->y:LP7/w;

    .line 93
    .line 94
    iget-object v14, v4, LZ2/d;->x:LZ2/n;

    .line 95
    .line 96
    iget-object v15, v4, LZ2/d;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, LO7/e;

    .line 99
    .line 100
    iget-object v10, v4, LZ2/d;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, LZ2/g;

    .line 103
    .line 104
    :try_start_67
    invoke-static {v3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6e

    .line 105
    .line 106
    .line 107
    move-object v9, v6

    .line 108
    move-object v6, v14

    .line 109
    goto/16 :goto_114

    .line 110
    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    move-object v4, v14

    .line 114
    goto/16 :goto_19d

    .line 115
    .line 116
    :cond_73
    invoke-static {v3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_df

    .line 120
    :cond_77
    invoke-static {v3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, LZ2/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1c2

    .line 130
    .line 131
    iget-object v3, v1, LZ2/g;->u:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LZ2/v;

    .line 138
    .line 139
    sget-object v10, LZ2/a;->t:LF5/D;

    .line 140
    .line 141
    iget-object v15, v4, LG7/c;->t:LE7/h;

    .line 142
    .line 143
    if-nez v6, :cond_9f

    .line 144
    .line 145
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v10}, LE7/h;->D(LE7/g;)LE7/f;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LZ2/a;

    .line 153
    .line 154
    if-eqz v6, :cond_9e

    .line 155
    .line 156
    iget-object v6, v6, LZ2/a;->s:LZ2/v;

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v6, v11

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v6, :cond_e0

    .line 161
    .line 162
    if-nez v0, :cond_ae

    .line 163
    .line 164
    iget-boolean v0, v6, LZ2/v;->b:Z

    .line 165
    .line 166
    if-nez v0, :cond_a8

    .line 167
    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    .line 171
    invoke-static {v9, v0}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v11

    .line 175
    :cond_ae
    :goto_ae
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v10}, LE7/h;->D(LE7/g;)LE7/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_d6

    .line 183
    .line 184
    new-instance v0, LZ2/a;

    .line 185
    .line 186
    invoke-direct {v0, v6}, LZ2/a;-><init>(LZ2/v;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lg8/u;

    .line 193
    .line 194
    invoke-direct {v7, v6, v3}, Lg8/u;-><init>(LZ2/v;Ljava/lang/ThreadLocal;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, LZ2/e;

    .line 202
    .line 203
    invoke-direct {v3, v2, v6, v11}, LZ2/e;-><init>(LO7/e;LZ2/v;LE7/c;)V

    .line 204
    .line 205
    .line 206
    iput v9, v4, LZ2/d;->E:I

    .line 207
    .line 208
    invoke-static {v0, v3, v4}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v5, :cond_df

    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_d6
    iput v14, v4, LZ2/d;->E:I

    .line 216
    .line 217
    invoke-interface {v2, v6, v4}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v5, :cond_df

    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_df
    :goto_df
    return-object v3

    .line 225
    :cond_e0
    if-eqz v0, :cond_e5

    .line 226
    .line 227
    iget-object v3, v1, LZ2/g;->s:LZ2/n;

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    iget-object v3, v1, LZ2/g;->t:LZ2/n;

    .line 231
    .line 232
    :goto_e7
    new-instance v6, LP7/w;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    :try_start_ec
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-wide v9, v1, LZ2/g;->w:J

    .line 241
    .line 242
    new-instance v14, LL/A;

    .line 243
    .line 244
    invoke-direct {v14, v1, v0}, LL/A;-><init>(LZ2/g;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v4, LZ2/d;->v:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v4, LZ2/d;->w:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v4, LZ2/d;->x:LZ2/n;

    .line 252
    .line 253
    iput-object v6, v4, LZ2/d;->y:LP7/w;

    .line 254
    .line 255
    iput-object v15, v4, LZ2/d;->z:LE7/h;

    .line 256
    .line 257
    iput-object v6, v4, LZ2/d;->A:LP7/w;

    .line 258
    .line 259
    iput-boolean v0, v4, LZ2/d;->B:Z

    .line 260
    .line 261
    iput v13, v4, LZ2/d;->E:I

    .line 262
    .line 263
    invoke-virtual {v3, v9, v10, v14, v4}, LZ2/n;->b(JLL/A;LG7/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9
    :try_end_10a
    .catchall {:try_start_ec .. :try_end_10a} :catchall_19b

    .line 267
    if-ne v9, v5, :cond_10d

    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_10d
    move-object v10, v1

    .line 271
    move-object v13, v6

    .line 272
    move-object v6, v3

    .line 273
    move-object v3, v9

    .line 274
    move-object v9, v15

    .line 275
    move-object v15, v2

    .line 276
    move-object v2, v13

    .line 277
    :goto_114
    :try_start_114
    check-cast v3, LZ2/h;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v14, "context"

    .line 283
    .line 284
    invoke-static {v9, v14}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v3, LZ2/h;->u:LE7/h;

    .line 288
    .line 289
    new-instance v9, Ljava/lang/Throwable;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v9, v3, LZ2/h;->v:Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object v9, v10, LZ2/g;->s:LZ2/n;

    .line 297
    .line 298
    iget-object v14, v10, LZ2/g;->t:LZ2/n;

    .line 299
    .line 300
    if-eq v9, v14, :cond_131

    .line 301
    .line 302
    if-eqz v0, :cond_131

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v0, 0x0

    .line 307
    :goto_132
    new-instance v9, LZ2/v;

    .line 308
    .line 309
    invoke-direct {v9, v3, v0}, LZ2/v;-><init>(LZ2/h;Z)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v2, LP7/w;->s:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v13, LP7/w;->s:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v0, :cond_18f

    .line 317
    .line 318
    check-cast v0, LZ2/v;

    .line 319
    .line 320
    new-instance v2, LZ2/a;

    .line 321
    .line 322
    invoke-direct {v2, v0}, LZ2/a;-><init>(LZ2/v;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v10, LZ2/g;->u:Ljava/lang/ThreadLocal;

    .line 326
    .line 327
    invoke-static {v3, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lg8/u;

    .line 331
    .line 332
    invoke-direct {v8, v0, v3}, Lg8/u;-><init>(LZ2/v;Ljava/lang/ThreadLocal;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, LZ2/f;

    .line 340
    .line 341
    invoke-direct {v2, v15, v13, v11}, LZ2/f;-><init>(LO7/e;LP7/w;LE7/c;)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v4, LZ2/d;->v:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v4, LZ2/d;->w:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v4, LZ2/d;->x:LZ2/n;

    .line 349
    .line 350
    iput-object v11, v4, LZ2/d;->y:LP7/w;

    .line 351
    .line 352
    iput-object v11, v4, LZ2/d;->z:LE7/h;

    .line 353
    .line 354
    iput-object v11, v4, LZ2/d;->A:LP7/w;

    .line 355
    .line 356
    iput v12, v4, LZ2/d;->E:I

    .line 357
    .line 358
    invoke-static {v0, v2, v4}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3
    :try_end_169
    .catchall {:try_start_114 .. :try_end_169} :catchall_18b

    .line 362
    if-ne v3, v5, :cond_16c

    .line 363
    .line 364
    return-object v5

    .line 365
    :cond_16c
    move-object v4, v6

    .line 366
    move-object v2, v13

    .line 367
    :goto_16e
    :try_start_16e
    iget-object v0, v2, LP7/w;->s:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LZ2/v;

    .line 370
    .line 371
    if-eqz v0, :cond_18a

    .line 372
    .line 373
    iget-object v2, v0, LZ2/v;->a:LZ2/h;

    .line 374
    .line 375
    iget-object v0, v0, LZ2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0
    :try_end_17e
    .catchall {:try_start_16e .. :try_end_17e} :catchall_18a

    .line 383
    if-eqz v0, :cond_183

    .line 384
    .line 385
    :try_start_180
    invoke-static {v2, v7}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V
    :try_end_183
    .catch Landroid/database/SQLException; {:try_start_180 .. :try_end_183} :catch_183
    .catchall {:try_start_180 .. :try_end_183} :catchall_18a

    .line 386
    .line 387
    .line 388
    :catch_183
    :cond_183
    :try_start_183
    iput-object v11, v2, LZ2/h;->u:LE7/h;

    .line 389
    .line 390
    iput-object v11, v2, LZ2/h;->v:Ljava/lang/Throwable;

    .line 391
    .line 392
    invoke-virtual {v4, v2}, LZ2/n;->e(LZ2/h;)V
    :try_end_18a
    .catchall {:try_start_183 .. :try_end_18a} :catchall_18a

    .line 393
    .line 394
    .line 395
    :catchall_18a
    :cond_18a
    return-object v3

    .line 396
    :catchall_18b
    move-exception v0

    .line 397
    move-object v2, v0

    .line 398
    move-object v4, v6

    .line 399
    goto :goto_19d

    .line 400
    :cond_18f
    :try_start_18f
    const-string v0, "Required value was null."

    .line 401
    .line 402
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2
    :try_end_197
    .catchall {:try_start_18f .. :try_end_197} :catchall_18b

    .line 408
    :goto_197
    move-object v2, v0

    .line 409
    move-object v4, v3

    .line 410
    move-object v13, v6

    .line 411
    goto :goto_19d

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    goto :goto_197

    .line 414
    :goto_19d
    :try_start_19d
    throw v2
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_19e

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    move-object v3, v0

    .line 417
    :try_start_1a0
    iget-object v0, v13, LP7/w;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LZ2/v;

    .line 420
    .line 421
    if-eqz v0, :cond_1c1

    .line 422
    .line 423
    iget-object v5, v0, LZ2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-virtual {v5, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 428
    .line 429
    .line 430
    move-result v5
    :try_end_1ae
    .catchall {:try_start_1a0 .. :try_end_1ae} :catchall_1bd

    .line 431
    iget-object v0, v0, LZ2/v;->a:LZ2/h;

    .line 432
    .line 433
    if-eqz v5, :cond_1b5

    .line 434
    .line 435
    :try_start_1b2
    invoke-static {v0, v7}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V
    :try_end_1b5
    .catch Landroid/database/SQLException; {:try_start_1b2 .. :try_end_1b5} :catch_1b5
    .catchall {:try_start_1b2 .. :try_end_1b5} :catchall_1bd

    .line 436
    .line 437
    .line 438
    :catch_1b5
    :cond_1b5
    :try_start_1b5
    iput-object v11, v0, LZ2/h;->u:LE7/h;

    .line 439
    .line 440
    iput-object v11, v0, LZ2/h;->v:Ljava/lang/Throwable;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, LZ2/n;->e(LZ2/h;)V
    :try_end_1bc
    .catchall {:try_start_1b5 .. :try_end_1bc} :catchall_1bd

    .line 443
    .line 444
    .line 445
    goto :goto_1c1

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    invoke-static {v2, v0}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    throw v3

    .line 451
    :cond_1c2
    const/16 v0, 0x15

    .line 452
    .line 453
    const-string v2, "Connection pool is closed"

    .line 454
    .line 455
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v11
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ2/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, LZ2/g;->s:LZ2/n;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ2/n;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZ2/g;->t:LZ2/n;

    .line 17
    .line 18
    invoke-virtual {v0}, LZ2/n;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class Z2.c (Z2.c)
.class public final synthetic LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA3/r;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA3/r;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, LZ2/c;->s:I

    iput-object p1, p0, LZ2/c;->t:LA3/r;

    iput-object p2, p0, LZ2/c;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LZ2/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/c;->t:LA3/r;

    .line 7
    .line 8
    iget-object v1, p0, LZ2/c;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LA3/r;->c(Ljava/lang/String;)Lh3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LZ2/c;->t:LA3/r;

    .line 16
    .line 17
    iget-object v1, p0, LZ2/c;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LA3/r;->c(Ljava/lang/String;)Lh3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->r(Lh3/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
