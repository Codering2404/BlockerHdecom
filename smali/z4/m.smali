###### Class z4.m (z4.m)
.class public abstract Lz4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lz4/i;->values()[Lz4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB7/k;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz4/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La4/a;LO7/a;Lj4/w;Lz4/p;Landroid/content/Context;Lcom/blockerhero/data/db/entities/User;ZLO7/c;Lh0/s;I)V
    .registers 22

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x16054d62

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    sget-object v1, Lz4/l;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    :goto_18
    const/4 v3, 0x0

    .line 26
    const-string v6, "https://play.google.com/store/apps/details?id=com.blockerhero"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    packed-switch v1, :pswitch_data_148

    .line 31
    .line 32
    .line 33
    const v1, 0x2c70c7be

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 40
    .line 41
    .line 42
    move-object v6, p2

    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    goto/16 :goto_12a

    .line 46
    .line 47
    :pswitch_2e
    const v1, 0x2c6c6724

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_4b

    .line 54
    .line 55
    if-eqz p6, :cond_4b

    .line 56
    .line 57
    const v1, 0x2c6d1011

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p9, 0x70

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    invoke-static {p3, p1, v0, v1}, Lz4/h;->a(Lz4/p;LO7/a;Lh0/s;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    const v1, 0x2c6ed590

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    move-object/from16 v9, p7

    .line 85
    .line 86
    invoke-interface {v9, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, p9, 0x70

    .line 90
    .line 91
    invoke-static {v3, p1, v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/r0;->b(Li4/d;LO7/a;Lh0/s;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 98
    .line 99
    .line 100
    :goto_63
    move-object v6, p2

    .line 101
    goto/16 :goto_12a

    .line 102
    .line 103
    :pswitch_66
    move-object/from16 v9, p7

    .line 104
    .line 105
    const v1, 0x2c6a5e13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Under development..."

    .line 115
    .line 116
    invoke-static {v5, v1}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_63

    .line 123
    :pswitch_7a
    move-object/from16 v9, p7

    .line 124
    .line 125
    const v1, 0x2c687fe0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6, v3}, Lp5/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_63

    .line 141
    :pswitch_8c
    move-object/from16 v9, p7

    .line 142
    .line 143
    const v1, 0x2c66c240

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v3}, Lp5/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_63

    .line 159
    :pswitch_9e
    move-object/from16 v9, p7

    .line 160
    .line 161
    const v1, 0x2ab8e98f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, p9, 0x70

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x6

    .line 170
    .line 171
    const-string v3, "https://blockerhero.com/privacy"

    .line 172
    .line 173
    invoke-static {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/M1;->j(Ljava/lang/String;LO7/a;Lh0/s;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_63

    .line 180
    :pswitch_b3
    move-object/from16 v9, p7

    .line 181
    .line 182
    const v1, 0x2ab8db77

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v1, p9, 0x3

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0xe

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x40

    .line 193
    .line 194
    invoke-virtual {p3, p1, v0, v1}, Lz4/p;->k(LO7/a;Lh0/s;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_63

    .line 201
    :pswitch_c8
    move-object/from16 v9, p7

    .line 202
    .line 203
    const v1, 0x2ab8cbfa

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v1, p9, 0x3

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0xe

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x40

    .line 214
    .line 215
    invoke-virtual {p3, p1, v0, v1}, Lz4/p;->l(LO7/a;Lh0/s;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_63

    .line 222
    :pswitch_dd
    move-object/from16 v9, p7

    .line 223
    .line 224
    const v1, 0x2ab8b58c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v1, p9, 0x70

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x8

    .line 233
    .line 234
    invoke-static {p3, p1, v0, v1}, Lo6/b;->c(Lz4/p;LO7/a;Lh0/s;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_63

    .line 241
    .line 242
    :pswitch_f1
    move-object/from16 v9, p7

    .line 243
    .line 244
    const v1, 0x2ab8a241

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, p9, 0x70

    .line 251
    .line 252
    or-int/lit8 v1, v1, 0x8

    .line 253
    .line 254
    move-object v6, p2

    .line 255
    invoke-static {p2, p1, v0, v1}, LT3/a;->b(Lj4/w;LO7/a;Lh0/s;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_12a

    .line 262
    :pswitch_105
    move-object v6, p2

    .line 263
    move-object/from16 v9, p7

    .line 264
    .line 265
    const v1, 0x2ab8968a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 269
    .line 270
    .line 271
    shl-int/lit8 v1, p9, 0x3

    .line 272
    .line 273
    and-int/lit16 v1, v1, 0x380

    .line 274
    .line 275
    invoke-static {v3, v3, p1, v0, v1}, Ls3/r;->a(LY3/b;Ly4/c;LO7/a;Lh0/s;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_12a

    .line 282
    :pswitch_119
    move-object v6, p2

    .line 283
    move-object/from16 v9, p7

    .line 284
    .line 285
    const v1, 0x2ab889f2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, p9, 0x70

    .line 292
    .line 293
    invoke-static {v3, p1, v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/r0;->b(Li4/d;LO7/a;Lh0/s;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    invoke-virtual/range {p8 .. p8}, Lh0/s;->t()Lh0/t0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_146

    .line 304
    .line 305
    new-instance v11, Lz4/j;

    .line 306
    .line 307
    move-object v0, v11

    .line 308
    move-object v1, p0

    .line 309
    move-object v2, p1

    .line 310
    move-object v3, p2

    .line 311
    move-object v4, p3

    .line 312
    move-object/from16 v5, p4

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move/from16 v7, p6

    .line 317
    .line 318
    move-object/from16 v8, p7

    .line 319
    .line 320
    move/from16 v9, p9

    .line 321
    .line 322
    invoke-direct/range {v0 .. v9}, Lz4/j;-><init>(La4/a;LO7/a;Lj4/w;Lz4/p;Landroid/content/Context;Lcom/blockerhero/data/db/entities/User;ZLO7/c;I)V

    .line 323
    .line 324
    .line 325
    iput-object v11, v10, Lh0/t0;->d:LO7/e;

    .line 326
    .line 327
    :cond_146
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_119
        :pswitch_105
        :pswitch_f1
        :pswitch_dd
        :pswitch_c8
        :pswitch_b3
        :pswitch_9e
        :pswitch_8c
        :pswitch_7a
        :pswitch_66
        :pswitch_2e
    .end packed-switch
.end method

.method public static final b(Lz4/i;LY3/c;Lcom/blockerhero/data/db/entities/User;LO7/c;Lh0/s;I)V
    .registers 21

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    move/from16 v14, p5

    .line 11
    .line 12
    const v5, 0x3268b886

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lh0/s;->Z(I)Lh0/s;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v5, v14, 0xe

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v5, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v6

    .line 33
    :goto_20
    or-int/2addr v5, v14

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, v14

    .line 36
    :goto_23
    and-int/lit8 v8, v14, 0x70

    .line 37
    .line 38
    if-nez v8, :cond_33

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr v5, v8

    .line 52
    :cond_33
    and-int/lit16 v8, v14, 0x380

    .line 53
    .line 54
    if-nez v8, :cond_43

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_40

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_42
    or-int/2addr v5, v8

    .line 68
    :cond_43
    and-int/lit16 v8, v14, 0x1c00

    .line 69
    .line 70
    if-nez v8, :cond_53

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_50

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_52
    or-int/2addr v5, v8

    .line 84
    :cond_53
    and-int/lit16 v5, v5, 0x16db

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v5, v8, :cond_64

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Lh0/s;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual/range {p4 .. p4}, Lh0/s;->T()V

    .line 98
    .line 99
    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eqz v5, :cond_7f

    .line 108
    .line 109
    if-eq v5, v9, :cond_7c

    .line 110
    .line 111
    if-eq v5, v6, :cond_7f

    .line 112
    .line 113
    if-eq v5, v7, :cond_77

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    if-eq v5, v6, :cond_7f

    .line 117
    .line 118
    :goto_75
    move v5, v9

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    if-nez v3, :cond_7a

    .line 121
    .line 122
    goto :goto_75

    .line 123
    :cond_7a
    move v5, v8

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    iget-boolean v5, v2, LY3/c;->i:Z

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    if-eqz v3, :cond_7a

    .line 129
    .line 130
    goto :goto_75

    .line 131
    :goto_82
    new-instance v6, LA/l;

    .line 132
    .line 133
    const/4 v7, 0x7

    .line 134
    invoke-direct {v6, v7, v4, p0}, LA/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v7, -0x2bcff8a2

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v6, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v12, 0x30000

    .line 149
    .line 150
    const/16 v13, 0x1e

    .line 151
    .line 152
    move-object/from16 v11, p4

    .line 153
    .line 154
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/b;->c(ZLt0/p;Lw/I;Lw/J;Ljava/lang/String;Lp0/c;Lh0/s;II)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_b5

    .line 162
    .line 163
    new-instance v8, LH/v;

    .line 164
    .line 165
    const/16 v6, 0xb

    .line 166
    .line 167
    move-object v0, v8

    .line 168
    move-object v1, p0

    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    move/from16 v5, p5

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public static final c(Lj4/w;Lz4/p;Lh0/s;I)V
    .registers 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v0, "blockingViewModel"

    .line 8
    .line 9
    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "settingsViewModel"

    .line 13
    .line 14
    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x252544b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v11, Lz4/p;->l:LZ2/j;

    .line 26
    .line 27
    const/16 v4, 0x38

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const v0, -0x1d7f0ab9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v14, Lh0/n;->a:Lh0/V;

    .line 47
    .line 48
    if-ne v0, v14, :cond_39

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v15, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    move-object v13, v0

    .line 59
    check-cast v13, Lh0/a0;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const v0, -0x1d7f002f

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v9, v0}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v14, :cond_4f

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v15, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    check-cast v0, Lh0/a0;

    .line 81
    .line 82
    invoke-virtual {v15, v9}, Lh0/s;->p(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, v11, Lz4/p;->k:LY3/b;

    .line 95
    .line 96
    iget-object v1, v1, LY3/b;->e:Le8/b0;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-static {v1, v15, v2}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v13}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, La4/a;

    .line 109
    .line 110
    const v2, -0x1d7edc52

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v14, :cond_83

    .line 121
    .line 122
    new-instance v2, Lt4/d;

    .line 123
    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    invoke-direct {v2, v13, v3}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    check-cast v2, LO7/a;

    .line 133
    .line 134
    invoke-virtual {v15, v9}, Lh0/s;->p(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v5, v3

    .line 142
    check-cast v5, Lcom/blockerhero/data/db/entities/User;

    .line 143
    .line 144
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const v3, -0x1d7ebcd6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v3}, Lh0/s;->Y(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v14, :cond_ae

    .line 165
    .line 166
    new-instance v3, Lx4/f;

    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    invoke-direct {v3, v0, v7}, Lx4/f;-><init>(Lh0/a0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    move-object v7, v3

    .line 176
    check-cast v7, LO7/c;

    .line 177
    .line 178
    invoke-virtual {v15, v9}, Lh0/s;->p(Z)V

    .line 179
    .line 180
    .line 181
    const v16, 0xc09230

    .line 182
    .line 183
    .line 184
    move-object v0, v1

    .line 185
    move-object v1, v2

    .line 186
    move-object/from16 v2, p0

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    move-object v10, v8

    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    move v11, v9

    .line 194
    move/from16 v9, v16

    .line 195
    .line 196
    invoke-static/range {v0 .. v9}, Lz4/m;->a(La4/a;LO7/a;Lj4/w;Lz4/p;Landroid/content/Context;Lcom/blockerhero/data/db/entities/User;ZLO7/c;Lh0/s;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 200
    .line 201
    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 202
    .line 203
    sget-object v2, Lt0/c;->s:Lt0/h;

    .line 204
    .line 205
    invoke-static {v2, v11}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-wide v3, v15, Lh0/s;->T:J

    .line 210
    .line 211
    const/16 v5, 0x20

    .line 212
    .line 213
    ushr-long v5, v3, v5

    .line 214
    .line 215
    xor-long/2addr v3, v5

    .line 216
    long-to-int v3, v3

    .line 217
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v15, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v5, LS0/k;->a:LS0/j;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v5, LS0/j;->b:LS0/i;

    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v6, v15, Lh0/s;->S:Z

    .line 236
    .line 237
    if-eqz v6, :cond_f2

    .line 238
    .line 239
    invoke-virtual {v15, v5}, Lh0/s;->k(LO7/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 244
    .line 245
    .line 246
    :goto_f5
    sget-object v5, LS0/j;->f:LS0/h;

    .line 247
    .line 248
    invoke-static {v5, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LS0/j;->e:LS0/h;

    .line 252
    .line 253
    invoke-static {v2, v15, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LS0/j;->g:LS0/h;

    .line 257
    .line 258
    iget-boolean v4, v15, Lh0/s;->S:Z

    .line 259
    .line 260
    if-nez v4, :cond_113

    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_116

    .line 275
    .line 276
    :cond_113
    invoke-static {v3, v15, v3, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    sget-object v2, LS0/j;->d:LS0/h;

    .line 280
    .line 281
    invoke-static {v2, v15, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 285
    .line 286
    const v2, 0x59d1fdc8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v15, v12}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    or-int/2addr v2, v3

    .line 301
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v2, :cond_134

    .line 306
    .line 307
    if-ne v3, v14, :cond_13e

    .line 308
    .line 309
    :cond_134
    new-instance v3, LB/g;

    .line 310
    .line 311
    const/16 v2, 0x13

    .line 312
    .line 313
    invoke-direct {v3, v10, v12, v13, v2}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    move-object/from16 v21, v3

    .line 320
    .line 321
    check-cast v21, LO7/c;

    .line 322
    .line 323
    invoke-virtual {v15, v11}, Lh0/s;->p(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x1ff

    .line 343
    .line 344
    move-object v5, v13

    .line 345
    move-object v13, v2

    .line 346
    move-object v2, v14

    .line 347
    move-object v14, v3

    .line 348
    move-object v3, v15

    .line 349
    move v15, v4

    .line 350
    move-object/from16 v22, p2

    .line 351
    .line 352
    invoke-static/range {v12 .. v24}, Lp5/f;->c(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;Lh0/s;II)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Le0/N;->a:Lh0/Z0;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Le0/L;

    .line 362
    .line 363
    iget-wide v6, v4, Le0/L;->a:J

    .line 364
    .line 365
    sget-wide v20, LA0/u;->d:J

    .line 366
    .line 367
    sget-object v4, Lt0/c;->A:Lt0/h;

    .line 368
    .line 369
    invoke-virtual {v1, v0, v4}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-static/range {p2 .. p2}, LF4/b;->a(Lh0/s;)LA0/O;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    sget-object v12, Lz4/e;->d:Lp0/c;

    .line 378
    .line 379
    sget-object v13, Lz4/e;->e:Lp0/c;

    .line 380
    .line 381
    const v0, 0x59d293b2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lh0/s;->Y(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v2, :cond_192

    .line 392
    .line 393
    new-instance v0, Lt4/d;

    .line 394
    .line 395
    const/16 v1, 0x11

    .line 396
    .line 397
    invoke-direct {v0, v5, v1}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    move-object v14, v0

    .line 404
    check-cast v14, LO7/a;

    .line 405
    .line 406
    invoke-virtual {v3, v11}, Lh0/s;->p(Z)V

    .line 407
    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const v25, 0xc001b6

    .line 416
    .line 417
    .line 418
    const/16 v26, 0x310

    .line 419
    .line 420
    move-wide/from16 v18, v6

    .line 421
    .line 422
    move-object/from16 v24, p2

    .line 423
    .line 424
    invoke-static/range {v12 .. v26}, Le0/r0;->a(Lp0/c;Lp0/c;LO7/a;Lt0/p;ZLA0/O;JJLe0/j0;LC/l;Lh0/s;II)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v3, v0}, Lh0/s;->p(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_1c3

    .line 436
    .line 437
    new-instance v1, LA/d;

    .line 438
    .line 439
    const/16 v2, 0x18

    .line 440
    .line 441
    move-object/from16 v3, p0

    .line 442
    .line 443
    move-object/from16 v4, p1

    .line 444
    .line 445
    move/from16 v5, p3

    .line 446
    .line 447
    invoke-direct {v1, v5, v2, v3, v4}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    .line 451
    .line 452
    :cond_1c3
    return-void
.end method

.method public static final d(ILjava/lang/String;Lh0/s;I)V
    .registers 16

    .line 1
    const v0, -0x1229dfe2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lh0/s;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v0, v0, 0x5b

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_37

    .line 44
    .line 45
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 53
    .line 54
    .line 55
    goto :goto_67

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 65
    .line 66
    const v2, 0x3f59999a    # 0.85f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, LH/N;

    .line 74
    .line 75
    const/16 v1, 0x16

    .line 76
    .line 77
    invoke-direct {v3, v1, v0, p1}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lz4/k;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lz4/k;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v1, -0x1b3eca1f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, p2}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const v10, 0x30030

    .line 96
    .line 97
    .line 98
    const/16 v11, 0x1c

    .line 99
    .line 100
    move-object v9, p2

    .line 101
    invoke-static/range {v3 .. v11}, Le0/P1;->g(LO7/a;Lt0/p;ZLe0/s0;LC/l;Lp0/c;Lh0/s;II)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_75

    .line 109
    .line 110
    new-instance v0, LL/b;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p1, p0, p3, v1}, LL/b;-><init>(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 117
    .line 118
    :cond_75
    return-void
.end method

###### Class z4.C2474j (z4.j)
.class public final synthetic Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:La4/a;

.field public final synthetic t:LO7/a;

.field public final synthetic u:Lj4/w;

.field public final synthetic v:Lz4/p;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lcom/blockerhero/data/db/entities/User;

.field public final synthetic y:Z

.field public final synthetic z:LO7/c;


# direct methods
.method public synthetic constructor <init>(La4/a;LO7/a;Lj4/w;Lz4/p;Landroid/content/Context;Lcom/blockerhero/data/db/entities/User;ZLO7/c;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/j;->s:La4/a;

    iput-object p2, p0, Lz4/j;->t:LO7/a;

    iput-object p3, p0, Lz4/j;->u:Lj4/w;

    iput-object p4, p0, Lz4/j;->v:Lz4/p;

    iput-object p5, p0, Lz4/j;->w:Landroid/content/Context;

    iput-object p6, p0, Lz4/j;->x:Lcom/blockerhero/data/db/entities/User;

    iput-boolean p7, p0, Lz4/j;->y:Z

    iput-object p8, p0, Lz4/j;->z:LO7/c;

    iput p9, p0, Lz4/j;->A:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$onClearAction"

    .line 10
    .line 11
    iget-object v1, p0, Lz4/j;->t:LO7/a;

    .line 12
    .line 13
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$blockingViewModel"

    .line 17
    .line 18
    iget-object v2, p0, Lz4/j;->u:Lj4/w;

    .line 19
    .line 20
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$settingsViewModel"

    .line 24
    .line 25
    iget-object v3, p0, Lz4/j;->v:Lz4/p;

    .line 26
    .line 27
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$context"

    .line 31
    .line 32
    iget-object v4, p0, Lz4/j;->w:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "$onSupportDialogShown"

    .line 38
    .line 39
    iget-object v7, p0, Lz4/j;->z:LO7/c;

    .line 40
    .line 41
    invoke-static {v7, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lz4/j;->A:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v0, p0, Lz4/j;->s:La4/a;

    .line 53
    .line 54
    iget-object v5, p0, Lz4/j;->x:Lcom/blockerhero/data/db/entities/User;

    .line 55
    .line 56
    iget-boolean v6, p0, Lz4/j;->y:Z

    .line 57
    .line 58
    invoke-static/range {v0 .. v9}, Lz4/m;->a(La4/a;LO7/a;Lj4/w;Lz4/p;Landroid/content/Context;Lcom/blockerhero/data/db/entities/User;ZLO7/c;Lh0/s;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object p1
.end method
