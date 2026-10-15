###### Class s3.C2071D (s3.D)
.class public final Ls3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/n;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LC3/b;

.field public final e:Lr3/a;

.field public final f:Lr3/k;

.field public final g:Ls3/c;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:LA3/p;

.field public final j:LA3/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lb8/c0;


# direct methods
.method public constructor <init>(Lp/g1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/g1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LA3/n;

    .line 7
    .line 8
    iput-object v0, p0, Ls3/D;->a:LA3/n;

    .line 9
    .line 10
    iget-object v1, p1, Lp/g1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Ls3/D;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, LA3/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ls3/D;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lp/g1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LC3/b;

    .line 23
    .line 24
    iput-object v1, p0, Ls3/D;->d:LC3/b;

    .line 25
    .line 26
    iget-object v1, p1, Lp/g1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lr3/a;

    .line 29
    .line 30
    iput-object v1, p0, Ls3/D;->e:Lr3/a;

    .line 31
    .line 32
    iget-object v1, v1, Lr3/a;->d:Lr3/k;

    .line 33
    .line 34
    iput-object v1, p0, Ls3/D;->f:Lr3/k;

    .line 35
    .line 36
    iget-object v1, p1, Lp/g1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ls3/c;

    .line 39
    .line 40
    iput-object v1, p0, Ls3/D;->g:Ls3/c;

    .line 41
    .line 42
    iget-object v1, p1, Lp/g1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Ls3/D;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Ls3/D;->i:LA3/p;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()LA3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ls3/D;->j:LA3/c;

    .line 59
    .line 60
    iget-object p1, p1, Lp/g1;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Ls3/D;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ls3/D;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lb8/w;->c()Lb8/c0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ls3/D;->m:Lb8/c0;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Ls3/D;LG7/c;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    instance-of v7, v0, Ls3/A;

    .line 9
    .line 10
    if-eqz v7, :cond_1a

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Ls3/A;

    .line 14
    .line 15
    iget v8, v7, Ls3/A;->y:I

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    and-int v10, v8, v9

    .line 20
    .line 21
    if-eqz v10, :cond_1a

    .line 22
    .line 23
    sub-int/2addr v8, v9

    .line 24
    iput v8, v7, Ls3/A;->y:I

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v7, Ls3/A;

    .line 28
    .line 29
    invoke-direct {v7, v1, v0}, Ls3/A;-><init>(Ls3/D;LG7/c;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, v7, Ls3/A;->w:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, LF7/a;->s:LF7/a;

    .line 35
    .line 36
    iget v9, v7, Ls3/A;->y:I

    .line 37
    .line 38
    if-eqz v9, :cond_3e

    .line 39
    .line 40
    if-ne v9, v6, :cond_36

    .line 41
    .line 42
    iget-object v1, v7, Ls3/A;->v:Ls3/D;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_33
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_242

    .line 48
    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto/16 :goto_24f

    .line 51
    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto/16 :goto_26b

    .line 54
    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Ls3/D;->e:Lr3/a;

    .line 67
    .line 68
    iget-object v0, v9, Lr3/a;->m:Lr3/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lp5/f;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v11, v1, Ls3/D;->a:LA3/n;

    .line 78
    .line 79
    iget-object v12, v11, LA3/n;->x:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v11, LA3/n;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v10, :cond_aa

    .line 84
    .line 85
    if-eqz v12, :cond_aa

    .line 86
    .line 87
    invoke-virtual {v11}, LA3/n;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v2, 0x1d

    .line 94
    .line 95
    if-lt v15, v2, :cond_68

    .line 96
    .line 97
    invoke-static {v12}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lm3/a;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_aa

    .line 105
    :cond_68
    invoke-static {v12}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v15, "asyncTraceBegin"

    .line 110
    .line 111
    :try_start_6e
    sget-object v16, Lp5/f;->h:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-nez v16, :cond_8d

    .line 114
    .line 115
    const-class v14, Landroid/os/Trace;

    .line 116
    .line 117
    new-array v3, v4, [Ljava/lang/Class;

    .line 118
    .line 119
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v17, v3, v5

    .line 122
    .line 123
    const-class v17, Ljava/lang/String;

    .line 124
    .line 125
    aput-object v17, v3, v6

    .line 126
    .line 127
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const/16 v16, 0x2

    .line 130
    .line 131
    aput-object v17, v3, v16

    .line 132
    .line 133
    invoke-virtual {v14, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sput-object v3, Lp5/f;->h:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    goto :goto_a7

    .line 142
    :cond_8d
    :goto_8d
    sget-object v3, Lp5/f;->h:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    sget-wide v17, Lp5/f;->f:J

    .line 145
    .line 146
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v14, v4, v5

    .line 157
    .line 158
    aput-object v2, v4, v6

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    aput-object v0, v4, v2

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a6} :catch_8b

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :goto_a7
    invoke-static {v15, v0}, Lp5/f;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    new-instance v0, Ls3/t;

    .line 172
    .line 173
    invoke-direct {v0, v1, v5}, Ls3/t;-><init>(Ls3/D;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Ls3/D;->h:Landroidx/work/impl/WorkDatabase;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, LB/g0;

    .line 182
    .line 183
    const/16 v4, 0x16

    .line 184
    .line 185
    invoke-direct {v3, v4, v0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, LX2/H;->u(LO7/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    const-string v3, "shouldExit"

    .line 195
    .line 196
    invoke-static {v0, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d3

    .line 204
    .line 205
    new-instance v8, Ls3/w;

    .line 206
    .line 207
    invoke-direct {v8}, Ls3/w;-><init>()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2a3

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v11}, LA3/n;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v3, v11, LA3/n;->e:Lr3/i;

    .line 217
    .line 218
    iget-object v4, v1, Ls3/D;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_df

    .line 221
    .line 222
    goto/16 :goto_1a8

    .line 223
    .line 224
    :cond_df
    iget-object v0, v9, Lr3/a;->f:Lr3/k;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v11, v11, LA3/n;->d:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "className"

    .line 232
    .line 233
    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lr3/n;->a:Ljava/lang/String;

    .line 237
    .line 238
    :try_start_ed
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 252
    .line 253
    invoke-static {v0, v14}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_101} :catch_102

    .line 257
    .line 258
    goto :goto_113

    .line 259
    :catch_102
    move-exception v0

    .line 260
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Trouble instantiating "

    .line 265
    .line 266
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    sget-object v5, Lr3/n;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v14, v5, v15, v0}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_113
    if-nez v0, :cond_12b

    .line 277
    .line 278
    sget-object v0, Ls3/E;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "Could not create Input Merger "

    .line 285
    .line 286
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v0, v2}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Ls3/u;

    .line 294
    .line 295
    invoke-direct {v8}, Ls3/u;-><init>()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2a3

    .line 299
    .line 300
    :cond_12b
    invoke-static {v3}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v3, v1, Ls3/D;->i:LA3/p;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v5, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 310
    .line 311
    invoke-static {v6, v5}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v6, v4}, LX2/J;->n(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v3, LA3/p;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 321
    .line 322
    invoke-virtual {v3}, LX2/H;->b()V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :try_start_148
    new-instance v11, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    :goto_151
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_167

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-static {v15}, Lr3/i;->a([B)Lr3/i;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_163
    .catchall {:try_start_148 .. :try_end_163} :catchall_164

    .line 354
    .line 355
    .line 356
    goto :goto_151

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    goto/16 :goto_2a4

    .line 359
    .line 360
    :cond_167
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, LX2/J;->f()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v11}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v3, LX2/D;

    .line 371
    .line 372
    invoke-direct {v3, v6}, LX2/D;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_17f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_19a

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lr3/i;

    .line 395
    .line 396
    iget-object v11, v11, Lr3/i;->a:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-string v14, "unmodifiableMap(values)"

    .line 403
    .line 404
    invoke-static {v11, v14}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    goto :goto_17f

    .line 411
    :cond_19a
    invoke-virtual {v3, v5}, LX2/D;->b(Ljava/util/HashMap;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lr3/i;

    .line 415
    .line 416
    iget-object v3, v3, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v0, v3}, Lr3/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ls3/r;->T(Lr3/i;)[B

    .line 422
    .line 423
    .line 424
    move-object v3, v0

    .line 425
    :goto_1a8
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 426
    .line 427
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v5, LB3/w;

    .line 432
    .line 433
    new-instance v5, LB3/v;

    .line 434
    .line 435
    iget-object v11, v1, Ls3/D;->g:Ls3/c;

    .line 436
    .line 437
    iget-object v14, v1, Ls3/D;->d:LC3/b;

    .line 438
    .line 439
    invoke-direct {v5, v2, v11, v14}, LB3/v;-><init>(Landroidx/work/impl/WorkDatabase;Ls3/c;LC3/b;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 446
    .line 447
    iput-object v3, v0, Landroidx/work/WorkerParameters;->b:Lr3/i;

    .line 448
    .line 449
    new-instance v3, Ljava/util/HashSet;

    .line 450
    .line 451
    iget-object v4, v1, Ls3/D;->k:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v9, Lr3/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 457
    .line 458
    iput-object v3, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 459
    .line 460
    iget-object v3, v9, Lr3/a;->b:Lb8/q;

    .line 461
    .line 462
    iput-object v3, v0, Landroidx/work/WorkerParameters;->d:Lb8/q;

    .line 463
    .line 464
    iput-object v14, v0, Landroidx/work/WorkerParameters;->e:LC3/b;

    .line 465
    .line 466
    iget-object v3, v9, Lr3/a;->e:Lr3/k;

    .line 467
    .line 468
    iput-object v3, v0, Landroidx/work/WorkerParameters;->f:Lr3/k;

    .line 469
    .line 470
    :try_start_1d5
    iget-object v4, v1, Ls3/D;->b:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v3, v4, v13, v0}, Lr3/k;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lr3/u;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_1db
    .catchall {:try_start_1d5 .. :try_end_1db} :catchall_287

    .line 476
    iput-boolean v6, v0, Lr3/u;->d:Z

    .line 477
    .line 478
    iget-object v3, v7, LG7/c;->t:LE7/h;

    .line 479
    .line 480
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v4, Lb8/r;->t:Lb8/r;

    .line 484
    .line 485
    invoke-interface {v3, v4}, LE7/h;->D(LE7/g;)LE7/f;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    check-cast v3, Lb8/a0;

    .line 493
    .line 494
    new-instance v4, Ls3/B;

    .line 495
    .line 496
    invoke-direct {v4, v0, v10, v12, v1}, Ls3/B;-><init>(Lr3/u;ZLjava/lang/String;Ls3/D;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v4}, Lb8/a0;->N(LO7/c;)Lb8/I;

    .line 500
    .line 501
    .line 502
    new-instance v4, Ls3/t;

    .line 503
    .line 504
    invoke-direct {v4, v1, v6}, Ls3/t;-><init>(Ls3/D;I)V

    .line 505
    .line 506
    .line 507
    new-instance v9, LB/g0;

    .line 508
    .line 509
    const/16 v10, 0x16

    .line 510
    .line 511
    invoke-direct {v9, v10, v4}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v9}, LX2/H;->u(LO7/a;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v4, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 519
    .line 520
    invoke-static {v2, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    check-cast v2, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_219

    .line 530
    .line 531
    new-instance v8, Ls3/w;

    .line 532
    .line 533
    invoke-direct {v8}, Ls3/w;-><init>()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2a3

    .line 537
    .line 538
    :cond_219
    invoke-interface {v3}, Lb8/a0;->isCancelled()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_226

    .line 543
    .line 544
    new-instance v8, Ls3/w;

    .line 545
    .line 546
    invoke-direct {v8}, Ls3/w;-><init>()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2a3

    .line 550
    .line 551
    :cond_226
    iget-object v2, v14, LC3/b;->d:LC3/a;

    .line 552
    .line 553
    const-string v3, "workTaskExecutor.getMainThreadExecutor()"

    .line 554
    .line 555
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lb8/w;->n(Ljava/util/concurrent/Executor;)Lb8/q;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :try_start_231
    new-instance v3, Ls3/C;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct {v3, v1, v0, v5, v4}, Ls3/C;-><init>(Ls3/D;Lr3/u;LB3/v;LE7/c;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v7, Ls3/A;->v:Ls3/D;

    .line 569
    .line 570
    iput v6, v7, Ls3/A;->y:I

    .line 571
    .line 572
    invoke-static {v2, v3, v7}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-ne v0, v8, :cond_242

    .line 577
    .line 578
    goto :goto_2a3

    .line 579
    :cond_242
    :goto_242
    check-cast v0, Lr3/t;

    .line 580
    .line 581
    new-instance v8, Ls3/v;

    .line 582
    .line 583
    const-string v2, "result"

    .line 584
    .line 585
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v8, v0}, Ls3/v;-><init>(Lr3/t;)V
    :try_end_24e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_231 .. :try_end_24e} :catch_33
    .catchall {:try_start_231 .. :try_end_24e} :catchall_30

    .line 589
    .line 590
    .line 591
    goto :goto_2a3

    .line 592
    :goto_24f
    sget-object v2, Ls3/E;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v1, v1, Ls3/D;->l:Ljava/lang/String;

    .line 604
    .line 605
    const-string v5, " failed because it threw an exception/error"

    .line 606
    .line 607
    invoke-static {v4, v1, v5}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v3, v2, v1, v0}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    new-instance v8, Ls3/u;

    .line 615
    .line 616
    invoke-direct {v8}, Ls3/u;-><init>()V

    .line 617
    .line 618
    .line 619
    goto :goto_2a3

    .line 620
    :goto_26b
    sget-object v2, Ls3/E;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v1, v1, Ls3/D;->l:Ljava/lang/String;

    .line 632
    .line 633
    const-string v5, " was cancelled"

    .line 634
    .line 635
    invoke-static {v4, v1, v5}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v3, v3, Lr3/v;->a:I

    .line 640
    .line 641
    const/4 v4, 0x4

    .line 642
    if-gt v3, v4, :cond_286

    .line 643
    .line 644
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 645
    .line 646
    .line 647
    :cond_286
    throw v0

    .line 648
    :catchall_287
    sget-object v0, Ls3/E;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v3, "Could not create Worker "

    .line 657
    .line 658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v0, v2}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v8, Ls3/u;

    .line 672
    .line 673
    invoke-direct {v8}, Ls3/u;-><init>()V

    .line 674
    .line 675
    .line 676
    :goto_2a3
    return-object v8

    .line 677
    :goto_2a4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, LX2/J;->f()V

    .line 681
    .line 682
    .line 683
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls3/D;->i:LA3/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls3/D;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LA3/p;->t(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls3/D;->f:Lr3/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0, v2, v3, v4}, LA3/p;->r(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls3/D;->a:LA3/n;

    .line 22
    .line 23
    iget v1, v1, LA3/n;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LA3/p;->o(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, LA3/p;->l(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, LA3/p;->u(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls3/D;->f:Lr3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Ls3/D;->i:LA3/p;

    .line 11
    .line 12
    iget-object v3, p0, Ls3/D;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, LA3/p;->r(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0, v3}, LA3/p;->t(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LA3/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    invoke-virtual {v1}, LX2/H;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, LA3/p;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LA3/h;

    .line 31
    .line 32
    invoke-virtual {v4}, LX2/K;->a()Lj3/j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v0, v3}, Li3/e;->n(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v1}, LX2/H;->c()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_6e

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v5}, Lj3/j;->b()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX2/H;->v()V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_69

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v1}, LX2/H;->r()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_6e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, LX2/K;->d(Lj3/j;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Ls3/D;->a:LA3/n;

    .line 55
    .line 56
    iget v4, v4, LA3/n;->v:I

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, LA3/p;->o(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX2/H;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, LA3/p;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LA3/h;

    .line 67
    .line 68
    invoke-virtual {v4}, LX2/K;->a()Lj3/j;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v0, v3}, Li3/e;->n(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v1}, LX2/H;->c()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_64

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v5}, Lj3/j;->b()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX2/H;->v()V
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_5f

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v1}, LX2/H;->r()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_64

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, LX2/K;->d(Lj3/j;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, -0x1

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0, v1}, LA3/p;->l(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    :try_start_60
    invoke-virtual {v1}, LX2/H;->r()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    invoke-virtual {v4, v5}, LX2/K;->d(Lj3/j;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    :try_start_6a
    invoke-virtual {v1}, LX2/H;->r()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    invoke-virtual {v4, v5}, LX2/K;->d(Lj3/j;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final d(Lr3/t;)V
    .registers 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/D;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB7/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ls3/D;->i:LA3/p;

    .line 21
    .line 22
    if-nez v2, :cond_32

    .line 23
    .line 24
    invoke-static {v1}, LB7/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LA3/p;->j(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v4, v5, :cond_28

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4, v2}, LA3/p;->t(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v3, p0, Ls3/D;->j:LA3/c;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LA3/c;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    check-cast p1, Lr3/q;

    .line 52
    .line 53
    iget-object p1, p1, Lr3/q;->a:Lr3/i;

    .line 54
    .line 55
    const-string v1, "failure.outputData"

    .line 56
    .line 57
    invoke-static {p1, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ls3/D;->a:LA3/n;

    .line 61
    .line 62
    iget v1, v1, LA3/n;->v:I

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LA3/p;->o(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, LA3/p;->s(Ljava/lang/String;Lr3/i;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

###### Class s3.CallableC2092t (s3.t)
.class public final synthetic Ls3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/D;


# direct methods
.method public synthetic constructor <init>(Ls3/D;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls3/t;->a:I

    iput-object p1, p0, Ls3/t;->b:Ls3/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ls3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/t;->b:Ls3/D;

    .line 7
    .line 8
    iget-object v1, v0, Ls3/D;->i:LA3/p;

    .line 9
    .line 10
    iget-object v0, v0, Ls3/D;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LA3/p;->j(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_47

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2, v0}, LA3/p;->t(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LA3/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {v2}, LX2/H;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, LA3/p;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LA3/h;

    .line 33
    .line 34
    invoke-virtual {v4}, LX2/K;->a()Lj3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v3, v0}, Li3/e;->n(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, LX2/H;->c()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_42

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v5}, Lj3/j;->b()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX2/H;->v()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_3d

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, LX2/H;->r()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_42

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, LX2/K;->d(Lj3/j;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, -0x100

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LA3/p;->u(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :try_start_3e
    invoke-virtual {v2}, LX2/H;->r()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    invoke-virtual {v4, v5}, LX2/K;->d(Lj3/j;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    iget-object v0, p0, Ls3/t;->b:Ls3/D;

    .line 79
    .line 80
    iget-object v1, v0, Ls3/D;->a:LA3/n;

    .line 81
    .line 82
    iget v2, v1, LA3/n;->b:I

    .line 83
    .line 84
    iget-object v3, v1, LA3/n;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v2, v4, :cond_75

    .line 88
    .line 89
    sget-object v0, Ls3/E;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    invoke-virtual {v1}, LA3/n;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_83

    .line 123
    .line 124
    iget v2, v1, LA3/n;->b:I

    .line 125
    .line 126
    if-ne v2, v4, :cond_b3

    .line 127
    .line 128
    iget v2, v1, LA3/n;->k:I

    .line 129
    .line 130
    if-lez v2, :cond_b3

    .line 131
    .line 132
    :cond_83
    iget-object v0, v0, Ls3/D;->f:Lr3/k;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v1}, LA3/n;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmp-long v0, v4, v0

    .line 146
    .line 147
    if-gez v0, :cond_b3

    .line 148
    .line 149
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ls3/E;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Delaying execution for "

    .line 158
    .line 159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " because it is being executed before schedule."

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    :goto_b5
    return-object v0

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method
