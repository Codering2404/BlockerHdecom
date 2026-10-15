###### Class p.U (p.U)
.class public final Lp/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lp/T0;

.field public c:Lp/T0;

.field public d:Lp/T0;

.field public e:Lp/T0;

.field public f:Lp/T0;

.field public g:Lp/T0;

.field public h:Lp/T0;

.field public final i:Lp/e0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/U;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp/U;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lp/U;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lp/e0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/e0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/U;->i:Lp/e0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lp/r;I)Lp/T0;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lp/r;->a:Lp/L0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lp/L0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    new-instance p1, Lp/T0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lp/T0;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lp/T0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lp/T0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lp/U;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lp/r;->e(Landroid/graphics/drawable/Drawable;Lp/T0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp/U;->b:Lp/T0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/U;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lp/U;->c:Lp/T0;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lp/U;->d:Lp/T0;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Lp/U;->e:Lp/T0;

    .line 18
    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lp/U;->b:Lp/T0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lp/U;->a(Landroid/graphics/drawable/Drawable;Lp/T0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lp/U;->c:Lp/T0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lp/U;->a(Landroid/graphics/drawable/Drawable;Lp/T0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lp/U;->d:Lp/T0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lp/U;->a(Landroid/graphics/drawable/Drawable;Lp/T0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lp/U;->e:Lp/T0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lp/U;->a(Landroid/graphics/drawable/Drawable;Lp/T0;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lp/U;->f:Lp/T0;

    .line 56
    .line 57
    if-nez v0, :cond_3e

    .line 58
    .line 59
    iget-object v0, p0, Lp/U;->g:Lp/T0;

    .line 60
    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lp/U;->f:Lp/T0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lp/U;->a(Landroid/graphics/drawable/Drawable;Lp/T0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lp/U;->g:Lp/T0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lp/U;->a(Landroid/graphics/drawable/Drawable;Lp/T0;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/U;->h:Lp/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lp/T0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/U;->h:Lp/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lp/T0;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lp/U;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lp/r;->a()Lp/r;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lh/a;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Lb6/d;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb6/d;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Lb6/d;->u:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v12, Lb6/d;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, -0x1

    .line 46
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v15, 0x3

    .line 51
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_42

    .line 56
    .line 57
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v10, v11, v3}, Lp/U;->c(Landroid/content/Context;Lp/r;I)Lp/T0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lp/U;->b:Lp/T0;

    .line 66
    .line 67
    :cond_42
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_53

    .line 73
    .line 74
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v10, v11, v3}, Lp/U;->c(Landroid/content/Context;Lp/r;I)Lp/T0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lp/U;->c:Lp/T0;

    .line 83
    .line 84
    :cond_53
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_64

    .line 90
    .line 91
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v10, v11, v3}, Lp/U;->c(Landroid/content/Context;Lp/r;I)Lp/T0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lp/U;->d:Lp/T0;

    .line 100
    .line 101
    :cond_64
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_75

    .line 107
    .line 108
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v10, v11, v3}, Lp/U;->c(Landroid/content/Context;Lp/r;I)Lp/T0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lp/U;->e:Lp/T0;

    .line 117
    .line 118
    :cond_75
    const/4 v3, 0x5

    .line 119
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_86

    .line 124
    .line 125
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v10, v11, v4}, Lp/U;->c(Landroid/content/Context;Lp/r;I)Lp/T0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lp/U;->f:Lp/T0;

    .line 134
    .line 135
    :cond_86
    const/4 v4, 0x6

    .line 136
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_97

    .line 141
    .line 142
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v10, v11, v1}, Lp/U;->c(Landroid/content/Context;Lp/r;I)Lp/T0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lp/U;->g:Lp/T0;

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v12}, Lb6/d;->E()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 160
    .line 161
    sget-object v12, Lh/a;->w:[I

    .line 162
    .line 163
    const/16 v15, 0xf

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    if-eq v2, v14, :cond_ee

    .line 168
    .line 169
    new-instance v3, Lb6/d;

    .line 170
    .line 171
    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v3, v10, v2}, Lb6/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_c0

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    if-eqz v20, :cond_c0

    .line 185
    .line 186
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    move/from16 v21, v6

    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    move/from16 v20, v13

    .line 194
    .line 195
    move/from16 v21, v20

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v0, v10, v3}, Lp/U;->m(Landroid/content/Context;Lb6/d;)V

    .line 198
    .line 199
    .line 200
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_d6

    .line 207
    .line 208
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    const/16 v6, 0x1a

    .line 213
    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    const/16 v6, 0x1a

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    :goto_da
    if-lt v5, v6, :cond_e9

    .line 220
    .line 221
    const/16 v5, 0xd

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v2, 0x0

    .line 235
    :goto_ea
    invoke-virtual {v3}, Lb6/d;->E()V

    .line 236
    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    move/from16 v20, v13

    .line 240
    .line 241
    move/from16 v21, v20

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    :goto_f5
    new-instance v3, Lb6/d;

    .line 247
    .line 248
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v3, v10, v5}, Lb6/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 253
    .line 254
    .line 255
    if-nez v1, :cond_10f

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_10f

    .line 262
    .line 263
    invoke-virtual {v5, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    move/from16 v4, v20

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move/from16 v4, v20

    .line 273
    .line 274
    :goto_111
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_11d

    .line 281
    .line 282
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    :cond_11d
    move-object/from16 v12, v22

    .line 287
    .line 288
    const/16 v15, 0x1a

    .line 289
    .line 290
    if-lt v6, v15, :cond_130

    .line 291
    .line 292
    const/16 v15, 0xd

    .line 293
    .line 294
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    if-eqz v18, :cond_132

    .line 299
    .line 300
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/16 v15, 0xd

    .line 306
    .line 307
    :cond_132
    :goto_132
    const/16 v15, 0x1c

    .line 308
    .line 309
    if-lt v6, v15, :cond_146

    .line 310
    .line 311
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_146

    .line 316
    .line 317
    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_146

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v9, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    :cond_146
    invoke-virtual {v0, v10, v3}, Lp/U;->m(Landroid/content/Context;Lb6/d;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lb6/d;->E()V

    .line 331
    .line 332
    .line 333
    if-nez v1, :cond_153

    .line 334
    .line 335
    if-eqz v21, :cond_153

    .line 336
    .line 337
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 338
    .line 339
    .line 340
    :cond_153
    iget-object v1, v0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 341
    .line 342
    if-eqz v1, :cond_164

    .line 343
    .line 344
    iget v3, v0, Lp/U;->k:I

    .line 345
    .line 346
    if-ne v3, v14, :cond_161

    .line 347
    .line 348
    iget v3, v0, Lp/U;->j:I

    .line 349
    .line 350
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_164

    .line 354
    :cond_161
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    if-eqz v2, :cond_169

    .line 358
    .line 359
    invoke-static {v9, v2}, Lp/S;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    :cond_169
    const/16 v15, 0x18

    .line 363
    .line 364
    if-eqz v12, :cond_186

    .line 365
    .line 366
    if-lt v6, v15, :cond_177

    .line 367
    .line 368
    invoke-static {v12}, Lp/Q;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v9, v1}, Lp/Q;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 373
    .line 374
    .line 375
    goto :goto_186

    .line 376
    :cond_177
    const-string v1, ","

    .line 377
    .line 378
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aget-object v1, v1, v13

    .line 383
    .line 384
    invoke-static {v1}, Lp/P;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    sget-object v12, Lh/a;->i:[I

    .line 392
    .line 393
    iget-object v6, v0, Lp/U;->i:Lp/e0;

    .line 394
    .line 395
    iget-object v5, v6, Lp/e0;->j:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v5, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v1, v6, Lp/e0;->i:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v15, 0x5

    .line 408
    move-object v3, v12

    .line 409
    move-object/from16 v16, v4

    .line 410
    .line 411
    const/4 v14, 0x2

    .line 412
    move-object/from16 v4, p1

    .line 413
    .line 414
    move-object/from16 v19, v5

    .line 415
    .line 416
    const/4 v14, 0x4

    .line 417
    move-object/from16 v5, v16

    .line 418
    .line 419
    move-object v14, v6

    .line 420
    move/from16 v6, p2

    .line 421
    .line 422
    invoke-static/range {v1 .. v6}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v16

    .line 426
    .line 427
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1b6

    .line 432
    .line 433
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iput v2, v14, Lp/e0;->a:I

    .line 438
    .line 439
    :cond_1b6
    const/4 v2, 0x4

    .line 440
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/high16 v4, -0x40800000    # -1.0f

    .line 445
    .line 446
    if-eqz v3, :cond_1c5

    .line 447
    .line 448
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :goto_1c3
    const/4 v3, 0x2

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    move v2, v4

    .line 455
    goto :goto_1c3

    .line 456
    :goto_1c7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1d3

    .line 461
    .line 462
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    :goto_1d1
    const/4 v3, 0x1

    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    move v5, v4

    .line 469
    goto :goto_1d1

    .line 470
    :goto_1d5
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_1e1

    .line 475
    .line 476
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    :goto_1df
    const/4 v8, 0x3

    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    move v6, v4

    .line 483
    goto :goto_1df

    .line 484
    :goto_1e3
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    if-eqz v16, :cond_219

    .line 489
    .line 490
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-lez v15, :cond_219

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    new-array v13, v15, [I

    .line 509
    .line 510
    if-lez v15, :cond_216

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_200
    if-ge v4, v15, :cond_20d

    .line 514
    .line 515
    const/4 v3, -0x1

    .line 516
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 517
    .line 518
    .line 519
    move-result v21

    .line 520
    aput v21, v13, v4

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    goto :goto_200

    .line 526
    :cond_20d
    invoke-static {v13}, Lp/e0;->b([I)[I

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v14, Lp/e0;->f:[I

    .line 531
    .line 532
    invoke-virtual {v14}, Lp/e0;->i()Z

    .line 533
    .line 534
    .line 535
    :cond_216
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 536
    .line 537
    .line 538
    :cond_219
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14}, Lp/e0;->j()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_259

    .line 546
    .line 547
    iget v1, v14, Lp/e0;->a:I

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    if-ne v1, v3, :cond_25c

    .line 551
    .line 552
    iget-boolean v1, v14, Lp/e0;->g:Z

    .line 553
    .line 554
    if-nez v1, :cond_255

    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/high16 v3, -0x40800000    # -1.0f

    .line 565
    .line 566
    cmpl-float v4, v5, v3

    .line 567
    .line 568
    if-nez v4, :cond_241

    .line 569
    .line 570
    const/high16 v4, 0x41400000    # 12.0f

    .line 571
    .line 572
    const/4 v8, 0x2

    .line 573
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    goto :goto_242

    .line 578
    :cond_241
    const/4 v8, 0x2

    .line 579
    :goto_242
    cmpl-float v4, v6, v3

    .line 580
    .line 581
    if-nez v4, :cond_24c

    .line 582
    .line 583
    const/high16 v4, 0x42e00000    # 112.0f

    .line 584
    .line 585
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    :cond_24c
    cmpl-float v1, v2, v3

    .line 590
    .line 591
    if-nez v1, :cond_252

    .line 592
    .line 593
    const/high16 v2, 0x3f800000    # 1.0f

    .line 594
    .line 595
    :cond_252
    invoke-virtual {v14, v5, v6, v2}, Lp/e0;->k(FFF)V

    .line 596
    .line 597
    .line 598
    :cond_255
    invoke-virtual {v14}, Lp/e0;->h()Z

    .line 599
    .line 600
    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    const/4 v1, 0x0

    .line 603
    iput v1, v14, Lp/e0;->a:I

    .line 604
    .line 605
    :cond_25c
    :goto_25c
    sget-boolean v1, Lp/k1;->c:Z

    .line 606
    .line 607
    if-eqz v1, :cond_28f

    .line 608
    .line 609
    iget v1, v14, Lp/e0;->a:I

    .line 610
    .line 611
    if-eqz v1, :cond_28f

    .line 612
    .line 613
    iget-object v1, v14, Lp/e0;->f:[I

    .line 614
    .line 615
    array-length v2, v1

    .line 616
    if-lez v2, :cond_28f

    .line 617
    .line 618
    invoke-static {v9}, Lp/S;->a(Landroid/widget/TextView;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    int-to-float v2, v2

    .line 623
    const/high16 v3, -0x40800000    # -1.0f

    .line 624
    .line 625
    cmpl-float v2, v2, v3

    .line 626
    .line 627
    if-eqz v2, :cond_28b

    .line 628
    .line 629
    iget v1, v14, Lp/e0;->d:F

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iget v2, v14, Lp/e0;->e:F

    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget v3, v14, Lp/e0;->c:F

    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-static {v9, v1, v2, v3, v4}, Lp/S;->b(Landroid/widget/TextView;IIII)V

    .line 649
    .line 650
    .line 651
    goto :goto_28f

    .line 652
    :cond_28b
    const/4 v4, 0x0

    .line 653
    invoke-static {v9, v1, v4}, Lp/S;->c(Landroid/widget/TextView;[II)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    :goto_28f
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v2, 0x8

    .line 661
    .line 662
    const/4 v3, -0x1

    .line 663
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eq v2, v3, :cond_2a3

    .line 668
    .line 669
    invoke-virtual {v11, v10, v2}, Lp/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_2a0
    const/16 v4, 0xd

    .line 674
    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    const/4 v2, 0x0

    .line 677
    goto :goto_2a0

    .line 678
    :goto_2a5
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eq v4, v3, :cond_2b0

    .line 683
    .line 684
    invoke-virtual {v11, v10, v4}, Lp/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    const/4 v4, 0x0

    .line 690
    :goto_2b1
    const/16 v5, 0x9

    .line 691
    .line 692
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eq v5, v3, :cond_2bf

    .line 697
    .line 698
    invoke-virtual {v11, v10, v5}, Lp/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    :goto_2bd
    const/4 v6, 0x6

    .line 703
    goto :goto_2c1

    .line 704
    :cond_2bf
    const/4 v5, 0x0

    .line 705
    goto :goto_2bd

    .line 706
    :goto_2c1
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eq v6, v3, :cond_2cc

    .line 711
    .line 712
    invoke-virtual {v11, v10, v6}, Lp/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    const/4 v6, 0x0

    .line 718
    :goto_2cd
    const/16 v7, 0xa

    .line 719
    .line 720
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eq v7, v3, :cond_2da

    .line 725
    .line 726
    invoke-virtual {v11, v10, v7}, Lp/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    const/4 v7, 0x0

    .line 732
    :goto_2db
    const/4 v8, 0x7

    .line 733
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eq v8, v3, :cond_2e7

    .line 738
    .line 739
    invoke-virtual {v11, v10, v8}, Lp/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    goto :goto_2e8

    .line 744
    :cond_2e7
    const/4 v3, 0x0

    .line 745
    :goto_2e8
    if-nez v7, :cond_337

    .line 746
    .line 747
    if-eqz v3, :cond_2ed

    .line 748
    .line 749
    goto :goto_337

    .line 750
    :cond_2ed
    if-nez v2, :cond_2f5

    .line 751
    .line 752
    if-nez v4, :cond_2f5

    .line 753
    .line 754
    if-nez v5, :cond_2f5

    .line 755
    .line 756
    if-eqz v6, :cond_356

    .line 757
    .line 758
    :cond_2f5
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/4 v7, 0x0

    .line 763
    aget-object v8, v3, v7

    .line 764
    .line 765
    if-nez v8, :cond_303

    .line 766
    .line 767
    const/4 v11, 0x2

    .line 768
    aget-object v12, v3, v11

    .line 769
    .line 770
    if-eqz v12, :cond_305

    .line 771
    .line 772
    :cond_303
    const/4 v7, 0x3

    .line 773
    goto :goto_324

    .line 774
    :cond_305
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v2, :cond_30c

    .line 779
    .line 780
    goto :goto_30e

    .line 781
    :cond_30c
    aget-object v2, v3, v7

    .line 782
    .line 783
    :goto_30e
    if-eqz v4, :cond_311

    .line 784
    .line 785
    goto :goto_314

    .line 786
    :cond_311
    const/4 v4, 0x1

    .line 787
    aget-object v4, v3, v4

    .line 788
    .line 789
    :goto_314
    if-eqz v5, :cond_317

    .line 790
    .line 791
    goto :goto_31a

    .line 792
    :cond_317
    const/4 v5, 0x2

    .line 793
    aget-object v5, v3, v5

    .line 794
    .line 795
    :goto_31a
    if-eqz v6, :cond_31d

    .line 796
    .line 797
    goto :goto_320

    .line 798
    :cond_31d
    const/4 v7, 0x3

    .line 799
    aget-object v6, v3, v7

    .line 800
    .line 801
    :goto_320
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 802
    .line 803
    .line 804
    goto :goto_356

    .line 805
    :goto_324
    if-eqz v4, :cond_327

    .line 806
    .line 807
    goto :goto_32a

    .line 808
    :cond_327
    const/4 v2, 0x1

    .line 809
    aget-object v4, v3, v2

    .line 810
    .line 811
    :goto_32a
    if-eqz v6, :cond_32e

    .line 812
    .line 813
    :goto_32c
    const/4 v2, 0x2

    .line 814
    goto :goto_331

    .line 815
    :cond_32e
    aget-object v6, v3, v7

    .line 816
    .line 817
    goto :goto_32c

    .line 818
    :goto_331
    aget-object v2, v3, v2

    .line 819
    .line 820
    invoke-virtual {v9, v8, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 821
    .line 822
    .line 823
    goto :goto_356

    .line 824
    :cond_337
    :goto_337
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v7, :cond_33e

    .line 829
    .line 830
    goto :goto_341

    .line 831
    :cond_33e
    const/4 v5, 0x0

    .line 832
    aget-object v7, v2, v5

    .line 833
    .line 834
    :goto_341
    if-eqz v4, :cond_344

    .line 835
    .line 836
    goto :goto_347

    .line 837
    :cond_344
    const/4 v4, 0x1

    .line 838
    aget-object v4, v2, v4

    .line 839
    .line 840
    :goto_347
    if-eqz v3, :cond_34a

    .line 841
    .line 842
    goto :goto_34d

    .line 843
    :cond_34a
    const/4 v3, 0x2

    .line 844
    aget-object v3, v2, v3

    .line 845
    .line 846
    :goto_34d
    if-eqz v6, :cond_350

    .line 847
    .line 848
    goto :goto_353

    .line 849
    :cond_350
    const/4 v5, 0x3

    .line 850
    aget-object v6, v2, v5

    .line 851
    .line 852
    :goto_353
    invoke-virtual {v9, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 853
    .line 854
    .line 855
    :cond_356
    :goto_356
    const/16 v2, 0xb

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_38a

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_372

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_372

    .line 875
    .line 876
    invoke-static {v10, v3}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-eqz v3, :cond_372

    .line 881
    .line 882
    goto :goto_376

    .line 883
    :cond_372
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :goto_376
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 888
    .line 889
    const/16 v4, 0x18

    .line 890
    .line 891
    if-lt v2, v4, :cond_380

    .line 892
    .line 893
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 894
    .line 895
    .line 896
    goto :goto_38a

    .line 897
    :cond_380
    instance-of v2, v9, La2/l;

    .line 898
    .line 899
    if-eqz v2, :cond_38a

    .line 900
    .line 901
    move-object v2, v9

    .line 902
    check-cast v2, La2/l;

    .line 903
    .line 904
    invoke-interface {v2, v3}, La2/l;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 905
    .line 906
    .line 907
    :cond_38a
    :goto_38a
    const/16 v2, 0xc

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_3b0

    .line 914
    .line 915
    const/4 v3, -0x1

    .line 916
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-static {v2, v3}, Lp/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 926
    .line 927
    const/16 v4, 0x18

    .line 928
    .line 929
    if-lt v3, v4, :cond_3a6

    .line 930
    .line 931
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 932
    .line 933
    .line 934
    goto :goto_3b0

    .line 935
    :cond_3a6
    instance-of v3, v9, La2/l;

    .line 936
    .line 937
    if-eqz v3, :cond_3b0

    .line 938
    .line 939
    move-object v3, v9

    .line 940
    check-cast v3, La2/l;

    .line 941
    .line 942
    invoke-interface {v3, v2}, La2/l;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 943
    .line 944
    .line 945
    :cond_3b0
    :goto_3b0
    const/4 v2, -0x1

    .line 946
    const/16 v3, 0xf

    .line 947
    .line 948
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    const/16 v4, 0x12

    .line 953
    .line 954
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    const/16 v2, 0x13

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_3e3

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    if-eqz v5, :cond_3db

    .line 971
    .line 972
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 973
    .line 974
    const/4 v7, 0x5

    .line 975
    if-ne v6, v7, :cond_3db

    .line 976
    .line 977
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 978
    .line 979
    and-int/lit8 v5, v2, 0xf

    .line 980
    .line 981
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    move v6, v5

    .line 986
    const/4 v5, -0x1

    .line 987
    goto :goto_3e7

    .line 988
    :cond_3db
    const/4 v5, -0x1

    .line 989
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    int-to-float v2, v2

    .line 994
    move v6, v5

    .line 995
    goto :goto_3e7

    .line 996
    :cond_3e3
    const/4 v5, -0x1

    .line 997
    move v6, v5

    .line 998
    const/high16 v2, -0x40800000    # -1.0f

    .line 999
    .line 1000
    :goto_3e7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1001
    .line 1002
    .line 1003
    if-eq v3, v5, :cond_3ef

    .line 1004
    .line 1005
    invoke-static {v9, v3}, La/a;->A(Landroid/widget/TextView;I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_3ef
    if-eq v4, v5, :cond_3f4

    .line 1009
    .line 1010
    invoke-static {v9, v4}, La/a;->B(Landroid/widget/TextView;I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    const/high16 v1, -0x40800000    # -1.0f

    .line 1014
    .line 1015
    cmpl-float v1, v2, v1

    .line 1016
    .line 1017
    if-eqz v1, :cond_41e

    .line 1018
    .line 1019
    if-ne v6, v5, :cond_401

    .line 1020
    .line 1021
    float-to-int v1, v2

    .line 1022
    invoke-static {v9, v1}, La/a;->C(Landroid/widget/TextView;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_41e

    .line 1026
    :cond_401
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1027
    .line 1028
    const/16 v3, 0x22

    .line 1029
    .line 1030
    if-lt v1, v3, :cond_40b

    .line 1031
    .line 1032
    invoke-static {v9, v6, v2}, LW1/w;->l(Landroid/widget/TextView;IF)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_41e

    .line 1036
    :cond_40b
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v6, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    invoke-static {v9, v1}, La/a;->C(Landroid/widget/TextView;I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_41e
    :goto_41e
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .registers 8

    .line 1
    sget-object v0, Lh/a;->w:[I

    .line 2
    .line 3
    new-instance v1, Lb6/d;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lb6/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lp/U;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_30

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, p1, v1}, Lp/U;->m(Landroid/content/Context;Lb6/d;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_48

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-static {v3, p1}, Lp/S;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v1}, Lb6/d;->E()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    iget p2, p0, Lp/U;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final h(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp/U;->i:Lp/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    iget-object v1, v0, Lp/e0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lp/e0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp/e0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/e0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final i([II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lp/U;->i:Lp/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_61

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_56

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_15

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object v4, v0, Lp/e0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_31

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    :goto_31
    invoke-static {v3}, Lp/e0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lp/e0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/e0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_56
    iput-boolean v2, v0, Lp/e0;->g:Z

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0}, Lp/e0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/e0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final j(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp/U;->i:Lp/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_50

    .line 8
    .line 9
    if-eqz p1, :cond_3f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_33

    .line 13
    .line 14
    iget-object p1, v0, Lp/e0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lp/e0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/e0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_50

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/e0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_50

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lp/e0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lp/e0;->d:F

    .line 70
    .line 71
    iput v1, v0, Lp/e0;->e:F

    .line 72
    .line 73
    iput v1, v0, Lp/e0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lp/e0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lp/e0;->b:Z

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/U;->h:Lp/T0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lp/T0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/U;->h:Lp/T0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lp/U;->h:Lp/T0;

    .line 13
    .line 14
    iput-object p1, v0, Lp/T0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lp/T0;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lp/U;->b:Lp/T0;

    .line 24
    .line 25
    iput-object v0, p0, Lp/U;->c:Lp/T0;

    .line 26
    .line 27
    iput-object v0, p0, Lp/U;->d:Lp/T0;

    .line 28
    .line 29
    iput-object v0, p0, Lp/U;->e:Lp/T0;

    .line 30
    .line 31
    iput-object v0, p0, Lp/U;->f:Lp/T0;

    .line 32
    .line 33
    iput-object v0, p0, Lp/U;->g:Lp/T0;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/U;->h:Lp/T0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lp/T0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/U;->h:Lp/T0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lp/U;->h:Lp/T0;

    .line 13
    .line 14
    iput-object p1, v0, Lp/T0;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lp/T0;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lp/U;->b:Lp/T0;

    .line 24
    .line 25
    iput-object v0, p0, Lp/U;->c:Lp/T0;

    .line 26
    .line 27
    iput-object v0, p0, Lp/U;->d:Lp/T0;

    .line 28
    .line 29
    iput-object v0, p0, Lp/U;->e:Lp/T0;

    .line 30
    .line 31
    iput-object v0, p0, Lp/U;->f:Lp/T0;

    .line 32
    .line 33
    iput-object v0, p0, Lp/U;->g:Lp/T0;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Lb6/d;)V
    .registers 14

    .line 1
    iget v0, p0, Lp/U;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lb6/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lp/U;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_23

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lp/U;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_23

    .line 30
    .line 31
    iget v5, p0, Lp/U;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lp/U;->j:I

    .line 35
    .line 36
    :cond_23
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_59

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_59

    .line 55
    :cond_36
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_58

    .line 60
    .line 61
    iput-boolean v8, p0, Lp/U;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_54

    .line 68
    .line 69
    if-eq p1, v2, :cond_4f

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_4a

    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    :goto_59
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_63

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_63
    iget v6, p0, Lp/U;->k:I

    .line 101
    .line 102
    iget v7, p0, Lp/U;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_a7

    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v10, p0, Lp/U;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lp/O;

    .line 118
    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, Lp/O;-><init>(Lp/U;IILjava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :try_start_79
    iget p1, p0, Lp/U;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, p1, v10}, Lb6/d;->x(IILp/O;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9e

    .line 129
    .line 130
    if-lt v0, v3, :cond_9c

    .line 131
    .line 132
    iget p2, p0, Lp/U;->k:I

    .line 133
    .line 134
    if-eq p2, v4, :cond_9c

    .line 135
    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Lp/U;->k:I

    .line 141
    .line 142
    iget v0, p0, Lp/U;->j:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_94

    .line 146
    .line 147
    move v0, v9

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v0, v8

    .line 150
    :goto_95
    invoke-static {p1, p2, v0}, Lp/T;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    iput-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    if-nez p1, :cond_a4

    .line 162
    .line 163
    move p1, v9

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move p1, v8

    .line 166
    :goto_a5
    iput-boolean p1, p0, Lp/U;->m:Z
    :try_end_a7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_79 .. :try_end_a7} :catch_a7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_79 .. :try_end_a7} :catch_a7

    .line 167
    .line 168
    :catch_a7
    :cond_a7
    iget-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_d4

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_d4

    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v3, :cond_cc

    .line 181
    .line 182
    iget p2, p0, Lp/U;->k:I

    .line 183
    .line 184
    if-eq p2, v4, :cond_cc

    .line 185
    .line 186
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Lp/U;->k:I

    .line 191
    .line 192
    iget v0, p0, Lp/U;->j:I

    .line 193
    .line 194
    and-int/2addr v0, v2

    .line 195
    if-eqz v0, :cond_c5

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_c5
    invoke-static {p1, p2, v8}, Lp/T;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 203
    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    iget p2, p0, Lp/U;->j:I

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lp/U;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method
