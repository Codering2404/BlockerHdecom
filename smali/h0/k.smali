###### Class h0.C1517k (h0.k)
.class public final Lh0/k;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lh0/l;


# direct methods
.method public constructor <init>(Lh0/l;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh0/k;->z:Lh0/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/h;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lh0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/k;->z:Lh0/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh0/k;-><init>(Lh0/l;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lh0/k;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LX7/i;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh0/k;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/k;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/k;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1f

    .line 7
    .line 8
    if-ne v1, v2, :cond_17

    .line 9
    .line 10
    iget v1, p0, Lh0/k;->w:I

    .line 11
    .line 12
    iget v3, p0, Lh0/k;->v:I

    .line 13
    .line 14
    iget v4, p0, Lh0/k;->u:I

    .line 15
    .line 16
    iget-object v5, p0, Lh0/k;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX7/i;

    .line 19
    .line 20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lh0/k;->y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, LX7/i;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_2a
    iget-object p1, p0, Lh0/k;->z:Lh0/l;

    .line 44
    .line 45
    iget v6, p1, Lh0/l;->v:I

    .line 46
    .line 47
    iget-object v7, p1, Lh0/l;->u:Lu/x;

    .line 48
    .line 49
    iget v8, v7, Lu/x;->b:I

    .line 50
    .line 51
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v4, v6, :cond_168

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lu/x;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, p1, Lh0/l;->s:Lu/G;

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    packed-switch v8, :pswitch_data_16c

    .line 68
    .line 69
    .line 70
    const-string p1, "unknown op: "

    .line 71
    .line 72
    invoke-static {v8, p1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_146

    .line 77
    .line 78
    :pswitch_4d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "reuse "

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v8, v1, 0x1

    .line 86
    .line 87
    iget-object p1, p1, Lh0/l;->t:Lu/G;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lu/G;->e(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move v1, v8

    .line 101
    goto/16 :goto_146

    .line 102
    .line 103
    :pswitch_66
    add-int/lit8 p1, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Lu/G;->e(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 110
    .line 111
    invoke-static {v7, v8}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-static {v8, v7}, LP7/z;->d(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, LO7/e;

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    invoke-virtual {v9, p1}, Lu/G;->e(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "apply "

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_146

    .line 147
    .line 148
    :pswitch_93
    add-int/lit8 p1, v4, 0x2

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Lu/x;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/lit8 v7, v3, 0x1

    .line 155
    .line 156
    invoke-virtual {v9, v3}, Lu/G;->e(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v9, "insertTopDown "

    .line 163
    .line 164
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_b3
    move v6, p1

    .line 181
    move-object p1, v3

    .line 182
    move v3, v7

    .line 183
    goto/16 :goto_146

    .line 184
    .line 185
    :pswitch_b8
    add-int/lit8 p1, v4, 0x2

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Lu/x;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/lit8 v7, v3, 0x1

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Lu/G;->e(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v9, "insertBottomUp "

    .line 200
    .line 201
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_b3

    .line 218
    :pswitch_d9
    const-string p1, "clear"

    .line 219
    .line 220
    goto :goto_146

    .line 221
    :pswitch_dc
    add-int/lit8 p1, v4, 0x2

    .line 222
    .line 223
    invoke-virtual {v7, v6}, Lu/x;->c(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    add-int/lit8 v8, v4, 0x3

    .line 228
    .line 229
    invoke-virtual {v7, p1}, Lu/x;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    add-int/lit8 v9, v4, 0x4

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Lu/x;->c(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v11, "move "

    .line 242
    .line 243
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    move v6, v9

    .line 266
    goto :goto_146

    .line 267
    :pswitch_10a
    add-int/lit8 p1, v4, 0x2

    .line 268
    .line 269
    invoke-virtual {v7, v6}, Lu/x;->c(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    add-int/lit8 v8, v4, 0x3

    .line 274
    .line 275
    invoke-virtual {v7, p1}, Lu/x;->c(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v9, "remove "

    .line 282
    .line 283
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    move v6, v8

    .line 300
    goto :goto_146

    .line 301
    :pswitch_12c
    add-int/lit8 p1, v3, 0x1

    .line 302
    .line 303
    invoke-virtual {v9, v3}, Lu/G;->e(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v8, "down "

    .line 310
    .line 311
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v12, v3

    .line 322
    move v3, p1

    .line 323
    move-object p1, v12

    .line 324
    goto :goto_146

    .line 325
    :pswitch_144
    const-string p1, "up"

    .line 326
    .line 327
    :goto_146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, ": "

    .line 336
    .line 337
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object v5, p0, Lh0/k;->y:Ljava/lang/Object;

    .line 348
    .line 349
    iput v6, p0, Lh0/k;->u:I

    .line 350
    .line 351
    iput v3, p0, Lh0/k;->v:I

    .line 352
    .line 353
    iput v1, p0, Lh0/k;->w:I

    .line 354
    .line 355
    iput v2, p0, Lh0/k;->x:I

    .line 356
    .line 357
    invoke-virtual {v5, p0, p1}, LX7/i;->d(LE7/c;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_168
    sget-object p1, LA7/B;->a:LA7/B;

    .line 362
    .line 363
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_144
        :pswitch_12c
        :pswitch_10a
        :pswitch_dc
        :pswitch_d9
        :pswitch_b8
        :pswitch_93
        :pswitch_66
        :pswitch_4d
    .end packed-switch
.end method
