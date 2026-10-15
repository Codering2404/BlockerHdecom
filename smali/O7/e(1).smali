###### Class o7.C1855e (o7.e)
.class public final Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/t;


# static fields
.field public static final g:I

.field public static final h:LY7/k;


# instance fields
.field public final a:Ll7/i0;

.field public final b:Lc7/d;

.field public final c:Ll7/b;

.field public final d:Lo7/g;

.field public final e:Lo7/s;

.field public final f:Lj8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, LZ7/a;->v:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, LZ7/c;->y:LZ7/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->U(ILZ7/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, LZ7/c;->w:LZ7/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LZ7/a;->g(JLZ7/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lo7/e;->g:I

    .line 19
    .line 20
    new-instance v0, LY7/k;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo7/e;->h:LY7/k;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ll7/i0;Lc7/d;Ll7/b;Lo7/g;Lo7/s;)V
    .registers 7

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo7/e;->a:Ll7/i0;

    .line 30
    .line 31
    iput-object p2, p0, Lo7/e;->b:Lc7/d;

    .line 32
    .line 33
    iput-object p3, p0, Lo7/e;->c:Ll7/b;

    .line 34
    .line 35
    iput-object p4, p0, Lo7/e;->d:Lo7/g;

    .line 36
    .line 37
    iput-object p5, p0, Lo7/e;->e:Lo7/s;

    .line 38
    .line 39
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo7/e;->f:Lj8/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/e;->e:Lo7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/s;->a()Lo7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo7/j;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/e;->e:Lo7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/s;->a()Lo7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo7/j;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LE7/c;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    instance-of v6, v0, Lo7/b;

    .line 11
    .line 12
    if-eqz v6, :cond_1c

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lo7/b;

    .line 16
    .line 17
    iget v7, v6, Lo7/b;->z:I

    .line 18
    .line 19
    const/high16 v8, -0x80000000

    .line 20
    .line 21
    and-int v9, v7, v8

    .line 22
    .line 23
    if-eqz v9, :cond_1c

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    iput v7, v6, Lo7/b;->z:I

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    new-instance v6, Lo7/b;

    .line 30
    .line 31
    check-cast v0, LG7/c;

    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, Lo7/b;-><init>(Lo7/e;LG7/c;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, v6, Lo7/b;->x:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, LF7/a;->s:LF7/a;

    .line 39
    .line 40
    iget v8, v6, Lo7/b;->z:I

    .line 41
    .line 42
    sget-object v9, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    const-string v10, "FirebaseSessions"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v8, :cond_63

    .line 48
    .line 49
    if-eq v8, v3, :cond_59

    .line 50
    .line 51
    if-eq v8, v2, :cond_4c

    .line 52
    .line 53
    if-ne v8, v4, :cond_44

    .line 54
    .line 55
    iget-object v2, v6, Lo7/b;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lj8/a;

    .line 58
    .line 59
    :try_start_3a
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_40

    .line 60
    .line 61
    .line 62
    move-object v3, v11

    .line 63
    goto/16 :goto_167

    .line 64
    .line 65
    :catchall_40
    move-exception v0

    .line 66
    :goto_41
    move-object v3, v11

    .line 67
    goto/16 :goto_170

    .line 68
    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    iget-object v8, v6, Lo7/b;->w:Lj8/a;

    .line 78
    .line 79
    iget-object v12, v6, Lo7/b;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lo7/e;

    .line 82
    .line 83
    :try_start_52
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_a8

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object v2, v8

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    iget-object v8, v6, Lo7/b;->w:Lj8/a;

    .line 91
    .line 92
    iget-object v12, v6, Lo7/b;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lo7/e;

    .line 95
    .line 96
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_86

    .line 100
    :cond_63
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lo7/e;->f:Lj8/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj8/c;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_77

    .line 110
    .line 111
    iget-object v8, v1, Lo7/e;->e:Lo7/s;

    .line 112
    .line 113
    invoke-virtual {v8}, Lo7/s;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_77

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_77
    iput-object v1, v6, Lo7/b;->v:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v6, Lo7/b;->w:Lj8/a;

    .line 123
    .line 124
    iput v3, v6, Lo7/b;->z:I

    .line 125
    .line 126
    invoke-virtual {v0, v6, v11}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v8, v7, :cond_84

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_84
    move-object v8, v0

    .line 134
    move-object v12, v1

    .line 135
    :goto_86
    :try_start_86
    iget-object v0, v12, Lo7/e;->e:Lo7/s;

    .line 136
    .line 137
    invoke-virtual {v0}, Lo7/s;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_16e

    .line 141
    if-nez v0, :cond_97

    .line 142
    .line 143
    :try_start_8e
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 144
    .line 145
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_93
    .catchall {:try_start_8e .. :try_end_93} :catchall_56

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v11}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_97
    :try_start_97
    sget-object v0, Ll7/w;->c:Ll7/q;

    .line 153
    .line 154
    iget-object v13, v12, Lo7/e;->b:Lc7/d;

    .line 155
    .line 156
    iput-object v12, v6, Lo7/b;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v6, Lo7/b;->w:Lj8/a;

    .line 159
    .line 160
    iput v2, v6, Lo7/b;->z:I

    .line 161
    .line 162
    invoke-virtual {v0, v13, v6}, Ll7/q;->a(Lc7/d;LG7/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_a8

    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_a8
    :goto_a8
    check-cast v0, Ll7/w;

    .line 170
    .line 171
    iget-object v0, v0, Ll7/w;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13
    :try_end_b0
    .catchall {:try_start_97 .. :try_end_b0} :catchall_16e

    .line 177
    if-eqz v13, :cond_bb

    .line 178
    .line 179
    :try_start_b2
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 180
    .line 181
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_56

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v11}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v9

    .line 188
    :cond_bb
    :try_start_bb
    const-string v13, "X-Crashlytics-Installation-ID"

    .line 189
    .line 190
    new-instance v14, LA7/k;

    .line 191
    .line 192
    invoke-direct {v14, v13, v0}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "X-Crashlytics-Device-Model"

    .line 196
    .line 197
    new-instance v13, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v15, Lo7/e;->h:LY7/k;

    .line 220
    .line 221
    invoke-virtual {v15, v13, v5}, LY7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    new-instance v11, LA7/k;

    .line 226
    .line 227
    invoke-direct {v11, v0, v13}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 231
    .line 232
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "INCREMENTAL"

    .line 235
    .line 236
    invoke-static {v13, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v13, v5}, LY7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v13, LA7/k;

    .line 244
    .line 245
    invoke-direct {v13, v0, v4}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 249
    .line 250
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 251
    .line 252
    const-string v2, "RELEASE"

    .line 253
    .line 254
    invoke-static {v4, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v4, v5}, LY7/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v4, LA7/k;

    .line 262
    .line 263
    invoke-direct {v4, v0, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 267
    .line 268
    iget-object v2, v12, Lo7/e;->c:Ll7/b;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v2, "3.0.1"

    .line 274
    .line 275
    new-instance v5, LA7/k;

    .line 276
    .line 277
    invoke-direct {v5, v0, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    new-array v0, v0, [LA7/k;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    aput-object v14, v0, v2

    .line 285
    .line 286
    aput-object v11, v0, v3

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    aput-object v13, v0, v2

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    aput-object v4, v0, v2

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    aput-object v5, v0, v2

    .line 296
    .line 297
    invoke-static {v0}, LB7/C;->d0([LA7/k;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const-string v0, "Fetching settings from server."

    .line 302
    .line 303
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget-object v0, v12, Lo7/e;->d:Lo7/g;

    .line 307
    .line 308
    new-instance v2, Lo7/c;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v2, v12, v3}, Lo7/c;-><init>(Lo7/e;LE7/c;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lo7/d;

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    invoke-direct {v4, v5, v3}, LG7/i;-><init>(ILE7/c;)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v6, Lo7/b;->v:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v6, Lo7/b;->w:Lj8/a;

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    iput v3, v6, Lo7/b;->z:I

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v3, Lo7/f;

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    move-object/from16 v20, v4

    .line 341
    .line 342
    invoke-direct/range {v16 .. v21}, Lo7/f;-><init>(Lo7/g;Ljava/util/Map;Lo7/c;Lo7/d;LE7/c;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lo7/g;->b:LE7/h;

    .line 346
    .line 347
    invoke-static {v0, v3, v6}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_15e
    .catchall {:try_start_bb .. :try_end_15e} :catchall_16e

    .line 351
    if-ne v0, v7, :cond_161

    .line 352
    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v0, v9

    .line 355
    :goto_162
    if-ne v0, v7, :cond_165

    .line 356
    .line 357
    return-object v7

    .line 358
    :cond_165
    move-object v2, v8

    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_167
    invoke-interface {v2, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v9

    .line 364
    :goto_16b
    move-object v2, v8

    .line 365
    const/4 v3, 0x0

    .line 366
    goto :goto_170

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    goto :goto_16b

    .line 369
    :goto_170
    invoke-interface {v2, v3}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final d()LZ7/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lo7/e;->e:Lo7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/s;->a()Lo7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo7/j;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    sget v1, LZ7/a;->v:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LZ7/c;->w:LZ7/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->U(ILZ7/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, LZ7/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LZ7/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    return-object v2
.end method
