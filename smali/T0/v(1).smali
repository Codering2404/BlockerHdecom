###### Class T0.C0507v (T0.v)
.class public final LT0/v;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LS0/q0;
.implements LS0/x0;
.implements LM0/f;
.implements Landroidx/lifecycle/k;
.implements LS0/o0;


# static fields
.field public static Z0:Ljava/lang/Class;

.field public static a1:Ljava/lang/reflect/Method;

.field public static b1:Ljava/lang/reflect/Method;

.field public static final c1:Lu/G;

.field public static d1:LQ4/a;

.field public static e1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lw0/a;

.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:LT0/C0;

.field public final B0:LT0/q0;

.field public final C:LA0/t;

.field public final C0:LT0/z0;

.field public final D:LT0/a0;

.field public final D0:Lh0/j0;

.field public final E:LQ0/p;

.field public E0:I

.field public final F:LS0/J;

.field public final F0:Lh0/j0;

.field public final G:Lu/y;

.field public final G0:LI0/b;

.field public final H:Lb1/a;

.field public final H0:LJ0/c;

.field public final I:LT0/v;

.field public final I0:LR0/d;

.field public final J:La1/s;

.field public final J0:LT0/S;

.field public final K:LT0/B;

.field public K0:Landroid/view/MotionEvent;

.field public L:Lv0/c;

.field public L0:J

.field public final M:LT0/g;

.field public final M0:LU/o;

.field public final N:LA0/f;

.field public final N0:Lu/G;

.field public final O:Lu0/i;

.field public O0:F

.field public final P:Ljava/util/ArrayList;

.field public P0:F

.field public Q:Ljava/util/ArrayList;

.field public final Q0:LA2/q;

.field public R:Z

.field public final R0:LA2/w;

.field public S:Z

.field public S0:Z

.field public final T:LM0/g;

.field public final T0:LT0/t;

.field public final U:LD0/a;

.field public final U0:LT0/g0;

.field public V:LO7/c;

.field public V0:Z

.field public final W:Lh7/u;

.field public final W0:LZ4/i;

.field public X0:Landroid/view/View;

.field public final Y0:LT0/r;

.field public final a0:Lu0/c;

.field public b0:Z

.field public final c0:LT0/i;

.field public final d0:LT0/h;

.field public final e0:LS0/s0;

.field public f0:Z

.field public g0:LT0/b0;

.field public h0:Lp1/a;

.field public i0:Z

.field public final j0:LS0/Z;

.field public k0:J

.field public final l0:[I

.field public final m0:[F

.field public final n0:[F

.field public final o0:[F

.field public p0:J

.field public q0:Z

.field public r0:J

.field public s:J

.field public final s0:Lh0/j0;

.field public final t:Z

.field public final t0:Lh0/F;

.field public final u:LS0/L;

.field public u0:LO7/c;

.field public final v:Lh0/j0;

.field public final v0:LT0/j;

.field public final w:Landroid/view/View;

.field public final w0:LT0/k;

.field public final x:Z

.field public final x0:LT0/l;

.field public final y:Ly0/j;

.field public final y0:Li1/A;

.field public z:LE7/h;

.field public final z0:Li1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/v;->c1:Lu/G;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE7/h;)V
    .registers 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v12, "Autofill service could not be located."

    .line 6
    .line 7
    const/16 v14, 0x12

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, v8, LT0/v;->s:J

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    iput-boolean v7, v8, LT0/v;->t:Z

    .line 22
    .line 23
    new-instance v0, LS0/L;

    .line 24
    .line 25
    invoke-direct {v0}, LS0/L;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v8, LT0/v;->u:LS0/L;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LA3/f;->c(Landroid/content/Context;)Lp1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v6, Lh0/V;->v:Lh0/V;

    .line 35
    .line 36
    new-instance v1, Lh0/j0;

    .line 37
    .line 38
    invoke-direct {v1, v0, v6}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v8, LT0/v;->v:Lh0/j0;

    .line 42
    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    if-lt v5, v0, :cond_32

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v4, v15

    .line 52
    :goto_33
    iput-boolean v4, v8, LT0/v;->x:Z

    .line 53
    .line 54
    new-instance v0, La1/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(La1/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 65
    .line 66
    invoke-direct {v2, v8}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(LT0/v;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ly0/j;

    .line 70
    .line 71
    invoke-direct {v3, v8, v8}, Ly0/j;-><init>(LT0/v;LT0/v;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v8, LT0/v;->y:Ly0/j;

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    iput-object v3, v8, LT0/v;->z:LE7/h;

    .line 79
    .line 80
    new-instance v3, Lw0/a;

    .line 81
    .line 82
    invoke-direct {v3}, Lw0/a;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v8, LT0/v;->A:Lw0/a;

    .line 86
    .line 87
    new-instance v3, LT0/C0;

    .line 88
    .line 89
    invoke-direct {v3}, LT0/C0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v8, LT0/v;->B:LT0/C0;

    .line 93
    .line 94
    sget-object v3, Lt0/m;->a:Lt0/m;

    .line 95
    .line 96
    new-instance v7, LT0/q;

    .line 97
    .line 98
    invoke-direct {v7, v8, v15}, LT0/q;-><init>(LT0/v;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v7}, Landroidx/compose/ui/input/key/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lt0/p;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v10, LA0/t;

    .line 110
    .line 111
    invoke-direct {v10}, LA0/t;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v10, v8, LT0/v;->C:LA0/t;

    .line 115
    .line 116
    new-instance v10, LT0/a0;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-direct {v10, v11}, LT0/a0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v8, LT0/v;->D:LT0/a0;

    .line 126
    .line 127
    new-instance v10, LQ0/p;

    .line 128
    .line 129
    invoke-direct {v10}, LQ0/p;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v10, v8, LT0/v;->E:LQ0/p;

    .line 133
    .line 134
    new-instance v11, LS0/J;

    .line 135
    .line 136
    const/4 v13, 0x3

    .line 137
    invoke-direct {v11, v13, v15, v15}, LS0/J;-><init>(IIZ)V

    .line 138
    .line 139
    .line 140
    sget-object v13, LQ0/h0;->b:LQ0/h0;

    .line 141
    .line 142
    invoke-virtual {v11, v13}, LS0/J;->f0(LQ0/Q;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, LT0/v;->getDensity()Lp1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, LS0/J;->c0(Lp1/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, LT0/v;->getViewConfiguration()LT0/Q0;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v11, v13}, LS0/J;->h0(LT0/Q0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Landroidx/compose/ui/layout/b;->b(LQ0/p;)Lt0/p;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LS0/c0;

    .line 164
    .line 165
    invoke-static {v10, v1}, Lh0/c0;->d(Lt0/p;Lt0/p;)Lt0/p;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v7}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual/range {p0 .. p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ly0/j;

    .line 182
    .line 183
    iget-object v3, v3, Ly0/j;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual/range {p0 .. p0}, LT0/v;->getDragAndDropManager()Lw0/a;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lw0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 194
    .line 195
    invoke-interface {v1, v3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v11, v1}, LS0/J;->g0(Lt0/p;)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v8, LT0/v;->F:LS0/J;

    .line 207
    .line 208
    sget-object v1, Lu/n;->a:Lu/y;

    .line 209
    .line 210
    new-instance v1, Lu/y;

    .line 211
    .line 212
    invoke-direct {v1}, Lu/y;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v8, LT0/v;->G:Lu/y;

    .line 216
    .line 217
    new-instance v1, Lb1/a;

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, LT0/v;->getLayoutNodes()Lu/y;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Lb1/a;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v8, LT0/v;->H:Lb1/a;

    .line 226
    .line 227
    iput-object v8, v8, LT0/v;->I:LT0/v;

    .line 228
    .line 229
    new-instance v1, La1/s;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LT0/v;->getRoot()LS0/J;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual/range {p0 .. p0}, LT0/v;->getLayoutNodes()Lu/y;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v2, v0, v3}, La1/s;-><init>(LS0/J;La1/d;Lu/y;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v8, LT0/v;->J:La1/s;

    .line 243
    .line 244
    new-instance v10, LT0/B;

    .line 245
    .line 246
    invoke-direct {v10, v8}, LT0/B;-><init>(LT0/v;)V

    .line 247
    .line 248
    .line 249
    iput-object v10, v8, LT0/v;->K:LT0/B;

    .line 250
    .line 251
    new-instance v11, Lv0/c;

    .line 252
    .line 253
    new-instance v13, LQ/m;

    .line 254
    .line 255
    const-class v3, LT0/I;

    .line 256
    .line 257
    const-string v7, "getContentCaptureSessionCompat"

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const-string v16, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 261
    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    move-object v0, v13

    .line 267
    move-object/from16 v2, p0

    .line 268
    .line 269
    move/from16 v19, v4

    .line 270
    .line 271
    move-object v4, v7

    .line 272
    move v7, v5

    .line 273
    move-object/from16 v5, v16

    .line 274
    .line 275
    move-object/from16 v20, v6

    .line 276
    .line 277
    move/from16 v6, v17

    .line 278
    .line 279
    move/from16 v21, v7

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    move/from16 v7, v18

    .line 283
    .line 284
    invoke-direct/range {v0 .. v7}, LQ/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v11, v8, v13}, Lv0/c;-><init>(LT0/v;LQ/m;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v8, LT0/v;->L:Lv0/c;

    .line 291
    .line 292
    new-instance v0, LT0/g;

    .line 293
    .line 294
    invoke-direct {v0, v9}, LT0/g;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v8, LT0/v;->M:LT0/g;

    .line 298
    .line 299
    new-instance v0, LA0/f;

    .line 300
    .line 301
    invoke-direct {v0, v8}, LA0/f;-><init>(LT0/v;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v8, LT0/v;->N:LA0/f;

    .line 305
    .line 306
    new-instance v0, Lu0/i;

    .line 307
    .line 308
    invoke-direct {v0}, Lu0/i;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, v8, LT0/v;->O:Lu0/i;

    .line 312
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v8, LT0/v;->P:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v0, LM0/g;

    .line 321
    .line 322
    invoke-direct {v0}, LM0/g;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v8, LT0/v;->T:LM0/g;

    .line 326
    .line 327
    new-instance v0, LD0/a;

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, LT0/v;->getRoot()LS0/J;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, LD0/a;->b:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v2, LM0/d;

    .line 339
    .line 340
    iget-object v1, v1, LS0/J;->W:LK4/h;

    .line 341
    .line 342
    iget-object v1, v1, LK4/h;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LS0/u;

    .line 345
    .line 346
    invoke-direct {v2, v1}, LM0/d;-><init>(LS0/u;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, LD0/a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v1, Lj7/c;

    .line 352
    .line 353
    invoke-direct {v1, v14}, Lj7/c;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, LD0/a;->d:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v1, LS0/s;

    .line 359
    .line 360
    invoke-direct {v1}, LS0/s;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, LD0/a;->e:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v8, LT0/v;->U:LD0/a;

    .line 366
    .line 367
    sget-object v0, LT0/o;->u:LT0/o;

    .line 368
    .line 369
    iput-object v0, v8, LT0/v;->V:LO7/c;

    .line 370
    .line 371
    invoke-static {}, LT0/v;->e()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1bc

    .line 376
    .line 377
    new-instance v0, Lh7/u;

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, LT0/v;->getAutofillTree()Lu0/i;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v8, v0, Lh7/u;->s:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v1, v0, Lh7/u;->t:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {}, Lh7/e;->f()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lh7/e;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_1b6

    .line 407
    .line 408
    iput-object v1, v0, Lh7/u;->u:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static/range {p0 .. p0}, Lh7/e;->g(LT0/v;)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {p0 .. p0}, Lr3/A;->O(Landroid/view/View;)LW0/a;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_1a9

    .line 418
    .line 419
    iget-object v1, v1, LW0/a;->s:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v1}, LE4/j;->k(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    const/4 v1, 0x0

    .line 427
    :goto_1aa
    if-eqz v1, :cond_1af

    .line 428
    .line 429
    iput-object v1, v0, Lh7/u;->v:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_1bd

    .line 432
    :cond_1af
    const-string v0, "Required value was null."

    .line 433
    .line 434
    invoke-static {v0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1bc
    const/4 v0, 0x0

    .line 446
    :goto_1bd
    iput-object v0, v8, LT0/v;->W:Lh7/u;

    .line 447
    .line 448
    invoke-static {}, LT0/v;->e()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1f2

    .line 453
    .line 454
    invoke-static {}, Lh7/e;->f()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lh7/e;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1ed

    .line 467
    .line 468
    new-instance v6, Lu0/c;

    .line 469
    .line 470
    new-instance v1, Lb6/c;

    .line 471
    .line 472
    invoke-direct {v1, v14, v0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, LT0/v;->getSemanticsOwner()La1/s;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual/range {p0 .. p0}, LT0/v;->getRectManager()Lb1/a;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object v0, v6

    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, Lu0/c;-><init>(Lb6/c;La1/s;LT0/v;Lb1/a;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1f3

    .line 494
    :cond_1ed
    invoke-static {v12}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_1f2
    const/4 v6, 0x0

    .line 500
    :goto_1f3
    iput-object v6, v8, LT0/v;->a0:Lu0/c;

    .line 501
    .line 502
    new-instance v0, LT0/i;

    .line 503
    .line 504
    invoke-direct {v0, v9}, LT0/i;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, LT0/v;->c0:LT0/i;

    .line 508
    .line 509
    new-instance v0, LT0/h;

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, LT0/v;->getClipboardManager()LT0/i;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, LT0/h;-><init>(LT0/i;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v8, LT0/v;->d0:LT0/h;

    .line 519
    .line 520
    new-instance v0, LS0/s0;

    .line 521
    .line 522
    new-instance v1, LT0/q;

    .line 523
    .line 524
    invoke-direct {v1, v8, v15}, LT0/q;-><init>(LT0/v;I)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v1}, LS0/s0;-><init>(LT0/q;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v8, LT0/v;->e0:LS0/s0;

    .line 531
    .line 532
    new-instance v0, LS0/Z;

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, LT0/v;->getRoot()LS0/J;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, LS0/Z;-><init>(LS0/J;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v8, LT0/v;->j0:LS0/Z;

    .line 542
    .line 543
    const v0, 0x7fffffff

    .line 544
    .line 545
    .line 546
    int-to-long v0, v0

    .line 547
    const/16 v2, 0x20

    .line 548
    .line 549
    shl-long v2, v0, v2

    .line 550
    .line 551
    const-wide v4, 0xffffffffL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    and-long/2addr v0, v4

    .line 557
    or-long/2addr v0, v2

    .line 558
    iput-wide v0, v8, LT0/v;->k0:J

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    filled-new-array {v0, v0}, [I

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v8, LT0/v;->l0:[I

    .line 566
    .line 567
    invoke-static {}, LA0/D;->a()[F

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v8, LT0/v;->m0:[F

    .line 572
    .line 573
    invoke-static {}, LA0/D;->a()[F

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v8, LT0/v;->n0:[F

    .line 578
    .line 579
    invoke-static {}, LA0/D;->a()[F

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v8, LT0/v;->o0:[F

    .line 584
    .line 585
    const-wide/16 v1, -0x1

    .line 586
    .line 587
    iput-wide v1, v8, LT0/v;->p0:J

    .line 588
    .line 589
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    iput-wide v1, v8, LT0/v;->r0:J

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iput-object v2, v8, LT0/v;->s0:Lh0/j0;

    .line 602
    .line 603
    new-instance v1, LT0/t;

    .line 604
    .line 605
    invoke-direct {v1, v8, v15}, LT0/t;-><init>(LT0/v;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v8, LT0/v;->t0:Lh0/F;

    .line 613
    .line 614
    new-instance v1, LT0/j;

    .line 615
    .line 616
    invoke-direct {v1, v8}, LT0/j;-><init>(LT0/v;)V

    .line 617
    .line 618
    .line 619
    iput-object v1, v8, LT0/v;->v0:LT0/j;

    .line 620
    .line 621
    new-instance v1, LT0/k;

    .line 622
    .line 623
    invoke-direct {v1, v8}, LT0/k;-><init>(LT0/v;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, v8, LT0/v;->w0:LT0/k;

    .line 627
    .line 628
    new-instance v1, LT0/l;

    .line 629
    .line 630
    invoke-direct {v1, v8}, LT0/l;-><init>(LT0/v;)V

    .line 631
    .line 632
    .line 633
    iput-object v1, v8, LT0/v;->x0:LT0/l;

    .line 634
    .line 635
    new-instance v1, Li1/A;

    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, LT0/v;->getView()Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v1, v2, v8}, Li1/A;-><init>(Landroid/view/View;LT0/v;)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v8, LT0/v;->y0:Li1/A;

    .line 645
    .line 646
    new-instance v2, Li1/y;

    .line 647
    .line 648
    invoke-direct {v2, v1}, Li1/y;-><init>(Li1/s;)V

    .line 649
    .line 650
    .line 651
    iput-object v2, v8, LT0/v;->z0:Li1/y;

    .line 652
    .line 653
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v8, LT0/v;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 660
    .line 661
    new-instance v1, LT0/q0;

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, LT0/v;->getTextInputService()Li1/y;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-direct {v1, v3}, LT0/q0;-><init>(Li1/y;)V

    .line 668
    .line 669
    .line 670
    iput-object v1, v8, LT0/v;->B0:LT0/q0;

    .line 671
    .line 672
    new-instance v1, LT0/z0;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v1, v8, LT0/v;->C0:LT0/z0;

    .line 678
    .line 679
    invoke-static/range {p1 .. p1}, La/a;->o(Landroid/content/Context;)Lh1/f;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v3, Lh0/j0;

    .line 684
    .line 685
    move-object/from16 v4, v20

    .line 686
    .line 687
    invoke-direct {v3, v1, v4}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 688
    .line 689
    .line 690
    iput-object v3, v8, LT0/v;->D0:Lh0/j0;

    .line 691
    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/16 v3, 0x1f

    .line 701
    .line 702
    move/from16 v4, v21

    .line 703
    .line 704
    if-lt v4, v3, :cond_2c6

    .line 705
    .line 706
    invoke-static {v1}, LB3/j;->a(Landroid/content/res/Configuration;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    const/4 v1, 0x0

    .line 712
    :goto_2c7
    iput v1, v8, LT0/v;->E0:I

    .line 713
    .line 714
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    sget-object v5, Lp1/m;->s:Lp1/m;

    .line 727
    .line 728
    if-eqz v1, :cond_2e0

    .line 729
    .line 730
    if-eq v1, v15, :cond_2dd

    .line 731
    .line 732
    move-object v1, v2

    .line 733
    goto :goto_2e1

    .line 734
    :cond_2dd
    sget-object v1, Lp1/m;->t:Lp1/m;

    .line 735
    .line 736
    goto :goto_2e1

    .line 737
    :cond_2e0
    move-object v1, v5

    .line 738
    :goto_2e1
    if-nez v1, :cond_2e4

    .line 739
    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    move-object v5, v1

    .line 742
    :goto_2e5
    invoke-static {v5}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v8, LT0/v;->F0:Lh0/j0;

    .line 747
    .line 748
    new-instance v1, LI0/b;

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-direct {v1, v8, v5}, LI0/b;-><init>(Landroid/view/View;I)V

    .line 752
    .line 753
    .line 754
    iput-object v1, v8, LT0/v;->G0:LI0/b;

    .line 755
    .line 756
    new-instance v1, LJ0/c;

    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_2fd

    .line 763
    .line 764
    move v7, v15

    .line 765
    goto :goto_2fe

    .line 766
    :cond_2fd
    const/4 v7, 0x2

    .line 767
    :goto_2fe
    invoke-direct {v1, v7}, LJ0/c;-><init>(I)V

    .line 768
    .line 769
    .line 770
    iput-object v1, v8, LT0/v;->H0:LJ0/c;

    .line 771
    .line 772
    new-instance v1, LR0/d;

    .line 773
    .line 774
    invoke-direct {v1, v8}, LR0/d;-><init>(LT0/v;)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v8, LT0/v;->I0:LR0/d;

    .line 778
    .line 779
    new-instance v1, LT0/S;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    new-instance v5, LF5/C;

    .line 785
    .line 786
    new-instance v6, LG0/K;

    .line 787
    .line 788
    const/16 v7, 0xa

    .line 789
    .line 790
    invoke-direct {v6, v7, v1}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/16 v11, 0x14

    .line 794
    .line 795
    invoke-direct {v5, v11, v6}, LF5/C;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iput-object v1, v8, LT0/v;->J0:LT0/S;

    .line 799
    .line 800
    new-instance v1, LU/o;

    .line 801
    .line 802
    invoke-direct {v1, v7}, LU/o;-><init>(I)V

    .line 803
    .line 804
    .line 805
    iput-object v1, v8, LT0/v;->M0:LU/o;

    .line 806
    .line 807
    new-instance v1, Lu/G;

    .line 808
    .line 809
    invoke-direct {v1}, Lu/G;-><init>()V

    .line 810
    .line 811
    .line 812
    iput-object v1, v8, LT0/v;->N0:Lu/G;

    .line 813
    .line 814
    new-instance v1, LA2/q;

    .line 815
    .line 816
    const/16 v5, 0xf

    .line 817
    .line 818
    invoke-direct {v1, v5, v8}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iput-object v1, v8, LT0/v;->Q0:LA2/q;

    .line 822
    .line 823
    new-instance v1, LA2/w;

    .line 824
    .line 825
    const/4 v5, 0x7

    .line 826
    invoke-direct {v1, v5, v8}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iput-object v1, v8, LT0/v;->R0:LA2/w;

    .line 830
    .line 831
    new-instance v1, LT0/t;

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    invoke-direct {v1, v8, v5}, LT0/t;-><init>(LT0/v;I)V

    .line 835
    .line 836
    .line 837
    iput-object v1, v8, LT0/v;->T0:LT0/t;

    .line 838
    .line 839
    const/16 v1, 0x1d

    .line 840
    .line 841
    if-ge v4, v1, :cond_350

    .line 842
    .line 843
    new-instance v5, LA3/r;

    .line 844
    .line 845
    invoke-direct {v5, v0}, LA3/r;-><init>([F)V

    .line 846
    .line 847
    .line 848
    goto :goto_355

    .line 849
    :cond_350
    new-instance v5, LT0/h0;

    .line 850
    .line 851
    invoke-direct {v5}, LT0/h0;-><init>()V

    .line 852
    .line 853
    .line 854
    :goto_355
    iput-object v5, v8, LT0/v;->U0:LT0/g0;

    .line 855
    .line 856
    iget-object v0, v8, LT0/v;->L:Lv0/c;

    .line 857
    .line 858
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-virtual {v8, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 866
    .line 867
    .line 868
    const/16 v5, 0x1a

    .line 869
    .line 870
    if-lt v4, v5, :cond_36c

    .line 871
    .line 872
    sget-object v5, LT0/H;->a:LT0/H;

    .line 873
    .line 874
    invoke-virtual {v5, v8, v15, v0}, LT0/H;->a(Landroid/view/View;IZ)V

    .line 875
    .line 876
    .line 877
    :cond_36c
    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 881
    .line 882
    .line 883
    invoke-static {v8, v10}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, LT0/v;->getDragAndDropManager()Lw0/a;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, LT0/v;->getRoot()LS0/J;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v8}, LS0/J;->b(LT0/v;)V

    .line 898
    .line 899
    .line 900
    if-lt v4, v1, :cond_38a

    .line 901
    .line 902
    sget-object v0, LT0/D;->a:LT0/D;

    .line 903
    .line 904
    invoke-virtual {v0, v8}, LT0/D;->a(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    :cond_38a
    if-eqz v19, :cond_3a7

    .line 908
    .line 909
    new-instance v0, Landroid/view/View;

    .line 910
    .line 911
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 915
    .line 916
    invoke-direct {v1, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    .line 921
    .line 922
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 923
    .line 924
    const v5, 0x7f0900f2

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iput-object v0, v8, LT0/v;->w:Landroid/view/View;

    .line 931
    .line 932
    const/4 v1, -0x1

    .line 933
    invoke-virtual {v8, v0, v1}, LT0/v;->addView(Landroid/view/View;I)V

    .line 934
    .line 935
    .line 936
    :cond_3a7
    if-lt v4, v3, :cond_3b1

    .line 937
    .line 938
    new-instance v13, LZ4/i;

    .line 939
    .line 940
    const/16 v0, 0x1a

    .line 941
    .line 942
    invoke-direct {v13, v0}, LZ4/i;-><init>(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_3b2

    .line 946
    :cond_3b1
    move-object v13, v2

    .line 947
    :goto_3b2
    iput-object v13, v8, LT0/v;->W0:LZ4/i;

    .line 948
    .line 949
    new-instance v0, LT0/r;

    .line 950
    .line 951
    invoke-direct {v0, v8}, LT0/r;-><init>(LT0/v;)V

    .line 952
    .line 953
    .line 954
    iput-object v0, v8, LT0/v;->Y0:LT0/r;

    .line 955
    .line 956
    return-void
.end method

.method public static final a(LT0/v;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, LT0/v;->K:LT0/B;

    .line 2
    .line 3
    iget-object v0, p0, LT0/B;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object p0, p0, LT0/B;->E:Lu/w;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu/w;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_32

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget-object v0, p0, LT0/B;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object p0, p0, LT0/B;->F:Lu/w;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lu/w;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_32

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static final synthetic c(LT0/v;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(LT0/v;)LT0/m;
    .registers 1

    .line 1
    invoke-direct {p0}, LT0/v;->get_viewTreeOwners()LT0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LT0/v;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    check-cast v2, LT0/v;

    .line 17
    .line 18
    invoke-virtual {v2}, LT0/v;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, LT0/v;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime LA7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime LA7/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()LT0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->s0:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(I)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_28

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_1a

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_18
    or-long/2addr v0, v2

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_26
    int-to-long v2, p0

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_26

    .line 45
    :goto_2c
    return-wide v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3d

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, LT0/v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-object v2
.end method

.method public static m(LS0/J;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LS0/J;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS0/J;->y()Lj0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lj0/e;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lj0/e;->u:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p0, :cond_18

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, LS0/J;

    .line 18
    .line 19
    invoke-static {v2}, LT0/v;->m(LS0/J;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_35

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_35

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_35

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v3

    .line 55
    :goto_36
    if-nez v0, :cond_6c

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_6c

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_66

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_66

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_64

    .line 91
    .line 92
    sget-object v0, LT0/E0;->a:LT0/E0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, LT0/E0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v0, v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move v0, v3

    .line 104
    :goto_67
    if-nez v0, :cond_6c

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_3d

    .line 109
    :cond_6c
    return v0
.end method

.method private setDensity(Lp1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/v;->v:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lh1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/v;->D0:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lp1/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/v;->F0:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(LT0/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/v;->s0:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final B(LS0/J;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT0/v;->K:LT0/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LT0/B;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LT0/B;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, LT0/B;->x(LS0/J;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, LT0/v;->L:Lv0/c;

    .line 17
    .line 18
    iput-boolean v1, p1, Lv0/c;->y:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lv0/c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    sget-object v0, LA7/B;->a:LA7/B;

    .line 27
    .line 28
    iget-object p1, p1, Lv0/c;->z:Ld8/f;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final C(LS0/J;ZZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 2
    .line 3
    if-eqz p2, :cond_9a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LS0/J;->y:LS0/J;

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 14
    .line 15
    invoke-static {p2}, LP0/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p2, p1, LS0/J;->X:LS0/N;

    .line 19
    .line 20
    iget-object v1, p2, LS0/N;->d:LS0/F;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_8f

    .line 28
    .line 29
    if-eq v1, v2, :cond_a5

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_8f

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v1, v3, :cond_8f

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v1, v3, :cond_89

    .line 39
    .line 40
    iget-boolean v1, p2, LS0/N;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    if-nez p3, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_a5

    .line 47
    .line 48
    :cond_2f
    iput-boolean v2, p2, LS0/N;->e:Z

    .line 49
    .line 50
    iget-object p2, p2, LS0/N;->p:LS0/b0;

    .line 51
    .line 52
    iput-boolean v2, p2, LS0/b0;->M:Z

    .line 53
    .line 54
    iget-boolean p2, p1, LS0/J;->h0:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_a5

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, LS0/J;->K()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p2, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p3, v0, LS0/Z;->b:LA3/m;

    .line 71
    .line 72
    if-nez p2, :cond_4f

    .line 73
    .line 74
    invoke-static {p1}, LS0/Z;->h(LS0/J;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5b

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_7a

    .line 85
    .line 86
    iget-object p2, p2, LS0/J;->X:LS0/N;

    .line 87
    .line 88
    iget-boolean p2, p2, LS0/N;->e:Z

    .line 89
    .line 90
    if-ne p2, v2, :cond_7a

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p1}, LS0/J;->J()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_67

    .line 97
    .line 98
    invoke-static {p1}, LS0/Z;->i(LS0/J;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7f

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_74

    .line 109
    .line 110
    invoke-virtual {p2}, LS0/J;->q()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ne p2, v2, :cond_74

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    sget-object p2, LS0/w;->u:LS0/w;

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, LA3/m;->q(LS0/J;LS0/w;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    sget-object p2, LS0/w;->s:LS0/w;

    .line 124
    .line 125
    invoke-virtual {p3, p1, p2}, LA3/m;->q(LS0/J;LS0/w;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-boolean p2, v0, LS0/Z;->d:Z

    .line 129
    .line 130
    if-nez p2, :cond_a5

    .line 131
    .line 132
    if-eqz p4, :cond_a5

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LT0/v;->I(LS0/J;)V

    .line 135
    .line 136
    .line 137
    goto :goto_a5

    .line 138
    :cond_89
    new-instance p1, LA2/A;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p2, LS0/Y;

    .line 145
    .line 146
    invoke-direct {p2, p1, v2, p3}, LS0/Y;-><init>(LS0/J;ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, LS0/Z;->h:Lj0/e;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    invoke-virtual {v0, p1, p3}, LS0/Z;->p(LS0/J;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a5

    .line 160
    .line 161
    if-eqz p4, :cond_a5

    .line 162
    .line 163
    invoke-virtual {p0, p1}, LT0/v;->I(LS0/J;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public final D(LS0/J;ZZ)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LS0/w;->v:LS0/w;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, LT0/v;->j0:LS0/Z;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p2, :cond_93

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LS0/J;->X:LS0/N;

    .line 16
    .line 17
    iget-object p2, p2, LS0/N;->d:LS0/F;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_27

    .line 24
    .line 25
    if-eq p2, v6, :cond_10f

    .line 26
    .line 27
    if-eq p2, v4, :cond_27

    .line 28
    .line 29
    if-eq p2, v3, :cond_10f

    .line 30
    .line 31
    if-ne p2, v2, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, LA2/A;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-object p2, p1, LS0/J;->X:LS0/N;

    .line 41
    .line 42
    iget-boolean v2, p2, LS0/N;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_31

    .line 45
    .line 46
    iget-boolean v2, p2, LS0/N;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    :cond_31
    if-nez p3, :cond_35

    .line 51
    .line 52
    goto/16 :goto_10f

    .line 53
    .line 54
    :cond_35
    iput-boolean v6, p2, LS0/N;->f:Z

    .line 55
    .line 56
    iput-boolean v6, p2, LS0/N;->g:Z

    .line 57
    .line 58
    iget-object p2, p2, LS0/N;->p:LS0/b0;

    .line 59
    .line 60
    iput-boolean v6, p2, LS0/b0;->N:Z

    .line 61
    .line 62
    iput-boolean v6, p2, LS0/b0;->O:Z

    .line 63
    .line 64
    iget-boolean p2, p1, LS0/J;->h0:Z

    .line 65
    .line 66
    if-eqz p2, :cond_45

    .line 67
    .line 68
    goto/16 :goto_10f

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, LS0/J;->K()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p3, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget-object v2, v5, LS0/Z;->b:LA3/m;

    .line 85
    .line 86
    if-eqz p3, :cond_6f

    .line 87
    .line 88
    if-eqz p2, :cond_60

    .line 89
    .line 90
    iget-object p3, p2, LS0/J;->X:LS0/N;

    .line 91
    .line 92
    iget-boolean p3, p3, LS0/N;->e:Z

    .line 93
    .line 94
    if-ne p3, v6, :cond_60

    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    if-eqz p2, :cond_69

    .line 98
    .line 99
    iget-object p3, p2, LS0/J;->X:LS0/N;

    .line 100
    .line 101
    iget-boolean p3, p3, LS0/N;->f:Z

    .line 102
    .line 103
    if-ne p3, v6, :cond_69

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    sget-object p2, LS0/w;->t:LS0/w;

    .line 107
    .line 108
    invoke-virtual {v2, p1, p2}, LA3/m;->q(LS0/J;LS0/w;)V

    .line 109
    .line 110
    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p1}, LS0/J;->J()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_8a

    .line 117
    .line 118
    if-eqz p2, :cond_7e

    .line 119
    .line 120
    invoke-virtual {p2}, LS0/J;->p()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v6, :cond_7e

    .line 125
    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    if-eqz p2, :cond_87

    .line 128
    .line 129
    invoke-virtual {p2}, LS0/J;->q()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p2, v6, :cond_87

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v2, p1, v1}, LA3/m;->q(LS0/J;LS0/w;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-boolean p1, v5, LS0/Z;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_10f

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LT0/v;->I(LS0/J;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10f

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, LS0/J;->X:LS0/N;

    .line 152
    .line 153
    iget-object p2, p2, LS0/N;->d:LS0/F;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_10f

    .line 160
    .line 161
    if-eq p2, v6, :cond_10f

    .line 162
    .line 163
    if-eq p2, v4, :cond_10f

    .line 164
    .line 165
    if-eq p2, v3, :cond_10f

    .line 166
    .line 167
    if-ne p2, v2, :cond_109

    .line 168
    .line 169
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_b7

    .line 174
    .line 175
    invoke-virtual {p2}, LS0/J;->J()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b5

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/4 v2, 0x0

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    :goto_b7
    move v2, v6

    .line 185
    :goto_b8
    iget-object v3, p1, LS0/J;->X:LS0/N;

    .line 186
    .line 187
    if-nez p3, :cond_d9

    .line 188
    .line 189
    invoke-virtual {p1}, LS0/J;->q()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_10f

    .line 194
    .line 195
    invoke-virtual {p1}, LS0/J;->p()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_d9

    .line 200
    .line 201
    invoke-virtual {p1}, LS0/J;->J()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-ne p3, v2, :cond_d9

    .line 206
    .line 207
    invoke-virtual {p1}, LS0/J;->J()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iget-object v4, v3, LS0/N;->p:LS0/b0;

    .line 212
    .line 213
    iget-boolean v4, v4, LS0/b0;->L:Z

    .line 214
    .line 215
    if-ne p3, v4, :cond_d9

    .line 216
    .line 217
    goto :goto_10f

    .line 218
    :cond_d9
    iget-object p3, v3, LS0/N;->p:LS0/b0;

    .line 219
    .line 220
    iput-boolean v6, p3, LS0/b0;->N:Z

    .line 221
    .line 222
    iput-boolean v6, p3, LS0/b0;->O:Z

    .line 223
    .line 224
    iget-boolean v3, p1, LS0/J;->h0:Z

    .line 225
    .line 226
    if-eqz v3, :cond_e4

    .line 227
    .line 228
    goto :goto_10f

    .line 229
    :cond_e4
    iget-boolean p3, p3, LS0/b0;->L:Z

    .line 230
    .line 231
    if-eqz p3, :cond_10f

    .line 232
    .line 233
    if-eqz v2, :cond_10f

    .line 234
    .line 235
    if-eqz p2, :cond_f3

    .line 236
    .line 237
    invoke-virtual {p2}, LS0/J;->p()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-ne p3, v6, :cond_f3

    .line 242
    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    if-eqz p2, :cond_fc

    .line 245
    .line 246
    invoke-virtual {p2}, LS0/J;->q()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ne p2, v6, :cond_fc

    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    iget-object p2, v5, LS0/Z;->b:LA3/m;

    .line 254
    .line 255
    invoke-virtual {p2, p1, v1}, LA3/m;->q(LS0/J;LS0/w;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    iget-boolean p1, v5, LS0/Z;->d:Z

    .line 259
    .line 260
    if-nez p1, :cond_10f

    .line 261
    .line 262
    invoke-virtual {p0, v0}, LT0/v;->I(LS0/J;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10f

    .line 266
    :cond_109
    new-instance p1, LA2/A;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_10f
    :goto_10f
    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    iget-object v0, p0, LT0/v;->K:LT0/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LT0/B;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LT0/B;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-boolean v2, v0, LT0/B;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    iput-boolean v1, v0, LT0/B;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, LT0/B;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, LT0/B;->N:LA2/w;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LT0/v;->L:Lv0/c;

    .line 26
    .line 27
    iput-boolean v1, v0, Lv0/c;->y:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lv0/c;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    iget-boolean v2, v0, Lv0/c;->F:Z

    .line 36
    .line 37
    if-nez v2, :cond_2f

    .line 38
    .line 39
    iput-boolean v1, v0, Lv0/c;->F:Z

    .line 40
    .line 41
    iget-object v1, v0, Lv0/c;->A:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lv0/c;->G:Lv2/n;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final F()V
    .registers 7

    .line 1
    iget-boolean v0, p0, LT0/v;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5e

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LT0/v;->p0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_5e

    .line 14
    .line 15
    iput-wide v0, p0, LT0/v;->p0:J

    .line 16
    .line 17
    iget-object v0, p0, LT0/v;->U0:LT0/g0;

    .line 18
    .line 19
    iget-object v1, p0, LT0/v;->n0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, LT0/g0;->e(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LT0/v;->o0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, LT0/I;->A([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_21
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-object v0, p0, LT0/v;->l0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, LT0/v;->r0:J

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LT0/v;->p0:J

    .line 6
    .line 7
    iget-object v0, p0, LT0/v;->U0:LT0/g0;

    .line 8
    .line 9
    iget-object v1, p0, LT0/v;->n0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, LT0/g0;->e(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LT0/v;->o0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, LT0/I;->A([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, LA0/D;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, LT0/v;->r0:J

    .line 92
    .line 93
    return-void
.end method

.method public final H(Ly0/d;Lz0/c;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    iget p1, p1, Ly0/d;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Ly0/f;->D(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_1e
    if-eqz p2, :cond_25

    .line 32
    .line 33
    invoke-static {p2}, LA0/L;->C(Lz0/c;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final I(LS0/J;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5a

    .line 12
    .line 13
    if-eqz p1, :cond_46

    .line 14
    .line 15
    :goto_e
    if-eqz p1, :cond_3c

    .line 16
    .line 17
    invoke-virtual {p1}, LS0/J;->r()LS0/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LS0/H;->s:LS0/H;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3c

    .line 24
    .line 25
    iget-boolean v0, p0, LT0/v;->i0:Z

    .line 26
    .line 27
    if-nez v0, :cond_37

    .line 28
    .line 29
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3c

    .line 34
    .line 35
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 36
    .line 37
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LS0/u;

    .line 40
    .line 41
    iget-wide v0, v0, LQ0/d0;->v:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lp1/a;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp1/a;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_57

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final J(J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, LT0/v;->F()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, LT0/v;->r0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, LT0/v;->r0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, LT0/v;->o0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LA0/D;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final K(Landroid/view/MotionEvent;)I
    .registers 10

    .line 1
    iget-boolean v0, p0, LT0/v;->V0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iput-boolean v1, p0, LT0/v;->V0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LT0/v;->B:LT0/C0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LT0/T0;->a:Lh0/j0;

    .line 18
    .line 19
    new-instance v3, LM0/z;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LM0/z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, LT0/v;->T:LM0/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, LM0/g;->a(Landroid/view/MotionEvent;LT0/v;)LA3/r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LT0/v;->U:LD0/a;

    .line 34
    .line 35
    if-eqz v2, :cond_78

    .line 36
    .line 37
    iget-object v1, v2, LA3/r;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ltz v4, :cond_44

    .line 49
    .line 50
    :goto_31
    add-int/lit8 v6, v4, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, LM0/t;

    .line 58
    .line 59
    iget-boolean v7, v7, LM0/t;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    if-gez v6, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move v4, v6

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    :goto_44
    move-object v4, v5

    .line 70
    :goto_45
    check-cast v4, LM0/t;

    .line 71
    .line 72
    if-eqz v4, :cond_4d

    .line 73
    .line 74
    iget-wide v6, v4, LM0/t;->d:J

    .line 75
    .line 76
    iput-wide v6, p0, LT0/v;->s:J

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, LT0/v;->q(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v2, p0, v1}, LD0/a;->e(LA3/r;LT0/v;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-object v5, v2, LA3/r;->u:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    if-ne v2, v3, :cond_8e

    .line 96
    .line 97
    :cond_60
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_65

    .line 100
    .line 101
    goto :goto_8e

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v0, LM0/g;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LM0/g;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_8e

    .line 121
    :cond_78
    iget-boolean p1, v3, LD0/a;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_8e

    .line 124
    .line 125
    iget-object p1, v3, LD0/a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lj7/c;

    .line 128
    .line 129
    iget-object p1, p1, Lj7/c;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lu/t;

    .line 132
    .line 133
    invoke-virtual {p1}, Lu/t;->b()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, LD0/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LM0/d;

    .line 139
    .line 140
    invoke-virtual {p1}, LM0/d;->c()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return v1
.end method

.method public final L(Landroid/view/MotionEvent;IJZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v15, :cond_17

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    if-eq v2, v6, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_20

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_28

    .line 38
    .line 39
    move v6, v15

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    :goto_29
    sub-int v6, v2, v6

    .line 43
    .line 44
    if-nez v6, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_31
    if-ge v2, v6, :cond_3d

    .line 51
    .line 52
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v8, v7, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_40
    if-ge v2, v6, :cond_4c

    .line 66
    .line 67
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v9, v8, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_40

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    if-ge v2, v6, :cond_96

    .line 79
    .line 80
    if-ltz v3, :cond_56

    .line 81
    .line 82
    if-ge v2, v3, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v9, v15

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 v9, 0x0

    .line 88
    :goto_57
    add-int/2addr v9, v2

    .line 89
    aget-object v10, v7, v2

    .line 90
    .line 91
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v10, v8, v2

    .line 95
    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-long v4, v9

    .line 113
    const/16 v9, 0x20

    .line 114
    .line 115
    shl-long/2addr v12, v9

    .line 116
    const-wide v16, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v4, v4, v16

    .line 122
    .line 123
    or-long/2addr v4, v12

    .line 124
    invoke-virtual {v0, v4, v5}, LT0/v;->t(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    shr-long v12, v4, v9

    .line 129
    .line 130
    long-to-int v9, v12

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 136
    .line 137
    and-long v4, v4, v16

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    goto :goto_4d

    .line 151
    :cond_96
    if-eqz p5, :cond_9a

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v10, v2

    .line 160
    :goto_9f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_ae

    .line 171
    .line 172
    move-wide/from16 v2, p3

    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    :goto_b2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move-wide v1, v2

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    move/from16 v5, p2

    .line 211
    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, LT0/v;->T:LM0/g;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LM0/g;->a(Landroid/view/MotionEvent;LT0/v;)LA3/r;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, LT0/v;->U:LD0/a;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-virtual {v3, v2, v0, v4}, LD0/a;->e(LA3/r;LT0/v;Z)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final M(LU/d;LG7/c;)V
    .registers 8

    .line 1
    instance-of v0, p2, LT0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/u;

    .line 7
    .line 8
    iget v1, v0, LT0/u;->x:I

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
    iput v1, v0, LT0/u;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LT0/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/u;-><init>(LT0/v;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LT0/u;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LT0/u;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-eq v2, v3, :cond_2b

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LT0/v;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, LT0/q;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, LT0/q;-><init>(LT0/v;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LT0/u;->x:I

    .line 60
    .line 61
    new-instance v3, Lt0/s;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, p2, p1, v4}, Lt0/s;-><init>(LO7/c;Ljava/util/concurrent/atomic/AtomicReference;LO7/e;LE7/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    new-instance p1, LA2/A;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final N()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT0/v;->l0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, LT0/v;->k0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_27

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_27

    .line 31
    .line 32
    iget-wide v10, v0, LT0/v;->p0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_44

    .line 39
    .line 40
    :cond_27
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, LT0/v;->k0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_44

    .line 53
    .line 54
    if-eq v2, v1, :cond_44

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, LT0/v;->getRoot()LS0/J;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, LS0/J;->X:LS0/N;

    .line 61
    .line 62
    iget-object v1, v1, LS0/N;->p:LS0/b0;

    .line 63
    .line 64
    invoke-virtual {v1}, LS0/b0;->i0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v3

    .line 70
    :goto_45
    invoke-virtual/range {p0 .. p0}, LT0/v;->F()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LT0/v;->X0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_52

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, LT0/v;->X0:Landroid/view/View;

    .line 82
    .line 83
    :cond_52
    invoke-virtual/range {p0 .. p0}, LT0/v;->getRectManager()Lb1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, LT0/v;->k0:J

    .line 88
    .line 89
    iget-wide v12, v0, LT0/v;->r0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, LK6/u0;->t(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, LT0/v;->n0:[F

    .line 107
    .line 108
    invoke-static {v14}, LR7/a;->e([F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    and-int/lit8 v15, v15, 0x2

    .line 113
    .line 114
    if-nez v15, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v14, 0x0

    .line 118
    :goto_75
    iget-object v15, v5, Lb1/a;->b:Lb1/b;

    .line 119
    .line 120
    iget-wide v6, v15, Lb1/b;->c:J

    .line 121
    .line 122
    invoke-static {v12, v13, v6, v7}, Lp1/j;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_83

    .line 127
    .line 128
    iput-wide v12, v15, Lb1/b;->c:J

    .line 129
    .line 130
    move v6, v9

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v6, v3

    .line 133
    :goto_84
    iget-wide v12, v15, Lb1/b;->d:J

    .line 134
    .line 135
    invoke-static {v10, v11, v12, v13}, Lp1/j;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_8f

    .line 140
    .line 141
    iput-wide v10, v15, Lb1/b;->d:J

    .line 142
    .line 143
    move v6, v9

    .line 144
    :cond_8f
    if-eqz v14, :cond_92

    .line 145
    .line 146
    move v6, v9

    .line 147
    :cond_92
    int-to-long v7, v8

    .line 148
    shl-long/2addr v7, v4

    .line 149
    int-to-long v10, v2

    .line 150
    const-wide v12, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v10, v12

    .line 156
    or-long/2addr v7, v10

    .line 157
    iget-wide v10, v15, Lb1/b;->e:J

    .line 158
    .line 159
    cmp-long v2, v7, v10

    .line 160
    .line 161
    if-eqz v2, :cond_a5

    .line 162
    .line 163
    iput-wide v7, v15, Lb1/b;->e:J

    .line 164
    .line 165
    move v6, v9

    .line 166
    :cond_a5
    if-nez v6, :cond_ab

    .line 167
    .line 168
    iget-boolean v2, v5, Lb1/a;->e:Z

    .line 169
    .line 170
    if-eqz v2, :cond_ac

    .line 171
    .line 172
    :cond_ab
    move v3, v9

    .line 173
    :cond_ac
    iput-boolean v3, v5, Lb1/a;->e:Z

    .line 174
    .line 175
    iget-object v2, v0, LT0/v;->j0:LS0/Z;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LS0/Z;->a(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LT0/v;->getRectManager()Lb1/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lb1/a;->a()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final O(F)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LT0/v;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    iget v0, p0, LT0/v;->O0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget v0, p0, LT0/v;->O0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_2e

    .line 23
    .line 24
    :cond_17
    iput p1, p0, LT0/v;->O0:F

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_2e

    .line 30
    .line 31
    iget v0, p0, LT0/v;->P0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    iget v0, p0, LT0/v;->P0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_2e

    .line 44
    .line 45
    :cond_2c
    iput p1, p0, LT0/v;->P0:F

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LT0/v;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 5

    .line 2
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_d
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 9

    .line 1
    invoke-static {}, LT0/v;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LT0/v;->a0:Lu0/c;

    .line 9
    .line 10
    if-eqz v1, :cond_87

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_87

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lh7/e;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lh7/e;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_5f

    .line 36
    .line 37
    iget-object v6, v1, Lu0/c;->b:La1/s;

    .line 38
    .line 39
    iget-object v6, v6, La1/s;->c:Lu/y;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lu/m;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LS0/J;

    .line 46
    .line 47
    if-eqz v4, :cond_84

    .line 48
    .line 49
    invoke-virtual {v4}, LS0/J;->w()La1/l;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_84

    .line 54
    .line 55
    sget-object v6, La1/k;->g:La1/y;

    .line 56
    .line 57
    iget-object v4, v4, La1/l;->s:Lu/K;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_41
    check-cast v4, La1/a;

    .line 67
    .line 68
    if-eqz v4, :cond_84

    .line 69
    .line 70
    iget-object v4, v4, La1/a;->b:LA7/e;

    .line 71
    .line 72
    check-cast v4, LO7/c;

    .line 73
    .line 74
    if-eqz v4, :cond_84

    .line 75
    .line 76
    new-instance v6, Ld1/g;

    .line 77
    .line 78
    invoke-static {v5}, Lh7/e;->e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v6, v5}, Ld1/g;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    invoke-static {v5}, Lh7/e;->y(Landroid/view/autofill/AutofillValue;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v6, "ComposeAutofillManager"

    .line 101
    .line 102
    if-eqz v4, :cond_6d

    .line 103
    .line 104
    const-string v4, "Auto filling Date fields is not yet supported."

    .line 105
    .line 106
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    invoke-static {v5}, Lh7/e;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_79

    .line 115
    .line 116
    const-string v4, "Auto filling dropdown lists is not yet supported."

    .line 117
    .line 118
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_84

    .line 122
    :cond_79
    invoke-static {v5}, Lh7/e;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_84

    .line 127
    .line 128
    const-string v4, "Auto filling toggle fields are not yet supported."

    .line 129
    .line 130
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_10

    .line 136
    :cond_87
    iget-object v1, p0, LT0/v;->W:Lh7/u;

    .line 137
    .line 138
    if-eqz v1, :cond_f7

    .line 139
    .line 140
    iget-object v1, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lu0/i;

    .line 143
    .line 144
    iget-object v2, v1, Lu0/i;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_98

    .line 151
    .line 152
    goto :goto_f7

    .line 153
    :cond_98
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_9c
    if-ge v0, v2, :cond_f7

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lh7/e;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lh7/e;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_ca

    .line 176
    .line 177
    invoke-static {v4}, Lh7/e;->e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lu0/i;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_c4

    .line 195
    .line 196
    goto :goto_dc

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_ca
    invoke-static {v4}, Lh7/e;->y(Landroid/view/autofill/AutofillValue;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_ef

    .line 208
    .line 209
    invoke-static {v4}, Lh7/e;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_e7

    .line 214
    .line 215
    invoke-static {v4}, Lh7/e;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_df

    .line 220
    .line 221
    :goto_dc
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_9c

    .line 224
    :cond_df
    new-instance p1, LA7/j;

    .line 225
    .line 226
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_e7
    new-instance p1, LA7/j;

    .line 233
    .line 234
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_ef
    new-instance p1, LA7/j;

    .line 241
    .line 242
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method public final b(Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, LT0/I;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LT0/v;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, LT0/v;->s:J

    .line 3
    .line 4
    iget-object v3, p0, LT0/v;->K:LT0/B;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LT0/B;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, LT0/v;->s:J

    .line 3
    .line 4
    iget-object v3, p0, LT0/v;->K:LT0/B;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LT0/B;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LT0/v;->m(LS0/J;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, v0}, LT0/v;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr0/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, LT0/v;->R:Z

    .line 26
    .line 27
    iget-object v1, p0, LT0/v;->C:LA0/t;

    .line 28
    .line 29
    iget-object v2, v1, LA0/t;->a:LA0/b;

    .line 30
    .line 31
    iget-object v3, v2, LA0/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v2, LA0/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v2, v5}, LS0/J;->i(LA0/s;LD0/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LA0/t;->a:LA0/b;

    .line 44
    .line 45
    iput-object v3, v1, LA0/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v1, p0, LT0/v;->P:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_4b

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v4, v3

    .line 61
    :goto_3c
    if-ge v4, v2, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LS0/p0;

    .line 68
    .line 69
    check-cast v6, LT0/y0;

    .line 70
    .line 71
    invoke-virtual {v6}, LT0/y0;->g()V

    .line 72
    .line 73
    .line 74
    add-int/2addr v4, v0

    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    sget v0, LT0/R0;->s:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, LT0/v;->R:Z

    .line 82
    .line 83
    iget-object v0, p0, LT0/v;->Q:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean v0, p0, LT0/v;->x:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8d

    .line 96
    .line 97
    iget v0, p0, LT0/v;->O0:F

    .line 98
    .line 99
    invoke-static {p0, v0}, LT0/e0;->a(Landroid/view/View;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LT0/v;->w:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_87

    .line 105
    .line 106
    iget v1, p0, LT0/v;->P0:F

    .line 107
    .line 108
    invoke-static {v0, v1}, LT0/e0;->a(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, LT0/v;->P0:F

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_80

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 130
    .line 131
    iput p1, p0, LT0/v;->O0:F

    .line 132
    .line 133
    iput p1, p0, LT0/v;->P0:F

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    const-string p1, "frameRateCategoryView"

    .line 137
    .line 138
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, LT0/v;->getRectManager()Lb1/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lb1/a;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LT0/v;->S0:Z

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, LT0/v;->R0:LA2/w;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_16

    .line 19
    .line 20
    iput-boolean v3, p0, LT0/v;->S0:Z

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v1}, LA2/w;->run()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-static {p1}, LT0/v;->o(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_316

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_316

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    const-string v6, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    if-ne v1, v2, :cond_264

    .line 50
    .line 51
    const/high16 v1, 0x400000

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_258

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v8, v2, :cond_55

    .line 79
    .line 80
    sget-object v7, LW1/N;->a:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-static {v1}, LB/E1;->f(Landroid/view/ViewConfiguration;)F

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-static {v1, v7}, LW1/N;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-lt v8, v2, :cond_62

    .line 94
    .line 95
    invoke-static {v1}, LB/E1;->e(Landroid/view/ViewConfiguration;)F

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-static {v1, v7}, LW1/N;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ly0/j;

    .line 113
    .line 114
    iget-object v2, v1, Ly0/j;->d:Ly0/g;

    .line 115
    .line 116
    iget-boolean v2, v2, Ly0/g;->e:Z

    .line 117
    .line 118
    if-eqz v2, :cond_80

    .line 119
    .line 120
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 121
    .line 122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_261

    .line 128
    .line 129
    :cond_80
    iget-object v1, v1, Ly0/j;->c:Ly0/s;

    .line 130
    .line 131
    invoke-static {v1}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_108

    .line 136
    .line 137
    iget-object v2, v1, Lt0/o;->s:Lt0/o;

    .line 138
    .line 139
    iget-boolean v2, v2, Lt0/o;->F:Z

    .line 140
    .line 141
    if-nez v2, :cond_91

    .line 142
    .line 143
    invoke-static {v6}, LP0/a;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v2, v1, Lt0/o;->s:Lt0/o;

    .line 147
    .line 148
    invoke-static {v1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_97
    if-eqz v1, :cond_104

    .line 153
    .line 154
    iget-object v7, v1, LS0/J;->W:LK4/h;

    .line 155
    .line 156
    iget-object v7, v7, LK4/h;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lt0/o;

    .line 159
    .line 160
    iget v7, v7, Lt0/o;->v:I

    .line 161
    .line 162
    and-int/lit16 v7, v7, 0x4000

    .line 163
    .line 164
    if-eqz v7, :cond_f3

    .line 165
    .line 166
    :goto_a5
    if-eqz v2, :cond_f3

    .line 167
    .line 168
    iget v7, v2, Lt0/o;->u:I

    .line 169
    .line 170
    and-int/lit16 v7, v7, 0x4000

    .line 171
    .line 172
    if-eqz v7, :cond_f0

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object v8, v4

    .line 176
    :goto_af
    if-eqz v7, :cond_f0

    .line 177
    .line 178
    instance-of v9, v7, LO0/a;

    .line 179
    .line 180
    if-eqz v9, :cond_b6

    .line 181
    .line 182
    goto :goto_105

    .line 183
    :cond_b6
    iget v9, v7, Lt0/o;->u:I

    .line 184
    .line 185
    and-int/lit16 v9, v9, 0x4000

    .line 186
    .line 187
    if-eqz v9, :cond_eb

    .line 188
    .line 189
    instance-of v9, v7, LS0/n;

    .line 190
    .line 191
    if-eqz v9, :cond_eb

    .line 192
    .line 193
    move-object v9, v7

    .line 194
    check-cast v9, LS0/n;

    .line 195
    .line 196
    iget-object v9, v9, LS0/n;->H:Lt0/o;

    .line 197
    .line 198
    move v10, v3

    .line 199
    :goto_c6
    if-eqz v9, :cond_e8

    .line 200
    .line 201
    iget v11, v9, Lt0/o;->u:I

    .line 202
    .line 203
    and-int/lit16 v11, v11, 0x4000

    .line 204
    .line 205
    if-eqz v11, :cond_e5

    .line 206
    .line 207
    add-int/2addr v10, v0

    .line 208
    if-ne v10, v0, :cond_d3

    .line 209
    .line 210
    move-object v7, v9

    .line 211
    goto :goto_e5

    .line 212
    :cond_d3
    if-nez v8, :cond_dc

    .line 213
    .line 214
    new-instance v8, Lj0/e;

    .line 215
    .line 216
    new-array v11, v5, [Lt0/o;

    .line 217
    .line 218
    invoke-direct {v8, v11}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    if-eqz v7, :cond_e2

    .line 222
    .line 223
    invoke-virtual {v8, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v4

    .line 227
    :cond_e2
    invoke-virtual {v8, v9}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    iget-object v9, v9, Lt0/o;->x:Lt0/o;

    .line 231
    .line 232
    goto :goto_c6

    .line 233
    :cond_e8
    if-ne v10, v0, :cond_eb

    .line 234
    .line 235
    goto :goto_af

    .line 236
    :cond_eb
    invoke-static {v8}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_af

    .line 241
    :cond_f0
    iget-object v2, v2, Lt0/o;->w:Lt0/o;

    .line 242
    .line 243
    goto :goto_a5

    .line 244
    :cond_f3
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_102

    .line 249
    .line 250
    iget-object v2, v1, LS0/J;->W:LK4/h;

    .line 251
    .line 252
    if-eqz v2, :cond_102

    .line 253
    .line 254
    iget-object v2, v2, LK4/h;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LS0/A0;

    .line 257
    .line 258
    goto :goto_97

    .line 259
    :cond_102
    move-object v2, v4

    .line 260
    goto :goto_97

    .line 261
    :cond_104
    move-object v7, v4

    .line 262
    :goto_105
    check-cast v7, LO0/a;

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v7, v4

    .line 266
    :goto_109
    if-eqz v7, :cond_261

    .line 267
    .line 268
    move-object v1, v7

    .line 269
    check-cast v1, Lt0/o;

    .line 270
    .line 271
    iget-object v2, v1, Lt0/o;->s:Lt0/o;

    .line 272
    .line 273
    iget-boolean v2, v2, Lt0/o;->F:Z

    .line 274
    .line 275
    if-nez v2, :cond_117

    .line 276
    .line 277
    invoke-static {v6}, LP0/a;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v2, v1, Lt0/o;->s:Lt0/o;

    .line 281
    .line 282
    iget-object v2, v2, Lt0/o;->w:Lt0/o;

    .line 283
    .line 284
    invoke-static {v7}, LS0/f;->x(LS0/m;)LS0/J;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v7, v4

    .line 289
    :goto_120
    if-eqz v6, :cond_197

    .line 290
    .line 291
    iget-object v8, v6, LS0/J;->W:LK4/h;

    .line 292
    .line 293
    iget-object v8, v8, LK4/h;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lt0/o;

    .line 296
    .line 297
    iget v8, v8, Lt0/o;->v:I

    .line 298
    .line 299
    and-int/lit16 v8, v8, 0x4000

    .line 300
    .line 301
    if-eqz v8, :cond_186

    .line 302
    .line 303
    :goto_12e
    if-eqz v2, :cond_186

    .line 304
    .line 305
    iget v8, v2, Lt0/o;->u:I

    .line 306
    .line 307
    and-int/lit16 v8, v8, 0x4000

    .line 308
    .line 309
    if-eqz v8, :cond_183

    .line 310
    .line 311
    move-object v8, v2

    .line 312
    move-object v9, v4

    .line 313
    :goto_138
    if-eqz v8, :cond_183

    .line 314
    .line 315
    instance-of v10, v8, LO0/a;

    .line 316
    .line 317
    if-eqz v10, :cond_149

    .line 318
    .line 319
    if-nez v7, :cond_145

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_17e

    .line 330
    :cond_149
    iget v10, v8, Lt0/o;->u:I

    .line 331
    .line 332
    and-int/lit16 v10, v10, 0x4000

    .line 333
    .line 334
    if-eqz v10, :cond_17e

    .line 335
    .line 336
    instance-of v10, v8, LS0/n;

    .line 337
    .line 338
    if-eqz v10, :cond_17e

    .line 339
    .line 340
    move-object v10, v8

    .line 341
    check-cast v10, LS0/n;

    .line 342
    .line 343
    iget-object v10, v10, LS0/n;->H:Lt0/o;

    .line 344
    .line 345
    move v11, v3

    .line 346
    :goto_159
    if-eqz v10, :cond_17b

    .line 347
    .line 348
    iget v12, v10, Lt0/o;->u:I

    .line 349
    .line 350
    and-int/lit16 v12, v12, 0x4000

    .line 351
    .line 352
    if-eqz v12, :cond_178

    .line 353
    .line 354
    add-int/2addr v11, v0

    .line 355
    if-ne v11, v0, :cond_166

    .line 356
    .line 357
    move-object v8, v10

    .line 358
    goto :goto_178

    .line 359
    :cond_166
    if-nez v9, :cond_16f

    .line 360
    .line 361
    new-instance v9, Lj0/e;

    .line 362
    .line 363
    new-array v12, v5, [Lt0/o;

    .line 364
    .line 365
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    if-eqz v8, :cond_175

    .line 369
    .line 370
    invoke-virtual {v9, v8}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v8, v4

    .line 374
    :cond_175
    invoke-virtual {v9, v10}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    iget-object v10, v10, Lt0/o;->x:Lt0/o;

    .line 378
    .line 379
    goto :goto_159

    .line 380
    :cond_17b
    if-ne v11, v0, :cond_17e

    .line 381
    .line 382
    goto :goto_138

    .line 383
    :cond_17e
    :goto_17e
    invoke-static {v9}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_138

    .line 388
    :cond_183
    iget-object v2, v2, Lt0/o;->w:Lt0/o;

    .line 389
    .line 390
    goto :goto_12e

    .line 391
    :cond_186
    invoke-virtual {v6}, LS0/J;->u()LS0/J;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_195

    .line 396
    .line 397
    iget-object v2, v6, LS0/J;->W:LK4/h;

    .line 398
    .line 399
    if-eqz v2, :cond_195

    .line 400
    .line 401
    iget-object v2, v2, LK4/h;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LS0/A0;

    .line 404
    .line 405
    goto :goto_120

    .line 406
    :cond_195
    move-object v2, v4

    .line 407
    goto :goto_120

    .line 408
    :cond_197
    if-eqz v7, :cond_1b1

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/lit8 v2, v2, -0x1

    .line 415
    .line 416
    if-ltz v2, :cond_1b1

    .line 417
    .line 418
    :goto_1a1
    add-int/lit8 v6, v2, -0x1

    .line 419
    .line 420
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LO0/a;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    if-gez v6, :cond_1af

    .line 430
    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    move v2, v6

    .line 433
    goto :goto_1a1

    .line 434
    :cond_1b1
    :goto_1b1
    iget-object v2, v1, Lt0/o;->s:Lt0/o;

    .line 435
    .line 436
    move-object v6, v4

    .line 437
    :goto_1b4
    if-eqz v2, :cond_1f7

    .line 438
    .line 439
    instance-of v8, v2, LO0/a;

    .line 440
    .line 441
    if-eqz v8, :cond_1bd

    .line 442
    .line 443
    check-cast v2, LO0/a;

    .line 444
    .line 445
    goto :goto_1f2

    .line 446
    :cond_1bd
    iget v8, v2, Lt0/o;->u:I

    .line 447
    .line 448
    and-int/lit16 v8, v8, 0x4000

    .line 449
    .line 450
    if-eqz v8, :cond_1f2

    .line 451
    .line 452
    instance-of v8, v2, LS0/n;

    .line 453
    .line 454
    if-eqz v8, :cond_1f2

    .line 455
    .line 456
    move-object v8, v2

    .line 457
    check-cast v8, LS0/n;

    .line 458
    .line 459
    iget-object v8, v8, LS0/n;->H:Lt0/o;

    .line 460
    .line 461
    move v9, v3

    .line 462
    :goto_1cd
    if-eqz v8, :cond_1ef

    .line 463
    .line 464
    iget v10, v8, Lt0/o;->u:I

    .line 465
    .line 466
    and-int/lit16 v10, v10, 0x4000

    .line 467
    .line 468
    if-eqz v10, :cond_1ec

    .line 469
    .line 470
    add-int/2addr v9, v0

    .line 471
    if-ne v9, v0, :cond_1da

    .line 472
    .line 473
    move-object v2, v8

    .line 474
    goto :goto_1ec

    .line 475
    :cond_1da
    if-nez v6, :cond_1e3

    .line 476
    .line 477
    new-instance v6, Lj0/e;

    .line 478
    .line 479
    new-array v10, v5, [Lt0/o;

    .line 480
    .line 481
    invoke-direct {v6, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    if-eqz v2, :cond_1e9

    .line 485
    .line 486
    invoke-virtual {v6, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v2, v4

    .line 490
    :cond_1e9
    invoke-virtual {v6, v8}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    :goto_1ec
    iget-object v8, v8, Lt0/o;->x:Lt0/o;

    .line 494
    .line 495
    goto :goto_1cd

    .line 496
    :cond_1ef
    if-ne v9, v0, :cond_1f2

    .line 497
    .line 498
    goto :goto_1b4

    .line 499
    :cond_1f2
    :goto_1f2
    invoke-static {v6}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_1b4

    .line 504
    :cond_1f7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_1ff

    .line 509
    .line 510
    goto/16 :goto_315

    .line 511
    .line 512
    :cond_1ff
    iget-object p1, v1, Lt0/o;->s:Lt0/o;

    .line 513
    .line 514
    move-object v1, v4

    .line 515
    :goto_202
    if-eqz p1, :cond_245

    .line 516
    .line 517
    instance-of v2, p1, LO0/a;

    .line 518
    .line 519
    if-eqz v2, :cond_20b

    .line 520
    .line 521
    check-cast p1, LO0/a;

    .line 522
    .line 523
    goto :goto_240

    .line 524
    :cond_20b
    iget v2, p1, Lt0/o;->u:I

    .line 525
    .line 526
    and-int/lit16 v2, v2, 0x4000

    .line 527
    .line 528
    if-eqz v2, :cond_240

    .line 529
    .line 530
    instance-of v2, p1, LS0/n;

    .line 531
    .line 532
    if-eqz v2, :cond_240

    .line 533
    .line 534
    move-object v2, p1

    .line 535
    check-cast v2, LS0/n;

    .line 536
    .line 537
    iget-object v2, v2, LS0/n;->H:Lt0/o;

    .line 538
    .line 539
    move v6, v3

    .line 540
    :goto_21b
    if-eqz v2, :cond_23d

    .line 541
    .line 542
    iget v8, v2, Lt0/o;->u:I

    .line 543
    .line 544
    and-int/lit16 v8, v8, 0x4000

    .line 545
    .line 546
    if-eqz v8, :cond_23a

    .line 547
    .line 548
    add-int/2addr v6, v0

    .line 549
    if-ne v6, v0, :cond_228

    .line 550
    .line 551
    move-object p1, v2

    .line 552
    goto :goto_23a

    .line 553
    :cond_228
    if-nez v1, :cond_231

    .line 554
    .line 555
    new-instance v1, Lj0/e;

    .line 556
    .line 557
    new-array v8, v5, [Lt0/o;

    .line 558
    .line 559
    invoke-direct {v1, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_231
    if-eqz p1, :cond_237

    .line 563
    .line 564
    invoke-virtual {v1, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object p1, v4

    .line 568
    :cond_237
    invoke-virtual {v1, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_23a
    :goto_23a
    iget-object v2, v2, Lt0/o;->x:Lt0/o;

    .line 572
    .line 573
    goto :goto_21b

    .line 574
    :cond_23d
    if-ne v6, v0, :cond_240

    .line 575
    .line 576
    goto :goto_202

    .line 577
    :cond_240
    :goto_240
    invoke-static {v1}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    goto :goto_202

    .line 582
    :cond_245
    if-eqz v7, :cond_261

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    move v1, v3

    .line 589
    :goto_24c
    if-ge v1, p1, :cond_261

    .line 590
    .line 591
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LO0/a;

    .line 596
    .line 597
    iget-object v2, v2, LO0/a;->G:LT0/o;

    .line 598
    .line 599
    add-int/2addr v1, v0

    .line 600
    goto :goto_24c

    .line 601
    :cond_258
    invoke-virtual {p0, p1}, LT0/v;->l(Landroid/view/MotionEvent;)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    and-int/2addr p1, v0

    .line 606
    if-eqz p1, :cond_261

    .line 607
    .line 608
    goto/16 :goto_315

    .line 609
    .line 610
    :cond_261
    :goto_261
    move v0, v3

    .line 611
    goto/16 :goto_315

    .line 612
    .line 613
    :cond_264
    const/4 v1, 0x2

    .line 614
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_311

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ly0/j;

    .line 645
    .line 646
    iget-object v2, v1, Ly0/j;->d:Ly0/g;

    .line 647
    .line 648
    iget-boolean v2, v2, Ly0/g;->e:Z

    .line 649
    .line 650
    if-eqz v2, :cond_294

    .line 651
    .line 652
    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 653
    .line 654
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_311

    .line 660
    .line 661
    :cond_294
    iget-object v1, v1, Ly0/j;->c:Ly0/s;

    .line 662
    .line 663
    invoke-static {v1}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_311

    .line 668
    .line 669
    iget-object v2, v1, Lt0/o;->s:Lt0/o;

    .line 670
    .line 671
    iget-boolean v2, v2, Lt0/o;->F:Z

    .line 672
    .line 673
    if-nez v2, :cond_2a5

    .line 674
    .line 675
    invoke-static {v6}, LP0/a;->b(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    iget-object v2, v1, Lt0/o;->s:Lt0/o;

    .line 679
    .line 680
    invoke-static {v1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_2ab
    if-eqz v1, :cond_311

    .line 685
    .line 686
    iget-object v6, v1, LS0/J;->W:LK4/h;

    .line 687
    .line 688
    iget-object v6, v6, LK4/h;->g:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v6, Lt0/o;

    .line 691
    .line 692
    iget v6, v6, Lt0/o;->v:I

    .line 693
    .line 694
    const/high16 v7, 0x200000

    .line 695
    .line 696
    and-int/2addr v6, v7

    .line 697
    if-eqz v6, :cond_300

    .line 698
    .line 699
    :goto_2ba
    if-eqz v2, :cond_300

    .line 700
    .line 701
    iget v6, v2, Lt0/o;->u:I

    .line 702
    .line 703
    and-int/2addr v6, v7

    .line 704
    if-eqz v6, :cond_2fd

    .line 705
    .line 706
    move-object v6, v2

    .line 707
    move-object v8, v4

    .line 708
    :goto_2c3
    if-eqz v6, :cond_2fd

    .line 709
    .line 710
    iget v9, v6, Lt0/o;->u:I

    .line 711
    .line 712
    and-int/2addr v9, v7

    .line 713
    if-eqz v9, :cond_2f8

    .line 714
    .line 715
    instance-of v9, v6, LS0/n;

    .line 716
    .line 717
    if-eqz v9, :cond_2f8

    .line 718
    .line 719
    move-object v9, v6

    .line 720
    check-cast v9, LS0/n;

    .line 721
    .line 722
    iget-object v9, v9, LS0/n;->H:Lt0/o;

    .line 723
    .line 724
    move v10, v3

    .line 725
    :goto_2d4
    if-eqz v9, :cond_2f5

    .line 726
    .line 727
    iget v11, v9, Lt0/o;->u:I

    .line 728
    .line 729
    and-int/2addr v11, v7

    .line 730
    if-eqz v11, :cond_2f2

    .line 731
    .line 732
    add-int/2addr v10, v0

    .line 733
    if-ne v10, v0, :cond_2e0

    .line 734
    .line 735
    move-object v6, v9

    .line 736
    goto :goto_2f2

    .line 737
    :cond_2e0
    if-nez v8, :cond_2e9

    .line 738
    .line 739
    new-instance v8, Lj0/e;

    .line 740
    .line 741
    new-array v11, v5, [Lt0/o;

    .line 742
    .line 743
    invoke-direct {v8, v11}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_2e9
    if-eqz v6, :cond_2ef

    .line 747
    .line 748
    invoke-virtual {v8, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v6, v4

    .line 752
    :cond_2ef
    invoke-virtual {v8, v9}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_2f2
    :goto_2f2
    iget-object v9, v9, Lt0/o;->x:Lt0/o;

    .line 756
    .line 757
    goto :goto_2d4

    .line 758
    :cond_2f5
    if-ne v10, v0, :cond_2f8

    .line 759
    .line 760
    goto :goto_2c3

    .line 761
    :cond_2f8
    invoke-static {v8}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    goto :goto_2c3

    .line 766
    :cond_2fd
    iget-object v2, v2, Lt0/o;->w:Lt0/o;

    .line 767
    .line 768
    goto :goto_2ba

    .line 769
    :cond_300
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_30f

    .line 774
    .line 775
    iget-object v2, v1, LS0/J;->W:LK4/h;

    .line 776
    .line 777
    if-eqz v2, :cond_30f

    .line 778
    .line 779
    iget-object v2, v2, LK4/h;->f:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LS0/A0;

    .line 782
    .line 783
    goto :goto_2ab

    .line 784
    :cond_30f
    move-object v2, v4

    .line 785
    goto :goto_2ab

    .line 786
    :cond_311
    :goto_311
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    :goto_315
    return v0

    .line 791
    :cond_316
    :goto_316
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-boolean v3, v0, LT0/v;->S0:Z

    .line 7
    .line 8
    iget-object v4, v0, LT0/v;->R0:LA2/w;

    .line 9
    .line 10
    if-eqz v3, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LA2/w;->run()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static/range {p1 .. p1}, LT0/v;->o(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_16b

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_16b

    .line 32
    .line 33
    :cond_20
    iget-object v3, v0, LT0/v;->K:LT0/B;

    .line 34
    .line 35
    iget-object v6, v3, LT0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_33

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_33

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v6, v5

    .line 53
    :goto_34
    const/16 v7, 0xa

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    if-nez v6, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_127

    .line 59
    .line 60
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    iget-object v14, v3, LT0/B;->d:LT0/v;

    .line 72
    .line 73
    const/high16 v15, -0x80000000

    .line 74
    .line 75
    if-eq v6, v9, :cond_6f

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    if-eq v6, v9, :cond_6f

    .line 80
    .line 81
    if-eq v6, v7, :cond_54

    .line 82
    .line 83
    goto/16 :goto_127

    .line 84
    .line 85
    :cond_54
    iget v2, v3, LT0/B;->e:I

    .line 86
    .line 87
    if-eq v2, v15, :cond_66

    .line 88
    .line 89
    if-ne v2, v15, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_127

    .line 92
    .line 93
    :cond_5c
    iput v15, v3, LT0/B;->e:I

    .line 94
    .line 95
    invoke-static {v3, v15, v13, v12, v11}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v10, v12, v11}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_127

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v14}, LT0/v;->getAndroidViewsHandler$ui_release()LT0/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_127

    .line 111
    .line 112
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v14, v8}, LT0/v;->u(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v15, LS0/s;

    .line 124
    .line 125
    invoke-direct {v15}, LS0/s;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, LT0/v;->getRoot()LS0/J;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-long v10, v6

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v12, v6

    .line 142
    const/16 v6, 0x20

    .line 143
    .line 144
    shl-long/2addr v10, v6

    .line 145
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v12, v12, v16

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    iget-object v6, v7, LS0/J;->W:LK4/h;

    .line 154
    .line 155
    iget-object v7, v6, LK4/h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, LS0/h0;

    .line 158
    .line 159
    sget-object v12, LS0/h0;->b0:LA0/M;

    .line 160
    .line 161
    invoke-virtual {v7, v8, v10, v11}, LS0/h0;->F0(ZJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    iget-object v6, v6, LK4/h;->e:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    check-cast v16, LS0/h0;

    .line 170
    .line 171
    sget-object v17, LS0/h0;->f0:LS0/d;

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    const/16 v22, 0x1

    .line 176
    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v22}, LS0/h0;->N0(LS0/d;JLS0/s;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, LB7/n;->Z(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_b9
    if-ge v2, v6, :cond_dc

    .line 187
    .line 188
    iget-object v7, v15, LS0/s;->s:Lu/G;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lu/G;->e(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 195
    .line 196
    invoke-static {v7, v10}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v7, Lt0/o;

    .line 200
    .line 201
    invoke-static {v7}, LS0/f;->x(LS0/m;)LS0/J;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v14}, LT0/v;->getAndroidViewsHandler$ui_release()LT0/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, LT0/b0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ls1/h;

    .line 218
    .line 219
    if-eqz v10, :cond_df

    .line 220
    .line 221
    :cond_dc
    const/high16 v15, -0x80000000

    .line 222
    .line 223
    goto :goto_10c

    .line 224
    :cond_df
    iget-object v10, v7, LS0/J;->W:LK4/h;

    .line 225
    .line 226
    const/16 v11, 0x8

    .line 227
    .line 228
    invoke-virtual {v10, v11}, LK4/h;->f(I)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_ea

    .line 233
    .line 234
    goto :goto_109

    .line 235
    :cond_ea
    iget v10, v7, LS0/J;->t:I

    .line 236
    .line 237
    invoke-virtual {v3, v10}, LT0/B;->B(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v7, v5}, La1/t;->a(LS0/J;Z)La1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, La1/t;->f(La1/q;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_fb

    .line 250
    .line 251
    goto :goto_109

    .line 252
    :cond_fb
    invoke-virtual {v7}, La1/q;->k()La1/l;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v11, La1/v;->z:La1/y;

    .line 257
    .line 258
    iget-object v7, v7, La1/l;->s:Lu/K;

    .line 259
    .line 260
    invoke-virtual {v7, v11}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_10b

    .line 265
    .line 266
    :goto_109
    add-int/2addr v6, v2

    .line 267
    goto :goto_b9

    .line 268
    :cond_10b
    move v15, v10

    .line 269
    :goto_10c
    invoke-virtual {v14}, LT0/v;->getAndroidViewsHandler$ui_release()LT0/b0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    iget v2, v3, LT0/B;->e:I

    .line 277
    .line 278
    if-ne v2, v15, :cond_118

    .line 279
    .line 280
    goto :goto_127

    .line 281
    :cond_118
    iput v15, v3, LT0/B;->e:I

    .line 282
    .line 283
    const/16 v6, 0xc

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v9, 0x80

    .line 287
    .line 288
    invoke-static {v3, v15, v9, v7, v6}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 289
    .line 290
    .line 291
    const/16 v9, 0x100

    .line 292
    .line 293
    invoke-static {v3, v2, v9, v7, v6}, LT0/B;->F(LT0/B;IILjava/lang/Integer;I)V

    .line 294
    .line 295
    .line 296
    :goto_127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v3, 0x7

    .line 301
    if-eq v2, v3, :cond_15c

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    if-eq v2, v3, :cond_133

    .line 306
    .line 307
    goto :goto_163

    .line 308
    :cond_133
    invoke-virtual/range {p0 .. p1}, LT0/v;->q(Landroid/view/MotionEvent;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_163

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x3

    .line 319
    if-ne v2, v3, :cond_147

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_147

    .line 326
    .line 327
    return v5

    .line 328
    :cond_147
    iget-object v2, v0, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    if-eqz v2, :cond_14e

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 340
    .line 341
    iput-boolean v8, v0, LT0/v;->S0:Z

    .line 342
    .line 343
    const-wide/16 v1, 0x8

    .line 344
    .line 345
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    .line 347
    .line 348
    return v5

    .line 349
    :cond_15c
    invoke-virtual/range {p0 .. p1}, LT0/v;->r(Landroid/view/MotionEvent;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_163

    .line 354
    .line 355
    return v5

    .line 356
    :cond_163
    :goto_163
    invoke-virtual/range {p0 .. p1}, LT0/v;->l(Landroid/view/MotionEvent;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    and-int/2addr v1, v8

    .line 361
    if-eqz v1, :cond_16b

    .line 362
    .line 363
    move v5, v8

    .line 364
    :cond_16b
    :goto_16b
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LT0/v;->B:LT0/C0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LT0/T0;->a:Lh0/j0;

    .line 17
    .line 18
    new-instance v2, LM0/z;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LM0/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ly0/h;->t:Ly0/h;

    .line 31
    .line 32
    check-cast v0, Ly0/j;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ly0/j;->d(Landroid/view/KeyEvent;LO7/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LB3/c;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2, p0, p1}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ly0/j;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ly0/j;->d(Landroid/view/KeyEvent;LO7/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_42
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9f

    .line 6
    .line 7
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly0/j;

    .line 12
    .line 13
    iget-object v1, v0, Ly0/j;->d:Ly0/g;

    .line 14
    .line 15
    iget-boolean v1, v1, Ly0/g;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 20
    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9f

    .line 27
    .line 28
    :cond_1b
    iget-object v0, v0, Ly0/j;->c:Ly0/s;

    .line 29
    .line 30
    invoke-static {v0}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9f

    .line 35
    .line 36
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 37
    .line 38
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 39
    .line 40
    if-nez v1, :cond_2e

    .line 41
    .line 42
    const-string v1, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 48
    .line 49
    invoke-static {v0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    if-eqz v0, :cond_9f

    .line 54
    .line 55
    iget-object v2, v0, LS0/J;->W:LK4/h;

    .line 56
    .line 57
    iget-object v2, v2, LK4/h;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lt0/o;

    .line 60
    .line 61
    iget v2, v2, Lt0/o;->v:I

    .line 62
    .line 63
    const/high16 v3, 0x20000

    .line 64
    .line 65
    and-int/2addr v2, v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_8e

    .line 68
    .line 69
    :goto_44
    if-eqz v1, :cond_8e

    .line 70
    .line 71
    iget v2, v1, Lt0/o;->u:I

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    if-eqz v2, :cond_8b

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v5, v4

    .line 78
    :goto_4d
    if-eqz v2, :cond_8b

    .line 79
    .line 80
    iget v6, v2, Lt0/o;->u:I

    .line 81
    .line 82
    and-int/2addr v6, v3

    .line 83
    if-eqz v6, :cond_86

    .line 84
    .line 85
    instance-of v6, v2, LS0/n;

    .line 86
    .line 87
    if-eqz v6, :cond_86

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, LS0/n;

    .line 91
    .line 92
    iget-object v6, v6, LS0/n;->H:Lt0/o;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5e
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_83

    .line 97
    .line 98
    iget v9, v6, Lt0/o;->u:I

    .line 99
    .line 100
    and-int/2addr v9, v3

    .line 101
    if-eqz v9, :cond_80

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_6c

    .line 106
    .line 107
    move-object v2, v6

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    if-nez v5, :cond_77

    .line 110
    .line 111
    new-instance v5, Lj0/e;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Lt0/o;

    .line 116
    .line 117
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v2, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_7d
    invoke-virtual {v5, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 130
    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    if-ne v7, v8, :cond_86

    .line 133
    .line 134
    goto :goto_4d

    .line 135
    :cond_86
    invoke-static {v5}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_4d

    .line 140
    :cond_8b
    iget-object v1, v1, Lt0/o;->w:Lt0/o;

    .line 141
    .line 142
    goto :goto_44

    .line 143
    :cond_8e
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9d

    .line 148
    .line 149
    iget-object v1, v0, LS0/J;->W:LK4/h;

    .line 150
    .line 151
    if-eqz v1, :cond_9d

    .line 152
    .line 153
    iget-object v1, v1, LK4/h;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LS0/A0;

    .line 156
    .line 157
    goto :goto_34

    .line 158
    :cond_9d
    move-object v1, v4

    .line 159
    goto :goto_34

    .line 160
    :cond_9f
    :goto_9f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    sget-object v0, LT0/C;->a:LT0/C;

    .line 8
    .line 9
    invoke-virtual {p0}, LT0/v;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, LT0/C;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, LT0/v;->S0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v0, p0, LT0/v;->R0:LA2/w;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iput-boolean v1, p0, LT0/v;->S0:Z

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, LA2/w;->run()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, LT0/v;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5f

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LT0/v;->r(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-virtual {p0, p1}, LT0/v;->l(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_5f
    :goto_5f
    return v1
.end method

.method public final synthetic f(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_2e

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {p0, p1}, LT0/v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    :goto_32
    return-object v2
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 10

    .line 1
    if-eqz p1, :cond_87

    .line 2
    .line 3
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 4
    .line 5
    iget-boolean v0, v0, LS0/Z;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_87

    .line 10
    .line 11
    :cond_a
    sget-object v0, LT0/u0;->f:LT0/U;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LT0/u0;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, p0}, LT0/u0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, p0, :cond_36

    .line 27
    .line 28
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly0/j;

    .line 33
    .line 34
    iget-object v1, v1, Ly0/j;->c:Ly0/s;

    .line 35
    .line 36
    invoke-static {v1}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-static {v1}, Ly0/f;->j(Ly0/s;)Lz0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    if-nez v1, :cond_3a

    .line 49
    .line 50
    invoke-static {p1, p0}, Ly0/f;->d(Landroid/view/View;LT0/v;)Lz0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {p1, p0}, Ly0/f;->d(Landroid/view/View;LT0/v;)Lz0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p2}, Ly0/f;->E(I)Ly0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    iget v2, v2, Ly0/d;->a:I

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x6

    .line 69
    :goto_44
    new-instance v3, LP7/w;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LL0/h;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-direct {v5, v3, v6}, LL0/h;-><init>(LP7/w;I)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Ly0/j;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1, v5}, Ly0/j;->e(ILz0/c;LO7/c;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_86

    .line 93
    :cond_5c
    iget-object v4, v3, LP7/w;->s:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v4, :cond_63

    .line 96
    .line 97
    if-nez v0, :cond_85

    .line 98
    .line 99
    goto :goto_86

    .line 100
    :cond_63
    if-nez v0, :cond_67

    .line 101
    .line 102
    :goto_65
    move-object p1, p0

    .line 103
    goto :goto_86

    .line 104
    :cond_67
    invoke-static {v2}, Ly0/f;->o(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_72

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    iget-object p1, v3, LP7/w;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ly0/s;

    .line 118
    .line 119
    invoke-static {p1}, Ly0/f;->j(Ly0/s;)Lz0/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p0}, Ly0/f;->d(Landroid/view/View;LT0/v;)Lz0/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2, v1, v2}, Ly0/f;->p(Lz0/c;Lz0/c;Lz0/c;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_85

    .line 132
    .line 133
    goto :goto_65

    .line 134
    :cond_85
    move-object p1, v0

    .line 135
    :goto_86
    return-object p1

    .line 136
    :cond_87
    :goto_87
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()LT0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT0/v;->getAccessibilityManager()LT0/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LT0/g;
    .registers 2

    .line 2
    iget-object v0, p0, LT0/v;->M:LT0/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LT0/b0;
    .registers 3

    .line 1
    iget-object v0, p0, LT0/v;->g0:LT0/b0;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, LT0/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LT0/b0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LT0/v;->g0:LT0/b0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, LT0/v;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, LT0/v;->g0:LT0/b0;

    .line 24
    .line 25
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lu0/f;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->W:Lh7/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lu0/h;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->a0:Lu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lu0/i;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->O:Lu0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()LT0/h;
    .registers 2

    .line 2
    iget-object v0, p0, LT0/v;->d0:LT0/h;

    return-object v0
.end method

.method public bridge synthetic getClipboard()LT0/j0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT0/v;->getClipboard()LT0/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()LT0/i;
    .registers 2

    .line 2
    iget-object v0, p0, LT0/v;->c0:LT0/i;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LT0/k0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT0/v;->getClipboardManager()LT0/i;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LO7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT0/v;->V:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lv0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->L:Lv0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->z:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lp1/c;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->v:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lw0/a;
    .registers 2

    .line 2
    iget-object v0, p0, LT0/v;->A:Lw0/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lw0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT0/v;->getDragAndDropManager()Lw0/a;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lz0/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly0/j;

    .line 13
    .line 14
    iget-object v0, v0, Ly0/j;->c:Ly0/s;

    .line 15
    .line 16
    invoke-static {v0}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-static {v0}, Ly0/f;->j(Ly0/s;)Lz0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-static {v0, p0}, Ly0/f;->d(Landroid/view/View;LT0/v;)Lz0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    return-object v1
.end method

.method public getFocusOwner()Ly0/i;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->y:Ly0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LT0/v;->getEmbeddedViewFocusRect()Lz0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget v1, v0, Lz0/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lz0/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lz0/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lz0/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LT0/o;->v:LT0/o;

    .line 45
    .line 46
    check-cast v0, Ly0/j;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Ly0/j;->e(ILz0/c;LO7/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public getFontFamilyResolver()Lh1/d;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->D0:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lh1/c;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->C0:LT0/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()LA0/z;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->N:LA0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()LI0/a;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->G0:LI0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 2
    .line 3
    iget-object v0, v0, LS0/Z;->b:LA3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LA3/m;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()LJ0/b;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->H0:LJ0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()LQ0/p;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->E:LQ0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT0/v;->p0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->F0:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lu/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT0/v;->getLayoutNodes()Lu/y;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lu/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/y;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LT0/v;->G:Lu/y;

    return-object v0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 2
    .line 3
    iget-boolean v1, v0, LS0/Z;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, LP0/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-wide v0, v0, LS0/Z;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()LR0/d;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->I0:LR0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()LS0/o0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT0/v;->getOutOfFrameExecutor()LT0/v;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()LT0/v;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method public getPlacementScope()LQ0/c0;
    .registers 3

    .line 1
    sget v0, LQ0/e0;->b:I

    .line 2
    .line 3
    new-instance v0, LQ0/N;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, LQ0/N;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()LM0/p;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->Y0:LT0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lb1/a;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->H:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()LS0/J;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->F:LS0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()LS0/x0;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->I:LT0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, LT0/v;->W0:LZ4/i;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh0/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_19
    return v2
.end method

.method public getSemanticsOwner()La1/s;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->J:La1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()LS0/L;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->u:LS0/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, LT0/d0;->a:LT0/d0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LT0/d0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-boolean v0, p0, LT0/v;->f0:Z

    .line 15
    .line 16
    :goto_f
    return v0
.end method

.method public getSnapshotObserver()LS0/s0;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->e0:LS0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()LT0/M0;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->B0:LT0/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Li1/y;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->z0:Li1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()LT0/N0;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->J0:LT0/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()LS0/w0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()LT0/Q0;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->D:LT0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()LT0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->t0:Lh0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()LT0/S0;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->B:LT0/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Lu0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/v;->a0:Lu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    invoke-static {p1}, LS0/z;->f(Landroidx/lifecycle/D;)V

    return-void
.end method

.method public final k(LS0/J;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS0/Z;->f(LS0/J;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, LT0/v;->Q0:LA2/q;

    .line 6
    .line 7
    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_a
    invoke-virtual/range {p0 .. p1}, LT0/v;->G(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, v7, LT0/v;->q0:Z

    .line 16
    .line 17
    invoke-virtual {v7, v8}, LT0/v;->u(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_168

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v11, v7, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v11, :cond_29

    .line 33
    .line 34
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2b

    .line 38
    if-ne v1, v12, :cond_29

    .line 39
    .line 40
    move v13, v9

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v13, v8

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_16a

    .line 46
    .line 47
    :goto_2e
    const/16 v14, 0xa

    .line 48
    .line 49
    iget-object v15, v7, LT0/v;->U:LD0/a;

    .line 50
    .line 51
    if-eqz v11, :cond_8d

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v1, v8

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v1, v9

    .line 77
    :goto_4c
    if-eqz v1, :cond_8d

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_77

    .line 86
    :cond_55
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_77

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v1, v2, :cond_77

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    if-eq v1, v2, :cond_77

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v14, :cond_8d

    .line 103
    .line 104
    if-eqz v13, :cond_8d

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v6, 0x1

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object v2, v11

    .line 116
    invoke-virtual/range {v1 .. v6}, LT0/v;->L(Landroid/view/MotionEvent;IJZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_8d

    .line 120
    :cond_77
    :goto_77
    iget-boolean v1, v15, LD0/a;->a:Z

    .line 121
    .line 122
    if-nez v1, :cond_8d

    .line 123
    .line 124
    iget-object v1, v15, LD0/a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lj7/c;

    .line 127
    .line 128
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lu/t;

    .line 131
    .line 132
    invoke-virtual {v1}, Lu/t;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v15, LD0/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LM0/d;

    .line 138
    .line 139
    invoke-virtual {v1}, LM0/d;->c()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v12, :cond_95

    .line 147
    .line 148
    move v1, v9

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v1, v8

    .line 151
    :goto_96
    const/16 v6, 0x9

    .line 152
    .line 153
    if-nez v13, :cond_b7

    .line 154
    .line 155
    if-eqz v1, :cond_b7

    .line 156
    .line 157
    if-eq v10, v12, :cond_b7

    .line 158
    .line 159
    if-eq v10, v6, :cond_b7

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, LT0/v;->q(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b7

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v10, 0x1

    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move v12, v6

    .line 179
    move v6, v10

    .line 180
    invoke-virtual/range {v1 .. v6}, LT0/v;->L(Landroid/view/MotionEvent;IJZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v12, v6

    .line 185
    :goto_b8
    if-eqz v11, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v1, v7, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 191
    .line 192
    if-eqz v1, :cond_158

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v14, :cond_158

    .line 199
    .line 200
    iget-object v1, v7, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 201
    .line 202
    if-eqz v1, :cond_d0

    .line 203
    .line 204
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v1, -0x1

    .line 210
    :goto_d1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 211
    .line 212
    .line 213
    move-result v2
    :try_end_d5
    .catchall {:try_start_34 .. :try_end_d5} :catchall_2b

    .line 214
    iget-object v3, v7, LT0/v;->T:LM0/g;

    .line 215
    .line 216
    if-ne v2, v12, :cond_ed

    .line 217
    .line 218
    :try_start_d9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_ed

    .line 223
    .line 224
    if-ltz v1, :cond_158

    .line 225
    .line 226
    iget-object v2, v3, LM0/g;->c:Landroid/util/SparseBooleanArray;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, LM0/g;->b:Landroid/util/SparseLongArray;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_158

    .line 237
    .line 238
    :cond_ed
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_158

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_158

    .line 249
    .line 250
    iget-object v2, v7, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 251
    .line 252
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 253
    .line 254
    if-eqz v2, :cond_104

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v2, v4

    .line 262
    :goto_105
    iget-object v5, v7, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 263
    .line 264
    if-eqz v5, :cond_10d

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    cmpg-float v2, v2, v5

    .line 279
    .line 280
    if-nez v2, :cond_11f

    .line 281
    .line 282
    cmpg-float v2, v4, v6

    .line 283
    .line 284
    if-nez v2, :cond_11f

    .line 285
    .line 286
    move v2, v8

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v2, v9

    .line 289
    :goto_120
    iget-object v4, v7, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 290
    .line 291
    if-eqz v4, :cond_129

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    const-wide/16 v4, -0x1

    .line 299
    .line 300
    :goto_12b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    cmp-long v4, v4, v10

    .line 305
    .line 306
    if-eqz v4, :cond_135

    .line 307
    .line 308
    move v4, v9

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v4, v8

    .line 311
    :goto_136
    if-nez v2, :cond_13a

    .line 312
    .line 313
    if-eqz v4, :cond_158

    .line 314
    .line 315
    :cond_13a
    if-ltz v1, :cond_146

    .line 316
    .line 317
    iget-object v2, v3, LM0/g;->c:Landroid/util/SparseBooleanArray;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v3, LM0/g;->b:Landroid/util/SparseLongArray;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object v1, v15, LD0/a;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LM0/d;

    .line 330
    .line 331
    iget-boolean v2, v1, LM0/d;->d:Z

    .line 332
    .line 333
    if-eqz v2, :cond_151

    .line 334
    .line 335
    iput-boolean v9, v1, LM0/d;->d:Z

    .line 336
    .line 337
    goto :goto_158

    .line 338
    :cond_151
    iget-object v1, v1, LM0/d;->g:LM0/i;

    .line 339
    .line 340
    iget-object v1, v1, LM0/i;->a:Lj0/e;

    .line 341
    .line 342
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v7, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p1}, LT0/v;->K(Landroid/view/MotionEvent;)I

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_162
    .catchall {:try_start_d9 .. :try_end_162} :catchall_2b

    .line 355
    :try_start_162
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_168

    .line 356
    .line 357
    .line 358
    iput-boolean v8, v7, LT0/v;->q0:Z

    .line 359
    .line 360
    return v0

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    goto :goto_16e

    .line 363
    :goto_16a
    :try_start_16a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_168

    .line 367
    :goto_16e
    iput-boolean v8, v7, LT0/v;->q0:Z

    .line 368
    .line 369
    throw v0
.end method

.method public final n(LS0/J;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LS0/Z;->p(LS0/J;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LS0/J;->y()Lj0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lj0/e;->u:I

    .line 14
    .line 15
    :goto_e
    if-ge v1, p1, :cond_1a

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, LS0/J;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, LT0/v;->n(LS0/J;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    if-ge v2, v3, :cond_12

    .line 11
    .line 12
    invoke-static {}, LT0/I;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v3}, LT0/v;->setShowLayoutBounds(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v3, p0, LT0/v;->E:LQ0/p;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, LQ0/p;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v2, v3, :cond_6d

    .line 28
    .line 29
    sget-object v2, LT0/v;->d1:LQ4/a;

    .line 30
    .line 31
    if-nez v2, :cond_62

    .line 32
    .line 33
    new-instance v2, LQ4/a;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LQ4/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LT0/v;->d1:LQ4/a;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_2b
    sget-object v5, LT0/v;->Z0:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v5, :cond_37

    .line 47
    .line 48
    const-string v5, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, LT0/v;->Z0:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_37
    sget-object v5, LT0/v;->b1:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v5, :cond_54

    .line 59
    .line 60
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LT0/v;->Z0:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_51

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v1, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v0

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v4

    .line 83
    :goto_52
    sput-object v5, LT0/v;->b1:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_54
    sget-object v5, LT0/v;->b1:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v5, :cond_5f

    .line 88
    .line 89
    new-array v6, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v6, v0

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_2b .. :try_end_5f} :catchall_5f

    .line 94
    .line 95
    .line 96
    :catchall_5f
    :cond_5f
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object v0, LT0/v;->c1:Lu/G;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_65
    invoke-virtual {v0, p0}, Lu/G;->a(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6a

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_6d

    .line 107
    :catchall_6a
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, LT0/v;->B:LT0/C0;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v0, LT0/C0;->a:Lh0/j0;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LT0/v;->B:LT0/C0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LT0/v;->B:LT0/C0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, LT0/v;->n(LS0/J;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LT0/v;->m(LS0/J;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LS0/s0;->a:Lr0/u;

    .line 154
    .line 155
    invoke-virtual {v0}, Lr0/u;->e()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LT0/v;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b3

    .line 163
    .line 164
    iget-object v0, p0, LT0/v;->W:Lh7/u;

    .line 165
    .line 166
    if-eqz v0, :cond_b3

    .line 167
    .line 168
    sget-object v2, Lu0/g;->a:Lu0/g;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lh7/u;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lh7/e;->A(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {p0}, Landroidx/lifecycle/b0;->f(Landroid/view/View;)Landroidx/lifecycle/D;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/M1;->A(Landroid/view/View;)Le3/e;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0}, LT0/v;->getViewTreeOwners()LT0/m;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_cb

    .line 193
    .line 194
    if-eqz v0, :cond_f4

    .line 195
    .line 196
    if-eqz v2, :cond_f4

    .line 197
    .line 198
    iget-object v5, v3, LT0/m;->a:Landroidx/lifecycle/D;

    .line 199
    .line 200
    if-ne v0, v5, :cond_cb

    .line 201
    .line 202
    if-eq v2, v5, :cond_f4

    .line 203
    .line 204
    :cond_cb
    if-eqz v0, :cond_16f

    .line 205
    .line 206
    if-eqz v2, :cond_167

    .line 207
    .line 208
    if-eqz v3, :cond_dc

    .line 209
    .line 210
    iget-object v3, v3, LT0/m;->a:Landroidx/lifecycle/D;

    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_dc

    .line 217
    .line 218
    invoke-virtual {v3, p0}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, p0}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LT0/m;

    .line 229
    .line 230
    invoke-direct {v3, v0, v2}, LT0/m;-><init>(Landroidx/lifecycle/D;Le3/e;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v3}, LT0/v;->set_viewTreeOwners(LT0/m;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LT0/v;->u0:LO7/c;

    .line 237
    .line 238
    if-eqz v0, :cond_f2

    .line 239
    .line 240
    invoke-interface {v0, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_f2
    iput-object v4, p0, LT0/v;->u0:LO7/c;

    .line 244
    .line 245
    :cond_f4
    iget-object v0, p0, LT0/v;->H0:LJ0/c;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_fd

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v1, 0x2

    .line 255
    :goto_fe
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, LJ0/a;

    .line 259
    .line 260
    invoke-direct {v2, v1}, LJ0/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LJ0/c;->a:Lh0/j0;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LT0/v;->getViewTreeOwners()LT0/m;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_117

    .line 273
    .line 274
    iget-object v0, v0, LT0/m;->a:Landroidx/lifecycle/D;

    .line 275
    .line 276
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_117
    if-eqz v4, :cond_160

    .line 281
    .line 282
    invoke-virtual {v4, p0}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LT0/v;->L:Lv0/c;

    .line 286
    .line 287
    invoke-virtual {v4, v0}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, LT0/v;->v0:LT0/j;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, LT0/v;->w0:LT0/k;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, LT0/v;->x0:LT0/l;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 315
    .line 316
    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v1, 0x1f

    .line 320
    .line 321
    if-lt v0, v1, :cond_147

    .line 322
    .line 323
    sget-object v0, LT0/F;->a:LT0/F;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, LT0/F;->b(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object v0, p0, LT0/v;->a0:Lu0/c;

    .line 329
    .line 330
    if-eqz v0, :cond_15f

    .line 331
    .line 332
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ly0/j;

    .line 337
    .line 338
    iget-object v1, v1, Ly0/j;->g:Lu/G;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, LT0/v;->getSemanticsOwner()La1/s;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, La1/s;->d:Lu/G;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    return-void

    .line 353
    :cond_160
    const-string v0, "No lifecycle owner exists"

    .line 354
    .line 355
    invoke-static {v0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_16f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .registers 4

    .line 1
    iget-object v0, p0, LT0/v;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lt0/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    check-cast v0, LT0/Q;

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, LT0/v;->y0:Li1/A;

    .line 21
    .line 22
    iget-boolean v0, v0, Li1/A;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    iget-object v0, v0, LT0/Q;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt0/r;

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    iget-object v1, v0, Lt0/r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_24
    check-cast v1, LT0/A0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget-boolean v1, v1, LT0/A0;->e:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    if-ne v1, v2, :cond_30

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_30
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LA3/f;->c(Landroid/content/Context;)Lp1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LT0/v;->setDensity(Lp1/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LT0/v;->B:LT0/C0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, LB3/j;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v1

    .line 33
    :goto_20
    iget v4, p0, LT0/v;->E0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_37

    .line 36
    .line 37
    if-lt v0, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, LB3/j;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2a
    iput v1, p0, LT0/v;->E0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La/a;->o(Landroid/content/Context;)Lh1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, LT0/v;->setFontFamilyResolver(Lh1/d;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, LT0/v;->V:LO7/c;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LT0/v;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lt0/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, Lt0/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v2

    .line 17
    :goto_10
    check-cast v1, LT0/Q;

    .line 18
    .line 19
    if-nez v1, :cond_188

    .line 20
    .line 21
    iget-object v1, p0, LT0/v;->y0:Li1/A;

    .line 22
    .line 23
    iget-boolean v3, v1, Li1/A;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_177

    .line 28
    .line 29
    :cond_1c
    iget-object v2, v1, Li1/A;->h:Li1/j;

    .line 30
    .line 31
    iget-object v3, v1, Li1/A;->g:Li1/x;

    .line 32
    .line 33
    iget v4, v2, Li1/j;->e:I

    .line 34
    .line 35
    invoke-static {v4, v0}, Li1/i;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-boolean v6, v2, Li1/j;->a:Z

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v11, 0x6

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    if-eqz v5, :cond_35

    .line 49
    .line 50
    if-eqz v6, :cond_6c

    .line 51
    .line 52
    :goto_33
    move v7, v11

    .line 53
    goto :goto_6c

    .line 54
    :cond_35
    invoke-static {v4, v7}, Li1/i;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    move v7, v0

    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    invoke-static {v4, v13}, Li1/i;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_45

    .line 67
    .line 68
    move v7, v13

    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    invoke-static {v4, v11}, Li1/i;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4d

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_6c

    .line 78
    :cond_4d
    invoke-static {v4, v10}, Li1/i;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_55

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    invoke-static {v4, v12}, Li1/i;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5d

    .line 91
    .line 92
    move v7, v12

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    invoke-static {v4, v8}, Li1/i;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_65

    .line 99
    .line 100
    move v7, v8

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-static {v4, v9}, Li1/i;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_180

    .line 107
    .line 108
    goto :goto_33

    .line 109
    :cond_6c
    :goto_6c
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 110
    .line 111
    iget v4, v2, Li1/j;->d:I

    .line 112
    .line 113
    invoke-static {v4, v0}, Li1/l;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_79

    .line 118
    .line 119
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_d5

    .line 122
    :cond_79
    invoke-static {v4, v13}, Li1/l;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_89

    .line 127
    .line 128
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 131
    .line 132
    const/high16 v5, -0x80000000

    .line 133
    .line 134
    or-int/2addr v4, v5

    .line 135
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 136
    .line 137
    goto :goto_d5

    .line 138
    :cond_89
    invoke-static {v4, v12}, Li1/l;->a(II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_92

    .line 143
    .line 144
    iput v13, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    goto :goto_d5

    .line 147
    :cond_92
    invoke-static {v4, v8}, Li1/l;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9b

    .line 152
    .line 153
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    goto :goto_d5

    .line 156
    :cond_9b
    invoke-static {v4, v10}, Li1/l;->a(II)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a6

    .line 161
    .line 162
    const/16 v4, 0x11

    .line 163
    .line 164
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto :goto_d5

    .line 167
    :cond_a6
    invoke-static {v4, v11}, Li1/l;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b1

    .line 172
    .line 173
    const/16 v4, 0x21

    .line 174
    .line 175
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    .line 177
    goto :goto_d5

    .line 178
    :cond_b1
    invoke-static {v4, v9}, Li1/l;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_bc

    .line 183
    .line 184
    const/16 v4, 0x81

    .line 185
    .line 186
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_d5

    .line 189
    :cond_bc
    const/16 v5, 0x8

    .line 190
    .line 191
    invoke-static {v4, v5}, Li1/l;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_c9

    .line 196
    .line 197
    const/16 v4, 0x12

    .line 198
    .line 199
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    goto :goto_d5

    .line 202
    :cond_c9
    const/16 v5, 0x9

    .line 203
    .line 204
    invoke-static {v4, v5}, Li1/l;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_178

    .line 209
    .line 210
    const/16 v4, 0x2002

    .line 211
    .line 212
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :goto_d5
    if-nez v6, :cond_f1

    .line 215
    .line 216
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    and-int/lit8 v5, v4, 0x1

    .line 219
    .line 220
    if-ne v5, v0, :cond_f1

    .line 221
    .line 222
    const/high16 v5, 0x20000

    .line 223
    .line 224
    or-int/2addr v4, v5

    .line 225
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    iget v4, v2, Li1/j;->e:I

    .line 228
    .line 229
    invoke-static {v4, v0}, Li1/i;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f1

    .line 234
    .line 235
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    const/high16 v5, 0x40000000    # 2.0f

    .line 238
    .line 239
    or-int/2addr v4, v5

    .line 240
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 241
    .line 242
    :cond_f1
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    and-int/2addr v4, v0

    .line 245
    if-ne v4, v0, :cond_12a

    .line 246
    .line 247
    iget v4, v2, Li1/j;->b:I

    .line 248
    .line 249
    invoke-static {v4, v0}, Li1/k;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_105

    .line 254
    .line 255
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    .line 257
    or-int/lit16 v0, v0, 0x1000

    .line 258
    .line 259
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    goto :goto_11e

    .line 262
    :cond_105
    invoke-static {v4, v13}, Li1/k;->a(II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_112

    .line 267
    .line 268
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 269
    .line 270
    or-int/lit16 v0, v0, 0x2000

    .line 271
    .line 272
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    goto :goto_11e

    .line 275
    :cond_112
    invoke-static {v4, v12}, Li1/k;->a(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11e

    .line 280
    .line 281
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 282
    .line 283
    or-int/lit16 v0, v0, 0x4000

    .line 284
    .line 285
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    :cond_11e
    :goto_11e
    iget-boolean v0, v2, Li1/j;->c:Z

    .line 288
    .line 289
    if-eqz v0, :cond_12a

    .line 290
    .line 291
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 292
    .line 293
    const v2, 0x8000

    .line 294
    .line 295
    .line 296
    or-int/2addr v0, v2

    .line 297
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 298
    .line 299
    :cond_12a
    iget-wide v4, v3, Li1/x;->b:J

    .line 300
    .line 301
    sget v0, Ld1/M;->c:I

    .line 302
    .line 303
    const/16 v0, 0x20

    .line 304
    .line 305
    shr-long v6, v4, v0

    .line 306
    .line 307
    long-to-int v0, v6

    .line 308
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 309
    .line 310
    const-wide v6, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long/2addr v4, v6

    .line 316
    long-to-int v0, v4

    .line 317
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 318
    .line 319
    iget-object v0, v3, Li1/x;->a:Ld1/g;

    .line 320
    .line 321
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1, v0}, LY1/d;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 327
    .line 328
    const/high16 v2, 0x2000000

    .line 329
    .line 330
    or-int/2addr v0, v2

    .line 331
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 332
    .line 333
    invoke-static {}, Lv2/h;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_153

    .line 338
    .line 339
    goto :goto_15a

    .line 340
    :cond_153
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, p1}, Lv2/h;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    iget-object p1, v1, Li1/A;->g:Li1/x;

    .line 348
    .line 349
    iget-object v0, v1, Li1/A;->h:Li1/j;

    .line 350
    .line 351
    iget-boolean v0, v0, Li1/j;->c:Z

    .line 352
    .line 353
    new-instance v2, Lb6/c;

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-direct {v2, v3, v1}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Li1/t;

    .line 361
    .line 362
    invoke-direct {v3, p1, v2, v0}, Li1/t;-><init>(Li1/x;Lb6/c;Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Li1/A;->i:Ljava/util/ArrayList;

    .line 366
    .line 367
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object v2, v3

    .line 376
    :goto_177
    return-object v2

    .line 377
    :cond_178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v0, "Invalid Keyboard Type"

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_180
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v0, "invalid ImeAction"

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_188
    iget-object v0, v1, LT0/Q;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lt0/r;

    .line 400
    .line 401
    if-eqz v0, :cond_195

    .line 402
    .line 403
    iget-object v0, v0, Lt0/r;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move-object v0, v2

    .line 407
    :goto_196
    check-cast v0, LT0/A0;

    .line 408
    .line 409
    if-eqz v0, :cond_1e6

    .line 410
    .line 411
    iget-object v1, v0, LT0/A0;->c:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_19d
    iget-boolean v3, v0, LT0/A0;->e:Z
    :try_end_19f
    .catchall {:try_start_19d .. :try_end_19f} :catchall_1e3

    .line 415
    .line 416
    if-eqz v3, :cond_1a3

    .line 417
    .line 418
    monitor-exit v1

    .line 419
    goto :goto_1e6

    .line 420
    :cond_1a3
    :try_start_1a3
    iget-object v2, v0, LT0/A0;->a:LU/u;

    .line 421
    .line 422
    invoke-virtual {v2, p1}, LU/u;->a(Landroid/view/inputmethod/EditorInfo;)LU/v;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v2, LA0/P;

    .line 427
    .line 428
    const/16 v3, 0xe

    .line 429
    .line 430
    invoke-direct {v2, v3, v0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v4, 0x22

    .line 436
    .line 437
    if-lt v3, v4, :cond_1bd

    .line 438
    .line 439
    new-instance v3, Li1/p;

    .line 440
    .line 441
    invoke-direct {v3, p1, v2}, Li1/m;-><init>(LU/v;LA0/P;)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    move-object v2, v3

    .line 445
    goto :goto_1d7

    .line 446
    :cond_1bd
    const/16 v4, 0x19

    .line 447
    .line 448
    if-lt v3, v4, :cond_1c7

    .line 449
    .line 450
    new-instance v3, Li1/o;

    .line 451
    .line 452
    invoke-direct {v3, p1, v2}, Li1/m;-><init>(LU/v;LA0/P;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1bb

    .line 456
    :cond_1c7
    const/16 v4, 0x18

    .line 457
    .line 458
    if-lt v3, v4, :cond_1d1

    .line 459
    .line 460
    new-instance v3, Li1/n;

    .line 461
    .line 462
    invoke-direct {v3, p1, v2}, Li1/m;-><init>(LU/v;LA0/P;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1bb

    .line 466
    :cond_1d1
    new-instance v3, Li1/m;

    .line 467
    .line 468
    invoke-direct {v3, p1, v2}, Li1/m;-><init>(LU/v;LA0/P;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1bb

    .line 472
    :goto_1d7
    iget-object p1, v0, LT0/A0;->d:Lj0/e;

    .line 473
    .line 474
    new-instance v0, LS0/E0;

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lj0/e;->b(Ljava/lang/Object;)V
    :try_end_1e1
    .catchall {:try_start_1a3 .. :try_end_1e1} :catchall_1e3

    .line 480
    .line 481
    .line 482
    monitor-exit v1

    .line 483
    goto :goto_1e6

    .line 484
    :catchall_1e3
    move-exception p1

    .line 485
    monitor-exit v1

    .line 486
    throw p1

    .line 487
    :cond_1e6
    :goto_1e6
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 14

    .line 1
    iget-object p2, p0, LT0/v;->L:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_62

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lv0/c;->d()Lu/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lu/m;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La1/r;

    .line 22
    .line 23
    if-eqz v2, :cond_5f

    .line 24
    .line 25
    iget-object v2, v2, La1/r;->a:La1/q;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_5f

    .line 30
    :cond_1d
    invoke-static {}, Le1/b;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lv0/c;->s:LT0/v;

    .line 34
    .line 35
    invoke-static {v3}, Lu0/m;->b(LT0/v;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, La1/q;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Le1/b;->d(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, La1/v;->A:La1/y;

    .line 47
    .line 48
    iget-object v2, v2, La1/q;->d:La1/l;

    .line 49
    .line 50
    iget-object v2, v2, La1/l;->s:Lu/K;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3a
    move-object v4, v2

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v4, :cond_5f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v5, "\n"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v9, 0x3e

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lr1/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5f

    .line 76
    .line 77
    new-instance v4, Ld1/g;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ld1/g;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Le1/b;->b(Ld1/g;)Landroid/view/translation/TranslationRequestValue;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Le1/b;->k(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Le1/b;->e(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p3, v2}, Lcom/google/android/material/datepicker/w;->x(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_62
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT0/v;->E:LQ0/p;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LQ0/p;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LT0/v;->x:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, LT0/v;->w:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2c

    .line 33
    .line 34
    sget-object v2, LT0/v;->c1:Lu/G;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    invoke-virtual {v2, p0}, Lu/G;->i(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, LS0/s0;->a:Lr0/u;

    .line 50
    .line 51
    iget-object v3, v2, Lr0/u;->h:Ll7/l;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    invoke-virtual {v3}, Ll7/l;->a()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2}, Lr0/u;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LT0/v;->B:LT0/C0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LT0/v;->getViewTreeOwners()LT0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4d

    .line 71
    .line 72
    iget-object v1, v2, LT0/m;->a:Landroidx/lifecycle/D;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    if-eqz v1, :cond_aa

    .line 79
    .line 80
    iget-object v2, p0, LT0/v;->L:Lv0/c;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LT0/v;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6d

    .line 93
    .line 94
    iget-object v1, p0, LT0/v;->W:Lh7/u;

    .line 95
    .line 96
    if-eqz v1, :cond_6d

    .line 97
    .line 98
    sget-object v2, Lu0/g;->a:Lu0/g;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lh7/u;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lh7/e;->t(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, LT0/v;->v0:LT0/j;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, LT0/v;->w0:LT0/k;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, LT0/v;->x0:LT0/l;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x1f

    .line 138
    .line 139
    if-lt v0, v1, :cond_91

    .line 140
    .line 141
    sget-object v0, LT0/F;->a:LT0/F;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, LT0/F;->a(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, p0, LT0/v;->a0:Lu0/c;

    .line 147
    .line 148
    if-eqz v0, :cond_a9

    .line 149
    .line 150
    invoke-virtual {p0}, LT0/v;->getSemanticsOwner()La1/s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, La1/s;->d:Lu/G;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lu/G;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ly0/j;

    .line 164
    .line 165
    iget-object v1, v1, Ly0/j;->g:Lu/G;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lu/G;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :cond_aa
    const-string v0, "No lifecycle owner exists"

    .line 172
    .line 173
    invoke-static {v0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_17

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly0/j;

    .line 17
    .line 18
    iget-object p1, p1, Ly0/j;->c:Ly0/s;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ly0/f;->e(Ly0/s;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LT0/v;->p0:J

    .line 4
    .line 5
    iget-object p1, p0, LT0/v;->T0:LT0/t;

    .line 6
    .line 7
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LS0/Z;->j(LT0/t;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LT0/v;->h0:Lp1/a;

    .line 14
    .line 15
    invoke-virtual {p0}, LT0/v;->N()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LT0/v;->g0:LT0/b0;

    .line 19
    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, LT0/v;->getAndroidViewsHandler$ui_release()LT0/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LT0/v;->n(LS0/J;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_99

    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, LT0/v;->h(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, LT0/v;->h(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, LB8/d;->l(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, LT0/v;->h0:Lp1/a;

    .line 55
    .line 56
    if-nez v1, :cond_44

    .line 57
    .line 58
    new-instance v1, Lp1/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lp1/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LT0/v;->h0:Lp1/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, LT0/v;->i0:Z

    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    iget-wide v1, v1, Lp1/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lp1/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4f

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, LT0/v;->i0:Z

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0, p1, p2}, LS0/Z;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LS0/Z;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LS0/J;->X:LS0/N;

    .line 91
    .line 92
    iget-object p1, p1, LS0/N;->p:LS0/b0;

    .line 93
    .line 94
    iget p1, p1, LQ0/d0;->s:I

    .line 95
    .line 96
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, LS0/J;->X:LS0/N;

    .line 101
    .line 102
    iget-object p2, p2, LS0/N;->p:LS0/b0;

    .line 103
    .line 104
    iget p2, p2, LQ0/d0;->t:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LT0/v;->g0:LT0/b0;

    .line 110
    .line 111
    if-eqz p1, :cond_95

    .line 112
    .line 113
    invoke-virtual {p0}, LT0/v;->getAndroidViewsHandler$ui_release()LT0/b0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, LS0/J;->X:LS0/N;

    .line 122
    .line 123
    iget-object p2, p2, LS0/N;->p:LS0/b0;

    .line 124
    .line 125
    iget p2, p2, LQ0/d0;->s:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, LS0/J;->X:LS0/N;

    .line 138
    .line 139
    iget-object v1, v1, LS0/N;->p:LS0/b0;

    .line 140
    .line 141
    iget v1, v1, LQ0/d0;->t:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_95
    .catchall {:try_start_7 .. :try_end_95} :catchall_15

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 14

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {}, LT0/v;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_111

    .line 7
    .line 8
    if-eqz p1, :cond_111

    .line 9
    .line 10
    iget-object v0, p0, LT0/v;->a0:Lu0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_ac

    .line 13
    .line 14
    iget-object v1, v0, Lu0/c;->b:La1/s;

    .line 15
    .line 16
    iget-object v1, v1, La1/s;->a:LS0/J;

    .line 17
    .line 18
    iget-object v2, v0, Lu0/c;->g:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Lu0/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lu0/c;->d:Lb1/a;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, LR7/a;->p(Landroid/view/ViewStructure;LS0/J;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lb1/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lu/Q;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lu/G;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lu/G;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v2}, Lu/G;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_ac

    .line 46
    .line 47
    iget v1, v2, Lu/G;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lu/G;->j(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 55
    .line 56
    invoke-static {v1, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewStructure;

    .line 60
    .line 61
    iget v5, v2, Lu/G;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, p2

    .line 64
    invoke-virtual {v2, v5}, Lu/G;->j(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 69
    .line 70
    invoke-static {v5, v6}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, LS0/J;

    .line 74
    .line 75
    invoke-virtual {v5}, LS0/J;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lj0/b;

    .line 80
    .line 81
    iget-object v6, v5, Lj0/b;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lj0/e;

    .line 84
    .line 85
    iget v6, v6, Lj0/e;->u:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_57
    if-ge v7, v6, :cond_28

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LS0/J;

    .line 95
    .line 96
    iget-boolean v9, v8, LS0/J;->h0:Z

    .line 97
    .line 98
    if-nez v9, :cond_aa

    .line 99
    .line 100
    invoke-virtual {v8}, LS0/J;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_aa

    .line 105
    .line 106
    invoke-virtual {v8}, LS0/J;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_70

    .line 111
    .line 112
    goto :goto_aa

    .line 113
    :cond_70
    invoke-virtual {v8}, LS0/J;->w()La1/l;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_a4

    .line 118
    .line 119
    sget-object v10, La1/k;->g:La1/y;

    .line 120
    .line 121
    iget-object v9, v9, La1/l;->s:Lu/K;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_90

    .line 128
    .line 129
    sget-object v10, La1/v;->q:La1/y;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_90

    .line 136
    .line 137
    sget-object v10, La1/v;->r:La1/y;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_a4

    .line 144
    .line 145
    :cond_90
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v0, Lu0/c;->g:Landroid/view/autofill/AutofillId;

    .line 154
    .line 155
    invoke-static {v9, v8, v10, v3, v4}, LR7/a;->p(Landroid/view/ViewStructure;LS0/J;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lb1/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lu/G;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Lu/G;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    invoke-virtual {v2, v8}, Lu/G;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    add-int/2addr v7, p2

    .line 172
    goto :goto_57

    .line 173
    :cond_ac
    iget-object v0, p0, LT0/v;->W:Lh7/u;

    .line 174
    .line 175
    if-eqz v0, :cond_111

    .line 176
    .line 177
    iget-object v1, v0, Lh7/u;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lu0/i;

    .line 180
    .line 181
    iget-object v2, v1, Lu0/i;->a:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_bd

    .line 188
    .line 189
    goto :goto_111

    .line 190
    :cond_bd
    iget-object v1, v1, Lu0/i;->a:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d6

    .line 213
    .line 214
    goto :goto_111

    .line 215
    :cond_d6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_10b

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, v0, Lh7/u;->v:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 244
    .line 245
    invoke-static {p1, v1, v3}, Lh7/e;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lh7/u;->s:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LT0/v;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, Lh7/e;->l(Landroid/view/ViewStructure;I)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_111
    :goto_111
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3c

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3c

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3c

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, LT0/v;->getPointerIconService()LM0/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LT0/r;

    .line 32
    .line 33
    iget-object v0, v0, LT0/r;->a:LM0/o;

    .line 34
    .line 35
    if-eqz v0, :cond_3c

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, LM0/a;

    .line 42
    .line 43
    if-eqz p2, :cond_35

    .line 44
    .line 45
    check-cast v0, LM0/a;

    .line 46
    .line 47
    iget p2, v0, LM0/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    return-object p1

    .line 61
    :cond_3c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LT0/v;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    sget-object v0, Lp1/m;->s:Lp1/m;

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    sget-object p1, Lp1/m;->t:Lp1/m;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, p1

    .line 22
    :goto_15
    invoke-direct {p0, v0}, LT0/v;->setLayoutDirection(Lp1/m;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 19

    .line 1
    move-object v6, p0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v1, v2, :cond_a4

    .line 9
    .line 10
    iget-object v4, v6, LT0/v;->W0:LZ4/i;

    .line 11
    .line 12
    if-eqz v4, :cond_a4

    .line 13
    .line 14
    invoke-virtual {p0}, LT0/v;->getSemanticsOwner()La1/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LT0/v;->getCoroutineContext()LE7/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lj0/e;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    new-array v5, v5, [LZ0/l;

    .line 27
    .line 28
    invoke-direct {v3, v5}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, La1/s;->a()La1/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, LZ0/k;

    .line 36
    .line 37
    const-class v11, Lj0/e;

    .line 38
    .line 39
    const-string v13, "add"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v14, "add(Ljava/lang/Object;)Z"

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    move-object v12, v3

    .line 48
    invoke-direct/range {v8 .. v14}, LP7/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v5}, LS8/c;->L(La1/q;ILZ0/k;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [LO7/c;

    .line 56
    .line 57
    sget-object v5, LZ0/d;->v:LZ0/d;

    .line 58
    .line 59
    aput-object v5, v1, v0

    .line 60
    .line 61
    sget-object v5, LZ0/d;->w:LZ0/d;

    .line 62
    .line 63
    aput-object v5, v1, v7

    .line 64
    .line 65
    new-instance v5, LD7/a;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1}, LD7/a;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v8, v3, Lj0/e;->u:I

    .line 73
    .line 74
    invoke-static {v1, v5, v0, v8}, LB7/k;->c0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 75
    .line 76
    .line 77
    iget v0, v3, Lj0/e;->u:I

    .line 78
    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    sub-int/2addr v0, v7

    .line 84
    iget-object v1, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    :goto_57
    move-object v8, v0

    .line 89
    check-cast v8, LZ0/l;

    .line 90
    .line 91
    if-nez v8, :cond_5d

    .line 92
    .line 93
    goto :goto_a4

    .line 94
    :cond_5d
    invoke-static {v2}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v9, LZ0/f;

    .line 99
    .line 100
    iget-object v1, v8, LZ0/l;->a:La1/q;

    .line 101
    .line 102
    iget-object v10, v8, LZ0/l;->c:Lp1/k;

    .line 103
    .line 104
    move-object v0, v9

    .line 105
    move-object v2, v10

    .line 106
    move-object v5, p0

    .line 107
    invoke-direct/range {v0 .. v5}, LZ0/f;-><init>(La1/q;Lp1/k;Lg8/c;LZ4/i;LT0/v;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LZ0/l;->d:LS0/h0;

    .line 111
    .line 112
    invoke-static {v0}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v0, v7}, LQ0/v;->P(LQ0/v;Z)Lz0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10}, Lp1/k;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v0}, LR7/a;->t(Lz0/c;)Lp1/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LA0/L;->B(Lp1/k;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Landroid/graphics/Point;

    .line 133
    .line 134
    const/16 v4, 0x20

    .line 135
    .line 136
    shr-long v4, v1, v4

    .line 137
    .line 138
    long-to-int v4, v4

    .line 139
    const-wide v7, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v1, v7

    .line 145
    long-to-int v1, v1

    .line 146
    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0, v3, v9}, LB3/j;->j(LT0/v;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v10}, LA0/L;->B(Lp1/k;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, LB3/j;->u(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p3

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/w;->x(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT0/v;->L:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-static {v0, p1}, Lr3/A;->L(Lv0/c;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    new-instance v1, LB3/b;

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, p1}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lv0/c;->s:LT0/v;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LT0/v;->B:LT0/C0;

    .line 6
    .line 7
    iget-object v1, v1, LT0/C0;->a:Lh0/j0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LT0/v;->V0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2d

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_2d

    .line 25
    .line 26
    invoke-static {}, LT0/I;->y()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, LT0/v;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LT0/v;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LT0/v;->m(LS0/J;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_25

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_2f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2f
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly0/j;

    .line 14
    .line 15
    iget-object v0, v0, Ly0/j;->c:Ly0/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/s;->E0()Ly0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly0/r;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-static {p1}, Ly0/f;->E(I)Ly0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iget p1, p1, Ly0/d;->a:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x7

    .line 42
    :goto_29
    invoke-virtual {p0}, LT0/v;->getFocusOwner()Ly0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_34

    .line 47
    .line 48
    invoke-static {p2}, LA0/L;->G(Landroid/graphics/Rect;)Lz0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p2, 0x0

    .line 54
    :goto_35
    new-instance v1, LT0/s;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, LT0/s;-><init>(II)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ly0/j;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v1}, Ly0/j;->e(ILz0/c;LO7/c;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final s([F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LT0/v;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT0/v;->n0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, LA0/D;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LT0/v;->r0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, LT0/v;->r0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, LT0/v;->m0:[F

    .line 33
    .line 34
    invoke-static {v2}, LA0/D;->d([F)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v0, v1, v3}, LA0/D;->f([FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LT0/I;->D([F[F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LT0/v;->K:LT0/B;

    .line 2
    .line 3
    iput-wide p1, v0, LT0/B;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(LO7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT0/v;->V:LO7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lv0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT0/v;->L:Lv0/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(LE7/h;)V
    .registers 12

    .line 1
    iput-object p1, p0, LT0/v;->z:LE7/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LT0/v;->getRoot()LS0/J;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LS0/J;->W:LK4/h;

    .line 8
    .line 9
    iget-object p1, p1, LK4/h;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt0/o;

    .line 12
    .line 13
    instance-of v0, p1, LM0/I;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LM0/I;

    .line 19
    .line 20
    invoke-virtual {v0}, LM0/I;->E0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p1, Lt0/o;->s:Lt0/o;

    .line 24
    .line 25
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 26
    .line 27
    if-nez v0, :cond_21

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v0, Lj0/e;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Lt0/o;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lt0/o;->s:Lt0/o;

    .line 44
    .line 45
    iget-object v2, p1, Lt0/o;->x:Lt0/o;

    .line 46
    .line 47
    if-nez v2, :cond_34

    .line 48
    .line 49
    invoke-static {v0, p1}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget p1, v0, Lj0/e;->u:I

    .line 57
    .line 58
    if-eqz p1, :cond_a6

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt0/o;

    .line 67
    .line 68
    iget v2, p1, Lt0/o;->v:I

    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_a2

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :goto_49
    if-eqz v2, :cond_a2

    .line 75
    .line 76
    iget v3, v2, Lt0/o;->u:I

    .line 77
    .line 78
    and-int/2addr v3, v1

    .line 79
    if-eqz v3, :cond_9f

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v4, v2

    .line 83
    move-object v5, v3

    .line 84
    :goto_53
    if-eqz v4, :cond_9f

    .line 85
    .line 86
    instance-of v6, v4, LS0/v0;

    .line 87
    .line 88
    if-eqz v6, :cond_65

    .line 89
    .line 90
    check-cast v4, LS0/v0;

    .line 91
    .line 92
    instance-of v6, v4, LM0/I;

    .line 93
    .line 94
    if-eqz v6, :cond_9a

    .line 95
    .line 96
    check-cast v4, LM0/I;

    .line 97
    .line 98
    invoke-virtual {v4}, LM0/I;->E0()V

    .line 99
    .line 100
    .line 101
    goto :goto_9a

    .line 102
    :cond_65
    iget v6, v4, Lt0/o;->u:I

    .line 103
    .line 104
    and-int/2addr v6, v1

    .line 105
    if-eqz v6, :cond_9a

    .line 106
    .line 107
    instance-of v6, v4, LS0/n;

    .line 108
    .line 109
    if-eqz v6, :cond_9a

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, LS0/n;

    .line 113
    .line 114
    iget-object v6, v6, LS0/n;->H:Lt0/o;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_74
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_97

    .line 119
    .line 120
    iget v9, v6, Lt0/o;->u:I

    .line 121
    .line 122
    and-int/2addr v9, v1

    .line 123
    if-eqz v9, :cond_94

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-ne v7, v8, :cond_82

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    if-nez v5, :cond_8b

    .line 132
    .line 133
    new-instance v5, Lj0/e;

    .line 134
    .line 135
    new-array v8, v1, [Lt0/o;

    .line 136
    .line 137
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v4, :cond_91

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v3

    .line 146
    :cond_91
    invoke-virtual {v5, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 150
    .line 151
    goto :goto_74

    .line 152
    :cond_97
    if-ne v7, v8, :cond_9a

    .line 153
    .line 154
    goto :goto_53

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v5}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_53

    .line 160
    :cond_9f
    iget-object v2, v2, Lt0/o;->x:Lt0/o;

    .line 161
    .line 162
    goto :goto_49

    .line 163
    :cond_a2
    invoke-static {v0, p1}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 164
    .line 165
    .line 166
    goto :goto_37

    .line 167
    :cond_a6
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LT0/v;->p0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LO7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LT0/v;->getViewTreeOwners()LT0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, LT0/v;->u0:LO7/c;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT0/v;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(LS0/w0;)V
    .registers 2

    .line 1
    iget-object p1, p0, LT0/v;->j0:LS0/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(LS0/w0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(J)J
    .registers 10

    .line 1
    invoke-virtual {p0}, LT0/v;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT0/v;->n0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LA0/D;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, LT0/v;->r0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, LT0/v;->r0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 2
    .line 3
    iget-object v1, v0, LS0/Z;->b:LA3/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LA3/m;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    iget-object v1, v0, LS0/Z;->e:LA3/r;

    .line 12
    .line 13
    iget-object v1, v1, LA3/r;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj0/e;

    .line 16
    .line 17
    iget v1, v1, Lj0/e;->u:I

    .line 18
    .line 19
    if-eqz v1, :cond_3e

    .line 20
    .line 21
    :cond_14
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p0, LT0/v;->T0:LT0/t;

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, p1}, LS0/Z;->j(LT0/t;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, LS0/Z;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LT0/v;->S:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, LT0/v;->S:Z
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_1e

    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final synthetic v(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w(Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(LS0/J;J)V
    .registers 6

    .line 1
    iget-object v0, p0, LT0/v;->j0:LS0/Z;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, LS0/Z;->k(LS0/J;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LS0/Z;->b:LA3/m;

    .line 12
    .line 13
    invoke-virtual {p1}, LA3/m;->R()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_23

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, LS0/Z;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, LT0/v;->S:Z

    .line 24
    .line 25
    if-eqz p2, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, LT0/v;->S:Z

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, LT0/v;->getRectManager()Lb1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lb1/a;->a()V
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2e

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final y(LS0/p0;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LT0/v;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_13

    .line 4
    .line 5
    iget-boolean p2, p0, LT0/v;->R:Z

    .line 6
    .line 7
    if-nez p2, :cond_29

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LT0/v;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_29

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    iget-boolean p2, p0, LT0/v;->R:Z

    .line 21
    .line 22
    if-nez p2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-object p2, p0, LT0/v;->Q:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_26

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LT0/v;->Q:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final z()V
    .registers 11

    .line 1
    iget-boolean v0, p0, LT0/v;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    invoke-virtual {p0}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LS0/s0;->a:Lr0/u;

    .line 12
    .line 13
    iget-object v3, v0, Lr0/u;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    iget-object v0, v0, Lr0/u;->f:Lj0/e;

    .line 17
    .line 18
    iget v4, v0, Lj0/e;->u:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_15
    if-ge v5, v4, :cond_3b

    .line 23
    .line 24
    iget-object v7, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lr0/t;

    .line 29
    .line 30
    invoke-virtual {v7}, Lr0/t;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lr0/t;->f:Lu/K;

    .line 34
    .line 35
    invoke-virtual {v7}, Lu/K;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    if-lez v6, :cond_38

    .line 45
    .line 46
    iget-object v7, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    iget-object v5, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Lj0/e;->u:I
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_36

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, LT0/v;->b0:Z

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :goto_48
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, LT0/v;->g0:LT0/b0;

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-static {v0}, LT0/v;->g(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {}, LT0/v;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_77

    .line 87
    .line 88
    iget-object v0, p0, LT0/v;->a0:Lu0/c;

    .line 89
    .line 90
    if-eqz v0, :cond_77

    .line 91
    .line 92
    iget-object v3, v0, Lu0/c;->h:Lu/z;

    .line 93
    .line 94
    iget v4, v3, Lu/z;->d:I

    .line 95
    .line 96
    if-nez v4, :cond_70

    .line 97
    .line 98
    iget-boolean v4, v0, Lu0/c;->i:Z

    .line 99
    .line 100
    if-eqz v4, :cond_70

    .line 101
    .line 102
    iget-object v4, v0, Lu0/c;->a:Lb6/c;

    .line 103
    .line 104
    iget-object v4, v4, Lb6/c;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 107
    .line 108
    invoke-static {v4}, Lh7/e;->p(Landroid/view/autofill/AutofillManager;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v0, Lu0/c;->i:Z

    .line 112
    .line 113
    :cond_70
    iget v3, v3, Lu/z;->d:I

    .line 114
    .line 115
    if-eqz v3, :cond_77

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v0, Lu0/c;->i:Z

    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object v0, p0, LT0/v;->N0:Lu/G;

    .line 121
    .line 122
    invoke-virtual {v0}, Lu/G;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b6

    .line 127
    .line 128
    iget-object v0, p0, LT0/v;->N0:Lu/G;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lu/G;->e(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_b6

    .line 135
    .line 136
    iget-object v0, p0, LT0/v;->N0:Lu/G;

    .line 137
    .line 138
    iget v0, v0, Lu/G;->b:I

    .line 139
    .line 140
    move v3, v2

    .line 141
    :goto_8c
    if-ge v3, v0, :cond_b0

    .line 142
    .line 143
    iget-object v4, p0, LT0/v;->N0:Lu/G;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lu/G;->e(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LO7/a;

    .line 150
    .line 151
    iget-object v5, p0, LT0/v;->N0:Lu/G;

    .line 152
    .line 153
    if-ltz v3, :cond_ac

    .line 154
    .line 155
    iget v6, v5, Lu/G;->b:I

    .line 156
    .line 157
    if-ge v3, v6, :cond_ac

    .line 158
    .line 159
    iget-object v5, v5, Lu/G;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v6, v5, v3

    .line 162
    .line 163
    aput-object v1, v5, v3

    .line 164
    .line 165
    if-eqz v4, :cond_a9

    .line 166
    .line 167
    invoke-interface {v4}, LO7/a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_8c

    .line 173
    :cond_ac
    invoke-virtual {v5, v3}, Lu/G;->m(I)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b0
    iget-object v3, p0, LT0/v;->N0:Lu/G;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, Lu/G;->k(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_77

    .line 183
    :cond_b6
    return-void
.end method

###### Class T0.ViewTreeObserverOnGlobalLayoutListenerC0484j (T0.j)
.class public final synthetic LT0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic s:LT0/v;


# direct methods
.method public synthetic constructor <init>(LT0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/j;->s:LT0/v;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, LT0/j;->s:LT0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/v;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class T0.ViewTreeObserverOnScrollChangedListenerC0486k (T0.k)
.class public final synthetic LT0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LT0/v;


# direct methods
.method public synthetic constructor <init>(LT0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/k;->a:LT0/v;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, LT0/k;->a:LT0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/v;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class T0.ViewTreeObserverOnTouchModeChangeListenerC0488l (T0.l)
.class public final synthetic LT0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic s:LT0/v;


# direct methods
.method public synthetic constructor <init>(LT0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/l;->s:LT0/v;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LT0/l;->s:LT0/v;

    .line 2
    .line 3
    iget-object v0, v0, LT0/v;->H0:LJ0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LJ0/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LJ0/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LJ0/c;->a:Lh0/j0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1 (androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1)
.class public final Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/v;


# direct methods
.method public constructor <init>(LT0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:LT0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:LT0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LT0/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:LT0/v;

    .line 7
    .line 8
    iput-object v1, v0, LT0/f0;->G:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LT0/f0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:LT0/v;

    .line 4
    .line 5
    iput-object v0, p1, LT0/f0;->G:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method
