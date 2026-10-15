###### Class Z0.f (Z0.f)
.class public final LZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:La1/q;

.field public final b:Lp1/k;

.field public final c:LZ4/i;

.field public final d:LT0/v;

.field public final e:Lg8/c;

.field public final f:LZ0/j;


# direct methods
.method public constructor <init>(La1/q;Lp1/k;Lg8/c;LZ4/i;LT0/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/f;->a:La1/q;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/f;->b:Lp1/k;

    .line 7
    .line 8
    iput-object p4, p0, LZ0/f;->c:LZ4/i;

    .line 9
    .line 10
    iput-object p5, p0, LZ0/f;->d:LT0/v;

    .line 11
    .line 12
    sget-object p1, LZ0/h;->s:LZ0/h;

    .line 13
    .line 14
    new-instance p4, Lg8/c;

    .line 15
    .line 16
    iget-object p3, p3, Lg8/c;->s:LE7/h;

    .line 17
    .line 18
    invoke-interface {p3, p1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Lg8/c;-><init>(LE7/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LZ0/f;->e:Lg8/c;

    .line 26
    .line 27
    new-instance p1, LZ0/j;

    .line 28
    .line 29
    iget p3, p2, Lp1/k;->d:I

    .line 30
    .line 31
    iget p2, p2, Lp1/k;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, LZ0/e;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, LZ0/e;-><init>(LZ0/f;LE7/c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, LZ0/j;-><init>(ILZ0/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LZ0/f;->f:LZ0/j;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(LZ0/f;Landroid/view/ScrollCaptureSession;Lp1/k;LG7/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LZ0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LZ0/c;

    .line 10
    .line 11
    iget v1, v0, LZ0/c;->B:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LZ0/c;->B:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LZ0/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LZ0/c;-><init>(LZ0/f;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p3, v0, LZ0/c;->z:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LZ0/c;->B:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_56

    .line 37
    .line 38
    if-eq v2, v4, :cond_42

    .line 39
    .line 40
    if-ne v2, v3, :cond_3a

    .line 41
    .line 42
    iget p1, v0, LZ0/c;->y:I

    .line 43
    .line 44
    iget p2, v0, LZ0/c;->x:I

    .line 45
    .line 46
    iget-object v1, v0, LZ0/c;->w:Lp1/k;

    .line 47
    .line 48
    iget-object v0, v0, LZ0/c;->v:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LB3/j;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_bb

    .line 58
    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    iget p1, v0, LZ0/c;->y:I

    .line 68
    .line 69
    iget p2, v0, LZ0/c;->x:I

    .line 70
    .line 71
    iget-object v2, v0, LZ0/c;->w:Lp1/k;

    .line 72
    .line 73
    iget-object v4, v0, LZ0/c;->v:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4}, LB3/j;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v5, p1

    .line 83
    move p3, p2

    .line 84
    move-object p2, v2

    .line 85
    move-object p1, v4

    .line 86
    goto :goto_9b

    .line 87
    :cond_56
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget p3, p2, Lp1/k;->b:I

    .line 91
    .line 92
    iget-object v2, p0, LZ0/f;->f:LZ0/j;

    .line 93
    .line 94
    iput-object p1, v0, LZ0/c;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, LZ0/c;->w:Lp1/k;

    .line 97
    .line 98
    iput p3, v0, LZ0/c;->x:I

    .line 99
    .line 100
    iget v5, p2, Lp1/k;->d:I

    .line 101
    .line 102
    iput v5, v0, LZ0/c;->y:I

    .line 103
    .line 104
    iput v4, v0, LZ0/c;->B:I

    .line 105
    .line 106
    if-gt p3, v5, :cond_13e

    .line 107
    .line 108
    sub-int v4, v5, p3

    .line 109
    .line 110
    iget v6, v2, LZ0/j;->a:I

    .line 111
    .line 112
    if-gt v4, v6, :cond_12c

    .line 113
    .line 114
    int-to-float v4, p3

    .line 115
    iget v7, v2, LZ0/j;->b:F

    .line 116
    .line 117
    cmpl-float v8, v4, v7

    .line 118
    .line 119
    sget-object v9, LA7/B;->a:LA7/B;

    .line 120
    .line 121
    if-ltz v8, :cond_82

    .line 122
    .line 123
    int-to-float v8, v5

    .line 124
    int-to-float v10, v6

    .line 125
    add-float/2addr v10, v7

    .line 126
    cmpg-float v8, v8, v10

    .line 127
    .line 128
    if-gtz v8, :cond_82

    .line 129
    .line 130
    goto :goto_97

    .line 131
    :cond_82
    cmpg-float v4, v4, v7

    .line 132
    .line 133
    if-gez v4, :cond_88

    .line 134
    .line 135
    move v4, p3

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    sub-int v4, v5, v6

    .line 138
    .line 139
    :goto_8a
    int-to-float v4, v4

    .line 140
    sub-float/2addr v4, v7

    .line 141
    invoke-virtual {v2, v4, v0}, LZ0/j;->b(FLG7/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v2, v9

    .line 149
    :goto_94
    if-ne v2, v1, :cond_97

    .line 150
    .line 151
    move-object v9, v2

    .line 152
    :cond_97
    :goto_97
    if-ne v9, v1, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_122

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    sget-object v2, LZ0/d;->u:LZ0/d;

    .line 157
    .line 158
    iput-object p1, v0, LZ0/c;->v:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, LZ0/c;->w:Lp1/k;

    .line 161
    .line 162
    iput p3, v0, LZ0/c;->x:I

    .line 163
    .line 164
    iput v5, v0, LZ0/c;->y:I

    .line 165
    .line 166
    iput v3, v0, LZ0/c;->B:I

    .line 167
    .line 168
    iget-object v3, v0, LG7/c;->t:LE7/h;

    .line 169
    .line 170
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, v0, v2}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_b7

    .line 182
    .line 183
    goto :goto_122

    .line 184
    :cond_b7
    move-object v0, p1

    .line 185
    move-object v1, p2

    .line 186
    move p2, p3

    .line 187
    move p1, v5

    .line 188
    :goto_bb
    iget-object p3, p0, LZ0/f;->f:LZ0/j;

    .line 189
    .line 190
    iget v2, p3, LZ0/j;->b:F

    .line 191
    .line 192
    invoke-static {v2}, LR7/a;->s(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr p2, v2

    .line 197
    iget p3, p3, LZ0/j;->a:I

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {p2, v2, p3}, Lp5/f;->n(III)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object p3, p0, LZ0/f;->f:LZ0/j;

    .line 205
    .line 206
    iget v3, p3, LZ0/j;->b:F

    .line 207
    .line 208
    invoke-static {v3}, LR7/a;->s(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sub-int/2addr p1, v3

    .line 213
    iget p3, p3, LZ0/j;->a:I

    .line 214
    .line 215
    invoke-static {p1, v2, p3}, Lp5/f;->n(III)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget p3, v1, Lp1/k;->a:I

    .line 220
    .line 221
    if-ne p2, p1, :cond_e1

    .line 222
    .line 223
    sget-object v1, Lp1/k;->e:Lp1/k;

    .line 224
    .line 225
    goto :goto_122

    .line 226
    :cond_e1
    invoke-static {v0}, LB3/j;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :try_start_e9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 235
    .line 236
    .line 237
    int-to-float v3, p3

    .line 238
    neg-float v3, v3

    .line 239
    int-to-float v4, p2

    .line 240
    neg-float v4, v4

    .line 241
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, LZ0/f;->b:Lp1/k;

    .line 245
    .line 246
    iget v4, v3, Lp1/k;->a:I

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    neg-float v4, v4

    .line 250
    iget v3, v3, Lp1/k;->b:I

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    neg-float v3, v3

    .line 254
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, LZ0/f;->d:LT0/v;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_109
    .catchall {:try_start_e9 .. :try_end_109} :catchall_123

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LB3/j;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, LZ0/f;->f:LZ0/j;

    .line 274
    .line 275
    iget p0, p0, LZ0/j;->b:F

    .line 276
    .line 277
    invoke-static {p0}, LR7/a;->s(F)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    new-instance v0, Lp1/k;

    .line 282
    .line 283
    add-int/2addr p2, p0

    .line 284
    add-int/2addr p1, p0

    .line 285
    iget p0, v1, Lp1/k;->c:I

    .line 286
    .line 287
    invoke-direct {v0, p3, p2, p0, p1}, Lp1/k;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    move-object v1, v0

    .line 291
    :goto_122
    return-object v1

    .line 292
    :catchall_123
    move-exception p0

    .line 293
    invoke-static {v0}, LB3/j;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_12c
    const-string p0, "Expected range ("

    .line 302
    .line 303
    const-string p1, ") to be \u2264 viewportSize="

    .line 304
    .line 305
    invoke-static {v4, v6, p0, p1}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_13e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance p0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string p1, "Expected min="

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p1, " \u2264 max="

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ0/f;->e:Lg8/c;

    .line 2
    .line 3
    sget-object v1, Lb8/k0;->t:Lb8/k0;

    .line 4
    .line 5
    new-instance v2, LZ0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, LZ0/a;-><init>(LZ0/f;Ljava/lang/Runnable;LE7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .registers 13

    .line 1
    iget-object v0, p0, LZ0/f;->e:Lg8/c;

    .line 2
    .line 3
    new-instance v7, LZ0/b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LZ0/b;-><init>(LZ0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LE7/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {v0, p3, p3, v7, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LZ0/g;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, LZ0/g;-><init>(Landroid/os/CancellationSignal;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lb8/h0;->N(LO7/c;)Lb8/I;

    .line 27
    .line 28
    .line 29
    new-instance p3, LU/m;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, p4, p1}, LU/m;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    iget-object p1, p0, LZ0/f;->b:Lp1/k;

    .line 2
    .line 3
    invoke-static {p1}, LA0/L;->B(Lp1/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, LA5/j;->y(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, LZ0/f;->f:LZ0/j;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, LZ0/j;->b:F

    .line 5
    .line 6
    iget-object p1, p0, LZ0/f;->c:LZ4/i;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p1, LZ4/i;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lh0/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
