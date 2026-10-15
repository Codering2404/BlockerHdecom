###### Class F5.O (F5.O)
.class public final LF5/O;
.super LF5/I;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public C:Ljava/util/List;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(LF5/u0;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, LF5/I;-><init>(LF5/u0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LF5/O;->H:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LF5/O;->I:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LF5/O;->A:J

    .line 12
    .line 13
    iput-wide p4, p0, LF5/O;->B:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LF5/B;->v()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF5/u0;

    .line 8
    .line 9
    iget-object v2, v1, LF5/u0;->w:LF5/i0;

    .line 10
    .line 11
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LF5/i0;->C()LF5/I0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LF5/H0;->u:LF5/H0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, LF5/u0;->x:LF5/X;

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Analytics Storage consent is not granted"

    .line 32
    .line 33
    iget-object v2, v3, LF5/X;->E:LF5/V;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    iget-object v4, v1, LF5/u0;->A:LF5/X1;

    .line 45
    .line 46
    invoke-static {v4}, LF5/u0;->j(LA2/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LF5/X1;->t0()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-instance v5, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v5, v0, v2

    .line 67
    .line 68
    const-string v2, "%032x"

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 75
    .line 76
    .line 77
    if-nez v0, :cond_51

    .line 78
    .line 79
    const-string v2, "null"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v2, "not null"

    .line 83
    .line 84
    :goto_53
    const-string v4, "Resetting session stitching token to "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v3, LF5/X;->E:LF5/V;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LF5/O;->G:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v1, LF5/u0;->C:Ll5/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LF5/O;->H:J

    .line 107
    .line 108
    return-void
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LF5/I;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5/O;->u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF5/O;->u:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF5/I;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF5/O;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LF5/O;->F:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z(Ljava/lang/String;)LF5/Z1;
    .registers 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 5
    .line 6
    .line 7
    new-instance v44, LF5/Z1;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LF5/O;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, LF5/O;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, LF5/I;->w()V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LF5/O;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LF5/I;->w()V

    .line 23
    .line 24
    .line 25
    iget v0, v1, LF5/O;->w:I

    .line 26
    .line 27
    int-to-long v8, v0

    .line 28
    invoke-virtual/range {p0 .. p0}, LF5/I;->w()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LF5/O;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v1, LF5/O;->x:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LA2/n;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, LF5/u0;

    .line 42
    .line 43
    iget-object v0, v4, LF5/u0;->v:LF5/g;

    .line 44
    .line 45
    invoke-virtual {v0}, LF5/g;->A()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LF5/I;->w()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 52
    .line 53
    .line 54
    iget-wide v11, v1, LF5/O;->z:J

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmp-long v0, v11, v13

    .line 59
    .line 60
    iget-object v15, v4, LF5/u0;->s:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v13, v4, LF5/u0;->A:LF5/X1;

    .line 63
    .line 64
    if-nez v0, :cond_bf

    .line 65
    .line 66
    invoke-static {v13}, LF5/u0;->j(LA2/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v13}, LA2/n;->v()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {}, LF5/X1;->M()Ljava/security/MessageDigest;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-wide/16 v18, -0x1

    .line 88
    .line 89
    iget-object v14, v13, LA2/n;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, LF5/u0;

    .line 92
    .line 93
    if-nez v12, :cond_6d

    .line 94
    .line 95
    iget-object v0, v14, LF5/u0;->x:LF5/X;

    .line 96
    .line 97
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 98
    .line 99
    .line 100
    const-string v11, "Could not get MD5 instance"

    .line 101
    .line 102
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 103
    .line 104
    invoke-virtual {v0, v11}, LF5/V;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    move-wide/from16 v11, v18

    .line 108
    .line 109
    goto :goto_bd

    .line 110
    :cond_6d
    if-eqz v11, :cond_bb

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v13, v15, v0}, LF5/X1;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_ac

    .line 117
    .line 118
    invoke-static {v15}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v11, v14, LF5/u0;->s:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/16 v2, 0x40

    .line 129
    .line 130
    invoke-virtual {v0, v2, v11}, LF5/T1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 135
    .line 136
    if-eqz v0, :cond_9f

    .line 137
    .line 138
    array-length v2, v0

    .line 139
    if-lez v2, :cond_9f

    .line 140
    .line 141
    aget-object v0, v0, v3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LF5/X1;->N([B)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    move-wide/from16 v18, v11

    .line 156
    .line 157
    goto :goto_6a

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    goto :goto_af

    .line 160
    :cond_9f
    iget-object v0, v14, LF5/u0;->x:LF5/X;

    .line 161
    .line 162
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 166
    .line 167
    const-string v2, "Could not get signatures"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_ab
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6f .. :try_end_ab} :catch_9d

    .line 170
    .line 171
    .line 172
    goto :goto_6a

    .line 173
    :cond_ac
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    goto :goto_6a

    .line 176
    :goto_af
    iget-object v2, v14, LF5/u0;->x:LF5/X;

    .line 177
    .line 178
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 179
    .line 180
    .line 181
    const-string v11, "Package name not found"

    .line 182
    .line 183
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v11}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    :goto_bd
    iput-wide v11, v1, LF5/O;->z:J

    .line 191
    .line 192
    :cond_bf
    move-wide/from16 v18, v11

    .line 193
    .line 194
    invoke-virtual {v4}, LF5/u0;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, v4, LF5/u0;->w:LF5/i0;

    .line 199
    .line 200
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v11, v2, LF5/i0;->J:Z

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    xor-int/lit8 v21, v11, 0x1

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LF5/u0;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v12, 0x0

    .line 216
    iget-object v14, v4, LF5/u0;->v:LF5/g;

    .line 217
    .line 218
    if-nez v11, :cond_e2

    .line 219
    .line 220
    move/from16 v27, v0

    .line 221
    .line 222
    move-object/from16 v24, v10

    .line 223
    .line 224
    move-object v0, v12

    .line 225
    goto/16 :goto_158

    .line 226
    .line 227
    :cond_e2
    sget-object v11, Lcom/google/android/gms/internal/measurement/r4;->t:Lcom/google/android/gms/internal/measurement/r4;

    .line 228
    .line 229
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/r4;->s:Lt6/g;

    .line 230
    .line 231
    iget-object v11, v11, Lt6/g;->s:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Lcom/google/android/gms/internal/measurement/s4;

    .line 234
    .line 235
    sget-object v11, LF5/G;->I0:LF5/F;

    .line 236
    .line 237
    invoke-virtual {v14, v12, v11}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget-object v12, v4, LF5/u0;->x:LF5/X;

    .line 242
    .line 243
    if-eqz v11, :cond_104

    .line 244
    .line 245
    invoke-static {v12}, LF5/u0;->l(LF5/D0;)V

    .line 246
    .line 247
    .line 248
    const-string v11, "Disabled IID for tests."

    .line 249
    .line 250
    iget-object v12, v12, LF5/X;->F:LF5/V;

    .line 251
    .line 252
    invoke-virtual {v12, v11}, LF5/V;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :catch_fe
    :goto_fe
    move/from16 v27, v0

    .line 256
    .line 257
    move-object/from16 v24, v10

    .line 258
    .line 259
    :goto_102
    const/4 v0, 0x0

    .line 260
    goto :goto_158

    .line 261
    :cond_104
    :try_start_104
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v3
    :try_end_10e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_104 .. :try_end_10e} :catch_fe

    .line 271
    if-nez v3, :cond_111

    .line 272
    .line 273
    goto :goto_fe

    .line 274
    :cond_111
    :try_start_111
    const-string v11, "getInstance"
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_113} :catch_149

    .line 275
    .line 276
    move/from16 v27, v0

    .line 277
    .line 278
    move-object/from16 v24, v10

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    :try_start_118
    new-array v0, v10, [Ljava/lang/Class;

    .line 282
    .line 283
    const-class v20, Landroid/content/Context;

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    aput-object v20, v0, v23

    .line 288
    .line 289
    invoke-virtual {v3, v11, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v11, v10, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v15, v11, v23

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_12d} :catch_14d

    .line 302
    if-nez v0, :cond_131

    .line 303
    .line 304
    move-object v0, v10

    .line 305
    goto :goto_158

    .line 306
    :cond_131
    :try_start_131
    const-string v11, "getFirebaseInstanceId"

    .line 307
    .line 308
    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_13d} :catch_13e

    .line 317
    .line 318
    goto :goto_158

    .line 319
    :catch_13e
    invoke-static {v12}, LF5/u0;->l(LF5/D0;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "Failed to retrieve Firebase Instance Id"

    .line 323
    .line 324
    iget-object v3, v12, LF5/X;->C:LF5/V;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_102

    .line 330
    :catch_149
    move/from16 v27, v0

    .line 331
    .line 332
    move-object/from16 v24, v10

    .line 333
    .line 334
    :catch_14d
    invoke-static {v12}, LF5/u0;->l(LF5/D0;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "Failed to obtain Firebase Analytics instance"

    .line 338
    .line 339
    iget-object v3, v12, LF5/X;->B:LF5/V;

    .line 340
    .line 341
    invoke-virtual {v3, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_102

    .line 345
    :goto_158
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, LF5/i0;->x:LF5/f0;

    .line 349
    .line 350
    invoke-virtual {v3}, LF5/f0;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    cmp-long v3, v10, v15

    .line 357
    .line 358
    move-wide/from16 v28, v8

    .line 359
    .line 360
    iget-wide v8, v4, LF5/u0;->V:J

    .line 361
    .line 362
    if-nez v3, :cond_16e

    .line 363
    .line 364
    :goto_16b
    move-wide/from16 v30, v8

    .line 365
    .line 366
    goto :goto_173

    .line 367
    :cond_16e
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    goto :goto_16b

    .line 372
    :goto_173
    invoke-virtual/range {p0 .. p0}, LF5/I;->w()V

    .line 373
    .line 374
    .line 375
    iget v3, v1, LF5/O;->E:I

    .line 376
    .line 377
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 378
    .line 379
    invoke-virtual {v14, v8}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_18a

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_187

    .line 390
    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    const/16 v32, 0x0

    .line 393
    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    :goto_18a
    const/16 v32, 0x1

    .line 396
    .line 397
    :goto_18c
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, LA2/n;->v()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const-string v9, "deferred_analytics_collection"

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v33

    .line 414
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    invoke-virtual {v14, v8, v9}, LF5/g;->K(Ljava/lang/String;Z)LF5/F0;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    sget-object v9, LF5/F0;->w:LF5/F0;

    .line 422
    .line 423
    if-eq v10, v9, :cond_1aa

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    const/4 v12, 0x0

    .line 428
    :goto_1ab
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v35

    .line 432
    iget-object v15, v1, LF5/O;->C:Ljava/util/List;

    .line 433
    .line 434
    invoke-virtual {v2}, LF5/i0;->C()LF5/I0;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v9}, LF5/I0;->g()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v36

    .line 442
    iget-object v9, v1, LF5/O;->D:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v9, :cond_1c6

    .line 445
    .line 446
    invoke-static {v13}, LF5/u0;->j(LA2/n;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, LF5/X1;->o0()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iput-object v9, v1, LF5/O;->D:Ljava/lang/String;

    .line 454
    .line 455
    :cond_1c6
    iget-object v10, v1, LF5/O;->D:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2}, LF5/i0;->C()LF5/I0;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    sget-object v11, LF5/H0;->u:LF5/H0;

    .line 462
    .line 463
    invoke-virtual {v9, v11}, LF5/I0;->i(LF5/H0;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_1db

    .line 468
    .line 469
    move-object/from16 v37, v10

    .line 470
    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    goto :goto_214

    .line 476
    :cond_1db
    invoke-virtual/range {p0 .. p0}, LF5/B;->v()V

    .line 477
    .line 478
    .line 479
    iget-wide v11, v1, LF5/O;->H:J

    .line 480
    .line 481
    const-wide/16 v16, 0x0

    .line 482
    .line 483
    cmp-long v9, v11, v16

    .line 484
    .line 485
    if-nez v9, :cond_1e9

    .line 486
    .line 487
    move-object/from16 v37, v10

    .line 488
    .line 489
    goto :goto_209

    .line 490
    :cond_1e9
    iget-object v9, v4, LF5/u0;->C:Ll5/a;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v11

    .line 499
    move-object/from16 v37, v10

    .line 500
    .line 501
    iget-wide v9, v1, LF5/O;->H:J

    .line 502
    .line 503
    sub-long/2addr v11, v9

    .line 504
    iget-object v9, v1, LF5/O;->G:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v9, :cond_209

    .line 507
    .line 508
    const-wide/32 v9, 0x5265c00

    .line 509
    .line 510
    .line 511
    cmp-long v9, v11, v9

    .line 512
    .line 513
    if-lez v9, :cond_209

    .line 514
    .line 515
    iget-object v9, v1, LF5/O;->I:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v9, :cond_209

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, LF5/O;->A()V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    iget-object v9, v1, LF5/O;->G:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v9, :cond_210

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, LF5/O;->A()V

    .line 527
    .line 528
    .line 529
    :cond_210
    iget-object v9, v1, LF5/O;->G:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v38, v9

    .line 532
    .line 533
    :goto_214
    const-string v9, "google_analytics_sgtm_upload_enabled"

    .line 534
    .line 535
    invoke-virtual {v14, v9}, LF5/g;->H(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-nez v9, :cond_21f

    .line 540
    .line 541
    const/16 v39, 0x0

    .line 542
    .line 543
    goto :goto_225

    .line 544
    :cond_21f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    move/from16 v39, v9

    .line 549
    .line 550
    :goto_225
    invoke-static {v13}, LF5/u0;->j(LA2/n;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, LF5/O;->B()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    iget-object v10, v13, LA2/n;->s:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v10, LF5/u0;

    .line 560
    .line 561
    iget-object v11, v10, LF5/u0;->s:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    if-nez v11, :cond_23c

    .line 568
    .line 569
    move-wide/from16 v45, v16

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    goto :goto_25f

    .line 573
    :cond_23c
    :try_start_23c
    iget-object v11, v10, LF5/u0;->s:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v11}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 576
    .line 577
    .line 578
    move-result-object v11
    :try_end_242
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23c .. :try_end_242} :catch_24e

    .line 579
    const/4 v12, 0x0

    .line 580
    :try_start_243
    invoke-virtual {v11, v12, v9}, LF5/T1;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    if-eqz v11, :cond_24c

    .line 585
    .line 586
    iget v9, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_24b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_243 .. :try_end_24b} :catch_24f

    .line 587
    .line 588
    goto :goto_25c

    .line 589
    :cond_24c
    :goto_24c
    move v9, v12

    .line 590
    goto :goto_25c

    .line 591
    :catch_24e
    const/4 v12, 0x0

    .line 592
    :catch_24f
    iget-object v10, v10, LF5/u0;->x:LF5/X;

    .line 593
    .line 594
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 595
    .line 596
    .line 597
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 598
    .line 599
    iget-object v10, v10, LF5/X;->D:LF5/V;

    .line 600
    .line 601
    invoke-virtual {v10, v9, v11}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_24c

    .line 605
    :goto_25c
    int-to-long v9, v9

    .line 606
    move-wide/from16 v45, v9

    .line 607
    .line 608
    :goto_25f
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, LF5/i0;->C()LF5/I0;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, LA2/n;->v()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v10, "dma_consent_settings"

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, LF5/p;->b(Ljava/lang/String;)LF5/p;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v2, v2, LF5/p;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 639
    .line 640
    .line 641
    sget-object v10, LF5/G;->R0:LF5/F;

    .line 642
    .line 643
    invoke-virtual {v14, v11, v10}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 644
    .line 645
    .line 646
    move-result v23

    .line 647
    if-eqz v23, :cond_2a4

    .line 648
    .line 649
    invoke-static {v13}, LF5/u0;->j(LA2/n;)V

    .line 650
    .line 651
    .line 652
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    .line 654
    const/16 v12, 0x1e

    .line 655
    .line 656
    if-lt v11, v12, :cond_29f

    .line 657
    .line 658
    invoke-static {}, LB3/e;->b()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    const/4 v12, 0x3

    .line 663
    if-le v11, v12, :cond_29f

    .line 664
    .line 665
    invoke-static {}, LB3/e;->A()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    move/from16 v23, v11

    .line 670
    .line 671
    goto :goto_2a1

    .line 672
    :cond_29f
    const/16 v23, 0x0

    .line 673
    .line 674
    :goto_2a1
    move/from16 v40, v23

    .line 675
    .line 676
    goto :goto_2a6

    .line 677
    :cond_2a4
    const/16 v40, 0x0

    .line 678
    .line 679
    :goto_2a6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 680
    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    invoke-virtual {v14, v11, v10}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_2ba

    .line 688
    .line 689
    invoke-static {v13}, LF5/u0;->j(LA2/n;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13}, LF5/X1;->R()J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    move-wide/from16 v47, v10

    .line 697
    .line 698
    goto :goto_2bc

    .line 699
    :cond_2ba
    move-wide/from16 v47, v16

    .line 700
    .line 701
    :goto_2bc
    iget-object v13, v14, LF5/g;->u:Ljava/lang/String;

    .line 702
    .line 703
    const/4 v10, 0x1

    .line 704
    invoke-virtual {v14, v8, v10}, LF5/g;->K(Ljava/lang/String;Z)LF5/F0;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-static {v8}, LF5/I0;->h(LF5/F0;)C

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v49

    .line 716
    iget-object v8, v4, LF5/u0;->M:LF5/e1;

    .line 717
    .line 718
    invoke-static {v8}, LF5/u0;->i(LF5/B;)V

    .line 719
    .line 720
    .line 721
    iget-object v8, v4, LF5/u0;->M:LF5/e1;

    .line 722
    .line 723
    invoke-virtual {v8}, LF5/e1;->A()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    iget v9, v9, LF5/I0;->b:I

    .line 728
    .line 729
    move/from16 v34, v9

    .line 730
    .line 731
    invoke-static {v8}, LS0/z;->k(I)I

    .line 732
    .line 733
    .line 734
    move-result v43

    .line 735
    const-wide/32 v11, 0x2078d

    .line 736
    .line 737
    .line 738
    iget-wide v8, v1, LF5/O;->A:J

    .line 739
    .line 740
    move-wide/from16 v25, v8

    .line 741
    .line 742
    iget-wide v8, v4, LF5/u0;->V:J

    .line 743
    .line 744
    move-wide/from16 v41, v8

    .line 745
    .line 746
    move-object/from16 v4, v44

    .line 747
    .line 748
    move-wide/from16 v8, v28

    .line 749
    .line 750
    move-object/from16 v29, v37

    .line 751
    .line 752
    move-object/from16 v10, v24

    .line 753
    .line 754
    move-object/from16 v50, v13

    .line 755
    .line 756
    move-wide/from16 v13, v18

    .line 757
    .line 758
    move-object/from16 v28, v15

    .line 759
    .line 760
    move-object/from16 v15, p1

    .line 761
    .line 762
    move/from16 v16, v27

    .line 763
    .line 764
    move/from16 v17, v21

    .line 765
    .line 766
    move-object/from16 v18, v0

    .line 767
    .line 768
    move-wide/from16 v19, v30

    .line 769
    .line 770
    move/from16 v21, v3

    .line 771
    .line 772
    move/from16 v22, v32

    .line 773
    .line 774
    move/from16 v23, v33

    .line 775
    .line 776
    move-object/from16 v24, v35

    .line 777
    .line 778
    move-object/from16 v27, v28

    .line 779
    .line 780
    move-object/from16 v28, v36

    .line 781
    .line 782
    move-object/from16 v30, v38

    .line 783
    .line 784
    move/from16 v31, v39

    .line 785
    .line 786
    move-wide/from16 v32, v45

    .line 787
    .line 788
    move-object/from16 v35, v2

    .line 789
    .line 790
    move/from16 v36, v40

    .line 791
    .line 792
    move-wide/from16 v37, v47

    .line 793
    .line 794
    move-object/from16 v39, v50

    .line 795
    .line 796
    move-object/from16 v40, v49

    .line 797
    .line 798
    invoke-direct/range {v4 .. v43}, LF5/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 799
    .line 800
    .line 801
    return-object v44
.end method
