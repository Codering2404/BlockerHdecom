###### Class Z4.i (Z4.i)
.class public LZ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;
.implements LF6/a;
.implements LK5/h;
.implements LK5/f;
.implements LK5/e;
.implements LK5/c;
.implements LL/b0;
.implements LS1/b;
.implements LS3/d;
.implements LW1/c;
.implements LW2/h0;
.implements Lb2/e;
.implements Lf5/i;


# static fields
.field public static u:LZ4/i;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LZ4/i;->s:I

    sparse-switch p1, :sswitch_data_2a

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LF5/H0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object p1

    iput-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_2a
    .sparse-switch
        0xc -> :sswitch_1e
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LZ4/i;->s:I

    iput-object p2, p0, LZ4/i;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, LZ4/i;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/D1;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, LZ4/i;->s:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/u0;LF5/L0;)V
    .registers 3

    const/4 p2, 0x7

    iput p2, p0, LZ4/i;->s:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    const/16 v0, 0x15

    iput v0, p0, LZ4/i;->s:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1, p2}, LB3/j;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LZ4/i;->s:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LZ4/b;->a(Landroid/content/Context;)LZ4/b;

    move-result-object p1

    iput-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, LZ4/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    invoke-virtual {p1}, LZ4/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, LZ4/i;->s:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0x16

    iput v0, p0, LZ4/i;->s:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_19

    .line 20
    new-instance v0, LW1/v;

    const/16 v1, 0x1b

    .line 21
    invoke-direct {v0, v1, p1}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object p1, v0, LW1/v;->u:Landroid/view/View;

    .line 23
    iput-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    goto :goto_22

    .line 24
    :cond_19
    new-instance v0, LA3/l;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, LA3/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    :goto_22
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, LZ4/i;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LF5/H0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    const/16 v0, 0x11

    iput v0, p0, LZ4/i;->s:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_26

    const/4 v1, 0x0

    .line 13
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v3, LS3/h;

    .line 15
    invoke-direct {v3, v2}, LS3/h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_26
    iput-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public static A(LZ4/i;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, LP7/k;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    if-le v3, v5, :cond_30

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, LP7/k;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_30

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    const/4 v7, 0x0

    .line 50
    :goto_31
    if-ge v5, v3, :cond_6c3

    .line 51
    .line 52
    :goto_33
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_47

    .line 68
    .line 69
    if-eq v9, v10, :cond_47

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    if-lt v8, v3, :cond_6bf

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4a
    if-eqz v5, :cond_6bb

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v11, 0x7a

    .line 80
    .line 81
    if-eq v9, v11, :cond_41a

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_53
    if-ge v8, v3, :cond_62

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, LP7/k;->h(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_62

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_53

    .line 99
    :cond_62
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-ne v8, v3, :cond_7e

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    int-to-long v4, v8

    .line 111
    shl-long/2addr v4, v6

    .line 112
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_73
    int-to-long v8, v8

    .line 117
    and-long/2addr v8, v14

    .line 118
    or-long/2addr v4, v8

    .line 119
    move-object/from16 v33, v2

    .line 120
    .line 121
    move v2, v6

    .line 122
    move/from16 v32, v7

    .line 123
    .line 124
    move-wide v8, v14

    .line 125
    goto/16 :goto_3cc

    .line 126
    .line 127
    :cond_7e
    move/from16 v16, v5

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x2d

    .line 134
    .line 135
    if-ne v4, v5, :cond_8b

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/16 v17, 0x0

    .line 141
    .line 142
    :goto_8d
    const/16 v11, 0xa

    .line 143
    .line 144
    const/16 v13, 0x2e

    .line 145
    .line 146
    if-eqz v17, :cond_b1

    .line 147
    .line 148
    add-int/lit8 v4, v8, 0x1

    .line 149
    .line 150
    if-ne v4, v3, :cond_9e

    .line 151
    .line 152
    int-to-long v4, v4

    .line 153
    shl-long/2addr v4, v6

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_73

    .line 159
    :cond_9e
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/lit8 v5, v12, -0x30

    .line 164
    .line 165
    int-to-char v5, v5

    .line 166
    if-ge v5, v11, :cond_a8

    .line 167
    .line 168
    goto :goto_b3

    .line 169
    :cond_a8
    if-eq v12, v13, :cond_b3

    .line 170
    .line 171
    int-to-long v4, v4

    .line 172
    shl-long/2addr v4, v6

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_73

    .line 178
    :cond_b1
    move v12, v4

    .line 179
    move v4, v8

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    move v10, v4

    .line 187
    move-wide/from16 v24, v21

    .line 188
    .line 189
    :goto_bc
    const-wide/16 v26, 0xa

    .line 190
    .line 191
    if-eq v10, v3, :cond_da

    .line 192
    .line 193
    add-int/lit8 v14, v12, -0x30

    .line 194
    .line 195
    int-to-char v15, v14

    .line 196
    if-ge v15, v11, :cond_da

    .line 197
    .line 198
    mul-long v24, v24, v26

    .line 199
    .line 200
    int-to-long v14, v14

    .line 201
    add-long v24, v24, v14

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    if-ge v10, v5, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v12, 0x0

    .line 213
    :goto_d4
    const-wide v14, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    goto :goto_bc

    .line 219
    :cond_da
    sub-int v14, v10, v4

    .line 220
    .line 221
    const/16 v15, 0x30

    .line 222
    .line 223
    const/16 v28, 0x10

    .line 224
    .line 225
    if-eq v10, v3, :cond_176

    .line 226
    .line 227
    if-ne v12, v13, :cond_176

    .line 228
    .line 229
    add-int/lit8 v12, v10, 0x1

    .line 230
    .line 231
    move v13, v12

    .line 232
    :goto_e7
    sub-int v9, v3, v13

    .line 233
    .line 234
    const/4 v11, 0x4

    .line 235
    if-lt v9, v11, :cond_14b

    .line 236
    .line 237
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    move/from16 v32, v7

    .line 242
    .line 243
    int-to-long v6, v9

    .line 244
    add-int/lit8 v9, v13, 0x1

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    move v11, v8

    .line 251
    int-to-long v8, v9

    .line 252
    shl-long v8, v8, v28

    .line 253
    .line 254
    or-long/2addr v6, v8

    .line 255
    add-int/lit8 v8, v13, 0x2

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    int-to-long v8, v8

    .line 262
    const/16 v31, 0x20

    .line 263
    .line 264
    shl-long v8, v8, v31

    .line 265
    .line 266
    or-long/2addr v6, v8

    .line 267
    add-int/lit8 v8, v13, 0x3

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    int-to-long v8, v8

    .line 274
    shl-long/2addr v8, v15

    .line 275
    or-long/2addr v6, v8

    .line 276
    const-wide v8, 0x30003000300030L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    sub-long v8, v6, v8

    .line 282
    .line 283
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    add-long v6, v6, v33

    .line 289
    .line 290
    or-long/2addr v6, v8

    .line 291
    const-wide v33, -0x7f007f007f0080L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long v6, v6, v33

    .line 297
    .line 298
    cmp-long v6, v6, v21

    .line 299
    .line 300
    if-eqz v6, :cond_12f

    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    goto :goto_138

    .line 304
    :cond_12f
    const-wide v6, 0x3e80064000a0001L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-long/2addr v8, v6

    .line 310
    ushr-long v6, v8, v15

    .line 311
    .line 312
    long-to-int v6, v6

    .line 313
    :goto_138
    if-ltz v6, :cond_14e

    .line 314
    .line 315
    const-wide/16 v7, 0x2710

    .line 316
    .line 317
    mul-long v24, v24, v7

    .line 318
    .line 319
    int-to-long v6, v6

    .line 320
    add-long v24, v24, v6

    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x4

    .line 323
    .line 324
    move v8, v11

    .line 325
    move/from16 v7, v32

    .line 326
    .line 327
    const/16 v6, 0x20

    .line 328
    .line 329
    const/16 v11, 0xa

    .line 330
    .line 331
    goto :goto_e7

    .line 332
    :cond_14b
    move/from16 v32, v7

    .line 333
    .line 334
    move v11, v8

    .line 335
    :cond_14e
    if-ge v13, v5, :cond_155

    .line 336
    .line 337
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v6, 0x0

    .line 343
    :goto_156
    if-eq v13, v3, :cond_16d

    .line 344
    .line 345
    add-int/lit8 v7, v6, -0x30

    .line 346
    .line 347
    int-to-char v8, v7

    .line 348
    const/16 v9, 0xa

    .line 349
    .line 350
    if-ge v8, v9, :cond_16d

    .line 351
    .line 352
    mul-long v24, v24, v26

    .line 353
    .line 354
    int-to-long v6, v7

    .line 355
    add-long v24, v24, v6

    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    if-ge v13, v5, :cond_155

    .line 360
    .line 361
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    goto :goto_156

    .line 366
    :cond_16d
    sub-int v7, v12, v13

    .line 367
    .line 368
    sub-int/2addr v14, v7

    .line 369
    move/from16 v36, v12

    .line 370
    .line 371
    move v12, v6

    .line 372
    move/from16 v6, v36

    .line 373
    .line 374
    goto :goto_17c

    .line 375
    :cond_176
    move/from16 v32, v7

    .line 376
    .line 377
    move v11, v8

    .line 378
    move v6, v10

    .line 379
    move v13, v6

    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_17c
    if-nez v14, :cond_19a

    .line 382
    .line 383
    int-to-long v4, v13

    .line 384
    const/16 v8, 0x20

    .line 385
    .line 386
    shl-long/2addr v4, v8

    .line 387
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    int-to-long v6, v6

    .line 394
    const-wide v9, 0xffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long/2addr v6, v9

    .line 400
    or-long/2addr v4, v6

    .line 401
    move-object/from16 v33, v2

    .line 402
    .line 403
    move v2, v8

    .line 404
    :goto_193
    const-wide v8, 0xffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    goto/16 :goto_3cc

    .line 410
    .line 411
    :cond_19a
    const/16 v8, 0x20

    .line 412
    .line 413
    or-int/lit8 v9, v12, 0x20

    .line 414
    .line 415
    const/16 v12, 0x65

    .line 416
    .line 417
    if-ne v9, v12, :cond_1f2

    .line 418
    .line 419
    add-int/lit8 v9, v13, 0x1

    .line 420
    .line 421
    if-ge v9, v5, :cond_1af

    .line 422
    .line 423
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    move/from16 v12, v23

    .line 428
    .line 429
    const/16 v8, 0x2d

    .line 430
    .line 431
    goto :goto_1b2

    .line 432
    :cond_1af
    const/16 v8, 0x2d

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    :goto_1b2
    if-ne v12, v8, :cond_1b6

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    const/4 v8, 0x0

    .line 440
    :goto_1b7
    if-nez v8, :cond_1bd

    .line 441
    .line 442
    const/16 v15, 0x2b

    .line 443
    .line 444
    if-ne v12, v15, :cond_1bf

    .line 445
    .line 446
    :cond_1bd
    add-int/lit8 v9, v13, 0x2

    .line 447
    .line 448
    :cond_1bf
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    move v15, v12

    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_1c5
    if-eq v9, v3, :cond_1e9

    .line 455
    .line 456
    const/16 v30, 0x30

    .line 457
    .line 458
    add-int/lit8 v15, v15, -0x30

    .line 459
    .line 460
    move-object/from16 v33, v2

    .line 461
    .line 462
    int-to-char v2, v15

    .line 463
    const/16 v0, 0xa

    .line 464
    .line 465
    if-ge v2, v0, :cond_1eb

    .line 466
    .line 467
    const/16 v2, 0x400

    .line 468
    .line 469
    if-ge v12, v2, :cond_1d9

    .line 470
    .line 471
    mul-int/lit8 v12, v12, 0xa

    .line 472
    .line 473
    add-int/2addr v12, v15

    .line 474
    :cond_1d9
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    if-ge v9, v5, :cond_1e3

    .line 477
    .line 478
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move v15, v2

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    const/4 v15, 0x0

    .line 485
    :goto_1e4
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object/from16 v2, v33

    .line 488
    .line 489
    goto :goto_1c5

    .line 490
    :cond_1e9
    move-object/from16 v33, v2

    .line 491
    .line 492
    :cond_1eb
    if-eqz v8, :cond_1ef

    .line 493
    .line 494
    neg-int v0, v12

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    move v0, v12

    .line 497
    :goto_1f0
    add-int/2addr v7, v0

    .line 498
    goto :goto_1f6

    .line 499
    :cond_1f2
    move-object/from16 v33, v2

    .line 500
    .line 501
    move v9, v13

    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_1f6
    const/16 v2, 0x13

    .line 504
    .line 505
    const-wide/high16 v34, -0x8000000000000000L

    .line 506
    .line 507
    if-le v14, v2, :cond_27f

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    move v12, v4

    .line 514
    :goto_201
    if-eq v9, v3, :cond_220

    .line 515
    .line 516
    const/16 v15, 0x30

    .line 517
    .line 518
    const/16 v2, 0x2e

    .line 519
    .line 520
    if-eq v8, v15, :cond_20f

    .line 521
    .line 522
    if-ne v8, v2, :cond_20c

    .line 523
    .line 524
    goto :goto_20f

    .line 525
    :cond_20c
    const/16 v2, 0x13

    .line 526
    .line 527
    goto :goto_220

    .line 528
    :cond_20f
    :goto_20f
    if-ne v8, v15, :cond_213

    .line 529
    .line 530
    add-int/lit8 v14, v14, -0x1

    .line 531
    .line 532
    :cond_213
    const/4 v8, 0x1

    .line 533
    add-int/2addr v12, v8

    .line 534
    if-ge v12, v5, :cond_21c

    .line 535
    .line 536
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    const/4 v8, 0x0

    .line 542
    :goto_21d
    const/16 v2, 0x13

    .line 543
    .line 544
    goto :goto_201

    .line 545
    :cond_220
    :goto_220
    if-le v14, v2, :cond_27f

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    move-wide/from16 v24, v21

    .line 552
    .line 553
    :goto_228
    const-wide v7, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    if-eq v4, v10, :cond_24a

    .line 559
    .line 560
    xor-long v14, v24, v34

    .line 561
    .line 562
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-gez v12, :cond_24a

    .line 567
    .line 568
    mul-long v24, v24, v26

    .line 569
    .line 570
    const/16 v7, 0x30

    .line 571
    .line 572
    sub-int/2addr v2, v7

    .line 573
    int-to-long v7, v2

    .line 574
    add-long v24, v24, v7

    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    if-ge v4, v5, :cond_248

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    goto :goto_228

    .line 585
    :cond_248
    const/4 v2, 0x0

    .line 586
    goto :goto_228

    .line 587
    :cond_24a
    xor-long v14, v24, v34

    .line 588
    .line 589
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-ltz v2, :cond_259

    .line 594
    .line 595
    sub-int/2addr v10, v4

    .line 596
    add-int v7, v10, v0

    .line 597
    .line 598
    :goto_255
    move-wide/from16 v4, v24

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    goto :goto_282

    .line 602
    :cond_259
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move v4, v6

    .line 607
    :goto_25e
    if-eq v4, v13, :cond_27b

    .line 608
    .line 609
    xor-long v14, v24, v34

    .line 610
    .line 611
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-gez v10, :cond_27b

    .line 616
    .line 617
    mul-long v24, v24, v26

    .line 618
    .line 619
    const/16 v10, 0x30

    .line 620
    .line 621
    sub-int/2addr v2, v10

    .line 622
    int-to-long v14, v2

    .line 623
    add-long v24, v24, v14

    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    if-ge v4, v5, :cond_279

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    goto :goto_25e

    .line 634
    :cond_279
    const/4 v2, 0x0

    .line 635
    goto :goto_25e

    .line 636
    :cond_27b
    sub-int/2addr v6, v4

    .line 637
    add-int v7, v6, v0

    .line 638
    .line 639
    goto :goto_255

    .line 640
    :cond_27f
    move-wide/from16 v4, v24

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    :goto_282
    const/16 v2, -0xa

    .line 644
    .line 645
    if-gt v2, v7, :cond_2bd

    .line 646
    .line 647
    const/16 v2, 0xb

    .line 648
    .line 649
    if-ge v7, v2, :cond_2bd

    .line 650
    .line 651
    if-nez v0, :cond_2bd

    .line 652
    .line 653
    xor-long v12, v4, v34

    .line 654
    .line 655
    const-wide v14, -0x7fffffffff000000L    # -8.289046E-317

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-gtz v0, :cond_2bd

    .line 665
    .line 666
    long-to-float v0, v4

    .line 667
    sget-object v2, LG0/b;->a:[F

    .line 668
    .line 669
    if-gez v7, :cond_2a3

    .line 670
    .line 671
    neg-int v4, v7

    .line 672
    aget v2, v2, v4

    .line 673
    .line 674
    div-float/2addr v0, v2

    .line 675
    goto :goto_2a6

    .line 676
    :cond_2a3
    aget v2, v2, v7

    .line 677
    .line 678
    mul-float/2addr v0, v2

    .line 679
    :goto_2a6
    if-eqz v17, :cond_2a9

    .line 680
    .line 681
    neg-float v0, v0

    .line 682
    :cond_2a9
    int-to-long v4, v9

    .line 683
    const/16 v2, 0x20

    .line 684
    .line 685
    shl-long/2addr v4, v2

    .line 686
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    :goto_2b1
    int-to-long v6, v0

    .line 691
    const-wide v8, 0xffffffffL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    and-long/2addr v6, v8

    .line 697
    :goto_2b8
    or-long/2addr v4, v6

    .line 698
    const/16 v2, 0x20

    .line 699
    .line 700
    goto/16 :goto_193

    .line 701
    .line 702
    :cond_2bd
    cmp-long v0, v4, v21

    .line 703
    .line 704
    if-nez v0, :cond_2d0

    .line 705
    .line 706
    if-eqz v17, :cond_2c6

    .line 707
    .line 708
    const/high16 v0, -0x80000000

    .line 709
    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    const/4 v0, 0x0

    .line 712
    :goto_2c7
    int-to-long v4, v9

    .line 713
    const/16 v2, 0x20

    .line 714
    .line 715
    shl-long/2addr v4, v2

    .line 716
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto :goto_2b1

    .line 721
    :cond_2d0
    const/16 v0, -0x7e

    .line 722
    .line 723
    const-string v2, "substring(...)"

    .line 724
    .line 725
    if-gt v0, v7, :cond_3b1

    .line 726
    .line 727
    const/16 v0, 0x80

    .line 728
    .line 729
    if-ge v7, v0, :cond_3b1

    .line 730
    .line 731
    sget-object v0, LG0/b;->b:[J

    .line 732
    .line 733
    add-int/lit16 v6, v7, 0x145

    .line 734
    .line 735
    aget-wide v12, v0, v6

    .line 736
    .line 737
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    shl-long/2addr v4, v0

    .line 742
    const-wide v14, 0xffffffffL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    and-long v24, v4, v14

    .line 748
    .line 749
    const/16 v6, 0x20

    .line 750
    .line 751
    ushr-long/2addr v4, v6

    .line 752
    and-long v26, v12, v14

    .line 753
    .line 754
    ushr-long/2addr v12, v6

    .line 755
    mul-long v29, v4, v12

    .line 756
    .line 757
    mul-long v12, v12, v24

    .line 758
    .line 759
    mul-long v4, v4, v26

    .line 760
    .line 761
    mul-long v24, v24, v26

    .line 762
    .line 763
    ushr-long v24, v24, v6

    .line 764
    .line 765
    add-long v4, v4, v24

    .line 766
    .line 767
    and-long v24, v12, v14

    .line 768
    .line 769
    add-long v4, v4, v24

    .line 770
    .line 771
    ushr-long/2addr v4, v6

    .line 772
    add-long v29, v29, v4

    .line 773
    .line 774
    ushr-long v4, v12, v6

    .line 775
    .line 776
    add-long v29, v29, v4

    .line 777
    .line 778
    const/16 v4, 0x3f

    .line 779
    .line 780
    ushr-long v5, v29, v4

    .line 781
    .line 782
    long-to-int v5, v5

    .line 783
    add-int/lit8 v6, v5, 0x9

    .line 784
    .line 785
    ushr-long v12, v29, v6

    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    xor-int/2addr v5, v6

    .line 789
    add-int/2addr v0, v5

    .line 790
    const-wide/16 v5, 0x1ff

    .line 791
    .line 792
    and-long v14, v29, v5

    .line 793
    .line 794
    cmp-long v5, v14, v5

    .line 795
    .line 796
    if-eqz v5, :cond_32a

    .line 797
    .line 798
    cmp-long v5, v14, v21

    .line 799
    .line 800
    const-wide/16 v14, 0x1

    .line 801
    .line 802
    if-nez v5, :cond_332

    .line 803
    .line 804
    const-wide/16 v5, 0x3

    .line 805
    .line 806
    and-long/2addr v5, v12

    .line 807
    cmp-long v5, v5, v14

    .line 808
    .line 809
    if-nez v5, :cond_332

    .line 810
    .line 811
    :cond_32a
    const/16 v6, 0x20

    .line 812
    .line 813
    const-wide v12, 0xffffffffL

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    goto :goto_39c

    .line 819
    :cond_332
    add-long/2addr v12, v14

    .line 820
    const/4 v5, 0x1

    .line 821
    ushr-long/2addr v12, v5

    .line 822
    const-wide/high16 v5, 0x20000000000000L

    .line 823
    .line 824
    cmp-long v5, v12, v5

    .line 825
    .line 826
    if-ltz v5, :cond_33f

    .line 827
    .line 828
    add-int/lit8 v0, v0, -0x1

    .line 829
    .line 830
    const-wide/high16 v12, 0x10000000000000L

    .line 831
    .line 832
    :cond_33f
    const-wide v5, -0x10000000000001L

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    and-long/2addr v5, v12

    .line 838
    const-wide/32 v12, 0x3526a

    .line 839
    .line 840
    .line 841
    int-to-long v7, v7

    .line 842
    mul-long/2addr v7, v12

    .line 843
    shr-long v7, v7, v28

    .line 844
    .line 845
    const/16 v10, 0x400

    .line 846
    .line 847
    int-to-long v12, v10

    .line 848
    add-long/2addr v7, v12

    .line 849
    int-to-long v12, v4

    .line 850
    add-long/2addr v7, v12

    .line 851
    int-to-long v12, v0

    .line 852
    sub-long/2addr v7, v12

    .line 853
    cmp-long v0, v7, v14

    .line 854
    .line 855
    if-ltz v0, :cond_35e

    .line 856
    .line 857
    const-wide/16 v12, 0x7fe

    .line 858
    .line 859
    cmp-long v0, v7, v12

    .line 860
    .line 861
    if-lez v0, :cond_366

    .line 862
    .line 863
    :cond_35e
    const/16 v6, 0x20

    .line 864
    .line 865
    const-wide v12, 0xffffffffL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    goto :goto_389

    .line 871
    :cond_366
    const/16 v0, 0x34

    .line 872
    .line 873
    shl-long/2addr v7, v0

    .line 874
    or-long v4, v5, v7

    .line 875
    .line 876
    if-eqz v17, :cond_36f

    .line 877
    .line 878
    move-wide/from16 v21, v34

    .line 879
    .line 880
    :cond_36f
    or-long v4, v4, v21

    .line 881
    .line 882
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    double-to-float v0, v4

    .line 887
    int-to-long v4, v9

    .line 888
    const/16 v6, 0x20

    .line 889
    .line 890
    shl-long/2addr v4, v6

    .line 891
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    int-to-long v7, v0

    .line 896
    const-wide v12, 0xffffffffL

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :goto_384
    and-long/2addr v7, v12

    .line 902
    or-long/2addr v4, v7

    .line 903
    move v2, v6

    .line 904
    move-wide v8, v12

    .line 905
    goto :goto_3cc

    .line 906
    :goto_389
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    int-to-long v4, v9

    .line 918
    shl-long/2addr v4, v6

    .line 919
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    int-to-long v7, v0

    .line 924
    goto :goto_384

    .line 925
    :goto_39c
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    int-to-long v4, v9

    .line 937
    shl-long/2addr v4, v6

    .line 938
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    int-to-long v6, v0

    .line 943
    and-long/2addr v6, v12

    .line 944
    goto/16 :goto_2b8

    .line 945
    .line 946
    :cond_3b1
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    int-to-long v4, v9

    .line 958
    const/16 v2, 0x20

    .line 959
    .line 960
    shl-long/2addr v4, v2

    .line 961
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    int-to-long v6, v0

    .line 966
    const-wide v8, 0xffffffffL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    and-long/2addr v6, v8

    .line 972
    or-long/2addr v4, v6

    .line 973
    :goto_3cc
    ushr-long v6, v4, v2

    .line 974
    .line 975
    long-to-int v0, v6

    .line 976
    and-long/2addr v4, v8

    .line 977
    long-to-int v4, v4

    .line 978
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_3f5

    .line 987
    .line 988
    move-object/from16 v5, p0

    .line 989
    .line 990
    iget-object v6, v5, LZ4/i;->t:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v6, [F

    .line 993
    .line 994
    add-int/lit8 v7, v32, 0x1

    .line 995
    .line 996
    aput v4, v6, v32

    .line 997
    .line 998
    array-length v8, v6

    .line 999
    if-lt v7, v8, :cond_3f3

    .line 1000
    .line 1001
    mul-int/lit8 v8, v7, 0x2

    .line 1002
    .line 1003
    new-array v8, v8, [F

    .line 1004
    .line 1005
    iput-object v8, v5, LZ4/i;->t:Ljava/lang/Object;

    .line 1006
    .line 1007
    array-length v9, v6

    .line 1008
    const/4 v10, 0x0

    .line 1009
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1010
    .line 1011
    .line 1012
    :cond_3f3
    move v8, v0

    .line 1013
    goto :goto_3fa

    .line 1014
    :cond_3f5
    move-object/from16 v5, p0

    .line 1015
    .line 1016
    move v8, v0

    .line 1017
    move/from16 v7, v32

    .line 1018
    .line 1019
    :goto_3fa
    if-ge v8, v3, :cond_407

    .line 1020
    .line 1021
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const/16 v6, 0x2c

    .line 1026
    .line 1027
    if-ne v0, v6, :cond_407

    .line 1028
    .line 1029
    add-int/lit8 v8, v8, 0x1

    .line 1030
    .line 1031
    goto :goto_3fa

    .line 1032
    :cond_407
    if-ge v8, v3, :cond_420

    .line 1033
    .line 1034
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_410

    .line 1039
    .line 1040
    goto :goto_420

    .line 1041
    :cond_410
    move v6, v2

    .line 1042
    move-object v0, v5

    .line 1043
    move/from16 v5, v16

    .line 1044
    .line 1045
    move-object/from16 v2, v33

    .line 1046
    .line 1047
    const/16 v10, 0x65

    .line 1048
    .line 1049
    goto/16 :goto_53

    .line 1050
    .line 1051
    :cond_41a
    move-object/from16 v33, v2

    .line 1052
    .line 1053
    move/from16 v16, v5

    .line 1054
    .line 1055
    move v2, v6

    .line 1056
    move-object v5, v0

    .line 1057
    :cond_420
    :goto_420
    iget-object v0, v5, LZ4/i;->t:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, [F

    .line 1060
    .line 1061
    const/4 v4, 0x2

    .line 1062
    sparse-switch v16, :sswitch_data_6c6

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1066
    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v2, "Unknown command for: "

    .line 1070
    .line 1071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move/from16 v4, v16

    .line 1075
    .line 1076
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :sswitch_43e
    add-int/lit8 v4, v7, -0x1

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    :goto_441
    if-gt v6, v4, :cond_452

    .line 1091
    .line 1092
    new-instance v9, LG0/A;

    .line 1093
    .line 1094
    aget v10, v0, v6

    .line 1095
    .line 1096
    invoke-direct {v9, v10}, LG0/A;-><init>(F)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v10, v33

    .line 1100
    .line 1101
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v6, v6, 0x1

    .line 1105
    .line 1106
    goto :goto_441

    .line 1107
    :cond_452
    move-object/from16 v10, v33

    .line 1108
    .line 1109
    :cond_454
    :goto_454
    const/16 v18, 0x0

    .line 1110
    .line 1111
    goto/16 :goto_6b5

    .line 1112
    .line 1113
    :sswitch_458
    move-object/from16 v10, v33

    .line 1114
    .line 1115
    add-int/lit8 v4, v7, -0x2

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    :goto_45d
    if-gt v6, v4, :cond_454

    .line 1119
    .line 1120
    new-instance v9, LG0/z;

    .line 1121
    .line 1122
    aget v12, v0, v6

    .line 1123
    .line 1124
    add-int/lit8 v13, v6, 0x1

    .line 1125
    .line 1126
    aget v13, v0, v13

    .line 1127
    .line 1128
    invoke-direct {v9, v12, v13}, LG0/z;-><init>(FF)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v6, v6, 0x2

    .line 1135
    .line 1136
    goto :goto_45d

    .line 1137
    :sswitch_470
    move-object/from16 v10, v33

    .line 1138
    .line 1139
    add-int/lit8 v4, v7, -0x4

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    :goto_475
    if-gt v6, v4, :cond_454

    .line 1143
    .line 1144
    new-instance v9, LG0/y;

    .line 1145
    .line 1146
    aget v12, v0, v6

    .line 1147
    .line 1148
    add-int/lit8 v13, v6, 0x1

    .line 1149
    .line 1150
    aget v13, v0, v13

    .line 1151
    .line 1152
    add-int/lit8 v14, v6, 0x2

    .line 1153
    .line 1154
    aget v14, v0, v14

    .line 1155
    .line 1156
    add-int/lit8 v15, v6, 0x3

    .line 1157
    .line 1158
    aget v15, v0, v15

    .line 1159
    .line 1160
    invoke-direct {v9, v12, v13, v14, v15}, LG0/y;-><init>(FFFF)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v6, v6, 0x4

    .line 1167
    .line 1168
    goto :goto_475

    .line 1169
    :sswitch_490
    move-object/from16 v10, v33

    .line 1170
    .line 1171
    add-int/lit8 v4, v7, -0x4

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    :goto_495
    if-gt v6, v4, :cond_454

    .line 1175
    .line 1176
    new-instance v9, LG0/x;

    .line 1177
    .line 1178
    aget v12, v0, v6

    .line 1179
    .line 1180
    add-int/lit8 v13, v6, 0x1

    .line 1181
    .line 1182
    aget v13, v0, v13

    .line 1183
    .line 1184
    add-int/lit8 v14, v6, 0x2

    .line 1185
    .line 1186
    aget v14, v0, v14

    .line 1187
    .line 1188
    add-int/lit8 v15, v6, 0x3

    .line 1189
    .line 1190
    aget v15, v0, v15

    .line 1191
    .line 1192
    invoke-direct {v9, v12, v13, v14, v15}, LG0/x;-><init>(FFFF)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v6, v6, 0x4

    .line 1199
    .line 1200
    goto :goto_495

    .line 1201
    :sswitch_4b0
    move-object/from16 v10, v33

    .line 1202
    .line 1203
    add-int/lit8 v6, v7, -0x2

    .line 1204
    .line 1205
    if-ltz v6, :cond_454

    .line 1206
    .line 1207
    new-instance v9, LG0/w;

    .line 1208
    .line 1209
    const/4 v11, 0x0

    .line 1210
    aget v12, v0, v11

    .line 1211
    .line 1212
    const/4 v13, 0x1

    .line 1213
    aget v13, v0, v13

    .line 1214
    .line 1215
    invoke-direct {v9, v12, v13}, LG0/w;-><init>(FF)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    :goto_4c4
    if-gt v4, v6, :cond_454

    .line 1222
    .line 1223
    new-instance v9, LG0/v;

    .line 1224
    .line 1225
    aget v12, v0, v4

    .line 1226
    .line 1227
    add-int/lit8 v13, v4, 0x1

    .line 1228
    .line 1229
    aget v13, v0, v13

    .line 1230
    .line 1231
    invoke-direct {v9, v12, v13}, LG0/v;-><init>(FF)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    add-int/lit8 v4, v4, 0x2

    .line 1238
    .line 1239
    goto :goto_4c4

    .line 1240
    :sswitch_4d7
    move-object/from16 v10, v33

    .line 1241
    .line 1242
    add-int/lit8 v4, v7, -0x2

    .line 1243
    .line 1244
    const/4 v6, 0x0

    .line 1245
    :goto_4dc
    if-gt v6, v4, :cond_454

    .line 1246
    .line 1247
    new-instance v9, LG0/v;

    .line 1248
    .line 1249
    aget v12, v0, v6

    .line 1250
    .line 1251
    add-int/lit8 v13, v6, 0x1

    .line 1252
    .line 1253
    aget v13, v0, v13

    .line 1254
    .line 1255
    invoke-direct {v9, v12, v13}, LG0/v;-><init>(FF)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v6, v6, 0x2

    .line 1262
    .line 1263
    goto :goto_4dc

    .line 1264
    :sswitch_4ef
    move-object/from16 v10, v33

    .line 1265
    .line 1266
    add-int/lit8 v4, v7, -0x1

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    :goto_4f4
    if-gt v6, v4, :cond_454

    .line 1270
    .line 1271
    new-instance v9, LG0/u;

    .line 1272
    .line 1273
    aget v12, v0, v6

    .line 1274
    .line 1275
    invoke-direct {v9, v12}, LG0/u;-><init>(F)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    add-int/lit8 v6, v6, 0x1

    .line 1282
    .line 1283
    goto :goto_4f4

    .line 1284
    :sswitch_503
    move-object/from16 v10, v33

    .line 1285
    .line 1286
    add-int/lit8 v4, v7, -0x6

    .line 1287
    .line 1288
    const/4 v6, 0x0

    .line 1289
    :goto_508
    if-gt v6, v4, :cond_454

    .line 1290
    .line 1291
    new-instance v9, LG0/t;

    .line 1292
    .line 1293
    aget v13, v0, v6

    .line 1294
    .line 1295
    add-int/lit8 v12, v6, 0x1

    .line 1296
    .line 1297
    aget v14, v0, v12

    .line 1298
    .line 1299
    add-int/lit8 v12, v6, 0x2

    .line 1300
    .line 1301
    aget v15, v0, v12

    .line 1302
    .line 1303
    add-int/lit8 v12, v6, 0x3

    .line 1304
    .line 1305
    aget v16, v0, v12

    .line 1306
    .line 1307
    add-int/lit8 v12, v6, 0x4

    .line 1308
    .line 1309
    aget v17, v0, v12

    .line 1310
    .line 1311
    add-int/lit8 v12, v6, 0x5

    .line 1312
    .line 1313
    aget v18, v0, v12

    .line 1314
    .line 1315
    move-object v12, v9

    .line 1316
    invoke-direct/range {v12 .. v18}, LG0/t;-><init>(FFFFFF)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v6, v6, 0x6

    .line 1323
    .line 1324
    goto :goto_508

    .line 1325
    :sswitch_52c
    move-object/from16 v10, v33

    .line 1326
    .line 1327
    add-int/lit8 v4, v7, -0x7

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    :goto_531
    if-gt v6, v4, :cond_454

    .line 1331
    .line 1332
    new-instance v9, LG0/s;

    .line 1333
    .line 1334
    aget v21, v0, v6

    .line 1335
    .line 1336
    add-int/lit8 v12, v6, 0x1

    .line 1337
    .line 1338
    aget v22, v0, v12

    .line 1339
    .line 1340
    add-int/lit8 v12, v6, 0x2

    .line 1341
    .line 1342
    aget v23, v0, v12

    .line 1343
    .line 1344
    add-int/lit8 v12, v6, 0x3

    .line 1345
    .line 1346
    aget v12, v0, v12

    .line 1347
    .line 1348
    const/4 v13, 0x0

    .line 1349
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1350
    .line 1351
    .line 1352
    move-result v12

    .line 1353
    if-eqz v12, :cond_54d

    .line 1354
    .line 1355
    const/16 v24, 0x1

    .line 1356
    .line 1357
    goto :goto_54f

    .line 1358
    :cond_54d
    const/16 v24, 0x0

    .line 1359
    .line 1360
    :goto_54f
    add-int/lit8 v12, v6, 0x4

    .line 1361
    .line 1362
    aget v12, v0, v12

    .line 1363
    .line 1364
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    if-eqz v12, :cond_55c

    .line 1369
    .line 1370
    const/16 v25, 0x1

    .line 1371
    .line 1372
    goto :goto_55e

    .line 1373
    :cond_55c
    const/16 v25, 0x0

    .line 1374
    .line 1375
    :goto_55e
    add-int/lit8 v12, v6, 0x5

    .line 1376
    .line 1377
    aget v26, v0, v12

    .line 1378
    .line 1379
    add-int/lit8 v12, v6, 0x6

    .line 1380
    .line 1381
    aget v27, v0, v12

    .line 1382
    .line 1383
    move-object/from16 v20, v9

    .line 1384
    .line 1385
    invoke-direct/range {v20 .. v27}, LG0/s;-><init>(FFFZZFF)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v6, v6, 0x7

    .line 1392
    .line 1393
    goto :goto_531

    .line 1394
    :sswitch_571
    move-object/from16 v10, v33

    .line 1395
    .line 1396
    sget-object v0, LG0/k;->c:LG0/k;

    .line 1397
    .line 1398
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_454

    .line 1402
    .line 1403
    :sswitch_57a
    move-object/from16 v10, v33

    .line 1404
    .line 1405
    add-int/lit8 v4, v7, -0x1

    .line 1406
    .line 1407
    const/4 v6, 0x0

    .line 1408
    :goto_57f
    if-gt v6, v4, :cond_454

    .line 1409
    .line 1410
    new-instance v9, LG0/B;

    .line 1411
    .line 1412
    aget v12, v0, v6

    .line 1413
    .line 1414
    invoke-direct {v9, v12}, LG0/B;-><init>(F)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    add-int/lit8 v6, v6, 0x1

    .line 1421
    .line 1422
    goto :goto_57f

    .line 1423
    :sswitch_58e
    move-object/from16 v10, v33

    .line 1424
    .line 1425
    add-int/lit8 v4, v7, -0x2

    .line 1426
    .line 1427
    const/4 v6, 0x0

    .line 1428
    :goto_593
    if-gt v6, v4, :cond_454

    .line 1429
    .line 1430
    new-instance v9, LG0/r;

    .line 1431
    .line 1432
    aget v12, v0, v6

    .line 1433
    .line 1434
    add-int/lit8 v13, v6, 0x1

    .line 1435
    .line 1436
    aget v13, v0, v13

    .line 1437
    .line 1438
    invoke-direct {v9, v12, v13}, LG0/r;-><init>(FF)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v6, v6, 0x2

    .line 1445
    .line 1446
    goto :goto_593

    .line 1447
    :sswitch_5a6
    move-object/from16 v10, v33

    .line 1448
    .line 1449
    add-int/lit8 v4, v7, -0x4

    .line 1450
    .line 1451
    const/4 v6, 0x0

    .line 1452
    :goto_5ab
    if-gt v6, v4, :cond_454

    .line 1453
    .line 1454
    new-instance v9, LG0/q;

    .line 1455
    .line 1456
    aget v12, v0, v6

    .line 1457
    .line 1458
    add-int/lit8 v13, v6, 0x1

    .line 1459
    .line 1460
    aget v13, v0, v13

    .line 1461
    .line 1462
    add-int/lit8 v14, v6, 0x2

    .line 1463
    .line 1464
    aget v14, v0, v14

    .line 1465
    .line 1466
    add-int/lit8 v15, v6, 0x3

    .line 1467
    .line 1468
    aget v15, v0, v15

    .line 1469
    .line 1470
    invoke-direct {v9, v12, v13, v14, v15}, LG0/q;-><init>(FFFF)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v6, v6, 0x4

    .line 1477
    .line 1478
    goto :goto_5ab

    .line 1479
    :sswitch_5c6
    move-object/from16 v10, v33

    .line 1480
    .line 1481
    add-int/lit8 v4, v7, -0x4

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    :goto_5cb
    if-gt v6, v4, :cond_454

    .line 1485
    .line 1486
    new-instance v9, LG0/p;

    .line 1487
    .line 1488
    aget v12, v0, v6

    .line 1489
    .line 1490
    add-int/lit8 v13, v6, 0x1

    .line 1491
    .line 1492
    aget v13, v0, v13

    .line 1493
    .line 1494
    add-int/lit8 v14, v6, 0x2

    .line 1495
    .line 1496
    aget v14, v0, v14

    .line 1497
    .line 1498
    add-int/lit8 v15, v6, 0x3

    .line 1499
    .line 1500
    aget v15, v0, v15

    .line 1501
    .line 1502
    invoke-direct {v9, v12, v13, v14, v15}, LG0/p;-><init>(FFFF)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v6, v6, 0x4

    .line 1509
    .line 1510
    goto :goto_5cb

    .line 1511
    :sswitch_5e6
    move-object/from16 v10, v33

    .line 1512
    .line 1513
    add-int/lit8 v6, v7, -0x2

    .line 1514
    .line 1515
    if-ltz v6, :cond_454

    .line 1516
    .line 1517
    new-instance v9, LG0/o;

    .line 1518
    .line 1519
    const/16 v18, 0x0

    .line 1520
    .line 1521
    aget v11, v0, v18

    .line 1522
    .line 1523
    const/4 v12, 0x1

    .line 1524
    aget v12, v0, v12

    .line 1525
    .line 1526
    invoke-direct {v9, v11, v12}, LG0/o;-><init>(FF)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    :goto_5fb
    if-gt v4, v6, :cond_6b5

    .line 1533
    .line 1534
    new-instance v9, LG0/n;

    .line 1535
    .line 1536
    aget v11, v0, v4

    .line 1537
    .line 1538
    add-int/lit8 v12, v4, 0x1

    .line 1539
    .line 1540
    aget v12, v0, v12

    .line 1541
    .line 1542
    invoke-direct {v9, v11, v12}, LG0/n;-><init>(FF)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v4, v4, 0x2

    .line 1549
    .line 1550
    goto :goto_5fb

    .line 1551
    :sswitch_60e
    move-object/from16 v10, v33

    .line 1552
    .line 1553
    const/16 v18, 0x0

    .line 1554
    .line 1555
    add-int/lit8 v4, v7, -0x2

    .line 1556
    .line 1557
    move/from16 v6, v18

    .line 1558
    .line 1559
    :goto_616
    if-gt v6, v4, :cond_6b5

    .line 1560
    .line 1561
    new-instance v9, LG0/n;

    .line 1562
    .line 1563
    aget v11, v0, v6

    .line 1564
    .line 1565
    add-int/lit8 v12, v6, 0x1

    .line 1566
    .line 1567
    aget v12, v0, v12

    .line 1568
    .line 1569
    invoke-direct {v9, v11, v12}, LG0/n;-><init>(FF)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v6, v6, 0x2

    .line 1576
    .line 1577
    goto :goto_616

    .line 1578
    :sswitch_629
    move-object/from16 v10, v33

    .line 1579
    .line 1580
    const/16 v18, 0x0

    .line 1581
    .line 1582
    add-int/lit8 v4, v7, -0x1

    .line 1583
    .line 1584
    move/from16 v6, v18

    .line 1585
    .line 1586
    :goto_631
    if-gt v6, v4, :cond_6b5

    .line 1587
    .line 1588
    new-instance v9, LG0/m;

    .line 1589
    .line 1590
    aget v11, v0, v6

    .line 1591
    .line 1592
    invoke-direct {v9, v11}, LG0/m;-><init>(F)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v6, v6, 0x1

    .line 1599
    .line 1600
    goto :goto_631

    .line 1601
    :sswitch_640
    move-object/from16 v10, v33

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    add-int/lit8 v4, v7, -0x6

    .line 1606
    .line 1607
    move/from16 v6, v18

    .line 1608
    .line 1609
    :goto_648
    if-gt v6, v4, :cond_6b5

    .line 1610
    .line 1611
    new-instance v9, LG0/l;

    .line 1612
    .line 1613
    aget v12, v0, v6

    .line 1614
    .line 1615
    add-int/lit8 v11, v6, 0x1

    .line 1616
    .line 1617
    aget v13, v0, v11

    .line 1618
    .line 1619
    add-int/lit8 v11, v6, 0x2

    .line 1620
    .line 1621
    aget v14, v0, v11

    .line 1622
    .line 1623
    add-int/lit8 v11, v6, 0x3

    .line 1624
    .line 1625
    aget v15, v0, v11

    .line 1626
    .line 1627
    add-int/lit8 v11, v6, 0x4

    .line 1628
    .line 1629
    aget v16, v0, v11

    .line 1630
    .line 1631
    add-int/lit8 v11, v6, 0x5

    .line 1632
    .line 1633
    aget v17, v0, v11

    .line 1634
    .line 1635
    move-object v11, v9

    .line 1636
    invoke-direct/range {v11 .. v17}, LG0/l;-><init>(FFFFFF)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    add-int/lit8 v6, v6, 0x6

    .line 1643
    .line 1644
    goto :goto_648

    .line 1645
    :sswitch_66c
    move-object/from16 v10, v33

    .line 1646
    .line 1647
    const/4 v12, 0x1

    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    add-int/lit8 v4, v7, -0x7

    .line 1651
    .line 1652
    move/from16 v6, v18

    .line 1653
    .line 1654
    :goto_675
    if-gt v6, v4, :cond_6b5

    .line 1655
    .line 1656
    new-instance v9, LG0/j;

    .line 1657
    .line 1658
    aget v20, v0, v6

    .line 1659
    .line 1660
    add-int/lit8 v11, v6, 0x1

    .line 1661
    .line 1662
    aget v21, v0, v11

    .line 1663
    .line 1664
    add-int/lit8 v11, v6, 0x2

    .line 1665
    .line 1666
    aget v22, v0, v11

    .line 1667
    .line 1668
    add-int/lit8 v11, v6, 0x3

    .line 1669
    .line 1670
    aget v11, v0, v11

    .line 1671
    .line 1672
    const/4 v13, 0x0

    .line 1673
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    if-eqz v11, :cond_691

    .line 1678
    .line 1679
    move/from16 v23, v12

    .line 1680
    .line 1681
    goto :goto_693

    .line 1682
    :cond_691
    move/from16 v23, v18

    .line 1683
    .line 1684
    :goto_693
    add-int/lit8 v11, v6, 0x4

    .line 1685
    .line 1686
    aget v11, v0, v11

    .line 1687
    .line 1688
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1689
    .line 1690
    .line 1691
    move-result v11

    .line 1692
    if-eqz v11, :cond_6a0

    .line 1693
    .line 1694
    move/from16 v24, v12

    .line 1695
    .line 1696
    goto :goto_6a2

    .line 1697
    :cond_6a0
    move/from16 v24, v18

    .line 1698
    .line 1699
    :goto_6a2
    add-int/lit8 v11, v6, 0x5

    .line 1700
    .line 1701
    aget v25, v0, v11

    .line 1702
    .line 1703
    add-int/lit8 v11, v6, 0x6

    .line 1704
    .line 1705
    aget v26, v0, v11

    .line 1706
    .line 1707
    move-object/from16 v19, v9

    .line 1708
    .line 1709
    invoke-direct/range {v19 .. v26}, LG0/j;-><init>(FFFZZFF)V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    add-int/lit8 v6, v6, 0x7

    .line 1716
    .line 1717
    goto :goto_675

    .line 1718
    :cond_6b5
    :goto_6b5
    move v6, v2

    .line 1719
    move-object v0, v5

    .line 1720
    move v5, v8

    .line 1721
    move-object v2, v10

    .line 1722
    goto/16 :goto_31

    .line 1723
    .line 1724
    :cond_6bb
    move-object v10, v2

    .line 1725
    move v5, v8

    .line 1726
    goto/16 :goto_31

    .line 1727
    .line 1728
    :cond_6bf
    move-object v10, v2

    .line 1729
    move v5, v8

    .line 1730
    goto/16 :goto_33

    .line 1731
    .line 1732
    :cond_6c3
    move-object v10, v2

    .line 1733
    return-object v10

    .line 1734
    nop

    .line 1735
    :sswitch_data_6c6
    .sparse-switch
        0x41 -> :sswitch_66c
        0x43 -> :sswitch_640
        0x48 -> :sswitch_629
        0x4c -> :sswitch_60e
        0x4d -> :sswitch_5e6
        0x51 -> :sswitch_5c6
        0x53 -> :sswitch_5a6
        0x54 -> :sswitch_58e
        0x56 -> :sswitch_57a
        0x5a -> :sswitch_571
        0x61 -> :sswitch_52c
        0x63 -> :sswitch_503
        0x68 -> :sswitch_4ef
        0x6c -> :sswitch_4d7
        0x6d -> :sswitch_4b0
        0x71 -> :sswitch_490
        0x73 -> :sswitch_470
        0x74 -> :sswitch_458
        0x76 -> :sswitch_43e
        0x7a -> :sswitch_571
    .end sparse-switch
.end method

.method public static declared-synchronized F(Landroid/content/Context;)LZ4/i;
    .registers 2

    .line 1
    const-class v0, LZ4/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LZ4/i;->H(Landroid/content/Context;)LZ4/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static declared-synchronized H(Landroid/content/Context;)LZ4/i;
    .registers 3

    .line 1
    const-class v0, LZ4/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LZ4/i;->u:LZ4/i;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, LZ4/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LZ4/i;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LZ4/i;->u:LZ4/i;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method


# virtual methods
.method public B(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LW2/X;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(FFJ)V
    .registers 10

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, LA0/s;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LA0/s;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, LA0/s;->g(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public D(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .registers 5

    .line 1
    const v0, 0x7f040421

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-object p2, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/blockerhero/features/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public E(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LA0/s;->g(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized G()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZ4/b;

    .line 5
    .line 6
    iget-object v1, v0, LZ4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_23

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, v0, LZ4/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1c

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_23

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    .line 35
    throw v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_21
.end method

.method public I()V
    .registers 6

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/D1;

    .line 4
    .line 5
    invoke-virtual {v0}, LF5/B;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF5/u0;

    .line 11
    .line 12
    iget-object v1, v0, LF5/u0;->w:LF5/i0;

    .line 13
    .line 14
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LF5/u0;->C:Ll5/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, LF5/i0;->F(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4e

    .line 31
    .line 32
    iget-object v1, v0, LF5/u0;->w:LF5/i0;

    .line 33
    .line 34
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LF5/i0;->D:LF5/e0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, LF5/e0;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_4e

    .line 56
    .line 57
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 58
    .line 59
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Detected application was in foreground"

    .line 63
    .line 64
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, LZ4/i;->M(J)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public J()Z
    .registers 3

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 6
    .line 7
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LF5/X;->F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public K(LF5/H0;I)V
    .registers 5

    .line 1
    sget-object v0, LF5/h;->t:LF5/h;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_1e

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_1b

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_18

    .line 14
    .line 15
    if-eqz p2, :cond_1b

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    sget-object v0, LF5/h;->x:LF5/h;

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    sget-object v0, LF5/h;->w:LF5/h;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    sget-object v0, LF5/h;->y:LF5/h;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v0, LF5/h;->z:LF5/h;

    .line 32
    .line 33
    :goto_20
    iget-object p2, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public L(ZJ)V
    .registers 7

    .line 1
    iget-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LF5/D1;

    .line 4
    .line 5
    invoke-virtual {p1}, LF5/B;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LF5/D1;->z()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LF5/u0;

    .line 14
    .line 15
    iget-object v0, p1, LF5/u0;->w:LF5/i0;

    .line 16
    .line 17
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, LF5/i0;->F(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, LF5/u0;->w:LF5/i0;

    .line 25
    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LF5/i0;->D:LF5/e0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, LF5/e0;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LF5/u0;->q()LF5/O;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LF5/O;->A()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LF5/i0;->H:LF5/f0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, LF5/f0;->b(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, LF5/i0;->D:LF5/e0;

    .line 53
    .line 54
    invoke-virtual {p1}, LF5/e0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, LZ4/i;->M(J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public M(J)V
    .registers 13

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/D1;

    .line 4
    .line 5
    invoke-virtual {v0}, LF5/B;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF5/u0;

    .line 11
    .line 12
    invoke-virtual {v0}, LF5/u0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_92

    .line 19
    .line 20
    :cond_13
    iget-object v6, v0, LF5/u0;->w:LF5/i0;

    .line 21
    .line 22
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LF5/i0;->H:LF5/f0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LF5/f0;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LF5/u0;->C:Ll5/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, LF5/u0;->x:LF5/X;

    .line 40
    .line 41
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Session started, time"

    .line 49
    .line 50
    iget-object v3, v3, LF5/X;->F:LF5/V;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v1

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v9, v0, LF5/u0;->E:LF5/Z0;

    .line 64
    .line 65
    invoke-static {v9}, LF5/u0;->k(LF5/I;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    move-wide v1, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, LF5/Z0;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LF5/i0;->I:LF5/f0;

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, LF5/f0;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LF5/i0;->D:LF5/e0;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, LF5/e0;->b(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "_sid"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, LF5/u0;->k(LF5/I;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "auto"

    .line 105
    .line 106
    const-string v5, "_s"

    .line 107
    .line 108
    move-object v0, v9

    .line 109
    move-wide v1, p1

    .line 110
    invoke-virtual/range {v0 .. v5}, LF5/Z0;->D(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LF5/i0;->N:LF5/h0;

    .line 114
    .line 115
    invoke-virtual {v0}, LF5/h0;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_92

    .line 124
    .line 125
    new-instance v3, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "_ffr"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, LF5/u0;->k(LF5/I;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "auto"

    .line 139
    .line 140
    const-string v5, "_ssr"

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    move-wide v1, p1

    .line 144
    invoke-virtual/range {v0 .. v5}, LF5/Z0;->D(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public N(LF5/H0;LF5/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lc2/a;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb8/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb8/g;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public b()LW1/f;
    .registers 4

    .line 1
    new-instance v0, LW1/f;

    .line 2
    .line 3
    new-instance v1, Lj7/c;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LB3/j;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lj7/c;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LW1/f;-><init>(LW1/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_a
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_f
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB3/j;->t(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, LZ4/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf/a;

    .line 7
    .line 8
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lf/a;->t:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "ProxyBillingActivityV2"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v;->e(Landroid/content/Intent;Ljava/lang/String;)LS3/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, LS3/f;->a:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz v4, :cond_27

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v1, -0x1

    .line 41
    iget p1, p1, Lf/a;->s:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_2e

    .line 44
    .line 45
    if-eqz v3, :cond_47

    .line 46
    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "External offer dialog finished with resultCode: "

    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " and billing\'s responseCode: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    check-cast p1, Lf/a;

    .line 77
    .line 78
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LA2/U;

    .line 81
    .line 82
    iget-object v1, v0, LA2/U;->F:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LA2/P;

    .line 89
    .line 90
    const-string v2, "FragmentManager"

    .line 91
    .line 92
    if-nez v1, :cond_6f

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "No Activities were started for result for "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_94

    .line 112
    :cond_6f
    iget-object v0, v0, LA2/U;->c:LA3/i;

    .line 113
    .line 114
    iget-object v3, v1, LA2/P;->s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LA3/i;->i(Ljava/lang/String;)LA2/B;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_8b

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    iget v2, p1, Lf/a;->s:I

    .line 141
    .line 142
    iget v1, v1, LA2/P;->t:I

    .line 143
    .line 144
    iget-object p1, p1, Lf/a;->t:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, p1}, LA2/B;->w(IILandroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x2
        :pswitch_4b
    .end packed-switch
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/I;

    .line 4
    .line 5
    iget v1, v0, LW2/I;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, LW2/I;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public g(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/J;

    .line 6
    .line 7
    iget-object v1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LW2/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LW2/J;

    .line 23
    .line 24
    iget-object p1, p1, LW2/J;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/I;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW2/I;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/I;

    .line 4
    .line 5
    invoke-virtual {v0}, LW2/I;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB3/j;->s(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/J;

    .line 6
    .line 7
    iget-object v1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LW2/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LW2/J;

    .line 23
    .line 24
    iget-object p1, p1, LW2/J;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly6/a;

    .line 4
    .line 5
    check-cast v0, Ly6/b;

    .line 6
    .line 7
    const-string v1, "clx"

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Ly6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb8/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb8/g;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v0, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public p(Ljava/lang/Object;)LK5/p;
    .registers 5

    .line 1
    check-cast p1, LP6/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_11

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    iget-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LA3/r;

    .line 21
    .line 22
    iget-object v1, p1, LA3/r;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LH6/n;

    .line 25
    .line 26
    invoke-static {v1}, LH6/n;->a(LH6/n;)LK5/p;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LA3/r;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LH6/n;

    .line 32
    .line 33
    iget-object v1, p1, LH6/n;->m:LN6/c;

    .line 34
    .line 35
    iget-object v2, p1, LH6/n;->e:LI6/d;

    .line 36
    .line 37
    iget-object v2, v2, LI6/d;->a:LI6/c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LN6/c;->l(LI6/c;Ljava/lang/String;)LK5/p;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LH6/n;->q:LK5/i;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LK5/i;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    return-object p1
.end method

.method public q(LS3/f;)V
    .registers 6

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LS3/f;->a:I

    .line 7
    .line 8
    iget-object v1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA3/i;

    .line 11
    .line 12
    if-nez v0, :cond_28

    .line 13
    .line 14
    iget-object p1, v1, LA3/i;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/lifecycle/y;

    .line 17
    .line 18
    new-instance v0, LV3/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, LV3/c;-><init>(LA3/i;LE7/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {p1, v2, v2, v0, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LA3/i;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/lifecycle/y;

    .line 31
    .line 32
    new-instance v0, LV3/d;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LV3/d;-><init>(LA3/i;LE7/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v2, v0, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object v0, v1, LA3/i;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx4/i;

    .line 44
    .line 45
    iput-object p1, v0, Lx4/i;->i:LS3/f;

    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Landroid/view/KeyEvent;)LL/a0;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_45

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LT3/a;->d(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, LL/r0;->i:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    sget-object v1, LL/a0;->c0:LL/a0;

    .line 31
    .line 32
    goto/16 :goto_f7

    .line 33
    .line 34
    :cond_21
    sget-wide v4, LL/r0;->j:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    sget-object v1, LL/a0;->d0:LL/a0;

    .line 43
    .line 44
    goto/16 :goto_f7

    .line 45
    .line 46
    :cond_2d
    sget-wide v4, LL/r0;->k:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    sget-object v1, LL/a0;->f0:LL/a0;

    .line 55
    .line 56
    goto/16 :goto_f7

    .line 57
    .line 58
    :cond_39
    sget-wide v4, LL/r0;->l:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f7

    .line 65
    .line 66
    sget-object v1, LL/a0;->e0:LL/a0;

    .line 67
    .line 68
    goto/16 :goto_f7

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LT3/a;->d(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-wide v4, LL/r0;->i:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 91
    .line 92
    sget-object v1, LL/a0;->w:LL/a0;

    .line 93
    .line 94
    goto/16 :goto_f7

    .line 95
    .line 96
    :cond_5f
    sget-wide v4, LL/r0;->j:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 103
    .line 104
    sget-object v1, LL/a0;->v:LL/a0;

    .line 105
    .line 106
    goto/16 :goto_f7

    .line 107
    .line 108
    :cond_6b
    sget-wide v4, LL/r0;->k:J

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 115
    .line 116
    sget-object v1, LL/a0;->y:LL/a0;

    .line 117
    .line 118
    goto/16 :goto_f7

    .line 119
    .line 120
    :cond_77
    sget-wide v4, LL/r0;->l:J

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 127
    .line 128
    sget-object v1, LL/a0;->x:LL/a0;

    .line 129
    .line 130
    goto/16 :goto_f7

    .line 131
    .line 132
    :cond_83
    sget-wide v4, LL/r0;->c:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 139
    .line 140
    sget-object v1, LL/a0;->N:LL/a0;

    .line 141
    .line 142
    goto/16 :goto_f7

    .line 143
    .line 144
    :cond_8f
    sget-wide v4, LL/r0;->v:J

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    sget-object v1, LL/a0;->Q:LL/a0;

    .line 153
    .line 154
    goto :goto_f7

    .line 155
    :cond_9a
    sget-wide v4, LL/r0;->u:J

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a5

    .line 162
    .line 163
    sget-object v1, LL/a0;->P:LL/a0;

    .line 164
    .line 165
    goto :goto_f7

    .line 166
    :cond_a5
    sget-wide v4, LL/r0;->h:J

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f7

    .line 173
    .line 174
    sget-object v1, LL/a0;->k0:LL/a0;

    .line 175
    .line 176
    goto :goto_f7

    .line 177
    :cond_b0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d4

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LT3/a;->d(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sget-wide v4, LL/r0;->p:J

    .line 192
    .line 193
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    sget-object v1, LL/a0;->g0:LL/a0;

    .line 200
    .line 201
    goto :goto_f7

    .line 202
    :cond_c9
    sget-wide v4, LL/r0;->q:J

    .line 203
    .line 204
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f7

    .line 209
    .line 210
    sget-object v1, LL/a0;->h0:LL/a0;

    .line 211
    .line 212
    goto :goto_f7

    .line 213
    :cond_d4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f7

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LT3/a;->d(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sget-wide v4, LL/r0;->u:J

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ed

    .line 234
    .line 235
    sget-object v1, LL/a0;->R:LL/a0;

    .line 236
    .line 237
    goto :goto_f7

    .line 238
    :cond_ed
    sget-wide v4, LL/r0;->v:J

    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, LK0/a;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f7

    .line 245
    .line 246
    sget-object v1, LL/a0;->S:LL/a0;

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    if-nez v1, :cond_101

    .line 249
    .line 250
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LL/c0;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LL/c0;->s(Landroid/view/KeyEvent;)LL/a0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_101
    return-object v1
.end method

.method public t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB3/j;->r(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, LZ4/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LF5/H0;->values()[LF5/H0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_31

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LF5/h;

    .line 37
    .line 38
    if-nez v4, :cond_29

    .line 39
    .line 40
    sget-object v4, LF5/h;->t:LF5/h;

    .line 41
    .line 42
    :cond_29
    iget-char v4, v4, LF5/h;->s:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

.method public u(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lb5/f;

    .line 3
    .line 4
    check-cast p2, LK5/i;

    .line 5
    .line 6
    iget-object v1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La5/a;

    .line 9
    .line 10
    const-string v2, "$request"

    .line 11
    .line 12
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lb5/d;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lb5/d;-><init>(LK5/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lg5/e;->t()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lb5/c;

    .line 25
    .line 26
    check-cast p1, Lb5/a;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v3, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v3, Lw5/b;->a:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, La5/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_38
    iget-object p1, p1, Lb5/a;->d:Landroid/os/IBinder;

    .line 58
    .line 59
    invoke-interface {p1, v1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_47

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public x(J)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lp1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lp1/p;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lp1/p;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lp1/p;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, v5}, LZ4/i;->u(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lp1/o;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lp1/p;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp1/o;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LZ4/i;->v(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public y(FFFF)V
    .registers 14

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LA3/m;->D()LA0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LA3/m;->N()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, LA3/m;->N()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_4d

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_4d

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v2, 0x0

    .line 79
    :goto_4e
    if-nez v2, :cond_55

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, LA0/C;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0, p3, p4}, LA3/m;->c0(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, LA0/s;->g(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/blockerhero/features/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0405db

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0405d9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_22
    const v2, 0x7f04049d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LZ4/i;->D(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
