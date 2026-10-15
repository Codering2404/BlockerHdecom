###### Class T0.C0506u0 (T0.u0)
.class public final LT0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LT0/U;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:LT0/t0;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT0/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LT0/U;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/u0;->f:LT0/U;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT0/u0;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT0/u0;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LT0/u0;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, LT0/t0;

    .line 26
    .line 27
    new-instance v1, LB6/a;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, LT0/t0;-><init>(LB6/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LT0/u0;->d:LT0/t0;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LT0/u0;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .registers 20

    .line 1
    move-object v7, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    const/16 v3, 0x42

    .line 14
    .line 15
    const/16 v6, 0x21

    .line 16
    .line 17
    const/16 v9, 0x11

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v7, LT0/u0;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-eqz v4, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v4, v12}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6d

    .line 32
    :cond_1f
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    goto :goto_6d

    .line 38
    :cond_25
    if-eq v0, v11, :cond_58

    .line 39
    .line 40
    if-eq v0, v10, :cond_42

    .line 41
    .line 42
    if-eq v0, v9, :cond_3e

    .line 43
    .line 44
    if-eq v0, v6, :cond_3e

    .line 45
    .line 46
    if-eq v0, v3, :cond_32

    .line 47
    .line 48
    if-eq v0, v2, :cond_32

    .line 49
    .line 50
    goto :goto_6d

    .line 51
    :cond_32
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v12, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    invoke-static {v5, v12}, LT0/u0;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6d

    .line 67
    :cond_42
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v11, :cond_4c

    .line 72
    .line 73
    invoke-static {v5, v12}, LT0/u0;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v12, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v11, :cond_6a

    .line 94
    .line 95
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollX()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v12, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-static {v5, v12}, LT0/u0;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    if-eq v0, v11, :cond_95

    .line 111
    .line 112
    if-eq v0, v10, :cond_95

    .line 113
    .line 114
    if-eq v0, v9, :cond_86

    .line 115
    .line 116
    if-eq v0, v6, :cond_86

    .line 117
    .line 118
    if-eq v0, v3, :cond_86

    .line 119
    .line 120
    if-ne v0, v2, :cond_7a

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "Unknown direction: "

    .line 126
    .line 127
    invoke-static {p1, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_86
    :goto_86
    move-object v1, p0

    .line 136
    move v2, p1

    .line 137
    move-object v3, v12

    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    move-object/from16 v5, p4

    .line 141
    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, LT0/u0;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_11e

    .line 149
    .line 150
    :cond_95
    iget-object v1, v7, LT0/u0;->d:LT0/t0;

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v1, v8, v5}, LT0/t0;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_11f

    .line 156
    .line 157
    .line 158
    iget-object v12, v1, LT0/t0;->v:Lu/K;

    .line 159
    .line 160
    invoke-virtual {v12}, Lu/K;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v1, LT0/t0;->u:Lu/L;

    .line 164
    .line 165
    invoke-virtual {v12}, Lu/L;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v1, LT0/t0;->w:Lu/F;

    .line 169
    .line 170
    invoke-virtual {v12}, Lu/F;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LT0/t0;->t:Lu/K;

    .line 174
    .line 175
    invoke-virtual {v1}, Lu/K;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v1, 0x0

    .line 183
    if-ge v12, v10, :cond_bb

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    move-object v0, v1

    .line 186
    goto/16 :goto_11e

    .line 187
    .line 188
    :cond_bb
    if-eq v0, v11, :cond_f6

    .line 189
    .line 190
    if-eq v0, v10, :cond_d7

    .line 191
    .line 192
    if-eq v0, v9, :cond_c8

    .line 193
    .line 194
    if-eq v0, v6, :cond_c8

    .line 195
    .line 196
    if-eq v0, v3, :cond_c8

    .line 197
    .line 198
    if-eq v0, v2, :cond_c8

    .line 199
    .line 200
    goto :goto_113

    .line 201
    :cond_c8
    iget-object v3, v7, LT0/u0;->a:Landroid/graphics/Rect;

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move v2, p1

    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    move-object/from16 v5, p4

    .line 208
    .line 209
    move-object/from16 v6, p5

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v6}, LT0/u0;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_113

    .line 216
    :cond_d7
    if-ge v12, v10, :cond_da

    .line 217
    .line 218
    goto :goto_113

    .line 219
    :cond_da
    if-eqz v4, :cond_ed

    .line 220
    .line 221
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ltz v0, :cond_ed

    .line 226
    .line 227
    add-int/2addr v0, v11

    .line 228
    if-ge v0, v12, :cond_ed

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Landroid/view/View;

    .line 236
    .line 237
    goto :goto_113

    .line 238
    :cond_ed
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    goto :goto_113

    .line 247
    :cond_f6
    if-ge v12, v10, :cond_f9

    .line 248
    .line 249
    goto :goto_113

    .line 250
    :cond_f9
    if-eqz v4, :cond_10a

    .line 251
    .line 252
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_10a

    .line 257
    .line 258
    sub-int/2addr v0, v11

    .line 259
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Landroid/view/View;

    .line 265
    .line 266
    goto :goto_113

    .line 267
    :cond_10a
    add-int/lit8 v0, v12, -0x1

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Landroid/view/View;

    .line 275
    .line 276
    :goto_113
    if-nez v1, :cond_b8

    .line 277
    .line 278
    sub-int/2addr v12, v11

    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Landroid/view/View;

    .line 285
    .line 286
    goto :goto_b8

    .line 287
    :goto_11e
    return-object v0

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    iget-object v2, v1, LT0/t0;->v:Lu/K;

    .line 290
    .line 291
    invoke-virtual {v2}, Lu/K;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, LT0/t0;->u:Lu/L;

    .line 295
    .line 296
    invoke-virtual {v2}, Lu/L;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, LT0/t0;->w:Lu/F;

    .line 300
    .line 301
    invoke-virtual {v2}, Lu/F;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, LT0/t0;->t:Lu/K;

    .line 305
    .line 306
    invoke-virtual {v1}, Lu/K;->a()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_15

    .line 3
    .line 4
    if-ne p2, p3, :cond_6

    .line 5
    .line 6
    goto :goto_15

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    :goto_b
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    if-ne v1, p3, :cond_17

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p3, v2

    .line 22
    :cond_15
    :goto_15
    move-object v7, p3

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "android.hardware.touchscreen"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_b

    .line 54
    :goto_35
    invoke-static {p1, p2, v7}, LT0/I;->m(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v1, 0x1

    .line 59
    move v2, v1

    .line 60
    move-object v1, p3

    .line 61
    :goto_3c
    if-eqz p3, :cond_6d

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_58

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_58

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->isInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_56

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_58

    .line 86
    .line 87
    :cond_56
    move-object v0, p3

    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    invoke-static {p1, p3, v7}, LT0/I;->m(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    xor-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    if-nez v2, :cond_6b

    .line 96
    .line 97
    if-eqz v1, :cond_67

    .line 98
    .line 99
    invoke-static {p1, v1, v7}, LT0/I;->m(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v1, v0

    .line 105
    :goto_68
    if-ne v1, p3, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v2, v3

    .line 109
    goto :goto_3c

    .line 110
    :cond_6d
    :goto_6d
    if-eqz v0, :cond_70

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    iget-object p3, p0, LT0/u0;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v2, 0x1a

    .line 121
    .line 122
    if-ge v1, v2, :cond_83

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v7, p3, v1}, LT0/I;->p(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v7, p3, p1, v1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9c

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v3, p0

    .line 147
    move v4, p1

    .line 148
    move-object v6, p2

    .line 149
    move-object v8, p3

    .line 150
    invoke-virtual/range {v3 .. v8}, LT0/u0;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_99
    .catchall {:try_start_72 .. :try_end_99} :catchall_9a

    .line 154
    goto :goto_9c

    .line 155
    :catchall_9a
    move-exception p1

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_a0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LT0/u0;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x11

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v6, :cond_3d

    .line 19
    .line 20
    const/16 v6, 0x21

    .line 21
    .line 22
    if-eq v1, v6, :cond_34

    .line 23
    .line 24
    const/16 v6, 0x42

    .line 25
    .line 26
    if-eq v1, v6, :cond_2a

    .line 27
    .line 28
    const/16 v6, 0x82

    .line 29
    .line 30
    if-eq v1, v6, :cond_20

    .line 31
    .line 32
    goto :goto_45

    .line 33
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    neg-int v6, v6

    .line 38
    sub-int/2addr v6, v5

    .line 39
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    neg-int v6, v6

    .line 48
    sub-int/2addr v6, v5

    .line 49
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v5

    .line 58
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v5

    .line 67
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_4a
    if-ge v7, v6, :cond_8e

    .line 76
    .line 77
    move-object/from16 v9, p5

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/view/View;

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-static {v10, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_8a

    .line 92
    .line 93
    invoke-static {v10, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_8a

    .line 98
    .line 99
    iget-object v12, v0, LT0/u0;->c:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, LA0/L;->G(Landroid/graphics/Rect;)Lz0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v3}, LA0/L;->G(Landroid/graphics/Rect;)Lz0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static/range {p2 .. p2}, LA0/L;->G(Landroid/graphics/Rect;)Lz0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static/range {p1 .. p1}, Ly0/f;->E(I)Ly0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_7f

    .line 124
    .line 125
    iget v5, v5, Ly0/d;->a:I

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v5, 0x1

    .line 129
    :goto_80
    invoke-static {v13, v14, v15, v5}, Ly0/f;->p(Lz0/c;Lz0/c;Lz0/c;I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v10

    .line 139
    :cond_8a
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_4a

    .line 143
    :cond_8e
    return-object v8
.end method
