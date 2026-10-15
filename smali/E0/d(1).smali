###### Class e0.C1167d (e0.d)
.class public final Le0/d;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lp0/c;

.field public final synthetic t:LO7/e;

.field public final synthetic u:LO7/e;

.field public final synthetic v:LO7/e;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LO7/e;LO7/e;LO7/e;JJJJLp0/c;)V
    .registers 13

    .line 1
    iput-object p1, p0, Le0/d;->t:LO7/e;

    .line 2
    .line 3
    iput-object p2, p0, Le0/d;->u:LO7/e;

    .line 4
    .line 5
    iput-object p3, p0, Le0/d;->v:LO7/e;

    .line 6
    .line 7
    iput-wide p4, p0, Le0/d;->w:J

    .line 8
    .line 9
    iput-wide p6, p0, Le0/d;->x:J

    .line 10
    .line 11
    iput-wide p8, p0, Le0/d;->y:J

    .line 12
    .line 13
    iput-wide p10, p0, Le0/d;->z:J

    .line 14
    .line 15
    iput-object p12, p0, Le0/d;->A:Lp0/c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lh0/s;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_21

    .line 21
    .line 22
    invoke-virtual {v9}, Lh0/s;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-virtual {v9}, Lh0/s;->T()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_159

    .line 33
    .line 34
    :cond_21
    :goto_21
    sget-object v10, Lt0/m;->a:Lt0/m;

    .line 35
    .line 36
    sget-object v3, Le0/k;->e:LE/h0;

    .line 37
    .line 38
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/a;->g(Lt0/p;LE/g0;)Lt0/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, LE/l;->c:LE/f;

    .line 43
    .line 44
    sget-object v5, Lt0/c;->E:Lt0/f;

    .line 45
    .line 46
    invoke-static {v4, v5, v9, v2}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v9}, Lh0/b;->p(Lh0/s;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v9}, Lh0/s;->l()Lh0/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v9, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, LS0/k;->a:LS0/j;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v11, LS0/j;->b:LS0/i;

    .line 68
    .line 69
    invoke-virtual {v9}, Lh0/s;->b0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, v9, Lh0/s;->S:Z

    .line 73
    .line 74
    if-eqz v7, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Lh0/s;->k(LO7/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {v9}, Lh0/s;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_52
    sget-object v12, LS0/j;->f:LS0/h;

    .line 84
    .line 85
    invoke-static {v12, v9, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v13, LS0/j;->e:LS0/h;

    .line 89
    .line 90
    invoke-static {v13, v9, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v14, LS0/j;->g:LS0/h;

    .line 94
    .line 95
    iget-boolean v4, v9, Lh0/s;->S:Z

    .line 96
    .line 97
    if-nez v4, :cond_70

    .line 98
    .line 99
    invoke-virtual {v9}, Lh0/s;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_73

    .line 112
    .line 113
    :cond_70
    invoke-static {v5, v9, v5, v14}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    sget-object v15, LS0/j;->d:LS0/h;

    .line 117
    .line 118
    invoke-static {v15, v9, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, LE/w;->a:LE/w;

    .line 122
    .line 123
    const v3, -0x72bcbb1b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Lh0/s;->Y(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Le0/d;->t:LO7/e;

    .line 130
    .line 131
    if-nez v3, :cond_85

    .line 132
    .line 133
    goto :goto_a3

    .line 134
    :cond_85
    sget-object v4, Le0/W;->a:Lh0/C;

    .line 135
    .line 136
    new-instance v5, LA0/u;

    .line 137
    .line 138
    iget-wide v6, v0, Le0/d;->w:J

    .line 139
    .line 140
    invoke-direct {v5, v6, v7}, LA0/u;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Le0/b;

    .line 148
    .line 149
    invoke-direct {v5, v2, v3}, Le0/b;-><init>(ILO7/e;)V

    .line 150
    .line 151
    .line 152
    const v6, 0x37b5bee5

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v5, v9}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v6, 0x38

    .line 160
    .line 161
    invoke-static {v4, v5, v9, v6}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v9, v2}, Lh0/s;->p(Z)V

    .line 165
    .line 166
    .line 167
    const v4, -0x72bc94c7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Lh0/s;->Y(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Le0/d;->u:LO7/e;

    .line 174
    .line 175
    if-nez v4, :cond_b3

    .line 176
    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    goto :goto_d1

    .line 180
    :cond_b3
    sget v5, Lg0/d;->c:I

    .line 181
    .line 182
    invoke-static {v5, v9}, Le0/b3;->a(ILh0/s;)Ld1/N;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Le0/c;

    .line 187
    .line 188
    invoke-direct {v6, v3, v4, v2}, Le0/c;-><init>(LO7/e;LO7/e;I)V

    .line 189
    .line 190
    .line 191
    const v3, 0x19e52984

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6, v9}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/16 v16, 0x180

    .line 199
    .line 200
    iget-wide v3, v0, Le0/d;->x:J

    .line 201
    .line 202
    move-object v7, v9

    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    move/from16 v8, v16

    .line 206
    .line 207
    invoke-static/range {v3 .. v8}, Lf0/o;->a(JLd1/N;LO7/e;Lh0/s;I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v9, v2}, Lh0/s;->p(Z)V

    .line 211
    .line 212
    .line 213
    const v3, -0x72bc32ef

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v3}, Lh0/s;->Y(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Le0/d;->v:LO7/e;

    .line 220
    .line 221
    if-nez v3, :cond_df

    .line 222
    .line 223
    goto :goto_f9

    .line 224
    :cond_df
    sget v4, Lg0/d;->e:I

    .line 225
    .line 226
    invoke-static {v4, v9}, Le0/b3;->a(ILh0/s;)Ld1/N;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v4, Le0/b;

    .line 231
    .line 232
    invoke-direct {v4, v1, v3}, Le0/b;-><init>(ILO7/e;)V

    .line 233
    .line 234
    .line 235
    const v3, -0x2f7edefb

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v9}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v8, 0x180

    .line 243
    .line 244
    iget-wide v3, v0, Le0/d;->y:J

    .line 245
    .line 246
    move-object v7, v9

    .line 247
    invoke-static/range {v3 .. v8}, Lf0/o;->a(JLd1/N;LO7/e;Lh0/s;I)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v9, v2}, Lh0/s;->p(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lt0/c;->G:Lt0/f;

    .line 254
    .line 255
    move-object/from16 v4, v17

    .line 256
    .line 257
    invoke-virtual {v4, v10, v3}, LE/w;->a(Lt0/p;Lt0/f;)Lt0/p;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lt0/c;->s:Lt0/h;

    .line 262
    .line 263
    invoke-static {v4, v2}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v9}, Lh0/b;->p(Lh0/s;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v9}, Lh0/s;->l()Lh0/o0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v9, v3}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v9}, Lh0/s;->b0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v6, v9, Lh0/s;->S:Z

    .line 283
    .line 284
    if-eqz v6, :cond_121

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Lh0/s;->k(LO7/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-virtual {v9}, Lh0/s;->l0()V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-static {v12, v9, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v9, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v2, v9, Lh0/s;->S:Z

    .line 300
    .line 301
    if-nez v2, :cond_13c

    .line 302
    .line 303
    invoke-virtual {v9}, Lh0/s;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v2, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_13f

    .line 316
    .line 317
    :cond_13c
    invoke-static {v4, v9, v4, v14}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    invoke-static {v15, v9, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget v2, Lg0/d;->a:I

    .line 324
    .line 325
    const/16 v2, 0xa

    .line 326
    .line 327
    invoke-static {v2, v9}, Le0/b3;->a(ILh0/s;)Ld1/N;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v6, v0, Le0/d;->A:Lp0/c;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    iget-wide v3, v0, Le0/d;->z:J

    .line 335
    .line 336
    move-object v7, v9

    .line 337
    invoke-static/range {v3 .. v8}, Lf0/o;->a(JLd1/N;LO7/e;Lh0/s;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1}, Lh0/s;->p(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v1}, Lh0/s;->p(Z)V

    .line 344
    .line 345
    .line 346
    :goto_159
    sget-object v1, LA7/B;->a:LA7/B;

    .line 347
    .line 348
    return-object v1
.end method
