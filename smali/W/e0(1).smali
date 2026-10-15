###### Class W.C0526e0 (W.e0)
.class public final synthetic LW/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LW/e0;->s:I

    iput-object p2, p0, LW/e0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW/e0;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_13e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh1/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lh1/k;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Lh1/i;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Lh1/j;

    .line 23
    .line 24
    iget-object v5, v0, LW/e0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ll1/c;

    .line 27
    .line 28
    iget-object v6, v5, Ll1/c;->w:Lh1/d;

    .line 29
    .line 30
    iget v3, v3, Lh1/i;->a:I

    .line 31
    .line 32
    iget v4, v4, Lh1/j;->a:I

    .line 33
    .line 34
    check-cast v6, Lh1/f;

    .line 35
    .line 36
    invoke-virtual {v6, v1, v2, v3, v4}, Lh1/f;->b(Lh1/o;Lh1/k;II)Lh1/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lh1/q;

    .line 41
    .line 42
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 43
    .line 44
    if-nez v2, :cond_3e

    .line 45
    .line 46
    new-instance v2, Lb6/d;

    .line 47
    .line 48
    iget-object v4, v5, Ll1/c;->B:Lb6/d;

    .line 49
    .line 50
    invoke-direct {v2, v1, v4}, Lb6/d;-><init>(Lh1/q;Lb6/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v5, Ll1/c;->B:Lb6/d;

    .line 54
    .line 55
    iget-object v1, v2, Lb6/d;->v:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Typeface;

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget-object v1, v1, Lh1/q;->s:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/graphics/Typeface;

    .line 69
    .line 70
    :goto_45
    return-object v1

    .line 71
    :pswitch_46
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 86
    .line 87
    new-instance v4, Lj3/i;

    .line 88
    .line 89
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v3}, Lj3/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, LW/e0;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Li3/f;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Li3/f;->t(Li3/e;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/database/sqlite/SQLiteCursor;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_6b
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, LQ0/v;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    check-cast v3, Lz0/b;

    .line 123
    .line 124
    move-object/from16 v10, p4

    .line 125
    .line 126
    check-cast v10, LW/E;

    .line 127
    .line 128
    invoke-interface {v2}, LQ0/v;->G()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const/16 v6, 0x20

    .line 133
    .line 134
    shr-long v7, v4, v6

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    int-to-float v7, v7

    .line 138
    const-wide v8, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v4, v8

    .line 144
    long-to-int v4, v4

    .line 145
    int-to-float v4, v4

    .line 146
    iget-wide v11, v3, Lz0/b;->a:J

    .line 147
    .line 148
    shr-long v13, v11, v6

    .line 149
    .line 150
    long-to-int v5, v13

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v13, 0x0

    .line 156
    cmpg-float v14, v13, v5

    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    if-gtz v14, :cond_b4

    .line 160
    .line 161
    cmpg-float v5, v5, v7

    .line 162
    .line 163
    if-gtz v5, :cond_b4

    .line 164
    .line 165
    and-long/2addr v11, v8

    .line 166
    long-to-int v5, v11

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    cmpg-float v11, v13, v5

    .line 172
    .line 173
    if-gtz v11, :cond_b4

    .line 174
    .line 175
    cmpg-float v5, v5, v4

    .line 176
    .line 177
    if-gtz v5, :cond_b4

    .line 178
    .line 179
    move v5, v15

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v5, 0x0

    .line 182
    :goto_b5
    iget-wide v11, v3, Lz0/b;->a:J

    .line 183
    .line 184
    if-eqz v5, :cond_ba

    .line 185
    .line 186
    goto :goto_107

    .line 187
    :cond_ba
    shr-long v8, v11, v6

    .line 188
    .line 189
    long-to-int v3, v8

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    cmpg-float v5, v5, v13

    .line 195
    .line 196
    if-gez v5, :cond_cc

    .line 197
    .line 198
    move v7, v13

    .line 199
    :goto_c6
    const-wide v8, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    cmpl-float v5, v5, v7

    .line 210
    .line 211
    if-lez v5, :cond_d5

    .line 212
    .line 213
    goto :goto_c6

    .line 214
    :cond_d5
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    goto :goto_c6

    .line 219
    :goto_da
    and-long/2addr v11, v8

    .line 220
    long-to-int v3, v11

    .line 221
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpg-float v5, v5, v13

    .line 226
    .line 227
    if-gez v5, :cond_e6

    .line 228
    .line 229
    move v4, v13

    .line 230
    goto :goto_f3

    .line 231
    :cond_e6
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    cmpl-float v5, v5, v4

    .line 236
    .line 237
    if-lez v5, :cond_ef

    .line 238
    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :goto_f3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v7, v3

    .line 249
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v3, v3

    .line 254
    shl-long v5, v7, v6

    .line 255
    .line 256
    const-wide v7, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v3, v7

    .line 262
    or-long v11, v5, v3

    .line 263
    .line 264
    :goto_107
    iget-object v3, v0, LW/e0;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LW/j0;

    .line 267
    .line 268
    invoke-virtual {v3, v2, v11, v12}, LW/j0;->b(LQ0/v;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    const-wide v7, 0x7fffffff7fffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v7, v5

    .line 278
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v2, v7, v11

    .line 284
    .line 285
    if-eqz v2, :cond_13b

    .line 286
    .line 287
    invoke-virtual {v3, v1}, LW/j0;->l(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    iput-object v1, v3, LW/j0;->t:LW/X;

    .line 292
    .line 293
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    move-object v4, v3

    .line 300
    invoke-virtual/range {v4 .. v10}, LW/j0;->o(JJZLW/E;)Z

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, LW/j0;->h:Ly0/o;

    .line 304
    .line 305
    invoke-static {v1}, Ly0/o;->b(Ly0/o;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    iput-boolean v1, v3, LW/j0;->x:Z

    .line 310
    .line 311
    invoke-virtual {v3}, LW/j0;->p()V

    .line 312
    .line 313
    .line 314
    iput-boolean v15, v3, LW/j0;->u:Z

    .line 315
    .line 316
    :cond_13b
    sget-object v1, LA7/B;->a:LA7/B;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_46
    .end packed-switch
.end method
