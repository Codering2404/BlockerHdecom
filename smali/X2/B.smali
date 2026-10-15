###### Class X2.B (X2.B)
.class public final LX2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP7/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ll7/l;

.field public i:Z

.field public final j:LX2/C;

.field public final k:J

.field public final l:LX2/D;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX2/B;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX2/B;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, LX2/C;->s:LX2/C;

    .line 19
    .line 20
    iput-object v0, p0, LX2/B;->j:LX2/C;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX2/B;->k:J

    .line 25
    .line 26
    new-instance v0, LX2/D;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, LX2/D;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX2/B;->l:LX2/D;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX2/B;->m:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX2/B;->n:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX2/B;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX2/B;->p:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX2/B;->r:Z

    .line 59
    .line 60
    invoke-static {p2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, LX2/B;->a:LP7/e;

    .line 65
    .line 66
    iput-object p1, p0, LX2/B;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p3, p0, LX2/B;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final varargs a([Lb3/a;)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1e

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, LX2/B;->n:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget v5, v3, Lb3/a;->a:I

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lb3/a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lb3/a;

    .line 37
    .line 38
    iget-object v0, p0, LX2/B;->l:LX2/D;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "migrations"

    .line 44
    .line 45
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p1

    .line 49
    :goto_30
    if-ge v1, v2, :cond_3a

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX2/D;->a(Lb3/a;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    return-void
.end method

.method public final b()LX2/H;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX2/B;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v2, v1, LX2/B;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    sget-object v0, Lq/a;->f:Lb2/c;

    .line 12
    .line 13
    iput-object v0, v1, LX2/B;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, v1, LX2/B;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v2, v1, LX2/B;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    iput-object v0, v1, LX2/B;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object v0, v1, LX2/B;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, v1, LX2/B;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object v0, v1, LX2/B;->n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object v15, v1, LX2/B;->m:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const-string v2, "migrationStartAndEndVersions"

    .line 38
    .line 39
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "migrationsNotRequiredFrom"

    .line 43
    .line 44
    invoke-static {v15, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_63

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_63

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_53

    .line 82
    .line 83
    goto :goto_38

    .line 84
    :cond_53
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_63
    iget-object v0, v1, LX2/B;->h:Ll7/l;

    .line 101
    .line 102
    if-nez v0, :cond_6e

    .line 103
    .line 104
    new-instance v0, Lcom/google/gson/internal/f;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-object v5, v0

    .line 112
    iget-wide v2, v1, LX2/B;->k:J

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v2, v6

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    if-lez v0, :cond_7b

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move/from16 v0, v24

    .line 125
    .line 126
    :goto_7d
    const-string v10, "Required value was null."

    .line 127
    .line 128
    if-eqz v0, :cond_93

    .line 129
    .line 130
    iget-object v0, v1, LX2/B;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_8b

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    new-instance v0, LX2/a;

    .line 149
    .line 150
    iget-object v7, v1, LX2/B;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-boolean v8, v1, LX2/B;->i:Z

    .line 153
    .line 154
    iget-object v2, v1, LX2/B;->j:LX2/C;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, LX2/B;->b:Landroid/content/Context;

    .line 160
    .line 161
    const-string v9, "context"

    .line 162
    .line 163
    invoke-static {v3, v9}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, LX2/C;->s:LX2/C;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    if-eq v2, v4, :cond_ad

    .line 170
    .line 171
    :goto_aa
    move-object/from16 v25, v2

    .line 172
    .line 173
    goto :goto_c9

    .line 174
    :cond_ad
    const-string v2, "activity"

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v4, v2, Landroid/app/ActivityManager;

    .line 181
    .line 182
    if-eqz v4, :cond_ba

    .line 183
    .line 184
    check-cast v2, Landroid/app/ActivityManager;

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v2, v12

    .line 188
    :goto_bb
    if-eqz v2, :cond_c6

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_c6

    .line 195
    .line 196
    sget-object v2, LX2/C;->u:LX2/C;

    .line 197
    .line 198
    goto :goto_aa

    .line 199
    :cond_c6
    sget-object v2, LX2/C;->t:LX2/C;

    .line 200
    .line 201
    goto :goto_aa

    .line 202
    :goto_c9
    iget-object v2, v1, LX2/B;->f:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    if-eqz v2, :cond_4cd

    .line 205
    .line 206
    iget-object v6, v1, LX2/B;->g:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    if-eqz v6, :cond_4c6

    .line 209
    .line 210
    iget-boolean v13, v1, LX2/B;->p:Z

    .line 211
    .line 212
    iget-boolean v14, v1, LX2/B;->q:Z

    .line 213
    .line 214
    iget-object v4, v1, LX2/B;->e:Ljava/util/ArrayList;

    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    iget-object v4, v1, LX2/B;->o:Ljava/util/ArrayList;

    .line 219
    .line 220
    move-object/from16 v20, v4

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    iget-object v4, v1, LX2/B;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v11, v1, LX2/B;->l:LX2/D;

    .line 229
    .line 230
    move-object/from16 v26, v6

    .line 231
    .line 232
    move-object v6, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v12, v11

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object v11, v2

    .line 244
    move-object v2, v0

    .line 245
    move-object/from16 v27, v9

    .line 246
    .line 247
    move-object/from16 v9, v25

    .line 248
    .line 249
    move-object/from16 v28, v10

    .line 250
    .line 251
    move-object v10, v11

    .line 252
    move-object/from16 v11, v26

    .line 253
    .line 254
    invoke-direct/range {v2 .. v23}, LX2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Li3/c;LX2/D;Ljava/util/List;ZLX2/C;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLh3/b;LE7/h;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v1, LX2/B;->r:Z

    .line 258
    .line 259
    iput-boolean v2, v0, LX2/a;->v:Z

    .line 260
    .line 261
    iget-object v2, v1, LX2/B;->a:LP7/e;

    .line 262
    .line 263
    invoke-static {v2}, Ln5/a;->x(LW7/b;)Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_116

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_118

    .line 278
    .line 279
    :cond_116
    const-string v3, ""

    .line 280
    .line 281
    :cond_118
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_127

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    goto :goto_136

    .line 296
    :cond_127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/4 v6, 0x1

    .line 301
    add-int/2addr v5, v6

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "substring(...)"

    .line 307
    .line 308
    invoke-static {v4, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    const/16 v5, 0x2e

    .line 312
    .line 313
    const/16 v7, 0x5f

    .line 314
    .line 315
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v7, "replace(...)"

    .line 320
    .line 321
    invoke-static {v4, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v7, "_Impl"

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :try_start_149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_151

    .line 335
    .line 336
    move-object v3, v4

    .line 337
    goto :goto_163

    .line 338
    :cond_151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_163
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 365
    .line 366
    invoke-static {v3, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2
    :try_end_179
    .catch Ljava/lang/ClassNotFoundException; {:try_start_149 .. :try_end_179} :catch_46f
    .catch Ljava/lang/IllegalAccessException; {:try_start_149 .. :try_end_179} :catch_46d
    .catch Ljava/lang/InstantiationException; {:try_start_149 .. :try_end_179} :catch_46b

    .line 378
    check-cast v2, LX2/H;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-boolean v3, v0, LX2/a;->v:Z

    .line 384
    .line 385
    iput-boolean v3, v2, LX2/H;->k:Z

    .line 386
    .line 387
    :try_start_182
    invoke-virtual {v2}, LX2/H;->g()LW2/w;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const-string v3, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 392
    .line 393
    invoke-static {v12, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18b
    .catch LA7/j; {:try_start_182 .. :try_end_18b} :catch_18c

    .line 394
    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :catch_18c
    move-object v12, v5

    .line 398
    :goto_18d
    if-nez v12, :cond_19c

    .line 399
    .line 400
    new-instance v3, LX2/A;

    .line 401
    .line 402
    new-instance v4, LB/x;

    .line 403
    .line 404
    const/16 v7, 0x17

    .line 405
    .line 406
    invoke-direct {v4, v7, v2}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v0, v4}, LX2/A;-><init>(LX2/a;LB/x;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1a1

    .line 413
    :cond_19c
    new-instance v3, LX2/A;

    .line 414
    .line 415
    invoke-direct {v3, v0, v12}, LX2/A;-><init>(LX2/a;LW2/w;)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    iput-object v3, v2, LX2/H;->e:LX2/A;

    .line 419
    .line 420
    invoke-virtual {v2}, LX2/H;->f()LX2/k;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v2, LX2/H;->f:LX2/k;

    .line 425
    .line 426
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LX2/H;->l()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v7, v0, LX2/a;->r:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    new-array v9, v8, [Z

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_1be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    const/4 v11, -0x1

    .line 452
    if-eqz v10, :cond_217

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, LW7/b;

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    add-int/2addr v12, v11

    .line 465
    if-ltz v12, :cond_1ea

    .line 466
    .line 467
    :goto_1d2
    add-int/lit8 v13, v12, -0x1

    .line 468
    .line 469
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    move-object v15, v10

    .line 474
    check-cast v15, LP7/e;

    .line 475
    .line 476
    invoke-virtual {v15, v14}, LP7/e;->d(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_1e5

    .line 481
    .line 482
    aput-boolean v6, v9, v12

    .line 483
    .line 484
    move v11, v12

    .line 485
    goto :goto_1ea

    .line 486
    :cond_1e5
    if-gez v13, :cond_1e8

    .line 487
    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    move v12, v13

    .line 490
    goto :goto_1d2

    .line 491
    :cond_1ea
    :goto_1ea
    if-ltz v11, :cond_1f4

    .line 492
    .line 493
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_1be

    .line 501
    :cond_1f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "A required auto migration spec ("

    .line 504
    .line 505
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v10, LP7/e;

    .line 509
    .line 510
    invoke-virtual {v10}, LP7/e;->b()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v2, ") is missing in the database configuration."

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_217
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    add-int/2addr v4, v11

    .line 541
    if-ltz v4, :cond_233

    .line 542
    .line 543
    :goto_21e
    add-int/lit8 v7, v4, -0x1

    .line 544
    .line 545
    if-ge v4, v8, :cond_22b

    .line 546
    .line 547
    aget-boolean v4, v9, v4

    .line 548
    .line 549
    if-eqz v4, :cond_22b

    .line 550
    .line 551
    if-gez v7, :cond_229

    .line 552
    .line 553
    goto :goto_233

    .line 554
    :cond_229
    move v4, v7

    .line 555
    goto :goto_21e

    .line 556
    :cond_22b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_233
    :goto_233
    invoke-virtual {v2, v3}, LX2/H;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :cond_23b
    :goto_23b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_278

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lb3/a;

    .line 583
    .line 584
    iget v7, v4, Lb3/a;->a:I

    .line 585
    .line 586
    iget-object v8, v0, LX2/a;->d:LX2/D;

    .line 587
    .line 588
    iget-object v9, v8, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_270

    .line 599
    .line 600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ljava/util/Map;

    .line 609
    .line 610
    if-nez v7, :cond_265

    .line 611
    .line 612
    sget-object v7, LB7/w;->s:LB7/w;

    .line 613
    .line 614
    :cond_265
    iget v9, v4, Lb3/a;->b:I

    .line 615
    .line 616
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    goto :goto_272

    .line 625
    :cond_270
    move/from16 v7, v24

    .line 626
    .line 627
    :goto_272
    if-nez v7, :cond_23b

    .line 628
    .line 629
    invoke-virtual {v8, v4}, LX2/D;->a(Lb3/a;)V

    .line 630
    .line 631
    .line 632
    goto :goto_23b

    .line 633
    :cond_278
    invoke-virtual {v2}, LX2/H;->n()Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v4, v0, LX2/a;->q:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    new-array v7, v7, [Z

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :cond_28c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_31a

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Ljava/util/Map$Entry;

    .line 664
    .line 665
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, LW7/b;

    .line 670
    .line 671
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    :goto_2a8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_28c

    .line 686
    .line 687
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    check-cast v10, LW7/b;

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    add-int/2addr v12, v11

    .line 698
    if-ltz v12, :cond_2d2

    .line 699
    .line 700
    :goto_2bb
    add-int/lit8 v13, v12, -0x1

    .line 701
    .line 702
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    move-object v15, v10

    .line 707
    check-cast v15, LP7/e;

    .line 708
    .line 709
    invoke-virtual {v15, v14}, LP7/e;->d(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    if-eqz v14, :cond_2cd

    .line 714
    .line 715
    aput-boolean v6, v7, v12

    .line 716
    .line 717
    goto :goto_2d3

    .line 718
    :cond_2cd
    if-gez v13, :cond_2d0

    .line 719
    .line 720
    goto :goto_2d2

    .line 721
    :cond_2d0
    move v12, v13

    .line 722
    goto :goto_2bb

    .line 723
    :cond_2d2
    :goto_2d2
    move v12, v11

    .line 724
    :goto_2d3
    if-ltz v12, :cond_2e9

    .line 725
    .line 726
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    const-string v13, "kclass"

    .line 731
    .line 732
    invoke-static {v10, v13}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v13, "converter"

    .line 736
    .line 737
    invoke-static {v12, v13}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v13, v2, LX2/H;->j:Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_2a8

    .line 746
    :cond_2e9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v2, "A required type converter ("

    .line 749
    .line 750
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    check-cast v10, LP7/e;

    .line 754
    .line 755
    invoke-virtual {v10}, LP7/e;->b()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v2, ") for "

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    check-cast v9, LP7/e;

    .line 768
    .line 769
    invoke-virtual {v9}, LP7/e;->b()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v2, " is missing in the database configuration."

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v2

    .line 795
    :cond_31a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    add-int/2addr v3, v11

    .line 800
    if-ltz v3, :cond_349

    .line 801
    .line 802
    :goto_321
    add-int/lit8 v8, v3, -0x1

    .line 803
    .line 804
    aget-boolean v9, v7, v3

    .line 805
    .line 806
    if-eqz v9, :cond_32c

    .line 807
    .line 808
    if-gez v8, :cond_32a

    .line 809
    .line 810
    goto :goto_349

    .line 811
    :cond_32a
    move v3, v8

    .line 812
    goto :goto_321

    .line 813
    :cond_32c
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 818
    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v4, "Unexpected type converter "

    .line 822
    .line 823
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 830
    .line 831
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v2

    .line 842
    :cond_349
    :goto_349
    iget-object v3, v0, LX2/a;->u:LE7/h;

    .line 843
    .line 844
    if-eqz v3, :cond_3b8

    .line 845
    .line 846
    sget-object v4, LE7/d;->s:LE7/d;

    .line 847
    .line 848
    invoke-interface {v3, v4}, LE7/h;->D(LE7/g;)LE7/f;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 853
    .line 854
    invoke-static {v4, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    check-cast v4, Lb8/q;

    .line 858
    .line 859
    instance-of v7, v4, Lb8/S;

    .line 860
    .line 861
    if-eqz v7, :cond_362

    .line 862
    .line 863
    move-object v12, v4

    .line 864
    check-cast v12, Lb8/S;

    .line 865
    .line 866
    goto :goto_363

    .line 867
    :cond_362
    move-object v12, v5

    .line 868
    :goto_363
    if-eqz v12, :cond_36b

    .line 869
    .line 870
    invoke-virtual {v12}, Lb8/S;->l0()Ljava/util/concurrent/Executor;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    if-nez v7, :cond_370

    .line 875
    .line 876
    :cond_36b
    new-instance v7, Lb8/F;

    .line 877
    .line 878
    invoke-direct {v7, v4}, Lb8/F;-><init>(Lb8/q;)V

    .line 879
    .line 880
    .line 881
    :cond_370
    iput-object v7, v2, LX2/H;->c:Ljava/util/concurrent/Executor;

    .line 882
    .line 883
    new-instance v8, LB3/o;

    .line 884
    .line 885
    invoke-direct {v8, v7}, LB3/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 886
    .line 887
    .line 888
    iput-object v8, v2, LX2/H;->d:LB3/o;

    .line 889
    .line 890
    sget-object v7, Lb8/r;->t:Lb8/r;

    .line 891
    .line 892
    invoke-interface {v3, v7}, LE7/h;->D(LE7/g;)LE7/f;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Lb8/a0;

    .line 897
    .line 898
    new-instance v8, Lb8/q0;

    .line 899
    .line 900
    invoke-direct {v8, v7}, Lb8/c0;-><init>(Lb8/a0;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v3, v8}, LE7/h;->j(LE7/h;)LE7/h;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v3}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v2, LX2/H;->a:Lg8/c;

    .line 912
    .line 913
    invoke-virtual {v2}, LX2/H;->p()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    const-string v7, "coroutineScope"

    .line 918
    .line 919
    if-eqz v3, :cond_3ab

    .line 920
    .line 921
    iget-object v3, v2, LX2/H;->a:Lg8/c;

    .line 922
    .line 923
    if-eqz v3, :cond_3a7

    .line 924
    .line 925
    invoke-virtual {v4, v6, v5}, Lb8/q;->k0(ILjava/lang/String;)Lb8/q;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget-object v3, v3, Lg8/c;->s:LE7/h;

    .line 930
    .line 931
    invoke-interface {v3, v4}, LE7/h;->j(LE7/h;)LE7/h;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto :goto_3b1

    .line 936
    :cond_3a7
    invoke-static {v7}, LP7/k;->m(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v5

    .line 940
    :cond_3ab
    iget-object v3, v2, LX2/H;->a:Lg8/c;

    .line 941
    .line 942
    if-eqz v3, :cond_3b4

    .line 943
    .line 944
    iget-object v3, v3, Lg8/c;->s:LE7/h;

    .line 945
    .line 946
    :goto_3b1
    iput-object v3, v2, LX2/H;->b:LE7/h;

    .line 947
    .line 948
    goto :goto_3eb

    .line 949
    :cond_3b4
    invoke-static {v7}, LP7/k;->m(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v5

    .line 953
    :cond_3b8
    iget-object v3, v0, LX2/a;->h:Ljava/util/concurrent/Executor;

    .line 954
    .line 955
    iput-object v3, v2, LX2/H;->c:Ljava/util/concurrent/Executor;

    .line 956
    .line 957
    new-instance v3, LB3/o;

    .line 958
    .line 959
    iget-object v4, v0, LX2/a;->i:Ljava/util/concurrent/Executor;

    .line 960
    .line 961
    invoke-direct {v3, v4}, LB3/o;-><init>(Ljava/util/concurrent/Executor;)V

    .line 962
    .line 963
    .line 964
    iput-object v3, v2, LX2/H;->d:LB3/o;

    .line 965
    .line 966
    iget-object v3, v2, LX2/H;->c:Ljava/util/concurrent/Executor;

    .line 967
    .line 968
    if-eqz v3, :cond_465

    .line 969
    .line 970
    invoke-static {v3}, Lb8/w;->n(Ljava/util/concurrent/Executor;)Lb8/q;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {}, Lb8/w;->d()Lb8/q0;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v3}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iput-object v3, v2, LX2/H;->a:Lg8/c;

    .line 987
    .line 988
    iget-object v4, v2, LX2/H;->d:LB3/o;

    .line 989
    .line 990
    if-eqz v4, :cond_45f

    .line 991
    .line 992
    invoke-static {v4}, Lb8/w;->n(Ljava/util/concurrent/Executor;)Lb8/q;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iget-object v3, v3, Lg8/c;->s:LE7/h;

    .line 997
    .line 998
    invoke-interface {v3, v4}, LE7/h;->j(LE7/h;)LE7/h;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iput-object v3, v2, LX2/H;->b:LE7/h;

    .line 1003
    .line 1004
    :goto_3eb
    iget-boolean v3, v0, LX2/a;->f:Z

    .line 1005
    .line 1006
    iput-boolean v3, v2, LX2/H;->h:Z

    .line 1007
    .line 1008
    iget-object v3, v2, LX2/H;->e:LX2/A;

    .line 1009
    .line 1010
    const-string v4, "connectionManager"

    .line 1011
    .line 1012
    if-eqz v3, :cond_45b

    .line 1013
    .line 1014
    invoke-virtual {v3}, LX2/A;->c()Li3/d;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-nez v3, :cond_3fd

    .line 1019
    .line 1020
    :cond_3fb
    move-object v12, v5

    .line 1021
    goto :goto_40f

    .line 1022
    :cond_3fd
    move-object v12, v3

    .line 1023
    :goto_3fe
    nop

    .line 1024
    instance-of v3, v12, Lc3/b;

    .line 1025
    .line 1026
    if-eqz v3, :cond_404

    .line 1027
    .line 1028
    goto :goto_40f

    .line 1029
    :cond_404
    instance-of v3, v12, LX2/b;

    .line 1030
    .line 1031
    if-eqz v3, :cond_3fb

    .line 1032
    .line 1033
    check-cast v12, LX2/b;

    .line 1034
    .line 1035
    invoke-interface {v12}, LX2/b;->b()Li3/d;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    goto :goto_3fe

    .line 1040
    :goto_40f
    check-cast v12, Lc3/b;

    .line 1041
    .line 1042
    iget-object v3, v2, LX2/H;->e:LX2/A;

    .line 1043
    .line 1044
    if-eqz v3, :cond_457

    .line 1045
    .line 1046
    invoke-virtual {v3}, LX2/A;->c()Li3/d;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    if-nez v3, :cond_41d

    .line 1051
    .line 1052
    :cond_41b
    move-object v12, v5

    .line 1053
    goto :goto_42f

    .line 1054
    :cond_41d
    move-object v12, v3

    .line 1055
    :goto_41e
    nop

    .line 1056
    instance-of v3, v12, Lc3/a;

    .line 1057
    .line 1058
    if-eqz v3, :cond_424

    .line 1059
    .line 1060
    goto :goto_42f

    .line 1061
    :cond_424
    instance-of v3, v12, LX2/b;

    .line 1062
    .line 1063
    if-eqz v3, :cond_41b

    .line 1064
    .line 1065
    check-cast v12, LX2/b;

    .line 1066
    .line 1067
    invoke-interface {v12}, LX2/b;->b()Li3/d;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    goto :goto_41e

    .line 1072
    :goto_42f
    check-cast v12, Lc3/a;

    .line 1073
    .line 1074
    iget-object v3, v0, LX2/a;->j:Landroid/content/Intent;

    .line 1075
    .line 1076
    if-eqz v3, :cond_456

    .line 1077
    .line 1078
    iget-object v4, v0, LX2/a;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v4, :cond_44e

    .line 1081
    .line 1082
    invoke-virtual {v2}, LX2/H;->j()LX2/k;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    iget-object v0, v0, LX2/a;->a:Landroid/content/Context;

    .line 1087
    .line 1088
    move-object/from16 v6, v27

    .line 1089
    .line 1090
    invoke-static {v0, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v3, v5, LX2/k;->h:Landroid/content/Intent;

    .line 1094
    .line 1095
    new-instance v3, LX2/p;

    .line 1096
    .line 1097
    invoke-direct {v3, v0, v4, v5}, LX2/p;-><init>(Landroid/content/Context;Ljava/lang/String;LX2/k;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v3, v5, LX2/k;->i:LX2/p;

    .line 1101
    .line 1102
    goto :goto_456

    .line 1103
    :cond_44e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    move-object/from16 v2, v28

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :cond_456
    :goto_456
    return-object v2

    .line 1112
    :cond_457
    invoke-static {v4}, LP7/k;->m(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v5

    .line 1116
    :cond_45b
    invoke-static {v4}, LP7/k;->m(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v5

    .line 1120
    :cond_45f
    const-string v0, "internalTransactionExecutor"

    .line 1121
    .line 1122
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v5

    .line 1126
    :cond_465
    const-string v0, "internalQueryExecutor"

    .line 1127
    .line 1128
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v5

    .line 1132
    :catch_46b
    move-exception v0

    .line 1133
    goto :goto_471

    .line 1134
    :catch_46d
    move-exception v0

    .line 1135
    goto :goto_489

    .line 1136
    :catch_46f
    move-exception v0

    .line 1137
    goto :goto_4a1

    .line 1138
    :goto_471
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1139
    .line 1140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v5, "Failed to create an instance of "

    .line 1143
    .line 1144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    throw v3

    .line 1162
    :goto_489
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1163
    .line 1164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v5, "Cannot access the constructor "

    .line 1167
    .line 1168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    throw v3

    .line 1186
    :goto_4a1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1187
    .line 1188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v6, "Cannot find implementation for "

    .line 1191
    .line 1192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v2, ". "

    .line 1203
    .line 1204
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1211
    .line 1212
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    throw v3

    .line 1223
    :cond_4c6
    move-object v2, v10

    .line 1224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1225
    .line 1226
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_4cd
    move-object v2, v10

    .line 1231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1232
    .line 1233
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0
.end method
