###### Class L.C0394z (L.z)
.class public final synthetic LL/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LW/G0;


# direct methods
.method public synthetic constructor <init>(LW/G0;I)V
    .registers 3

    .line 1
    iput p2, p0, LL/z;->s:I

    iput-object p1, p0, LL/z;->t:LW/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LL/z;->t:LW/G0;

    .line 4
    .line 5
    iget v3, v0, LL/z;->s:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_15a

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, LQ0/v;

    .line 13
    .line 14
    iget-object v4, v2, LW/G0;->d:LL/i0;

    .line 15
    .line 16
    if-eqz v4, :cond_127

    .line 17
    .line 18
    iget-boolean v5, v4, LL/i0;->p:Z

    .line 19
    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-eqz v4, :cond_127

    .line 25
    .line 26
    iget-object v5, v2, LW/G0;->b:Li1/r;

    .line 27
    .line 28
    invoke-virtual {v2}, LW/G0;->n()Li1/x;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v6, v6, Li1/x;->b:J

    .line 33
    .line 34
    sget v8, Ld1/M;->c:I

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    shr-long/2addr v6, v8

    .line 39
    long-to-int v6, v6

    .line 40
    invoke-interface {v5, v6}, Li1/r;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v2, LW/G0;->b:Li1/r;

    .line 45
    .line 46
    invoke-virtual {v2}, LW/G0;->n()Li1/x;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-wide v9, v7, Li1/x;->b:J

    .line 51
    .line 52
    const-wide v11, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v9, v11

    .line 58
    long-to-int v7, v9

    .line 59
    invoke-interface {v6, v7}, Li1/r;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, v2, LW/G0;->d:LL/i0;

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-eqz v7, :cond_54

    .line 68
    .line 69
    invoke-virtual {v7}, LL/i0;->c()LQ0/v;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_54

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-virtual {v2, v13}, LW/G0;->k(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v7, v13, v14}, LQ0/v;->I(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v13, v9

    .line 86
    :goto_55
    iget-object v7, v2, LW/G0;->d:LL/i0;

    .line 87
    .line 88
    if-eqz v7, :cond_68

    .line 89
    .line 90
    invoke-virtual {v7}, LL/i0;->c()LQ0/v;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_68

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual {v2, v9}, LW/G0;->k(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-interface {v7, v9, v10}, LQ0/v;->I(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    :cond_68
    iget-object v7, v2, LW/G0;->d:LL/i0;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v7, :cond_a2

    .line 109
    .line 110
    invoke-virtual {v7}, LL/i0;->c()LQ0/v;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_a2

    .line 115
    .line 116
    invoke-virtual {v4}, LL/i0;->d()LL/N0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_82

    .line 121
    .line 122
    iget-object v1, v1, LL/N0;->a:Ld1/K;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ld1/K;->c(I)Lz0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v1, v1, Lz0/c;->b:F

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v1, v15

    .line 132
    :goto_83
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v11, v5

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v0, v1

    .line 142
    shl-long/2addr v11, v8

    .line 143
    const-wide v16, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long v0, v0, v16

    .line 149
    .line 150
    or-long/2addr v0, v11

    .line 151
    invoke-interface {v7, v0, v1}, LQ0/v;->I(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    and-long v0, v0, v16

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v0, v15

    .line 164
    :goto_a3
    iget-object v1, v2, LW/G0;->d:LL/i0;

    .line 165
    .line 166
    if-eqz v1, :cond_dc

    .line 167
    .line 168
    invoke-virtual {v1}, LL/i0;->c()LQ0/v;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_dc

    .line 173
    .line 174
    invoke-virtual {v4}, LL/i0;->d()LL/N0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_bc

    .line 179
    .line 180
    iget-object v5, v5, LL/N0;->a:Ld1/K;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ld1/K;->c(I)Lz0/c;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v5, v5, Lz0/c;->b:F

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v5, v15

    .line 190
    :goto_bd
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-long v6, v6

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-long v11, v5

    .line 200
    shl-long v5, v6, v8

    .line 201
    .line 202
    const-wide v16, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v11, v11, v16

    .line 208
    .line 209
    or-long/2addr v5, v11

    .line 210
    invoke-interface {v1, v5, v6}, LQ0/v;->I(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    and-long v5, v5, v16

    .line 215
    .line 216
    long-to-int v1, v5

    .line 217
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    :cond_dc
    shr-long v5, v13, v8

    .line 222
    .line 223
    long-to-int v1, v5

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    shr-long v6, v9, v8

    .line 229
    .line 230
    long-to-int v6, v6

    .line 231
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-wide v6, 0xffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long v11, v13, v6

    .line 261
    .line 262
    long-to-int v8, v11

    .line 263
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    and-long/2addr v6, v9

    .line 268
    long-to-int v6, v6

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/16 v7, 0x19

    .line 278
    .line 279
    int-to-float v7, v7

    .line 280
    iget-object v4, v4, LL/i0;->a:LL/u0;

    .line 281
    .line 282
    iget-object v4, v4, LL/u0;->g:Lp1/c;

    .line 283
    .line 284
    invoke-interface {v4}, Lp1/c;->a()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    mul-float/2addr v4, v7

    .line 289
    add-float/2addr v4, v6

    .line 290
    new-instance v6, Lz0/c;

    .line 291
    .line 292
    invoke-direct {v6, v5, v0, v1, v4}, Lz0/c;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    sget-object v6, Lz0/c;->e:Lz0/c;

    .line 297
    .line 298
    :goto_129
    iget-object v0, v2, LW/G0;->d:LL/i0;

    .line 299
    .line 300
    if-eqz v0, :cond_132

    .line 301
    .line 302
    invoke-virtual {v0}, LL/i0;->c()LQ0/v;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v1, 0x0

    .line 308
    :goto_133
    if-eqz v1, :cond_13a

    .line 309
    .line 310
    invoke-static {v6, v1, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->d(Lz0/c;LQ0/v;LQ0/v;)Lz0/c;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_13a
    const-string v0, "Required value was null."

    .line 316
    .line 317
    invoke-static {v0}, LD/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 318
    .line 319
    .line 320
    new-instance v0, LA2/A;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_145
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lz0/b;

    .line 329
    .line 330
    invoke-virtual {v2}, LW/G0;->r()V

    .line 331
    .line 332
    .line 333
    sget-object v0, LA7/B;->a:LA7/B;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_14f
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lh0/I;

    .line 339
    .line 340
    new-instance v0, LH/q;

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    invoke-direct {v0, v1, v2}, LH/q;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_145
    .end packed-switch
.end method
