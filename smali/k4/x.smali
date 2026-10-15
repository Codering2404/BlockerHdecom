###### Class k4.x (k4.x)
.class public final Lk4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lk4/x;->s:I

    iput-object p2, p0, Lk4/x;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk4/x;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_18a

    .line 6
    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    check-cast v23, Lh0/s;

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
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    invoke-virtual/range {v23 .. v23}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    :goto_23
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    iget-object v2, v0, Lk4/x;->t:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const v26, 0x1fffe

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 72
    .line 73
    .line 74
    :goto_49
    sget-object v1, LA7/B;->a:LA7/B;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4c
    move-object/from16 v23, p1

    .line 78
    .line 79
    check-cast v23, Lh0/s;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v1, v1, 0xb

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_68

    .line 93
    .line 94
    invoke-virtual/range {v23 .. v23}, Lh0/s;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual/range {v23 .. v23}, Lh0/s;->T()V

    .line 102
    .line 103
    .line 104
    goto :goto_8e

    .line 105
    :cond_68
    :goto_68
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    iget-object v2, v0, Lk4/x;->t:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const v26, 0x1fffe

    .line 138
    .line 139
    .line 140
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-object v1, LA7/B;->a:LA7/B;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_91
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lh0/s;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int/lit8 v2, v2, 0xb

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    if-ne v2, v3, :cond_ad

    .line 162
    .line 163
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a9

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 171
    .line 172
    .line 173
    goto :goto_e1

    .line 174
    :cond_ad
    :goto_ad
    sget-object v2, Le0/b3;->a:Lh0/Z0;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Le0/a3;

    .line 181
    .line 182
    iget-object v15, v2, Le0/a3;->g:Ld1/N;

    .line 183
    .line 184
    iget-object v2, v0, Lk4/x;->t:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const v26, 0xfffe

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 v22, v15

    .line 206
    .line 207
    move-wide/from16 v15, v16

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    move-object/from16 v23, v1

    .line 222
    .line 223
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    sget-object v1, LA7/B;->a:LA7/B;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_e4
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lh0/s;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    and-int/lit8 v2, v2, 0xb

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    if-ne v2, v3, :cond_100

    .line 245
    .line 246
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_fc

    .line 251
    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 254
    .line 255
    .line 256
    goto :goto_134

    .line 257
    :cond_100
    :goto_100
    sget-object v2, Le0/b3;->a:Lh0/Z0;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Le0/a3;

    .line 264
    .line 265
    iget-object v15, v2, Le0/a3;->g:Ld1/N;

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const v26, 0xfffe

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lk4/x;->t:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v22, v15

    .line 289
    .line 290
    move-wide/from16 v15, v16

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move-object/from16 v23, v1

    .line 305
    .line 306
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 307
    .line 308
    .line 309
    :goto_134
    sget-object v1, LA7/B;->a:LA7/B;

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_137
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lh0/s;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    and-int/lit8 v2, v2, 0xb

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    if-ne v2, v3, :cond_153

    .line 328
    .line 329
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_14f

    .line 334
    .line 335
    goto :goto_153

    .line 336
    :cond_14f
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 337
    .line 338
    .line 339
    goto :goto_187

    .line 340
    :cond_153
    :goto_153
    sget-object v2, Le0/b3;->a:Lh0/Z0;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Le0/a3;

    .line 347
    .line 348
    iget-object v15, v2, Le0/a3;->g:Ld1/N;

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const v26, 0xfffe

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lk4/x;->t:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v22, v15

    .line 372
    .line 373
    move-wide/from16 v15, v16

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    move-object/from16 v23, v1

    .line 388
    .line 389
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 390
    .line 391
    .line 392
    :goto_187
    sget-object v1, LA7/B;->a:LA7/B;

    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_137
        :pswitch_e4
        :pswitch_91
        :pswitch_4c
    .end packed-switch
.end method
