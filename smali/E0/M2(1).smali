###### Class e0.M2 (e0.M2)
.class public final Le0/M2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lp0/c;

.field public final synthetic v:LO7/e;

.field public final synthetic w:LO7/f;


# direct methods
.method public synthetic constructor <init>(Lp0/c;LO7/e;LO7/f;I)V
    .registers 5

    .line 1
    iput p4, p0, Le0/M2;->t:I

    iput-object p1, p0, Le0/M2;->u:Lp0/c;

    iput-object p2, p0, Le0/M2;->v:LO7/e;

    iput-object p3, p0, Le0/M2;->w:LO7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0/M2;->t:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_144

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_53

    .line 36
    :cond_23
    :goto_23
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 37
    .line 38
    iget-object v3, v0, Le0/M2;->u:Lp0/c;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Le0/M2;->v:LO7/e;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v4, v6

    .line 51
    iget-object v6, v0, Le0/M2;->w:LO7/f;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/2addr v4, v7

    .line 58
    invoke-virtual {v1}, Lh0/s;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v4, :cond_43

    .line 63
    .line 64
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 65
    .line 66
    if-ne v7, v4, :cond_4c

    .line 67
    .line 68
    :cond_43
    new-instance v7, Le0/M2;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v7, v3, v5, v6, v4}, Le0/M2;-><init>(Lp0/c;LO7/e;LO7/f;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    check-cast v7, LO7/e;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v2, v7, v1, v3, v4}, LQ0/l0;->c(Lt0/p;LO7/e;Lh0/s;II)V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget-object v1, LA7/B;->a:LA7/B;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_56
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, LQ0/q0;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Lp1/a;

    .line 94
    .line 95
    iget-wide v7, v2, Lp1/a;->a:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Lp1/a;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    sget-object v2, Le0/O2;->s:Le0/O2;

    .line 102
    .line 103
    iget-object v3, v0, Le0/M2;->u:Lp0/c;

    .line 104
    .line 105
    invoke-interface {v1, v3, v2}, LQ0/q0;->m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v6, LP7/u;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    if-lez v3, :cond_7b

    .line 119
    .line 120
    div-int v4, v13, v3

    .line 121
    .line 122
    iput v4, v6, LP7/u;->s:I

    .line 123
    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    move v10, v4

    .line 134
    :goto_85
    if-ge v10, v9, :cond_a2

    .line 135
    .line 136
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LQ0/P;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v12, v6, LP7/u;->s:I

    .line 147
    .line 148
    invoke-interface {v11, v12}, LQ0/P;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_85

    .line 163
    :cond_a2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move v10, v4

    .line 181
    :goto_b4
    if-ge v10, v9, :cond_dc

    .line 182
    .line 183
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, LQ0/P;

    .line 188
    .line 189
    iget v12, v6, LP7/u;->s:I

    .line 190
    .line 191
    if-ltz v12, :cond_c5

    .line 192
    .line 193
    if-ltz v14, :cond_c5

    .line 194
    .line 195
    :goto_c2
    move-object/from16 p2, v5

    .line 196
    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    const-string v15, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 199
    .line 200
    invoke-static {v15}, Lp1/i;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_c2

    .line 204
    :goto_cb
    invoke-static {v12, v12, v14, v14}, Lp1/b;->h(IIII)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-interface {v11, v4, v5}, LQ0/P;->c(J)LQ0/d0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v5, p2

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_b4

    .line 221
    :cond_dc
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_e2
    if-ge v4, v3, :cond_12e

    .line 228
    .line 229
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, LQ0/P;

    .line 234
    .line 235
    invoke-interface {v9, v14}, LQ0/P;->O(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget v10, v6, LP7/u;->s:I

    .line 240
    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-interface {v1, v9}, Lp1/c;->j0(I)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    sget v10, Le0/I2;->a:F

    .line 250
    .line 251
    const/4 v12, 0x2

    .line 252
    int-to-float v12, v12

    .line 253
    mul-float/2addr v10, v12

    .line 254
    sub-float/2addr v9, v10

    .line 255
    new-instance v10, Lp1/f;

    .line 256
    .line 257
    invoke-direct {v10, v9}, Lp1/f;-><init>(F)V

    .line 258
    .line 259
    .line 260
    const/16 v9, 0x18

    .line 261
    .line 262
    int-to-float v9, v9

    .line 263
    new-instance v12, Lp1/f;

    .line 264
    .line 265
    invoke-direct {v12, v9}, Lp1/f;-><init>(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v12}, Lp1/f;->compareTo(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-ltz v9, :cond_112

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v10, v12

    .line 276
    :goto_113
    new-instance v9, Le0/J2;

    .line 277
    .line 278
    iget v12, v6, LP7/u;->s:I

    .line 279
    .line 280
    invoke-interface {v1, v12}, Lp1/c;->j0(I)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    int-to-float v15, v4

    .line 285
    mul-float/2addr v12, v15

    .line 286
    iget v15, v6, LP7/u;->s:I

    .line 287
    .line 288
    invoke-interface {v1, v15}, Lp1/c;->j0(I)F

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    iget v10, v10, Lp1/f;->s:F

    .line 293
    .line 294
    invoke-direct {v9, v12, v15, v10}, Le0/J2;-><init>(FFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_e2

    .line 303
    :cond_12e
    new-instance v15, Le0/L2;

    .line 304
    .line 305
    iget-object v9, v0, Le0/M2;->v:LO7/e;

    .line 306
    .line 307
    iget-object v10, v0, Le0/M2;->w:LO7/f;

    .line 308
    .line 309
    move-object v2, v15

    .line 310
    move-object v3, v5

    .line 311
    move-object v4, v1

    .line 312
    move-object v5, v9

    .line 313
    move v9, v14

    .line 314
    move v12, v13

    .line 315
    invoke-direct/range {v2 .. v12}, Le0/L2;-><init>(Ljava/util/ArrayList;LQ0/q0;LO7/e;LP7/u;JILO7/f;Ljava/util/ArrayList;I)V

    .line 316
    .line 317
    .line 318
    sget-object v2, LB7/w;->s:LB7/w;

    .line 319
    .line 320
    invoke-interface {v1, v13, v14, v2, v15}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method
