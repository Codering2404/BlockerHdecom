###### Class L.R0 (L.R0)
.class public final LL/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LL/R0;->a:I

    iput-object p2, p0, LL/R0;->b:Ljava/lang/Object;

    iput-object p3, p0, LL/R0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LL/R0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object p1, p0, LL/R0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls1/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, Ls1/h;->k(Ls1/q;III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_28
    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_a
    .end packed-switch
.end method

.method public final c(LQ0/q;Ljava/util/List;I)I
    .registers 6

    .line 1
    iget v0, p0, LL/R0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LL/R0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls1/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v0, p1, p3, v1}, Ls1/h;->k(Ls1/q;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_28
    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_a
    .end packed-switch
.end method

.method public final g(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LL/R0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object p1, p0, LL/R0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls1/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, Ls1/h;->k(Ls1/q;III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_28
    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_a
    .end packed-switch
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LL/R0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_188

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LL/R0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt1/u;

    .line 15
    .line 16
    iget-object v3, v0, LL/R0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp1/m;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lt1/u;->setParentLayoutDirection(Lp1/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lt1/c;->w:Lt1/c;

    .line 24
    .line 25
    sget-object v3, LB7/w;->s:LB7/w;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v4, v3, v2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_20
    iget-object v2, v0, LL/R0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ls1/q;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, LB7/w;->s:LB7/w;

    .line 42
    .line 43
    if-nez v3, :cond_3b

    .line 44
    .line 45
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v5, Ls1/b;->v:Ls1/b;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v4, v5}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_a1

    .line 60
    :cond_3b
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_4d

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5e

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-static {v2, v3, v5, v6}, Ls1/h;->k(Ls1/q;III)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-static {v2, v5, v6, v7}, Ls1/h;->k(Ls1/q;III)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    new-instance v6, Ls1/c;

    .line 149
    .line 150
    iget-object v7, v0, LL/R0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, LS0/J;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-direct {v6, v2, v7, v8}, Ls1/c;-><init>(Ls1/q;LS0/J;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3, v5, v4, v6}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    return-object v1

    .line 163
    :pswitch_a2
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_b0
    if-ge v6, v4, :cond_c7

    .line 178
    .line 179
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, LQ0/P;

    .line 185
    .line 186
    invoke-interface {v8}, LQ0/P;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    instance-of v8, v8, LL/S0;

    .line 191
    .line 192
    if-nez v8, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_b0

    .line 200
    :cond_c7
    iget-object v4, v0, LL/R0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LO7/a;

    .line 203
    .line 204
    invoke-interface {v4}, LO7/a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v4, :cond_144

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_e1
    if-ge v9, v8, :cond_142

    .line 227
    .line 228
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lz0/c;

    .line 233
    .line 234
    if-eqz v10, :cond_135

    .line 235
    .line 236
    new-instance v11, LA7/k;

    .line 237
    .line 238
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, LQ0/P;

    .line 243
    .line 244
    iget v13, v10, Lz0/c;->c:F

    .line 245
    .line 246
    iget v14, v10, Lz0/c;->a:F

    .line 247
    .line 248
    sub-float/2addr v13, v14

    .line 249
    float-to-double v5, v13

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    double-to-float v5, v5

    .line 255
    float-to-int v5, v5

    .line 256
    iget v6, v10, Lz0/c;->d:F

    .line 257
    .line 258
    iget v10, v10, Lz0/c;->b:F

    .line 259
    .line 260
    sub-float/2addr v6, v10

    .line 261
    move-object v13, v3

    .line 262
    move-object v15, v4

    .line 263
    float-to-double v3, v6

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    double-to-float v3, v3

    .line 269
    float-to-int v3, v3

    .line 270
    const/4 v4, 0x5

    .line 271
    invoke-static {v5, v3, v4}, Lp1/b;->b(III)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-interface {v12, v3, v4}, LQ0/P;->c(J)LQ0/d0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move-object v6, v13

    .line 288
    int-to-long v12, v4

    .line 289
    const/16 v4, 0x20

    .line 290
    .line 291
    shl-long/2addr v12, v4

    .line 292
    int-to-long v4, v5

    .line 293
    const-wide v16, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long v4, v4, v16

    .line 299
    .line 300
    or-long/2addr v4, v12

    .line 301
    new-instance v10, Lp1/j;

    .line 302
    .line 303
    invoke-direct {v10, v4, v5}, Lp1/j;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v11, v3, v10}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    move-object v6, v3

    .line 311
    move-object v15, v4

    .line 312
    const/4 v11, 0x0

    .line 313
    :goto_138
    if-eqz v11, :cond_13d

    .line 314
    .line 315
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_13d
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    move-object v3, v6

    .line 321
    move-object v4, v15

    .line 322
    goto :goto_e1

    .line 323
    :cond_142
    move-object v6, v7

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v6, 0x0

    .line 326
    :goto_145
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v5, 0x0

    .line 340
    :goto_153
    if-ge v5, v4, :cond_16a

    .line 341
    .line 342
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v8, v7

    .line 347
    check-cast v8, LQ0/P;

    .line 348
    .line 349
    invoke-interface {v8}, LQ0/P;->i()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    instance-of v8, v8, LL/S0;

    .line 354
    .line 355
    if-eqz v8, :cond_167

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_167
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_153

    .line 363
    :cond_16a
    iget-object v2, v0, LL/R0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LO7/a;

    .line 366
    .line 367
    invoke-static {v3, v2}, LL/f0;->n(Ljava/util/List;LO7/a;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    new-instance v5, LA4/e;

    .line 380
    .line 381
    const/16 v7, 0xf

    .line 382
    .line 383
    invoke-direct {v5, v7, v6, v2}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LB7/w;->s:LB7/w;

    .line 387
    .line 388
    invoke-interface {v1, v3, v4, v2, v5}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_20
    .end packed-switch
.end method

.method public final j(LQ0/q;Ljava/util/List;I)I
    .registers 6

    .line 1
    iget v0, p0, LL/R0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LL/R0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls1/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v0, p1, p3, v1}, Ls1/h;->k(Ls1/q;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_28
    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_a
    .end packed-switch
.end method
