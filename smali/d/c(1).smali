###### Class D.c (D.c)
.class public abstract LD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, LD/c;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ld1/g;)LT0/i0;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto/16 :goto_1a4

    .line 7
    .line 8
    :cond_7
    new-instance v1, LT0/i0;

    .line 9
    .line 10
    sget-object v2, LB7/v;->s:LB7/v;

    .line 11
    .line 12
    iget-object v3, v0, Ld1/g;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v4, v3

    .line 19
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_19a

    .line 28
    .line 29
    :cond_1c
    new-instance v4, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LZ4/i;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v0, v5, v6}, LZ4/i;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v2, v3

    .line 51
    :goto_32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    :goto_38
    if-ge v6, v3, :cond_199

    .line 58
    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ld1/e;

    .line 64
    .line 65
    iget-object v8, v7, Ld1/e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ld1/F;

    .line 68
    .line 69
    iget-object v9, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Landroid/os/Parcel;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v9, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v9, v8, Ld1/F;->a:Lo1/o;

    .line 83
    .line 84
    invoke-interface {v9}, Lo1/o;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    sget-wide v11, LA0/u;->h:J

    .line 89
    .line 90
    invoke-static {v9, v10, v11, v12}, LA0/u;->c(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v9, :cond_70

    .line 96
    .line 97
    invoke-virtual {v0, v10}, LZ4/i;->u(B)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Ld1/F;->a:Lo1/o;

    .line 101
    .line 102
    invoke-interface {v9}, Lo1/o;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-object v9, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Landroid/os/Parcel;

    .line 109
    .line 110
    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-wide v13, Lp1/o;->c:J

    .line 114
    .line 115
    move-wide v15, v11

    .line 116
    iget-wide v10, v8, Ld1/F;->b:J

    .line 117
    .line 118
    invoke-static {v10, v11, v13, v14}, Lp1/o;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v12, 0x2

    .line 123
    if-nez v9, :cond_82

    .line 124
    .line 125
    invoke-virtual {v0, v12}, LZ4/i;->u(B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10, v11}, LZ4/i;->x(J)V

    .line 129
    .line 130
    .line 131
    :cond_82
    const/4 v9, 0x3

    .line 132
    iget-object v10, v8, Ld1/F;->c:Lh1/k;

    .line 133
    .line 134
    if-eqz v10, :cond_93

    .line 135
    .line 136
    invoke-virtual {v0, v9}, LZ4/i;->u(B)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Landroid/os/Parcel;

    .line 142
    .line 143
    iget v10, v10, Lh1/k;->s:I

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v10, v8, Ld1/F;->d:Lh1/i;

    .line 149
    .line 150
    if-eqz v10, :cond_b0

    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    invoke-virtual {v0, v11}, LZ4/i;->u(B)V

    .line 154
    .line 155
    .line 156
    iget v10, v10, Lh1/i;->a:I

    .line 157
    .line 158
    invoke-static {v10, v5}, Lh1/i;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_a5

    .line 163
    .line 164
    :cond_a3
    move v11, v5

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    const/4 v11, 0x1

    .line 167
    invoke-static {v10, v11}, Lh1/i;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_a3

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    :goto_ad
    invoke-virtual {v0, v11}, LZ4/i;->u(B)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v10, v8, Ld1/F;->e:Lh1/j;

    .line 178
    .line 179
    if-eqz v10, :cond_e0

    .line 180
    .line 181
    const/4 v11, 0x5

    .line 182
    invoke-virtual {v0, v11}, LZ4/i;->u(B)V

    .line 183
    .line 184
    .line 185
    iget v10, v10, Lh1/j;->a:I

    .line 186
    .line 187
    invoke-static {v10, v5}, Lh1/j;->a(II)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_c2

    .line 192
    .line 193
    :cond_c0
    move v10, v5

    .line 194
    goto :goto_dd

    .line 195
    :cond_c2
    const v11, 0xffff

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v11}, Lh1/j;->a(II)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_cd

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    goto :goto_dd

    .line 206
    :cond_cd
    const/4 v11, 0x1

    .line 207
    invoke-static {v10, v11}, Lh1/j;->a(II)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d6

    .line 212
    .line 213
    move v10, v12

    .line 214
    goto :goto_dd

    .line 215
    :cond_d6
    invoke-static {v10, v12}, Lh1/j;->a(II)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_c0

    .line 220
    .line 221
    move v10, v9

    .line 222
    :goto_dd
    invoke-virtual {v0, v10}, LZ4/i;->u(B)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v9, v8, Ld1/F;->g:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v9, :cond_ef

    .line 228
    .line 229
    const/4 v10, 0x6

    .line 230
    invoke-virtual {v0, v10}, LZ4/i;->u(B)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, Landroid/os/Parcel;

    .line 236
    .line 237
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-wide v9, v8, Ld1/F;->h:J

    .line 241
    .line 242
    invoke-static {v9, v10, v13, v14}, Lp1/o;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_fe

    .line 247
    .line 248
    const/4 v11, 0x7

    .line 249
    invoke-virtual {v0, v11}, LZ4/i;->u(B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9, v10}, LZ4/i;->x(J)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object v9, v8, Ld1/F;->i:Lo1/a;

    .line 256
    .line 257
    if-eqz v9, :cond_10c

    .line 258
    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    invoke-virtual {v0, v10}, LZ4/i;->u(B)V

    .line 262
    .line 263
    .line 264
    iget v9, v9, Lo1/a;->a:F

    .line 265
    .line 266
    invoke-virtual {v0, v9}, LZ4/i;->v(F)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v9, v8, Ld1/F;->j:Lo1/p;

    .line 270
    .line 271
    if-eqz v9, :cond_11f

    .line 272
    .line 273
    const/16 v10, 0x9

    .line 274
    .line 275
    invoke-virtual {v0, v10}, LZ4/i;->u(B)V

    .line 276
    .line 277
    .line 278
    iget v10, v9, Lo1/p;->a:F

    .line 279
    .line 280
    invoke-virtual {v0, v10}, LZ4/i;->v(F)V

    .line 281
    .line 282
    .line 283
    iget v9, v9, Lo1/p;->b:F

    .line 284
    .line 285
    invoke-virtual {v0, v9}, LZ4/i;->v(F)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-wide v9, v8, Ld1/F;->l:J

    .line 289
    .line 290
    move-wide v11, v15

    .line 291
    invoke-static {v9, v10, v11, v12}, LA0/u;->c(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_134

    .line 296
    .line 297
    const/16 v11, 0xa

    .line 298
    .line 299
    invoke-virtual {v0, v11}, LZ4/i;->u(B)V

    .line 300
    .line 301
    .line 302
    iget-object v11, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, Landroid/os/Parcel;

    .line 305
    .line 306
    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 307
    .line 308
    .line 309
    :cond_134
    iget-object v9, v8, Ld1/F;->m:Lo1/l;

    .line 310
    .line 311
    if-eqz v9, :cond_146

    .line 312
    .line 313
    const/16 v10, 0xb

    .line 314
    .line 315
    invoke-virtual {v0, v10}, LZ4/i;->u(B)V

    .line 316
    .line 317
    .line 318
    iget-object v10, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v10, Landroid/os/Parcel;

    .line 321
    .line 322
    iget v9, v9, Lo1/l;->a:I

    .line 323
    .line 324
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object v8, v8, Ld1/F;->n:LA0/N;

    .line 328
    .line 329
    if-eqz v8, :cond_179

    .line 330
    .line 331
    const/16 v9, 0xc

    .line 332
    .line 333
    invoke-virtual {v0, v9}, LZ4/i;->u(B)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Landroid/os/Parcel;

    .line 339
    .line 340
    iget-wide v10, v8, LA0/N;->a:J

    .line 341
    .line 342
    invoke-virtual {v9, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 343
    .line 344
    .line 345
    iget-wide v9, v8, LA0/N;->b:J

    .line 346
    .line 347
    const/16 v11, 0x20

    .line 348
    .line 349
    shr-long v11, v9, v11

    .line 350
    .line 351
    long-to-int v11, v11

    .line 352
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v0, v11}, LZ4/i;->v(F)V

    .line 357
    .line 358
    .line 359
    const-wide v11, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    and-long/2addr v9, v11

    .line 365
    long-to-int v9, v9

    .line 366
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v0, v9}, LZ4/i;->v(F)V

    .line 371
    .line 372
    .line 373
    iget v8, v8, LA0/N;->c:F

    .line 374
    .line 375
    invoke-virtual {v0, v8}, LZ4/i;->v(F)V

    .line 376
    .line 377
    .line 378
    :cond_179
    new-instance v8, Landroid/text/Annotation;

    .line 379
    .line 380
    iget-object v9, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, Landroid/os/Parcel;

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const-string v10, "androidx.compose.text.SpanStyle"

    .line 393
    .line 394
    invoke-direct {v8, v10, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v9, 0x21

    .line 398
    .line 399
    iget v10, v7, Ld1/e;->b:I

    .line 400
    .line 401
    iget v7, v7, Ld1/e;->c:I

    .line 402
    .line 403
    invoke-virtual {v4, v8, v10, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    goto/16 :goto_38

    .line 409
    .line 410
    :cond_199
    move-object v0, v4

    .line 411
    :goto_19a
    const-string v2, "plain text"

    .line 412
    .line 413
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v1, v0}, LT0/i0;-><init>(Landroid/content/ClipData;)V

    .line 418
    .line 419
    .line 420
    move-object v0, v1

    .line 421
    :goto_1a4
    return-object v0
.end method
