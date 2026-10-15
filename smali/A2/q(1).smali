###### Class A2.RunnableC0035q (A2.q)
.class public final LA2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA2/q;->s:I

    iput-object p2, p0, LA2/q;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/S1;LF5/T1;)V
    .registers 3

    const/4 p2, 0x7

    iput p2, p0, LA2/q;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/q;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/d0;Z)V
    .registers 3

    const/4 p2, 0x3

    iput p2, p0, LA2/q;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/q;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/u1;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, LA2/q;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA2/q;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LA2/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/m;

    .line 4
    .line 5
    iget-object v0, v0, LK5/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LA2/q;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LK5/m;

    .line 11
    .line 12
    iget-object v1, v1, LK5/m;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    invoke-interface {v1}, LK5/c;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_15

    .line 27
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    iget v9, v1, LA2/q;->s:I

    .line 10
    .line 11
    packed-switch v9, :pswitch_data_60a

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->x:Z

    .line 19
    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "input_method"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->x:Z

    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/r0;

    .line 43
    .line 44
    iput-object v5, v0, Lp/r0;->D:LA2/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/r0;->drawableStateChanged()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ln2/c;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ln2/c;->n(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ll6/m;

    .line 63
    .line 64
    iget-object v0, v0, Ll6/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lk/e;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lk/e;->a(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lf5/v;

    .line 87
    .line 88
    iget-object v0, v0, Lf5/v;->k:LH6/u;

    .line 89
    .line 90
    new-instance v2, Ld5/b;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-direct {v2, v3}, Ld5/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LH6/u;->d(Ld5/b;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lb6/c;

    .line 103
    .line 104
    iget-object v0, v0, Lb6/c;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lf5/n;

    .line 107
    .line 108
    iget-object v0, v0, Lf5/n;->e:Le5/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, " disconnecting because it was signed out."

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, Le5/c;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lf5/n;

    .line 131
    .line 132
    invoke-virtual {v0}, Lf5/n;->h()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v2, "TIMEOUT"

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, LA2/q;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LK5/i;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9f

    .line 152
    .line 153
    const-string v0, "Rpc"

    .line 154
    .line 155
    const-string v2, "No response"

    .line 156
    .line 157
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void

    .line 161
    :pswitch_a0
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, La2/d;

    .line 164
    .line 165
    iget-boolean v2, v0, La2/d;->G:Z

    .line 166
    .line 167
    if-nez v2, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_128

    .line 170
    .line 171
    :cond_aa
    iget-boolean v2, v0, La2/d;->E:Z

    .line 172
    .line 173
    iget-object v5, v0, La2/d;->s:La2/a;

    .line 174
    .line 175
    if-eqz v2, :cond_c2

    .line 176
    .line 177
    iput-boolean v8, v0, La2/d;->E:Z

    .line 178
    .line 179
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iput-wide v6, v5, La2/a;->e:J

    .line 184
    .line 185
    const-wide/16 v9, -0x1

    .line 186
    .line 187
    iput-wide v9, v5, La2/a;->g:J

    .line 188
    .line 189
    iput-wide v6, v5, La2/a;->f:J

    .line 190
    .line 191
    const/high16 v2, 0x3f000000    # 0.5f

    .line 192
    .line 193
    iput v2, v5, La2/a;->h:F

    .line 194
    .line 195
    :cond_c2
    iget-wide v6, v5, La2/a;->g:J

    .line 196
    .line 197
    cmp-long v2, v6, v3

    .line 198
    .line 199
    if-lez v2, :cond_d7

    .line 200
    .line 201
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    iget-wide v9, v5, La2/a;->g:J

    .line 206
    .line 207
    iget v2, v5, La2/a;->i:I

    .line 208
    .line 209
    int-to-long v11, v2

    .line 210
    add-long/2addr v9, v11

    .line 211
    cmp-long v2, v6, v9

    .line 212
    .line 213
    if-lez v2, :cond_d7

    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    invoke-virtual {v0}, La2/d;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_e0

    .line 221
    .line 222
    :goto_dd
    iput-boolean v8, v0, La2/d;->G:Z

    .line 223
    .line 224
    goto :goto_128

    .line 225
    :cond_e0
    iget-boolean v2, v0, La2/d;->F:Z

    .line 226
    .line 227
    iget-object v6, v0, La2/d;->u:Landroid/widget/ListView;

    .line 228
    .line 229
    if-eqz v2, :cond_fc

    .line 230
    .line 231
    iput-boolean v8, v0, La2/d;->F:Z

    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/4 v13, 0x3

    .line 241
    const/4 v14, 0x0

    .line 242
    move-wide v9, v11

    .line 243
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v6, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-wide v7, v5, La2/a;->f:J

    .line 254
    .line 255
    cmp-long v2, v7, v3

    .line 256
    .line 257
    if-eqz v2, :cond_129

    .line 258
    .line 259
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {v5, v2, v3}, La2/a;->a(J)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/high16 v7, -0x3f800000    # -4.0f

    .line 268
    .line 269
    mul-float/2addr v7, v4

    .line 270
    mul-float/2addr v7, v4

    .line 271
    const/high16 v8, 0x40800000    # 4.0f

    .line 272
    .line 273
    mul-float/2addr v4, v8

    .line 274
    add-float/2addr v4, v7

    .line 275
    iget-wide v7, v5, La2/a;->f:J

    .line 276
    .line 277
    sub-long v7, v2, v7

    .line 278
    .line 279
    iput-wide v2, v5, La2/a;->f:J

    .line 280
    .line 281
    long-to-float v2, v7

    .line 282
    mul-float/2addr v2, v4

    .line 283
    iget v3, v5, La2/a;->d:F

    .line 284
    .line 285
    mul-float/2addr v2, v3

    .line 286
    float-to-int v2, v2

    .line 287
    iget-object v0, v0, La2/d;->I:Lp/r0;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :goto_128
    return-void

    .line 298
    :cond_129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_131
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_139
    iget-object v2, v1, LA2/q;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:LW2/F;

    .line 319
    .line 320
    if-eqz v5, :cond_247

    .line 321
    .line 322
    check-cast v5, LW2/h;

    .line 323
    .line 324
    iget-object v9, v5, LW2/h;->h:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    iget-object v11, v5, LW2/h;->j:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    iget-object v13, v5, LW2/h;->k:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    iget-object v15, v5, LW2/h;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v10, :cond_165

    .line 349
    .line 350
    if-eqz v12, :cond_165

    .line 351
    .line 352
    if-eqz v16, :cond_165

    .line 353
    .line 354
    if-eqz v14, :cond_165

    .line 355
    .line 356
    goto/16 :goto_245

    .line 357
    .line 358
    :cond_165
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    :goto_169
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v18

    .line 366
    iget-wide v3, v5, LW2/F;->d:J

    .line 367
    .line 368
    if-eqz v18, :cond_19e

    .line 369
    .line 370
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    move-object/from16 v6, v18

    .line 375
    .line 376
    check-cast v6, LW2/X;

    .line 377
    .line 378
    iget-object v7, v6, LW2/X;->a:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget-object v0, v5, LW2/h;->q:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v3, LW2/c;

    .line 399
    .line 400
    invoke-direct {v3, v5, v6, v8, v7}, LW2/c;-><init>(LW2/h;LW2/X;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 408
    .line 409
    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    const/4 v8, 0x0

    .line 414
    goto :goto_169

    .line 415
    :cond_19e
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v12, :cond_1ce

    .line 419
    .line 420
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    iget-object v6, v5, LW2/h;->m:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 434
    .line 435
    .line 436
    new-instance v6, LW2/b;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-direct {v6, v5, v0, v7}, LW2/b;-><init>(LW2/h;Ljava/util/ArrayList;I)V

    .line 440
    .line 441
    .line 442
    if-nez v10, :cond_1cb

    .line 443
    .line 444
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LW2/g;

    .line 449
    .line 450
    iget-object v0, v0, LW2/g;->a:LW2/X;

    .line 451
    .line 452
    iget-object v0, v0, LW2/X;->a:Landroid/view/View;

    .line 453
    .line 454
    sget-object v7, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 455
    .line 456
    invoke-virtual {v0, v6, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 457
    .line 458
    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cb
    invoke-virtual {v6}, LW2/b;->run()V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    if-nez v14, :cond_1fc

    .line 464
    .line 465
    new-instance v0, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    iget-object v6, v5, LW2/h;->n:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 479
    .line 480
    .line 481
    new-instance v6, LW2/b;

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    invoke-direct {v6, v5, v0, v7}, LW2/b;-><init>(LW2/h;Ljava/util/ArrayList;I)V

    .line 485
    .line 486
    .line 487
    if-nez v10, :cond_1f9

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LW2/f;

    .line 495
    .line 496
    iget-object v0, v0, LW2/f;->a:LW2/X;

    .line 497
    .line 498
    iget-object v0, v0, LW2/X;->a:Landroid/view/View;

    .line 499
    .line 500
    sget-object v7, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 501
    .line 502
    invoke-virtual {v0, v6, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 503
    .line 504
    .line 505
    goto :goto_1fc

    .line 506
    :cond_1f9
    invoke-virtual {v6}, LW2/b;->run()V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    :goto_1fc
    if-nez v16, :cond_245

    .line 510
    .line 511
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    iget-object v6, v5, LW2/h;->l:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 525
    .line 526
    .line 527
    new-instance v6, LW2/b;

    .line 528
    .line 529
    const/4 v7, 0x2

    .line 530
    invoke-direct {v6, v5, v0, v7}, LW2/b;-><init>(LW2/h;Ljava/util/ArrayList;I)V

    .line 531
    .line 532
    .line 533
    if-eqz v10, :cond_21f

    .line 534
    .line 535
    if-eqz v12, :cond_21f

    .line 536
    .line 537
    if-nez v14, :cond_21b

    .line 538
    .line 539
    goto :goto_21f

    .line 540
    :cond_21b
    invoke-virtual {v6}, LW2/b;->run()V

    .line 541
    .line 542
    .line 543
    goto :goto_245

    .line 544
    :cond_21f
    :goto_21f
    if-nez v10, :cond_222

    .line 545
    .line 546
    goto :goto_224

    .line 547
    :cond_222
    const-wide/16 v3, 0x0

    .line 548
    .line 549
    :goto_224
    if-nez v12, :cond_229

    .line 550
    .line 551
    iget-wide v7, v5, LW2/F;->e:J

    .line 552
    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    const-wide/16 v7, 0x0

    .line 555
    .line 556
    :goto_22b
    if-nez v14, :cond_230

    .line 557
    .line 558
    iget-wide v9, v5, LW2/F;->f:J

    .line 559
    .line 560
    goto :goto_232

    .line 561
    :cond_230
    const-wide/16 v9, 0x0

    .line 562
    .line 563
    :goto_232
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    add-long/2addr v7, v3

    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LW2/X;

    .line 574
    .line 575
    iget-object v0, v0, LW2/X;->a:Landroid/view/View;

    .line 576
    .line 577
    sget-object v3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 578
    .line 579
    invoke-virtual {v0, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 580
    .line 581
    .line 582
    :cond_245
    :goto_245
    const/4 v0, 0x0

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    move v0, v8

    .line 585
    :goto_248
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_24b
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LW2/k;

    .line 591
    .line 592
    iget v3, v0, LW2/k;->A:I

    .line 593
    .line 594
    iget-object v4, v0, LW2/k;->z:Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    if-eq v3, v5, :cond_25a

    .line 598
    .line 599
    const/4 v5, 0x2

    .line 600
    if-eq v3, v5, :cond_25e

    .line 601
    .line 602
    goto :goto_27f

    .line 603
    :cond_25a
    const/4 v5, 0x2

    .line 604
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 605
    .line 606
    .line 607
    :cond_25e
    iput v2, v0, LW2/k;->A:I

    .line 608
    .line 609
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Float;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    new-array v2, v5, [F

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    aput v0, v2, v3

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    const/4 v3, 0x0

    .line 626
    aput v3, v2, v0

    .line 627
    .line 628
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x1f4

    .line 632
    .line 633
    int-to-long v2, v0

    .line 634
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 638
    .line 639
    .line 640
    :goto_27f
    return-void

    .line 641
    :pswitch_280
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LT0/v;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 649
    .line 650
    if-eqz v4, :cond_2bb

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ne v3, v2, :cond_294

    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    const/4 v8, 0x0

    .line 662
    :goto_295
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v8, :cond_2a3

    .line 667
    .line 668
    const/16 v2, 0xa

    .line 669
    .line 670
    if-eq v0, v2, :cond_2bb

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    if-eq v0, v2, :cond_2bb

    .line 674
    .line 675
    goto :goto_2a6

    .line 676
    :cond_2a3
    const/4 v2, 0x1

    .line 677
    if-eq v0, v2, :cond_2bb

    .line 678
    .line 679
    :goto_2a6
    const/4 v2, 0x7

    .line 680
    if-eq v0, v2, :cond_2af

    .line 681
    .line 682
    const/16 v3, 0x9

    .line 683
    .line 684
    if-eq v0, v3, :cond_2af

    .line 685
    .line 686
    const/4 v5, 0x2

    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    move v5, v2

    .line 689
    :goto_2b0
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v3, v0

    .line 692
    check-cast v3, LT0/v;

    .line 693
    .line 694
    iget-wide v6, v3, LT0/v;->L0:J

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-virtual/range {v3 .. v8}, LT0/v;->L(Landroid/view/MotionEvent;IJZ)V

    .line 698
    .line 699
    .line 700
    :cond_2bb
    return-void

    .line 701
    :pswitch_2bc
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LS3/r;

    .line 704
    .line 705
    iget-object v2, v0, LS3/r;->e:LS3/c;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-virtual {v2, v3}, LS3/c;->k(I)V

    .line 709
    .line 710
    .line 711
    sget-object v3, LS3/x;->k:LS3/f;

    .line 712
    .line 713
    iget v4, v0, LS3/r;->d:I

    .line 714
    .line 715
    const/16 v5, 0x18

    .line 716
    .line 717
    invoke-virtual {v2, v5, v4, v3}, LS3/c;->j(IILS3/f;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, LS3/r;->c(LS3/f;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_2d3
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LU/o;

    .line 727
    .line 728
    :try_start_2d7
    iget-object v0, v0, LU/o;->u:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LS3/c;

    .line 731
    .line 732
    iget-object v0, v0, LS3/c;->A:LS3/d;

    .line 733
    .line 734
    invoke-interface {v0}, LS3/d;->o()V
    :try_end_2e0
    .catchall {:try_start_2d7 .. :try_end_2e0} :catchall_2e1

    .line 735
    .line 736
    .line 737
    goto :goto_2e9

    .line 738
    :catchall_2e1
    move-exception v0

    .line 739
    const-string v2, "BillingClient"

    .line 740
    .line 741
    const-string v3, "Exception calling onBillingServiceDisconnected."

    .line 742
    .line 743
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    :goto_2e9
    return-void

    .line 747
    :pswitch_2ea
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LR5/e;

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    iput-boolean v2, v0, LR5/e;->b:Z

    .line 753
    .line 754
    iget-object v2, v0, LR5/e;->e:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 757
    .line 758
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ln2/c;

    .line 759
    .line 760
    if-eqz v3, :cond_305

    .line 761
    .line 762
    invoke-virtual {v3}, Ln2/c;->f()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_305

    .line 767
    .line 768
    iget v2, v0, LR5/e;->c:I

    .line 769
    .line 770
    invoke-virtual {v0, v2}, LR5/e;->c(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_30f

    .line 774
    :cond_305
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 775
    .line 776
    const/4 v4, 0x2

    .line 777
    if-ne v3, v4, :cond_30f

    .line 778
    .line 779
    iget v0, v0, LR5/e;->c:I

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 782
    .line 783
    .line 784
    :cond_30f
    :goto_30f
    return-void

    .line 785
    :pswitch_310
    invoke-direct/range {p0 .. p0}, LA2/q;->a()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_314
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LJ5/a;

    .line 792
    .line 793
    iget-object v3, v0, LJ5/a;->a:Ljava/lang/Object;

    .line 794
    .line 795
    monitor-enter v3

    .line 796
    :try_start_31b
    invoke-virtual {v0}, LJ5/a;->b()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_325

    .line 801
    .line 802
    monitor-exit v3

    .line 803
    goto :goto_348

    .line 804
    :catchall_323
    move-exception v0

    .line 805
    goto :goto_349

    .line 806
    :cond_325
    const-string v2, "WakeLock"

    .line 807
    .line 808
    iget-object v4, v0, LJ5/a;->j:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 815
    .line 816
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, LJ5/a;->d()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, LJ5/a;->b()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_341

    .line 831
    .line 832
    monitor-exit v3

    .line 833
    goto :goto_348

    .line 834
    :cond_341
    const/4 v2, 0x1

    .line 835
    iput v2, v0, LJ5/a;->c:I

    .line 836
    .line 837
    invoke-virtual {v0}, LJ5/a;->e()V

    .line 838
    .line 839
    .line 840
    monitor-exit v3

    .line 841
    :goto_348
    return-void

    .line 842
    :goto_349
    monitor-exit v3
    :try_end_34a
    .catchall {:try_start_31b .. :try_end_34a} :catchall_323

    .line 843
    throw v0

    .line 844
    :pswitch_34b
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LF5/u0;

    .line 847
    .line 848
    iget-object v3, v0, LF5/u0;->A:LF5/X1;

    .line 849
    .line 850
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, LA2/n;->v()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, LF5/X1;->R()J

    .line 857
    .line 858
    .line 859
    move-result-wide v3

    .line 860
    const-wide/16 v5, 0x1

    .line 861
    .line 862
    cmp-long v3, v3, v5

    .line 863
    .line 864
    if-nez v3, :cond_381

    .line 865
    .line 866
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 867
    .line 868
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, LF5/B;->v()V

    .line 872
    .line 873
    .line 874
    iget-object v3, v0, LF5/Z0;->D:LF5/N0;

    .line 875
    .line 876
    if-eqz v3, :cond_370

    .line 877
    .line 878
    invoke-virtual {v3}, LF5/o;->c()V

    .line 879
    .line 880
    .line 881
    :cond_370
    new-instance v3, Ljava/lang/Thread;

    .line 882
    .line 883
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 884
    .line 885
    .line 886
    new-instance v4, LF5/M0;

    .line 887
    .line 888
    invoke-direct {v4, v0, v2}, LF5/M0;-><init>(LF5/Z0;I)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 895
    .line 896
    .line 897
    goto :goto_38d

    .line 898
    :cond_381
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 899
    .line 900
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 901
    .line 902
    .line 903
    const-string v2, "registerTrigger called but app not eligible"

    .line 904
    .line 905
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 906
    .line 907
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :goto_38d
    return-void

    .line 911
    :pswitch_38e
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LB4/a;

    .line 914
    .line 915
    iget-object v0, v0, LB4/a;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LF5/u0;

    .line 918
    .line 919
    iget-object v2, v0, LF5/u0;->M:LF5/e1;

    .line 920
    .line 921
    invoke-static {v2}, LF5/u0;->i(LF5/B;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v0, LF5/u0;->M:LF5/e1;

    .line 925
    .line 926
    sget-object v2, LF5/G;->D:LF5/F;

    .line 927
    .line 928
    invoke-virtual {v2, v5}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/Long;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-virtual {v0, v2, v3}, LF5/e1;->z(J)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_3ad
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LF5/S1;

    .line 945
    .line 946
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 951
    .line 952
    .line 953
    new-instance v2, LF5/k0;

    .line 954
    .line 955
    invoke-direct {v2, v0}, LF5/k0;-><init>(LF5/S1;)V

    .line 956
    .line 957
    .line 958
    iput-object v2, v0, LF5/S1;->C:LF5/k0;

    .line 959
    .line 960
    new-instance v2, LF5/n;

    .line 961
    .line 962
    invoke-direct {v2, v0}, LF5/n;-><init>(LF5/S1;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, LF5/N1;->x()V

    .line 966
    .line 967
    .line 968
    iput-object v2, v0, LF5/S1;->u:LF5/n;

    .line 969
    .line 970
    invoke-virtual {v0}, LF5/S1;->d0()LF5/g;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v3, v0, LF5/S1;->s:LF5/o0;

    .line 975
    .line 976
    invoke-static {v3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iput-object v3, v2, LF5/g;->v:LF5/f;

    .line 980
    .line 981
    new-instance v2, LF5/x1;

    .line 982
    .line 983
    invoke-direct {v2, v0}, LF5/x1;-><init>(LF5/S1;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, LF5/N1;->x()V

    .line 987
    .line 988
    .line 989
    iput-object v2, v0, LF5/S1;->A:LF5/x1;

    .line 990
    .line 991
    new-instance v2, LF5/c;

    .line 992
    .line 993
    invoke-direct {v2, v0}, LF5/N1;-><init>(LF5/S1;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, LF5/N1;->x()V

    .line 997
    .line 998
    .line 999
    iput-object v2, v0, LF5/S1;->x:LF5/c;

    .line 1000
    .line 1001
    new-instance v2, LF5/b0;

    .line 1002
    .line 1003
    const/4 v3, 0x1

    .line 1004
    invoke-direct {v2, v0, v3}, LF5/b0;-><init>(LF5/S1;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, LF5/N1;->x()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v2, v0, LF5/S1;->z:LF5/b0;

    .line 1011
    .line 1012
    new-instance v2, LF5/I1;

    .line 1013
    .line 1014
    invoke-direct {v2, v0}, LF5/I1;-><init>(LF5/S1;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, LF5/N1;->x()V

    .line 1018
    .line 1019
    .line 1020
    iput-object v2, v0, LF5/S1;->w:LF5/I1;

    .line 1021
    .line 1022
    new-instance v2, LF5/d0;

    .line 1023
    .line 1024
    invoke-direct {v2, v0}, LF5/d0;-><init>(LF5/S1;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v2, v0, LF5/S1;->v:LF5/d0;

    .line 1028
    .line 1029
    iget v2, v0, LF5/S1;->J:I

    .line 1030
    .line 1031
    iget v3, v0, LF5/S1;->K:I

    .line 1032
    .line 1033
    if-eq v2, v3, :cond_421

    .line 1034
    .line 1035
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget v3, v0, LF5/S1;->J:I

    .line 1040
    .line 1041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iget v4, v0, LF5/S1;->K:I

    .line 1046
    .line 1047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const-string v6, "Not all upload components initialized"

    .line 1052
    .line 1053
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 1054
    .line 1055
    invoke-virtual {v2, v3, v4, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_421
    iget-object v2, v0, LF5/S1;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1059
    .line 1060
    const/4 v3, 0x1

    .line 1061
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-string v3, "UploadController is now fully initialized"

    .line 1069
    .line 1070
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, LF5/S1;->u:LF5/n;

    .line 1083
    .line 1084
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, LF5/n;->F()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v0, LF5/S1;->u:LF5/n;

    .line 1091
    .line 1092
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, LA2/n;->v()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, LF5/N1;->w()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, LF5/n;->c0()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_4a0

    .line 1106
    .line 1107
    sget-object v3, LF5/G;->w0:LF5/F;

    .line 1108
    .line 1109
    invoke-virtual {v3, v5}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Ljava/lang/Long;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v6

    .line 1119
    const-wide/16 v8, 0x0

    .line 1120
    .line 1121
    cmp-long v4, v6, v8

    .line 1122
    .line 1123
    if-nez v4, :cond_465

    .line 1124
    .line 1125
    goto :goto_4a0

    .line 1126
    :cond_465
    invoke-virtual {v2}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LF5/u0;

    .line 1133
    .line 1134
    iget-object v6, v2, LF5/u0;->C:Ll5/a;

    .line 1135
    .line 1136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v6

    .line 1143
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-virtual {v3, v5}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const-string v5, "trigger_uris"

    .line 1160
    .line 1161
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 1162
    .line 1163
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-lez v3, :cond_4a0

    .line 1168
    .line 1169
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 1170
    .line 1171
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 1179
    .line 1180
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 1181
    .line 1182
    invoke-virtual {v2, v3, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_4a0
    :goto_4a0
    iget-object v2, v0, LF5/S1;->A:LF5/x1;

    .line 1186
    .line 1187
    iget-object v2, v2, LF5/x1;->z:LF5/f0;

    .line 1188
    .line 1189
    invoke-virtual {v2}, LF5/f0;->a()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v2

    .line 1193
    const-wide/16 v4, 0x0

    .line 1194
    .line 1195
    cmp-long v2, v2, v4

    .line 1196
    .line 1197
    if-nez v2, :cond_4c0

    .line 1198
    .line 1199
    iget-object v2, v0, LF5/S1;->A:LF5/x1;

    .line 1200
    .line 1201
    iget-object v2, v2, LF5/x1;->z:LF5/f0;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LF5/S1;->e()Ll5/a;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v3

    .line 1214
    invoke-virtual {v2, v3, v4}, LF5/f0;->b(J)V

    .line 1215
    .line 1216
    .line 1217
    :cond_4c0
    invoke-virtual {v0}, LF5/S1;->N()V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_4c4
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LF5/A1;

    .line 1224
    .line 1225
    iget-object v2, v0, LF5/A1;->u:LA3/e;

    .line 1226
    .line 1227
    iget-object v2, v2, LA3/e;->u:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LF5/D1;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LF5/B;->v()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v2, LA2/n;->s:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LF5/u0;

    .line 1237
    .line 1238
    iget-object v4, v3, LF5/u0;->x:LF5/X;

    .line 1239
    .line 1240
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v6, "Application going to the background"

    .line 1244
    .line 1245
    iget-object v4, v4, LF5/X;->E:LF5/V;

    .line 1246
    .line 1247
    invoke-virtual {v4, v6}, LF5/V;->f(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v4, v3, LF5/u0;->w:LF5/i0;

    .line 1251
    .line 1252
    invoke-static {v4}, LF5/u0;->j(LA2/n;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v4, v4, LF5/i0;->K:LF5/e0;

    .line 1256
    .line 1257
    const/4 v6, 0x1

    .line 1258
    invoke-virtual {v4, v6}, LF5/e0;->b(Z)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, LF5/B;->v()V

    .line 1262
    .line 1263
    .line 1264
    iput-boolean v6, v2, LF5/D1;->v:Z

    .line 1265
    .line 1266
    iget-object v4, v3, LF5/u0;->v:LF5/g;

    .line 1267
    .line 1268
    invoke-virtual {v4}, LF5/g;->J()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-nez v6, :cond_508

    .line 1273
    .line 1274
    iget-wide v6, v0, LF5/A1;->t:J

    .line 1275
    .line 1276
    iget-object v2, v2, LF5/D1;->x:LF5/C1;

    .line 1277
    .line 1278
    const/4 v8, 0x0

    .line 1279
    invoke-virtual {v2, v8, v8, v6, v7}, LF5/C1;->h(ZZJ)Z

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v2, LF5/C1;->u:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, LF5/B1;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LF5/o;->c()V

    .line 1287
    .line 1288
    .line 1289
    :cond_508
    iget-object v2, v3, LF5/u0;->x:LF5/X;

    .line 1290
    .line 1291
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 1292
    .line 1293
    .line 1294
    iget-wide v6, v0, LF5/A1;->s:J

    .line 1295
    .line 1296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v6, v2, LF5/X;->D:LF5/V;

    .line 1301
    .line 1302
    const-string v7, "Application backgrounded at: timestamp_millis"

    .line 1303
    .line 1304
    invoke-virtual {v6, v0, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v3, LF5/u0;->E:LF5/Z0;

    .line 1308
    .line 1309
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, LF5/B;->v()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, LF5/I;->w()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LF5/u0;

    .line 1321
    .line 1322
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    invoke-virtual {v6}, LF5/B;->v()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6}, LF5/I;->w()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6}, LF5/v1;->C()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    if-nez v7, :cond_53a

    .line 1337
    .line 1338
    goto :goto_54c

    .line 1339
    :cond_53a
    iget-object v6, v6, LA2/n;->s:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v6, LF5/u0;

    .line 1342
    .line 1343
    iget-object v6, v6, LF5/u0;->A:LF5/X1;

    .line 1344
    .line 1345
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6}, LF5/X1;->c0()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    const v7, 0x3b3a8

    .line 1353
    .line 1354
    .line 1355
    if-lt v6, v7, :cond_564

    .line 1356
    .line 1357
    :goto_54c
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0}, LF5/B;->v()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, LF5/I;->w()V

    .line 1365
    .line 1366
    .line 1367
    const/4 v6, 0x1

    .line 1368
    invoke-virtual {v0, v6}, LF5/v1;->L(Z)LF5/Z1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    new-instance v7, LF5/q1;

    .line 1373
    .line 1374
    const/4 v8, 0x2

    .line 1375
    invoke-direct {v7, v0, v6, v8}, LF5/q1;-><init>(LF5/v1;LF5/Z1;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v7}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_564
    sget-object v0, LF5/G;->O0:LF5/F;

    .line 1382
    .line 1383
    invoke-virtual {v4, v5, v0}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_5a4

    .line 1388
    .line 1389
    iget-object v0, v3, LF5/u0;->A:LF5/X1;

    .line 1390
    .line 1391
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v5, v3, LF5/u0;->s:Landroid/content/Context;

    .line 1395
    .line 1396
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    iget-object v7, v4, LF5/g;->u:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v0, v6, v7}, LF5/X1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_582

    .line 1407
    .line 1408
    const-wide/16 v4, 0x3e8

    .line 1409
    .line 1410
    goto :goto_58c

    .line 1411
    :cond_582
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    sget-object v5, LF5/G;->E:LF5/F;

    .line 1416
    .line 1417
    invoke-virtual {v4, v0, v5}, LF5/g;->C(Ljava/lang/String;LF5/F;)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v4

    .line 1421
    :goto_58c
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 1429
    .line 1430
    const-string v6, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 1431
    .line 1432
    invoke-virtual {v2, v0, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v3, LF5/u0;->M:LF5/e1;

    .line 1436
    .line 1437
    invoke-static {v0}, LF5/u0;->i(LF5/B;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v3, LF5/u0;->M:LF5/e1;

    .line 1441
    .line 1442
    invoke-virtual {v0, v4, v5}, LF5/e1;->z(J)V

    .line 1443
    .line 1444
    .line 1445
    :cond_5a4
    return-void

    .line 1446
    :pswitch_5a5
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lv6/a;

    .line 1449
    .line 1450
    iget-object v0, v0, Lv6/a;->u:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LF5/u1;

    .line 1453
    .line 1454
    iget-object v0, v0, LF5/u1;->c:LF5/v1;

    .line 1455
    .line 1456
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, LF5/u0;

    .line 1459
    .line 1460
    iget-object v2, v2, LF5/u0;->y:LF5/s0;

    .line 1461
    .line 1462
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v3, LF5/t1;

    .line 1466
    .line 1467
    const/4 v4, 0x0

    .line 1468
    invoke-direct {v3, v0, v4}, LF5/t1;-><init>(LF5/v1;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v3}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_5c2
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LF5/u1;

    .line 1478
    .line 1479
    iget-object v0, v0, LF5/u1;->c:LF5/v1;

    .line 1480
    .line 1481
    new-instance v2, Landroid/content/ComponentName;

    .line 1482
    .line 1483
    iget-object v3, v0, LA2/n;->s:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, LF5/u0;

    .line 1486
    .line 1487
    iget-object v3, v3, LF5/u0;->s:Landroid/content/Context;

    .line 1488
    .line 1489
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 1490
    .line 1491
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v2}, LF5/v1;->G(Landroid/content/ComponentName;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_5d9
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LF5/d0;

    .line 1501
    .line 1502
    iget-object v0, v0, LF5/d0;->d:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LF5/S1;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LF5/S1;->N()V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_5e5
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, LA2/U;

    .line 1513
    .line 1514
    const/4 v2, 0x1

    .line 1515
    invoke-virtual {v0, v2}, LA2/U;->A(Z)Z

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_5ee
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LA2/B;

    .line 1522
    .line 1523
    iget-object v2, v0, LA2/B;->b0:LA2/z;

    .line 1524
    .line 1525
    if-eqz v2, :cond_5fd

    .line 1526
    .line 1527
    invoke-virtual {v0}, LA2/B;->l()LA2/z;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    :cond_5fd
    return-void

    .line 1535
    :pswitch_5fe
    iget-object v0, v1, LA2/q;->t:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LA2/v;

    .line 1538
    .line 1539
    iget-object v2, v0, LA2/v;->p0:LA2/s;

    .line 1540
    .line 1541
    iget-object v0, v0, LA2/v;->x0:Landroid/app/Dialog;

    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, LA2/s;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_data_60a
    .packed-switch 0x0
        :pswitch_5fe
        :pswitch_5ee
        :pswitch_5e5
        :pswitch_5d9
        :pswitch_5c2
        :pswitch_5a5
        :pswitch_4c4
        :pswitch_3ad
        :pswitch_38e
        :pswitch_34b
        :pswitch_314
        :pswitch_310
        :pswitch_2ea
        :pswitch_2d3
        :pswitch_2bc
        :pswitch_280
        :pswitch_24b
        :pswitch_139
        :pswitch_131
        :pswitch_a0
        :pswitch_87
        :pswitch_7f
        :pswitch_63
        :pswitch_53
        :pswitch_48
        :pswitch_39
        :pswitch_31
        :pswitch_27
    .end packed-switch
.end method
