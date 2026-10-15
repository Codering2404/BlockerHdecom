###### Class B.C0119t0 (B.t0)
.class public final LB/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/Y0;LA3/l;LB/J0;Lp1/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB/t0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB/t0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LB/t0;->d:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, LB/t0;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p1, p3}, LB8/l;->b(IILd8/a;)Ld8/f;

    move-result-object p1

    iput-object p1, p0, LB/t0;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, LU/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LU/o;-><init>(I)V

    iput-object p1, p0, LB/t0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LU2/c;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LB/t0;->a:Z

    .line 10
    iput-object p2, p0, LB/t0;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LB/t0;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LB/t0;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LB/t0;->e:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_16

    goto :goto_2c

    :cond_16
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1d

    .line 15
    sget-object p3, LU2/d;->d:[B

    goto :goto_2c

    :cond_1d
    packed-switch p1, :pswitch_data_30

    goto :goto_2c

    .line 16
    :pswitch_21
    sget-object p3, LU2/d;->e:[B

    goto :goto_2c

    .line 17
    :pswitch_24
    sget-object p3, LU2/d;->f:[B

    goto :goto_2c

    .line 18
    :pswitch_27
    sget-object p3, LU2/d;->g:[B

    goto :goto_2c

    .line 19
    :pswitch_2a
    sget-object p3, LU2/d;->h:[B

    .line 20
    :goto_2c
    iput-object p3, p0, LB/t0;->d:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x18
        :pswitch_2a
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public static final a(LB/t0;LB/Y0;LB/h0;FFLG7/c;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, LB/k0;

    .line 13
    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LB/k0;

    .line 18
    .line 19
    iget v3, v2, LB/k0;->A:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_1f

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, LB/k0;->A:I

    .line 29
    .line 30
    :goto_1d
    move-object v11, v2

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v2, LB/k0;

    .line 33
    .line 34
    invoke-direct {v2, v9, v1}, LB/k0;-><init>(LB/t0;LG7/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1d

    .line 38
    :goto_25
    iget-object v1, v11, LB/k0;->y:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v12, LF7/a;->s:LF7/a;

    .line 41
    .line 42
    iget v2, v11, LB/k0;->A:I

    .line 43
    .line 44
    sget-object v13, LA7/B;->a:LA7/B;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v2, :cond_52

    .line 50
    .line 51
    if-eq v2, v8, :cond_44

    .line 52
    .line 53
    if-ne v2, v15, :cond_3c

    .line 54
    .line 55
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v13

    .line 59
    goto/16 :goto_146

    .line 60
    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    iget v0, v11, LB/k0;->x:F

    .line 70
    .line 71
    iget-object v2, v11, LB/k0;->w:LP7/t;

    .line 72
    .line 73
    iget-object v3, v11, LB/k0;->v:LB/Y0;

    .line 74
    .line 75
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v3

    .line 79
    move-object/from16 v17, v13

    .line 80
    .line 81
    goto/16 :goto_cc

    .line 82
    .line 83
    :cond_52
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LP7/w;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LP7/w;->s:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v9, v0}, LB/t0;->g(LB/h0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LB/t0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ld8/f;

    .line 99
    .line 100
    invoke-static {v0}, LB/t0;->f(Ld8/f;)LB/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_76

    .line 105
    .line 106
    invoke-virtual {v9, v0}, LB/t0;->g(LB/h0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LP7/w;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LB/h0;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LB/h0;->a(LB/h0;)LB/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LP7/w;->s:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_76
    new-instance v7, LP7/t;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LP7/w;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LB/h0;

    .line 127
    .line 128
    iget-wide v0, v0, LB/h0;->a:J

    .line 129
    .line 130
    invoke-virtual {v10, v0, v1}, LB/Y0;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v10, v0, v1}, LB/Y0;->g(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v7, LP7/t;->s:F

    .line 139
    .line 140
    invoke-static {v0}, LB/f0;->a(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_94

    .line 145
    .line 146
    move-object v12, v13

    .line 147
    goto/16 :goto_147

    .line 148
    .line 149
    :cond_94
    new-instance v2, LP7/w;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1e

    .line 155
    .line 156
    invoke-static {v0, v14}, Lx/c;->b(IF)Lx/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LP7/w;->s:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v6, LB/m0;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object v0, v6

    .line 167
    move-object v1, v7

    .line 168
    move/from16 v4, p3

    .line 169
    .line 170
    move-object/from16 v5, p0

    .line 171
    .line 172
    move-object v15, v6

    .line 173
    move/from16 v6, p4

    .line 174
    .line 175
    move-object v14, v7

    .line 176
    move-object/from16 v7, p1

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move v13, v8

    .line 181
    move-object/from16 v8, v16

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, LB/m0;-><init>(LP7/t;LP7/w;LP7/w;FLB/t0;FLB/Y0;LE7/c;)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v11, LB/k0;->v:LB/Y0;

    .line 187
    .line 188
    iput-object v14, v11, LB/k0;->w:LP7/t;

    .line 189
    .line 190
    move/from16 v0, p4

    .line 191
    .line 192
    iput v0, v11, LB/k0;->x:F

    .line 193
    .line 194
    iput v13, v11, LB/k0;->A:I

    .line 195
    .line 196
    invoke-virtual {v9, v10, v15, v11}, LB/t0;->h(LB/Y0;LB/m0;LG7/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v12, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_147

    .line 203
    .line 204
    :cond_cb
    move-object v2, v14

    .line 205
    :goto_cc
    iget-object v1, v9, LB/t0;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LU/o;

    .line 208
    .line 209
    iget-object v3, v1, LU/o;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LN0/c;

    .line 212
    .line 213
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, LN0/c;->b(F)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v1, v1, LU/o;->u:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LN0/c;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, LN0/c;->b(F)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v3, v1}, La/a;->d(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    cmp-long v1, v3, v5

    .line 235
    .line 236
    if-nez v1, :cond_122

    .line 237
    .line 238
    iget v1, v2, LP7/t;->s:F

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v3, 0x64

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    div-float/2addr v1, v3

    .line 248
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v1, v2, LP7/t;->s:F

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v10, v1}, LB/Y0;->d(F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    mul-float/2addr v1, v0

    .line 263
    const/16 v0, 0x3e8

    .line 264
    .line 265
    int-to-float v0, v0

    .line 266
    mul-float/2addr v1, v0

    .line 267
    const/4 v0, 0x0

    .line 268
    cmpg-float v2, v1, v0

    .line 269
    .line 270
    if-nez v2, :cond_111

    .line 271
    .line 272
    move-wide v3, v5

    .line 273
    goto :goto_122

    .line 274
    :cond_111
    iget-object v2, v10, LB/Y0;->d:LB/u0;

    .line 275
    .line 276
    sget-object v3, LB/u0;->t:LB/u0;

    .line 277
    .line 278
    if-ne v2, v3, :cond_11d

    .line 279
    .line 280
    invoke-static {v1, v0}, La/a;->d(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    :goto_11b
    move-wide v3, v0

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    invoke-static {v0, v1}, La/a;->d(FF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    goto :goto_11b

    .line 291
    :cond_122
    :goto_122
    const/4 v0, 0x0

    .line 292
    iput-object v0, v11, LB/k0;->v:LB/Y0;

    .line 293
    .line 294
    iput-object v0, v11, LB/k0;->w:LP7/t;

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    iput v1, v11, LB/k0;->A:I

    .line 298
    .line 299
    iget-object v1, v9, LB/t0;->d:Ljava/io/Serializable;

    .line 300
    .line 301
    check-cast v1, LB/J0;

    .line 302
    .line 303
    iget-object v1, v1, LP7/a;->s:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LB/Q0;

    .line 306
    .line 307
    iget-object v2, v1, LB/Q0;->T:LL0/d;

    .line 308
    .line 309
    invoke-virtual {v2}, LL0/d;->c()Lb8/u;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v5, LB/N0;

    .line 314
    .line 315
    invoke-direct {v5, v1, v3, v4, v0}, LB/N0;-><init>(LB/Q0;JLE7/c;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    invoke-static {v2, v0, v0, v5, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    if-ne v0, v12, :cond_146

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    :goto_146
    move-object v12, v0

    .line 328
    :goto_147
    return-object v12
.end method

.method public static final b(LB/t0;LP7/w;LP7/t;LB/Y0;LP7/w;JLG7/c;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    instance-of v4, v3, LB/n0;

    .line 7
    .line 8
    if-eqz v4, :cond_18

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, LB/n0;

    .line 12
    .line 13
    iget v5, v4, LB/n0;->B:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_18

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, LB/n0;->B:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v4, LB/n0;

    .line 26
    .line 27
    invoke-direct {v4, v3}, LG7/c;-><init>(LE7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v3, v4, LB/n0;->A:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LF7/a;->s:LF7/a;

    .line 33
    .line 34
    iget v6, v4, LB/n0;->B:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_42

    .line 38
    .line 39
    if-ne v6, v7, :cond_3a

    .line 40
    .line 41
    iget-object v0, v4, LB/n0;->z:LP7/w;

    .line 42
    .line 43
    iget-object v1, v4, LB/n0;->y:LB/Y0;

    .line 44
    .line 45
    iget-object v2, v4, LB/n0;->x:LP7/t;

    .line 46
    .line 47
    iget-object v5, v4, LB/n0;->w:LP7/w;

    .line 48
    .line 49
    iget-object v4, v4, LB/n0;->v:LB/t0;

    .line 50
    .line 51
    invoke-static {v3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v8, v2

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-static {v3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v3, v1, v8

    .line 73
    .line 74
    if-gez v3, :cond_4e

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_af

    .line 79
    :cond_4e
    new-instance v3, LB/o0;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v3, p0, v6}, LB/o0;-><init>(LB/t0;LE7/c;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LB/n0;->v:LB/t0;

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    iput-object v6, v4, LB/n0;->w:LP7/w;

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    iput-object v8, v4, LB/n0;->x:LP7/t;

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    iput-object v9, v4, LB/n0;->y:LB/Y0;

    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    iput-object v10, v4, LB/n0;->z:LP7/w;

    .line 102
    .line 103
    iput v7, v4, LB/n0;->B:I

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v4}, Lb8/w;->J(JLO7/e;LG7/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v5, :cond_6f

    .line 110
    .line 111
    goto :goto_af

    .line 112
    :cond_6f
    move-object v5, v6

    .line 113
    :goto_70
    check-cast v3, LB/h0;

    .line 114
    .line 115
    if-eqz v3, :cond_aa

    .line 116
    .line 117
    iget-object v1, v5, LP7/w;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LB/h0;

    .line 120
    .line 121
    iget-boolean v1, v1, LB/h0;->c:Z

    .line 122
    .line 123
    new-instance v2, LB/h0;

    .line 124
    .line 125
    iget-wide v11, v3, LB/h0;->a:J

    .line 126
    .line 127
    iget-wide v13, v3, LB/h0;->b:J

    .line 128
    .line 129
    move-object p0, v2

    .line 130
    move-wide/from16 p1, v11

    .line 131
    .line 132
    move-wide/from16 p3, v13

    .line 133
    .line 134
    move/from16 p5, v1

    .line 135
    .line 136
    invoke-direct/range {p0 .. p5}, LB/h0;-><init>(JJZ)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v5, LP7/w;->s:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v9, v11, v12}, LB/Y0;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v9, v1, v2}, LB/Y0;->g(J)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v8, LP7/t;->s:F

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v2, 0x1e

    .line 153
    .line 154
    invoke-static {v2, v1}, Lx/c;->b(IF)Lx/l;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v10, LP7/w;->s:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, LB/t0;->g(LB/h0;)V

    .line 161
    .line 162
    .line 163
    iget v0, v8, LP7/t;->s:F

    .line 164
    .line 165
    invoke-static {v0}, LB/f0;->a(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v7

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v0, 0x0

    .line 172
    :goto_ab
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_af
    return-object v5
.end method

.method public static f(Ld8/f;)LB/h0;
    .registers 3

    .line 1
    new-instance v0, LB/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LB/q0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, LB/q0;-><init>(LB/g0;LE7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/h2;->E(LO7/e;)LX7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-virtual {p0}, LX7/i;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p0}, LX7/i;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LB/h0;

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    :goto_1e
    move-object v1, v0

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {v1, v0}, LB/h0;->a(LB/h0;)LB/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1e

    .line 38
    :cond_25
    return-object v1
.end method


# virtual methods
.method public c(LB/V0;F)F
    .registers 7

    .line 1
    iget-object v0, p0, LB/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/Y0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LB/Y0;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, LB/Y0;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, LB/V0;->a:LB/Y0;

    .line 14
    .line 15
    iget-object p2, p1, LB/Y0;->k:LB/y0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, LB/Y0;->c(LB/y0;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, LB/Y0;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, LB/Y0;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_20

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, LB/t0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LU2/c;

    .line 28
    .line 29
    invoke-interface {p1}, LU2/c;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .registers 5

    .line 1
    new-instance v0, LU2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0, p2}, LU2/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LB/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(LB/h0;)V
    .registers 10

    .line 1
    iget-wide v0, p1, LB/h0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, LB/t0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LU/o;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    iget-wide v4, p1, LB/h0;->a:J

    .line 13
    .line 14
    shr-long v6, v4, v3

    .line 15
    .line 16
    long-to-int p1, v6

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, v2, LU/o;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LN0/c;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v0, v1}, LN0/c;->a(FJ)V

    .line 26
    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v3, v4, v6

    .line 34
    .line 35
    long-to-int p1, v3

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, v2, LU/o;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LN0/c;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, LN0/c;->a(FJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h(LB/Y0;LB/m0;LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, LB/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/r0;

    .line 7
    .line 8
    iget v1, v0, LB/r0;->x:I

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
    iput v1, v0, LB/r0;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LB/r0;-><init>(LB/t0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LB/r0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/r0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, LB/t0;->a:Z

    .line 52
    .line 53
    new-instance p3, LB/s0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p3, p1, p2, v2}, LB/s0;-><init>(LB/Y0;LB/m0;LE7/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LB/r0;->x:I

    .line 60
    .line 61
    new-instance p1, Lb8/p0;

    .line 62
    .line 63
    iget-object p2, v0, LG7/c;->t:LE7/h;

    .line 64
    .line 65
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p1, p2, v0, v2}, Lb8/p0;-><init>(LE7/h;LE7/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p1, p3}, LA3/f;->z(Lg8/q;Lg8/q;LO7/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, LB/t0;->a:Z

    .line 81
    .line 82
    sget-object p1, LA7/B;->a:LA7/B;

    .line 83
    .line 84
    return-object p1
.end method
