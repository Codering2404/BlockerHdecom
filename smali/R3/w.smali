###### Class r3.w (r3.w)
.class public final Lr3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:LA3/n;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LA3/n;Ljava/util/LinkedHashSet;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr3/w;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/w;->b:LA3/n;

    .line 17
    .line 18
    iput-object p3, p0, Lr3/w;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    return-void
.end method

.method public static final a()Lr3/w;
    .registers 70

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID()"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LA3/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "id.toString()"

    .line 17
    .line 18
    invoke-static {v3, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v35, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 22
    .line 23
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v39, v15

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const-wide/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const-wide/16 v24, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const-wide/16 v29, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const v34, 0xfffffa

    .line 70
    .line 71
    .line 72
    move-object/from16 v69, v2

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    move-object/from16 v36, v1

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    move-object/from16 v5, v39

    .line 79
    .line 80
    invoke-direct/range {v2 .. v34}, LA3/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr3/i;Lr3/i;JJJLr3/d;IIJJJJZIIJIILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v4}, LB7/C;->b0(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    aget-object v2, v2, v5

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lr3/w;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1, v3}, Lr3/w;-><init>(Ljava/util/UUID;LA3/n;Ljava/util/LinkedHashSet;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LA3/n;->j:Lr3/d;

    .line 113
    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    if-lt v3, v6, :cond_7d

    .line 119
    .line 120
    invoke-virtual {v0}, Lr3/d;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8c

    .line 125
    .line 126
    :cond_7d
    iget-boolean v3, v0, Lr3/d;->e:Z

    .line 127
    .line 128
    if-nez v3, :cond_8c

    .line 129
    .line 130
    iget-boolean v3, v0, Lr3/d;->c:Z

    .line 131
    .line 132
    if-nez v3, :cond_8c

    .line 133
    .line 134
    iget-boolean v0, v0, Lr3/d;->d:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v0, v5

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    move v0, v4

    .line 142
    :goto_8d
    iget-boolean v3, v1, LA3/n;->q:Z

    .line 143
    .line 144
    if-eqz v3, :cond_ac

    .line 145
    .line 146
    if-nez v0, :cond_a4

    .line 147
    .line 148
    iget-wide v6, v1, LA3/n;->g:J

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    cmp-long v0, v6, v8

    .line 153
    .line 154
    if-gtz v0, :cond_9c

    .line 155
    .line 156
    goto :goto_ac

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "Expedited jobs cannot be delayed"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_ac
    :goto_ac
    iget-object v0, v1, LA3/n;->x:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_df

    .line 176
    .line 177
    const-string v0, "."

    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v3, v39

    .line 184
    .line 185
    invoke-static {v3, v0}, LY7/m;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ne v6, v4, :cond_c9

    .line 194
    .line 195
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    invoke-static {v0}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/16 v5, 0x7f

    .line 213
    .line 214
    if-gt v4, v5, :cond_d8

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-static {v5, v0}, LY7/m;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_dc
    iput-object v0, v1, LA3/n;->x:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object/from16 v3, v39

    .line 225
    .line 226
    :goto_e1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v4, v36

    .line 231
    .line 232
    invoke-static {v0, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v36, LA3/n;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v4, v69

    .line 242
    .line 243
    invoke-static {v0, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v4, v1, LA3/n;->b:I

    .line 247
    .line 248
    move/from16 v38, v4

    .line 249
    .line 250
    new-instance v4, Lr3/i;

    .line 251
    .line 252
    move-object/from16 v41, v4

    .line 253
    .line 254
    iget-object v5, v1, LA3/n;->e:Lr3/i;

    .line 255
    .line 256
    invoke-direct {v4, v5}, Lr3/i;-><init>(Lr3/i;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lr3/i;

    .line 260
    .line 261
    move-object/from16 v42, v4

    .line 262
    .line 263
    iget-object v5, v1, LA3/n;->f:Lr3/i;

    .line 264
    .line 265
    invoke-direct {v4, v5}, Lr3/i;-><init>(Lr3/i;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lr3/d;

    .line 269
    .line 270
    move-object/from16 v49, v4

    .line 271
    .line 272
    iget-object v5, v1, LA3/n;->j:Lr3/d;

    .line 273
    .line 274
    invoke-direct {v4, v5}, Lr3/d;-><init>(Lr3/d;)V

    .line 275
    .line 276
    .line 277
    iget-wide v4, v1, LA3/n;->n:J

    .line 278
    .line 279
    move-wide/from16 v54, v4

    .line 280
    .line 281
    iget-boolean v4, v1, LA3/n;->q:Z

    .line 282
    .line 283
    move/from16 v60, v4

    .line 284
    .line 285
    iget-object v4, v1, LA3/n;->x:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v67, v4

    .line 288
    .line 289
    iget-object v4, v1, LA3/n;->d:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v40, v4

    .line 292
    .line 293
    iget-wide v4, v1, LA3/n;->g:J

    .line 294
    .line 295
    move-wide/from16 v43, v4

    .line 296
    .line 297
    iget-wide v4, v1, LA3/n;->h:J

    .line 298
    .line 299
    move-wide/from16 v45, v4

    .line 300
    .line 301
    iget-wide v4, v1, LA3/n;->i:J

    .line 302
    .line 303
    move-wide/from16 v47, v4

    .line 304
    .line 305
    iget v4, v1, LA3/n;->k:I

    .line 306
    .line 307
    move/from16 v50, v4

    .line 308
    .line 309
    iget v4, v1, LA3/n;->l:I

    .line 310
    .line 311
    move/from16 v51, v4

    .line 312
    .line 313
    iget-wide v4, v1, LA3/n;->m:J

    .line 314
    .line 315
    move-wide/from16 v52, v4

    .line 316
    .line 317
    iget-wide v4, v1, LA3/n;->o:J

    .line 318
    .line 319
    move-wide/from16 v56, v4

    .line 320
    .line 321
    iget-wide v4, v1, LA3/n;->p:J

    .line 322
    .line 323
    move-wide/from16 v58, v4

    .line 324
    .line 325
    iget v4, v1, LA3/n;->r:I

    .line 326
    .line 327
    move/from16 v61, v4

    .line 328
    .line 329
    iget v4, v1, LA3/n;->s:I

    .line 330
    .line 331
    move/from16 v62, v4

    .line 332
    .line 333
    iget-wide v4, v1, LA3/n;->u:J

    .line 334
    .line 335
    move-wide/from16 v63, v4

    .line 336
    .line 337
    iget v4, v1, LA3/n;->v:I

    .line 338
    .line 339
    move/from16 v65, v4

    .line 340
    .line 341
    iget v1, v1, LA3/n;->w:I

    .line 342
    .line 343
    move/from16 v66, v1

    .line 344
    .line 345
    const/high16 v68, 0x80000

    .line 346
    .line 347
    move-object/from16 v37, v0

    .line 348
    .line 349
    move-object/from16 v39, v3

    .line 350
    .line 351
    invoke-direct/range {v36 .. v68}, LA3/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr3/i;Lr3/i;JJJLr3/d;IIJJJJZIIJIILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    return-object v2
.end method
