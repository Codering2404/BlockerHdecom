###### Class A4.o (A4.o)
.class public final synthetic LA4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lh0/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, LA4/o;->s:I

    iput-object p1, p0, LA4/o;->t:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    sget-object v2, La4/a;->w:La4/a;

    .line 5
    .line 6
    const-string v3, "$actionToBePerformed$delegate"

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const-string v5, "$searchQuery$delegate"

    .line 11
    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    sget-object v7, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    iget-object v8, p0, LA4/o;->t:Lh0/a0;

    .line 17
    .line 18
    iget v9, p0, LA4/o;->s:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_192

    .line 21
    .line 22
    .line 23
    check-cast p1, LS3/j;

    .line 24
    .line 25
    const-string v0, "$selectedProductDetails$delegate"

    .line 26
    .line 27
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :pswitch_24
    check-cast p1, La4/a;

    .line 38
    .line 39
    invoke-static {v8, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_46
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_52
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "$title$delegate"

    .line 86
    .line 87
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_60
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    const-string v0, "$selectedAllowedAppsPackages$delegate"

    .line 100
    .line 101
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :pswitch_6e
    check-cast p1, LA7/k;

    .line 112
    .line 113
    invoke-static {v8, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_7a
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_86
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lr4/g;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_94
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sget-object v0, Lr4/r;->u:LH7/b;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-array v1, v1, [Lr4/r;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LB7/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Lr4/r;

    .line 165
    .line 166
    aget-object p1, v0, p1

    .line 167
    .line 168
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :pswitch_ab
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sget-object v0, Lr4/w;->v:LH7/b;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LH7/b;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lr4/w;

    .line 185
    .line 186
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :pswitch_bd
    check-cast p1, LA7/k;

    .line 191
    .line 192
    invoke-static {v8, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_c9
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "$customSelectedDays$delegate"

    .line 205
    .line 206
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x5

    .line 217
    if-gt v0, v1, :cond_dd

    .line 218
    .line 219
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-object v7

    .line 223
    :pswitch_de
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "$inputValue$delegate"

    .line 226
    .line 227
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :pswitch_ec
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "$selectedEmailPartner$delegate"

    .line 240
    .line 241
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lk4/j;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v7

    .line 253
    :pswitch_fc
    check-cast p1, Lj4/a;

    .line 254
    .line 255
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v2, p1, v4}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 259
    .line 260
    .line 261
    return-object v7

    .line 262
    :pswitch_105
    check-cast p1, Lj4/a;

    .line 263
    .line 264
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v2, p1, v4}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 268
    .line 269
    .line 270
    return-object v7

    .line 271
    :pswitch_10e
    check-cast p1, La4/a;

    .line 272
    .line 273
    invoke-static {v8, p1, v0, v1}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_114
    check-cast p1, La4/a;

    .line 278
    .line 279
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8, p1, v0, v1}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :pswitch_11d
    check-cast p1, Lj4/a;

    .line 287
    .line 288
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, La4/a;->C:La4/a;

    .line 292
    .line 293
    invoke-static {v8, v0, p1, v4}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_128
    check-cast p1, Lj4/a;

    .line 298
    .line 299
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v2, p1, v4}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :pswitch_131
    check-cast p1, LW/D;

    .line 307
    .line 308
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :pswitch_137
    check-cast p1, LQ0/v;

    .line 313
    .line 314
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v7

    .line 318
    :pswitch_13d
    check-cast p1, LQ0/v;

    .line 319
    .line 320
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v7

    .line 324
    :pswitch_143
    check-cast p1, LQ0/v;

    .line 325
    .line 326
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :pswitch_149
    check-cast p1, Lz0/b;

    .line 331
    .line 332
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LO7/c;

    .line 337
    .line 338
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v7

    .line 342
    :pswitch_155
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    if-eqz v8, :cond_15c

    .line 345
    .line 346
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return-object v7

    .line 350
    :pswitch_15d
    check-cast p1, LV/l;

    .line 351
    .line 352
    iget-boolean v0, p1, LV/l;->c:Z

    .line 353
    .line 354
    if-eqz v0, :cond_166

    .line 355
    .line 356
    iget-object p1, p1, LV/l;->b:Ld1/g;

    .line 357
    .line 358
    goto :goto_168

    .line 359
    :cond_166
    iget-object p1, p1, LV/l;->a:Ld1/g;

    .line 360
    .line 361
    :goto_168
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v7

    .line 365
    :pswitch_16c
    check-cast p1, Ljava/lang/Float;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LO7/c;

    .line 375
    .line 376
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_186
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v8, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_186
        :pswitch_16c
        :pswitch_15d
        :pswitch_155
        :pswitch_149
        :pswitch_143
        :pswitch_13d
        :pswitch_137
        :pswitch_131
        :pswitch_128
        :pswitch_11d
        :pswitch_114
        :pswitch_10e
        :pswitch_105
        :pswitch_fc
        :pswitch_ec
        :pswitch_de
        :pswitch_c9
        :pswitch_bd
        :pswitch_ab
        :pswitch_94
        :pswitch_86
        :pswitch_7a
        :pswitch_6e
        :pswitch_60
        :pswitch_52
        :pswitch_46
        :pswitch_2d
        :pswitch_24
    .end packed-switch
.end method
