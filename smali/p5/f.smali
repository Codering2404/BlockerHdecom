###### Class p5.f (p5.f)
.class public abstract Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static c:LG0/f;

.field public static d:LG0/f;

.field public static e:LG0/f;

.field public static f:J

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;


# direct methods
.method public static A()Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lm3/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const-string v2, "isTagEnabled"

    .line 15
    .line 16
    const-class v3, Landroid/os/Trace;

    .line 17
    .line 18
    :try_start_11
    sget-object v4, Lp5/f;->g:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_31

    .line 22
    .line 23
    const-string v4, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, Lp5/f;->f:J

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v4, v1

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lp5/f;->g:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    :goto_31
    sget-object v3, Lp5/f;->g:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v6, Lp5/f;->f:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_2f

    .line 72
    goto :goto_4b

    .line 73
    :goto_48
    invoke-static {v2, v0}, Lp5/f;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return v1
.end method

.method public static final B(FFF)F
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final C(FII)I
    .registers 7

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static D(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static E(Landroid/content/Intent;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lp5/f;->L(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lp5/f;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-static {}, Lp5/f;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v2, v0

    .line 40
    :goto_27
    if-eqz v2, :cond_217

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lb7/b;

    .line 43
    .line 44
    invoke-interface {v2}, Lb7/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LH4/f;

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    if-nez v2, :cond_3c

    .line 53
    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_217

    .line 60
    .line 61
    :cond_3c
    const/4 v4, 0x0

    .line 62
    if-nez v1, :cond_41

    .line 63
    .line 64
    goto/16 :goto_1c6

    .line 65
    .line 66
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_49

    .line 71
    .line 72
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    .line 74
    :cond_49
    const-string v6, "google.ttl"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v6, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v7, :cond_5c

    .line 83
    .line 84
    check-cast v6, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_59
    move/from16 v16, v6

    .line 91
    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    instance-of v7, v6, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_79

    .line 96
    .line 97
    :try_start_60
    move-object v7, v6

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_67} :catch_68

    .line 104
    goto :goto_59

    .line 105
    :catch_68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "Invalid TTL: "

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_79
    move/from16 v16, v0

    .line 123
    .line 124
    :goto_7b
    const-string v6, "google.to"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_89

    .line 135
    .line 136
    :goto_87
    move-object v11, v6

    .line 137
    goto :goto_a2

    .line 138
    :cond_89
    :try_start_89
    invoke-static {}, Lw6/f;->c()Lw6/f;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Lc7/c;->m:Ljava/lang/Object;

    .line 143
    .line 144
    const-class v7, Lc7/d;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lw6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lc7/c;

    .line 151
    .line 152
    invoke-virtual {v6}, Lc7/c;->d()LK5/p;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/D1;->n(LK5/p;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;
    :try_end_a1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_89 .. :try_end_a1} :catch_210
    .catch Ljava/lang/InterruptedException; {:try_start_89 .. :try_end_a1} :catch_20e

    .line 161
    .line 162
    goto :goto_87

    .line 163
    :goto_a2
    invoke-static {}, Lw6/f;->c()Lw6/f;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lw6/f;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v6, Lw6/f;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v5}, LW2/A;->B(Landroid/os/Bundle;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b9

    .line 181
    .line 182
    sget-object v6, Li7/b;->u:Li7/b;

    .line 183
    .line 184
    :goto_b7
    move-object v12, v6

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    sget-object v6, Li7/b;->t:Li7/b;

    .line 187
    .line 188
    goto :goto_b7

    .line 189
    :goto_bc
    const-string v6, "google.delivered_priority"

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x2

    .line 196
    const/4 v8, 0x1

    .line 197
    if-nez v6, :cond_dc

    .line 198
    .line 199
    const-string v6, "google.priority_reduced"

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v9, "1"

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d6

    .line 212
    .line 213
    :goto_d4
    move v6, v7

    .line 214
    goto :goto_f0

    .line 215
    :cond_d6
    const-string v6, "google.priority"

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_dc
    const-string v9, "high"

    .line 222
    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_e6

    .line 228
    .line 229
    move v6, v8

    .line 230
    goto :goto_f0

    .line 231
    :cond_e6
    const-string v9, "normal"

    .line 232
    .line 233
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_ef

    .line 238
    .line 239
    goto :goto_d4

    .line 240
    :cond_ef
    move v6, v0

    .line 241
    :goto_f0
    if-ne v6, v7, :cond_f5

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    :cond_f3
    :goto_f3
    move v15, v0

    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    if-ne v6, v8, :cond_f3

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    goto :goto_f3

    .line 251
    :goto_fa
    const-string v0, "google.message_id"

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_108

    .line 258
    .line 259
    const-string v0, "message_id"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_108
    const-string v6, ""

    .line 266
    .line 267
    if-eqz v0, :cond_10e

    .line 268
    .line 269
    move-object v10, v0

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v10, v6

    .line 272
    :goto_10f
    const-string v0, "from"

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_120

    .line 279
    .line 280
    const-string v9, "/topics/"

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_120

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    :cond_120
    if-eqz v4, :cond_125

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    move-object/from16 v17, v6

    .line 295
    .line 296
    :goto_127
    const-string v0, "collapse_key"

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_131

    .line 303
    .line 304
    move-object v14, v0

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object v14, v6

    .line 307
    :goto_132
    const-string v0, "google.c.a.m_l"

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_13d

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move-object/from16 v18, v6

    .line 319
    .line 320
    :goto_13f
    const-string v0, "google.c.a.c_l"

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_14a

    .line 327
    .line 328
    move-object/from16 v19, v0

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move-object/from16 v19, v6

    .line 332
    .line 333
    :goto_14c
    const-string v0, "google.c.sender.id"

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    if-eqz v4, :cond_165

    .line 342
    .line 343
    :try_start_156
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4
    :try_end_15e
    .catch Ljava/lang/NumberFormatException; {:try_start_156 .. :try_end_15e} :catch_15f

    .line 351
    goto :goto_1b8

    .line 352
    :catch_15f
    move-exception v0

    .line 353
    const-string v4, "error parsing project number"

    .line 354
    .line 355
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-static {}, Lw6/f;->c()Lw6/f;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lw6/f;->a()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v4, Lw6/f;->c:Lw6/h;

    .line 366
    .line 367
    iget-object v0, v5, Lw6/h;->e:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_17e

    .line 370
    .line 371
    :try_start_172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4
    :try_end_176
    .catch Ljava/lang/NumberFormatException; {:try_start_172 .. :try_end_176} :catch_177

    .line 375
    goto :goto_1b8

    .line 376
    :catch_177
    move-exception v0

    .line 377
    move-object v6, v0

    .line 378
    const-string v0, "error parsing sender ID"

    .line 379
    .line 380
    invoke-static {v3, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-virtual {v4}, Lw6/f;->a()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, Lw6/h;->b:Ljava/lang/String;

    .line 387
    .line 388
    const-string v4, "1:"

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const-string v5, "error parsing app ID"

    .line 395
    .line 396
    if-nez v4, :cond_198

    .line 397
    .line 398
    :try_start_18d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4
    :try_end_191
    .catch Ljava/lang/NumberFormatException; {:try_start_18d .. :try_end_191} :catch_192

    .line 402
    goto :goto_1b8

    .line 403
    :catch_192
    move-exception v0

    .line 404
    move-object v4, v0

    .line 405
    invoke-static {v3, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    goto :goto_1a1

    .line 409
    :cond_198
    const-string v4, ":"

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    array-length v4, v0

    .line 416
    if-ge v4, v7, :cond_1a4

    .line 417
    .line 418
    :goto_1a1
    move-wide/from16 v4, v20

    .line 419
    .line 420
    goto :goto_1b8

    .line 421
    :cond_1a4
    aget-object v0, v0, v8

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1ad

    .line 428
    .line 429
    goto :goto_1a1

    .line 430
    :cond_1ad
    :try_start_1ad
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4
    :try_end_1b1
    .catch Ljava/lang/NumberFormatException; {:try_start_1ad .. :try_end_1b1} :catch_1b2

    .line 434
    goto :goto_1b8

    .line 435
    :catch_1b2
    move-exception v0

    .line 436
    move-object v4, v0

    .line 437
    invoke-static {v3, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    goto :goto_1a1

    .line 441
    :goto_1b8
    cmp-long v0, v4, v20

    .line 442
    .line 443
    if-lez v0, :cond_1be

    .line 444
    .line 445
    move-wide v8, v4

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move-wide/from16 v8, v20

    .line 448
    .line 449
    :goto_1c0
    new-instance v4, Li7/d;

    .line 450
    .line 451
    move-object v7, v4

    .line 452
    invoke-direct/range {v7 .. v19}, Li7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Li7/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_1c6
    if-nez v4, :cond_1c9

    .line 456
    .line 457
    goto :goto_217

    .line 458
    :cond_1c9
    :try_start_1c9
    const-string v0, "google.product_id"

    .line 459
    .line 460
    const v5, 0x6ab2d1f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, LH4/b;

    .line 472
    .line 473
    invoke-direct {v1, v0}, LH4/b;-><init>(Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 477
    .line 478
    const-string v5, "proto"

    .line 479
    .line 480
    new-instance v6, LH4/c;

    .line 481
    .line 482
    invoke-direct {v6, v5}, LH4/c;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lc7/f;

    .line 486
    .line 487
    const/4 v7, 0x6

    .line 488
    invoke-direct {v5, v7}, Lc7/f;-><init>(I)V

    .line 489
    .line 490
    .line 491
    check-cast v2, LK4/p;

    .line 492
    .line 493
    invoke-virtual {v2, v0, v6, v5}, LK4/p;->a(Ljava/lang/String;LH4/c;LH4/e;)LB6/w;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Li7/e;

    .line 498
    .line 499
    invoke-direct {v2, v4}, Li7/e;-><init>(Li7/d;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, LH4/a;

    .line 503
    .line 504
    sget-object v5, LH4/d;->s:LH4/d;

    .line 505
    .line 506
    invoke-direct {v4, v2, v5, v1}, LH4/a;-><init>(Ljava/lang/Object;LH4/d;LH4/b;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LB0/d;

    .line 510
    .line 511
    const/16 v2, 0xe

    .line 512
    .line 513
    invoke-direct {v1, v2}, LB0/d;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4, v1}, LB6/w;->P(LH4/a;LH4/g;)V
    :try_end_206
    .catch Ljava/lang/RuntimeException; {:try_start_1c9 .. :try_end_206} :catch_207

    .line 517
    .line 518
    .line 519
    goto :goto_217

    .line 520
    :catch_207
    move-exception v0

    .line 521
    const-string v1, "Failed to send big query analytics payload."

    .line 522
    .line 523
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    goto :goto_217

    .line 527
    :catch_20e
    move-exception v0

    .line 528
    goto :goto_211

    .line 529
    :catch_210
    move-exception v0

    .line 530
    :goto_211
    new-instance v1, Ljava/lang/RuntimeException;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_217
    :goto_217
    return-void
.end method

.method public static F(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lw6/f;->c()Lw6/f;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_f9

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_c

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4d

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5f

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v2, v3

    .line 97
    :goto_60
    if-eqz v2, :cond_67

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7f

    .line 111
    .line 112
    :try_start_6f
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :catch_79
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8b

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8b
    if-eqz v3, :cond_9d

    .line 141
    .line 142
    :try_start_8d
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :catch_97
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-static {p1}, LW2/A;->B(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a6

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string p1, "data"

    .line 168
    .line 169
    :goto_a8
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b8

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_bd

    .line 184
    .line 185
    :cond_b8
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_dd

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-static {}, Lw6/f;->c()Lw6/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-class v2, Ly6/a;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lw6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ly6/a;

    .line 233
    .line 234
    if-eqz p1, :cond_f3

    .line 235
    .line 236
    const-string v0, "fcm"

    .line 237
    .line 238
    check-cast p1, Ly6/b;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p0, v1}, Ly6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    const-string p0, "Unable to log event: analytics library is missing"

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_f8
    return-void

    .line 250
    :catch_f9
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "parse(this)"

    .line 20
    .line 21
    invoke-static {p1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public static H(Lt8/n;)Lt8/c;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lt8/n;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_20
    if-ge v6, v1, :cond_200

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lt8/n;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v6}, Lt8/n;->j(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "Cache-Control"

    .line 44
    .line 45
    invoke-static {v5, v2, v4}, LY7/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_38

    .line 50
    .line 51
    if-eqz v8, :cond_36

    .line 52
    .line 53
    :goto_34
    const/4 v7, 0x0

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    move-object v8, v3

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    const-string v2, "Pragma"

    .line 58
    .line 59
    invoke-static {v5, v2, v4}, LY7/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1f5

    .line 64
    .line 65
    goto :goto_34

    .line 66
    :goto_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v2, v5, :cond_1ee

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v4, v2

    .line 78
    :goto_4d
    if-ge v4, v5, :cond_65

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v22, v1

    .line 85
    .line 86
    const-string v1, "=,;"

    .line 87
    .line 88
    invoke-static {v1, v0}, LY7/m;->V(Ljava/lang/CharSequence;C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    const/4 v0, 0x1

    .line 96
    add-int/2addr v4, v0

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move/from16 v1, v22

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    move/from16 v22, v1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_6b
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 113
    .line 114
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v4, v2, :cond_92

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v5, 0x2c

    .line 136
    .line 137
    if-eq v2, v5, :cond_92

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v5, 0x3b

    .line 144
    .line 145
    if-ne v2, v5, :cond_97

    .line 146
    .line 147
    :cond_92
    move/from16 v23, v7

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto/16 :goto_115

    .line 151
    .line 152
    :cond_97
    const/4 v2, 0x1

    .line 153
    add-int/2addr v4, v2

    .line 154
    sget-object v2, Lu8/b;->a:[B

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_9f
    if-ge v4, v2, :cond_b6

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move/from16 v23, v2

    .line 167
    .line 168
    const/16 v2, 0x20

    .line 169
    .line 170
    if-eq v5, v2, :cond_b1

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    if-eq v5, v2, :cond_b1

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    const/4 v2, 0x1

    .line 179
    add-int/2addr v4, v2

    .line 180
    move/from16 v2, v23

    .line 181
    .line 182
    goto :goto_9f

    .line 183
    :cond_b6
    const/4 v2, 0x1

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_bb
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ge v4, v5, :cond_df

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move/from16 v23, v7

    .line 199
    .line 200
    const/16 v7, 0x22

    .line 201
    .line 202
    if-ne v5, v7, :cond_dd

    .line 203
    .line 204
    add-int/2addr v4, v2

    .line 205
    const/4 v5, 0x4

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v3, v7, v4, v2, v5}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    add-int/2addr v5, v1

    .line 220
    move v2, v5

    .line 221
    goto :goto_118

    .line 222
    :cond_dd
    :goto_dd
    const/4 v2, 0x0

    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    move/from16 v23, v7

    .line 225
    .line 226
    goto :goto_dd

    .line 227
    :goto_e2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move v7, v4

    .line 232
    :goto_e7
    if-ge v7, v5, :cond_ff

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v24, v5

    .line 239
    .line 240
    const-string v5, ",;"

    .line 241
    .line 242
    invoke-static {v5, v2}, LY7/m;->V(Ljava/lang/CharSequence;C)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_f9

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    const/4 v2, 0x1

    .line 251
    add-int/2addr v7, v2

    .line 252
    move/from16 v5, v24

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_e7

    .line 256
    :cond_ff
    const/4 v2, 0x1

    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_104
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move v2, v7

    .line 277
    goto :goto_118

    .line 278
    :goto_115
    add-int/2addr v4, v2

    .line 279
    move v2, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_118
    const-string v1, "no-cache"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12a

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move/from16 v1, v22

    .line 292
    .line 293
    move/from16 v7, v23

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    const/4 v9, 0x1

    .line 297
    goto/16 :goto_42

    .line 298
    .line 299
    :cond_12a
    const-string v1, "no-store"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_13c

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move/from16 v1, v22

    .line 310
    .line 311
    move/from16 v7, v23

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    const/4 v10, 0x1

    .line 315
    goto/16 :goto_42

    .line 316
    .line 317
    :cond_13c
    const-string v1, "max-age"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_152

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    invoke-static {v1, v4}, Lu8/b;->y(ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    :cond_149
    :goto_149
    move-object/from16 v0, p0

    .line 331
    .line 332
    move/from16 v1, v22

    .line 333
    .line 334
    move/from16 v7, v23

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto/16 :goto_42

    .line 338
    .line 339
    :cond_152
    const/4 v1, -0x1

    .line 340
    const-string v5, "s-maxage"

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_160

    .line 347
    .line 348
    invoke-static {v1, v4}, Lu8/b;->y(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    goto :goto_149

    .line 353
    :cond_160
    const-string v1, "private"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_172

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move/from16 v1, v22

    .line 364
    .line 365
    move/from16 v7, v23

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    const/4 v13, 0x1

    .line 369
    goto/16 :goto_42

    .line 370
    .line 371
    :cond_172
    const-string v1, "public"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_184

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move/from16 v1, v22

    .line 382
    .line 383
    move/from16 v7, v23

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    const/4 v14, 0x1

    .line 387
    goto/16 :goto_42

    .line 388
    .line 389
    :cond_184
    const-string v1, "must-revalidate"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_196

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move/from16 v1, v22

    .line 400
    .line 401
    move/from16 v7, v23

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    const/4 v15, 0x1

    .line 405
    goto/16 :goto_42

    .line 406
    .line 407
    :cond_196
    const-string v1, "max-stale"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1a6

    .line 414
    .line 415
    const v0, 0x7fffffff

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v4}, Lu8/b;->y(ILjava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    goto :goto_149

    .line 423
    :cond_1a6
    const-string v1, "min-fresh"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1b4

    .line 430
    .line 431
    const/4 v1, -0x1

    .line 432
    invoke-static {v1, v4}, Lu8/b;->y(ILjava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    goto :goto_149

    .line 437
    :cond_1b4
    const/4 v1, -0x1

    .line 438
    const-string v4, "only-if-cached"

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_1c8

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move/from16 v1, v22

    .line 449
    .line 450
    move/from16 v7, v23

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    goto/16 :goto_42

    .line 456
    .line 457
    :cond_1c8
    const-string v4, "no-transform"

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_1db

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move/from16 v1, v22

    .line 468
    .line 469
    move/from16 v7, v23

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    goto/16 :goto_42

    .line 475
    .line 476
    :cond_1db
    const-string v4, "immutable"

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_149

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    move/from16 v7, v23

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    const/16 v20, 0x1

    .line 492
    .line 493
    goto/16 :goto_42

    .line 494
    .line 495
    :cond_1ee
    move/from16 v22, v1

    .line 496
    .line 497
    move/from16 v23, v7

    .line 498
    .line 499
    :goto_1f2
    const/4 v1, -0x1

    .line 500
    move v0, v4

    .line 501
    goto :goto_1f8

    .line 502
    :cond_1f5
    move/from16 v22, v1

    .line 503
    .line 504
    goto :goto_1f2

    .line 505
    :goto_1f8
    add-int/2addr v6, v0

    .line 506
    move v4, v0

    .line 507
    move/from16 v1, v22

    .line 508
    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    goto/16 :goto_20

    .line 512
    .line 513
    :cond_200
    if-nez v7, :cond_205

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    goto :goto_207

    .line 518
    :cond_205
    move-object/from16 v21, v8

    .line 519
    .line 520
    :goto_207
    new-instance v0, Lt8/c;

    .line 521
    .line 522
    move-object v8, v0

    .line 523
    invoke-direct/range {v8 .. v21}, Lt8/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method

.method public static final I(Lh3/c;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo6/b;->n(Lh3/c;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lo6/b;->n(Lh3/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lo6/b;->n(Lh3/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lo6/b;->n(Lh3/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lp5/f;->r()LC7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {p0}, Lh3/c;->W()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3d

    .line 34
    .line 35
    new-instance v5, Ld3/h;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lh3/c;->E(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lh3/c;->E(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lh3/c;->k(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lh3/c;->k(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Ld3/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, LC7/c;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    invoke-static {v4}, Lp5/f;->h(LC7/c;)LC7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LB7/m;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final J(Lh3/a;Ljava/lang/String;Z)Ld3/k;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_17
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lo6/b;->n(Lh3/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lo6/b;->n(Lh3/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lo6/b;->n(Lh3/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lo6/b;->n(Lh3/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_f8

    .line 51
    .line 52
    if-eq v1, v4, :cond_f8

    .line 53
    .line 54
    if-eq v2, v4, :cond_f8

    .line 55
    .line 56
    if-ne v3, v4, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_f8

    .line 59
    .line 60
    :cond_3b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-interface {p0}, Lh3/c;->W()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_7d

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lh3/c;->E(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_53

    .line 82
    .line 83
    goto :goto_45

    .line 84
    :cond_53
    invoke-interface {p0, v0}, Lh3/c;->E(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Lh3/c;->k(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Lh3/c;->E(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_6c

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto/16 :goto_fc

    .line 108
    .line 109
    :cond_6c
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_6e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_45

    .line 126
    :cond_7d
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, LF5/X0;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v1, v2}, LF5/X0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v0, v2}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_9d

    .line 180
    :cond_b3
    invoke-static {v1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v3, LF5/X0;

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    invoke-direct {v3, v4}, LF5/X0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v2}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_eb

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_d5

    .line 236
    :cond_eb
    invoke-static {v3}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ld3/k;

    .line 241
    .line 242
    invoke-direct {v2, p1, p2, v0, v1}, Ld3/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_f4
    .catchall {:try_start_17 .. :try_end_f4} :catchall_69

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v5}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_f8
    :goto_f8
    invoke-static {p0, v5}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :goto_fc
    :try_start_fc
    throw p1
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fd

    .line 254
    :catchall_fd
    move-exception p2

    .line 255
    invoke-static {p0, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public static K(Landroid/view/View;Li6/i;)V
    .registers 4

    .line 1
    iget-object v0, p1, Li6/i;->t:Li6/g;

    .line 2
    .line 3
    iget-object v0, v0, Li6/g;->c:La6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-boolean v0, v0, La6/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    iget-object p0, p1, Li6/i;->t:Li6/g;

    .line 34
    .line 35
    iget v1, p0, Li6/g;->m:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iput v0, p0, Li6/g;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, Li6/i;->w()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static L(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_23

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public static M(LV7/d;I)LV7/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget v0, p0, LV7/b;->u:I

    .line 18
    .line 19
    if-lez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    neg-int p1, p1

    .line 23
    :goto_16
    new-instance v0, LV7/b;

    .line 24
    .line 25
    iget v1, p0, LV7/b;->s:I

    .line 26
    .line 27
    iget p0, p0, LV7/b;->t:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, LV7/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static N(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, p1, p0

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static O(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_10
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz p3, :cond_47

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_3f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p1, p3, :cond_35

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p2, p3, :cond_35

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_69

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "bitmap is null"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    move-object p0, v3

    .line 106
    :goto_69
    return-object p0
.end method

.method public static final P(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v1, :cond_ac

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-static {v0, p0, v1}, Lp5/f;->t(ILjava/lang/String;I)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, p0, v1}, Lp5/f;->t(ILjava/lang/String;I)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    if-nez v1, :cond_36

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v5, v3

    .line 60
    const/4 v6, 0x4

    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    if-ne v5, v7, :cond_96

    .line 64
    .line 65
    move p0, v2

    .line 66
    move v1, p0

    .line 67
    :goto_42
    array-length v5, v3

    .line 68
    if-ge p0, v5, :cond_60

    .line 69
    .line 70
    move v5, p0

    .line 71
    :goto_46
    if-ge v5, v7, :cond_55

    .line 72
    .line 73
    aget-byte v8, v3, v5

    .line 74
    .line 75
    if-nez v8, :cond_55

    .line 76
    .line 77
    add-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    aget-byte v8, v3, v8

    .line 80
    .line 81
    if-nez v8, :cond_55

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_46

    .line 86
    :cond_55
    sub-int v8, v5, p0

    .line 87
    .line 88
    if-le v8, v1, :cond_5d

    .line 89
    .line 90
    if-lt v8, v6, :cond_5d

    .line 91
    .line 92
    move v4, p0

    .line 93
    move v1, v8

    .line 94
    :cond_5d
    add-int/lit8 p0, v5, 0x2

    .line 95
    .line 96
    goto :goto_42

    .line 97
    :cond_60
    new-instance p0, LG8/i;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    array-length v5, v3

    .line 103
    if-ge v2, v5, :cond_91

    .line 104
    .line 105
    const/16 v5, 0x3a

    .line 106
    .line 107
    if-ne v2, v4, :cond_76

    .line 108
    .line 109
    invoke-virtual {p0, v5}, LG8/i;->q0(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v2, v1

    .line 113
    if-ne v2, v7, :cond_65

    .line 114
    .line 115
    invoke-virtual {p0, v5}, LG8/i;->q0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_65

    .line 119
    :cond_76
    if-lez v2, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p0, v5}, LG8/i;->q0(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    aget-byte v5, v3, v2

    .line 125
    .line 126
    sget-object v6, Lu8/b;->a:[B

    .line 127
    .line 128
    and-int/lit16 v5, v5, 0xff

    .line 129
    .line 130
    shl-int/lit8 v5, v5, 0x8

    .line 131
    .line 132
    add-int/lit8 v6, v2, 0x1

    .line 133
    .line 134
    aget-byte v6, v3, v6

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0xff

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    int-to-long v5, v5

    .line 140
    invoke-virtual {p0, v5, v6}, LG8/i;->s0(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    goto :goto_65

    .line 146
    :cond_91
    invoke-virtual {p0}, LG8/i;->j0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    array-length v0, v3

    .line 152
    if-ne v0, v6, :cond_9e

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    const-string v1, "Invalid IPv6 address: \'"

    .line 162
    .line 163
    const/16 v2, 0x27

    .line 164
    .line 165
    invoke-static {v2, v1, p0}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_ac
    :try_start_ac
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v1, "toASCII(host)"

    .line 178
    .line 179
    invoke-static {p0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    const-string v5, "US"

    .line 185
    .line 186
    invoke-static {v1, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 194
    .line 195
    invoke-static {p0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_cc

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_cc
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move v5, v2

    .line 210
    :goto_d1
    if-ge v5, v1, :cond_f4

    .line 211
    .line 212
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v7, 0x1f

    .line 217
    .line 218
    invoke-static {v6, v7}, LP7/k;->h(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lez v7, :cond_f5

    .line 223
    .line 224
    const/16 v7, 0x7f

    .line 225
    .line 226
    invoke-static {v6, v7}, LP7/k;->h(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ltz v7, :cond_e8

    .line 231
    .line 232
    goto :goto_f5

    .line 233
    :cond_e8
    const-string v7, " #%/:?@[\\]"

    .line 234
    .line 235
    const/4 v8, 0x6

    .line 236
    invoke-static {v7, v6, v2, v2, v8}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 237
    .line 238
    .line 239
    move-result v6
    :try_end_ef
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ac .. :try_end_ef} :catch_f5

    .line 240
    if-eq v6, v4, :cond_f2

    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    add-int/2addr v5, v0

    .line 244
    goto :goto_d1

    .line 245
    :cond_f4
    move-object v3, p0

    .line 246
    :catch_f5
    :cond_f5
    :goto_f5
    return-object v3
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "text"

    .line 12
    .line 13
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static S(II)LV7/d;
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_9

    .line 4
    .line 5
    sget-object p0, LV7/d;->v:LV7/d;

    .line 6
    .line 7
    sget-object p0, LV7/d;->v:LV7/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, LV7/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LV7/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static T(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static final U(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    .line 29
    .line 30
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static declared-synchronized V()Ljava/lang/ClassLoader;
    .registers 11

    .line 1
    const-class v0, Lp5/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lp5/f;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_d6

    .line 7
    .line 8
    sget-object v1, Lp5/f;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_ab

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_a2

    .line 29
    .line 30
    :cond_1d
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_a7

    .line 33
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_2b
    if-ge v7, v4, :cond_44

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto/16 :goto_a9

    .line 66
    .line 67
    :catch_42
    move-exception v1

    .line 68
    goto :goto_84

    .line 69
    :cond_44
    move-object v8, v2

    .line 70
    :goto_45
    if-nez v8, :cond_4e

    .line 71
    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 73
    .line 74
    const-string v4, "dynamiteLoader"

    .line 75
    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 86
    .line 87
    .line 88
    :goto_57
    if-ge v6, v1, :cond_6b

    .line 89
    .line 90
    aget-object v5, v4, v6

    .line 91
    .line 92
    const-string v7, "GmsDynamite"

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_65} :catch_42
    .catchall {:try_start_20 .. :try_end_65} :catchall_3f

    .line 102
    if-eqz v7, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    move-object v5, v2

    .line 109
    :goto_6c
    if-nez v5, :cond_a0

    .line 110
    .line 111
    :try_start_6e
    new-instance v1, LG8/b;

    .line 112
    .line 113
    const-string v4, "GmsDynamite"

    .line 114
    .line 115
    invoke-direct {v1, v8, v4}, LG8/b;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_75} :catch_82
    .catchall {:try_start_6e .. :try_end_75} :catchall_3f

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_7b
    .catch Ljava/lang/SecurityException; {:try_start_75 .. :try_end_7b} :catch_7d
    .catchall {:try_start_75 .. :try_end_7b} :catchall_3f

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    goto :goto_a0

    .line 126
    :catch_7d
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_86

    .line 129
    :goto_80
    move-object v4, v1

    .line 130
    goto :goto_86

    .line 131
    :catch_82
    move-exception v1

    .line 132
    goto :goto_80

    .line 133
    :goto_84
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    :goto_86
    :try_start_86
    const-string v1, "DynamiteLoaderV2CL"

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    monitor-exit v3
    :try_end_a1
    .catchall {:try_start_86 .. :try_end_a1} :catchall_3f

    .line 162
    move-object v1, v5

    .line 163
    :goto_a2
    :try_start_a2
    sput-object v1, Lp5/f;->b:Ljava/lang/Thread;
    :try_end_a4
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_a7

    .line 164
    .line 165
    if-nez v1, :cond_ab

    .line 166
    .line 167
    goto :goto_d1

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    goto :goto_da

    .line 170
    :goto_a9
    :try_start_a9
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_3f

    .line 171
    :try_start_aa
    throw v1

    .line 172
    :cond_ab
    monitor-enter v1
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_a7

    .line 173
    :try_start_ac
    sget-object v3, Lp5/f;->b:Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_b2
    .catch Ljava/lang/SecurityException; {:try_start_ac .. :try_end_b2} :catch_b5
    .catchall {:try_start_ac .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_d0

    .line 180
    :catchall_b3
    move-exception v2

    .line 181
    goto :goto_d4

    .line 182
    :catch_b5
    move-exception v3

    .line 183
    :try_start_b6
    const-string v4, "DynamiteLoaderV2CL"

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "Failed to get thread context classloader "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_d0
    monitor-exit v1
    :try_end_d1
    .catchall {:try_start_b6 .. :try_end_d1} :catchall_b3

    .line 210
    :goto_d1
    :try_start_d1
    sput-object v2, Lp5/f;->a:Ljava/lang/ClassLoader;
    :try_end_d3
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_a7

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :goto_d4
    :try_start_d4
    monitor-exit v1
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_b3

    .line 214
    :try_start_d5
    throw v2

    .line 215
    :cond_d6
    :goto_d6
    sget-object v1, Lp5/f;->a:Ljava/lang/ClassLoader;
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_a7

    .line 216
    .line 217
    monitor-exit v0

    .line 218
    return-object v1

    .line 219
    :goto_da
    :try_start_da
    monitor-exit v0
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_a7

    .line 220
    throw v1
.end method

.method public static varargs W([Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_63

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_5e

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    goto :goto_5e

    .line 18
    :catch_11
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "@"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v5, "Exception during lenientFormat for "

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v5, "com.google.common.base.Strings"

    .line 70
    .line 71
    const-string v6, "lenientToString"

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "<"

    .line 86
    .line 87
    const-string v5, " threw "

    .line 88
    .line 89
    const-string v6, ">"

    .line 90
    .line 91
    invoke-static {v4, v2, v5, v3, v6}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_5e
    aput-object v2, p0, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_63
    mul-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 v3, 0x1d

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move v2, v0

    .line 111
    :goto_6e
    array-length v4, p0

    .line 112
    const-string v5, "expected a non-null reference"

    .line 113
    .line 114
    if-ge v0, v4, :cond_8d

    .line 115
    .line 116
    const-string v6, "%s"

    .line 117
    .line 118
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, -0x1

    .line 123
    if-ne v6, v7, :cond_7d

    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    invoke-virtual {v1, v5, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    aget-object v0, p0, v0

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v6, 0x2

    .line 137
    .line 138
    move v10, v2

    .line 139
    move v2, v0

    .line 140
    move v0, v10

    .line 141
    goto :goto_6e

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v1, v5, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-ge v0, v4, :cond_b4

    .line 146
    .line 147
    const-string v2, " ["

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    aget-object v0, p0, v0

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :goto_9e
    array-length v0, p0

    .line 160
    if-ge v2, v0, :cond_af

    .line 161
    .line 162
    const-string v0, ", "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v2, 0x1

    .line 168
    .line 169
    aget-object v2, p0, v2

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_9e

    .line 176
    :cond_af
    const/16 p0, 0x5d

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lj4/w;LO7/a;Lh0/s;I)V
    .registers 36

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-static {v14, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "blockingViewModel"

    .line 13
    .line 14
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDismiss"

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x692d34bc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, Lj4/w;->h:LY3/b;

    .line 31
    .line 32
    iget-object v0, v0, LY3/b;->e:Le8/b0;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-static {v0, v9, v1}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x1d23a7ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lh0/s;->Y(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 60
    .line 61
    if-ne v0, v1, :cond_47

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object v4, v0

    .line 73
    check-cast v4, Lh0/a0;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const v2, 0x1d23af1d

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v0, v2}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_5d

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v9, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object v5, v2

    .line 95
    check-cast v5, Lh0/a0;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lh0/s;->p(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v10, Lo4/b;->a:Lp0/c;

    .line 101
    .line 102
    new-instance v11, Lo4/c;

    .line 103
    .line 104
    move-object v0, v11

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, Lo4/c;-><init>(Ljava/lang/String;LO7/a;Lh0/a0;Lh0/a0;Lh0/a0;Lj4/w;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x71bf8b0f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v11, v9}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    shr-int/lit8 v0, p4, 0x6

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    const v1, 0x180030

    .line 126
    .line 127
    .line 128
    or-int v28, v0, v1

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    move-object v13, v0

    .line 138
    move-object v14, v0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-wide/16 v17, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    const-wide/16 v21, 0x0

    .line 146
    .line 147
    const-wide/16 v23, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x3fbc

    .line 152
    .line 153
    move-object/from16 v9, p2

    .line 154
    .line 155
    move-object/from16 v27, p3

    .line 156
    .line 157
    invoke-static/range {v9 .. v30}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_b6

    .line 165
    .line 166
    new-instance v7, Lj4/A;

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    move-object v0, v7

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lj4/A;-><init>(Ljava/lang/String;Lj4/w;LO7/a;II)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method public static final b(La4/a;LO7/c;Lx4/i;Landroid/content/Context;Ljava/util/List;LS3/j;LS3/j;LO7/c;Lcom/blockerhero/data/db/entities/UserSubscription;Lh0/s;I)V
    .registers 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const-string v7, "onActionToBePerformedUpdate"

    .line 17
    .line 18
    invoke-static {v2, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "premiumViewModel"

    .line 22
    .line 23
    invoke-static {v3, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "context"

    .line 27
    .line 28
    invoke-static {v4, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "productDetailsList"

    .line 32
    .line 33
    move-object/from16 v15, p4

    .line 34
    .line 35
    invoke-static {v15, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "onSelectedProductDetailsForChangeSubs"

    .line 39
    .line 40
    invoke-static {v8, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v7, 0x73a39f17

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lh0/s;->Z(I)Lh0/s;

    .line 47
    .line 48
    .line 49
    if-nez p0, :cond_34

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    sget-object v7, Lx4/h;->a:[I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    aget v7, v7, v9

    .line 60
    .line 61
    :goto_3c
    sget-object v9, Lh0/n;->a:Lh0/V;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eq v7, v12, :cond_198

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    if-eq v7, v13, :cond_16a

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    if-eq v7, v13, :cond_dd

    .line 75
    .line 76
    if-eq v7, v5, :cond_ae

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    if-eq v7, v1, :cond_5b

    .line 80
    .line 81
    const v1, 0x499a4ebc    # 1264087.5f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14}, Lh0/s;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1d5

    .line 91
    .line 92
    :cond_5b
    const v1, 0x4992b009

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x12e3e829

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, p10, 0x70

    .line 105
    .line 106
    xor-int/lit8 v1, v1, 0x30

    .line 107
    .line 108
    if-le v1, v11, :cond_73

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_79

    .line 115
    .line 116
    :cond_73
    and-int/lit8 v1, p10, 0x30

    .line 117
    .line 118
    if-ne v1, v11, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v12, v14

    .line 122
    :cond_79
    :goto_79
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v12, :cond_81

    .line 127
    .line 128
    if-ne v1, v9, :cond_8b

    .line 129
    .line 130
    :cond_81
    new-instance v1, La4/B;

    .line 131
    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    invoke-direct {v1, v2, v5}, La4/B;-><init>(LO7/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    move-object v12, v1

    .line 141
    check-cast v12, LO7/a;

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Lh0/s;->p(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-string v9, "Subscription Upgrade/Downgrade"

    .line 150
    .line 151
    const-string v10, "If you\'ve recently upgraded or downgraded and still see your old plan, rest assured that your new subscription will automatically update once the current one expires.\n\nFor any issues, please contact us at support@blockerhero.com."

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const-string v5, "Got it"

    .line 156
    .line 157
    const v18, 0x30006

    .line 158
    .line 159
    .line 160
    const/16 v19, 0xd4

    .line 161
    .line 162
    move v7, v14

    .line 163
    move-object v14, v5

    .line 164
    move-object v15, v1

    .line 165
    move-object/from16 v17, p9

    .line 166
    .line 167
    invoke-static/range {v9 .. v19}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1d5

    .line 174
    .line 175
    :cond_ae
    move v7, v14

    .line 176
    const v1, 0x498f8c94    # 1175954.5f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz p8, :cond_bf

    .line 186
    .line 187
    invoke-virtual/range {p8 .. p8}, Lcom/blockerhero/data/db/entities/UserSubscription;->getProductId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v1, v10

    .line 193
    :goto_c0
    sget-object v5, LV3/o;->a:Ljava/util/List;

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v7, "https://play.google.com/store/account/subscriptions?sku="

    .line 198
    .line 199
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "&package=com.blockerhero"

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v4, v1, v10}, Lp5/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v10}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1d5

    .line 221
    .line 222
    :cond_dd
    move v7, v14

    .line 223
    const v10, 0x49867e5c    # 1101771.5f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lh0/s;->Y(I)V

    .line 227
    .line 228
    .line 229
    iget-object v10, v3, Lx4/i;->h:LS3/c;

    .line 230
    .line 231
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v13, 0x12e377f1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v13}, Lh0/s;->Y(I)V

    .line 238
    .line 239
    .line 240
    const/high16 v13, 0x1c00000

    .line 241
    .line 242
    and-int v13, p10, v13

    .line 243
    .line 244
    const/high16 v14, 0xc00000

    .line 245
    .line 246
    xor-int/2addr v13, v14

    .line 247
    const/high16 v15, 0x800000

    .line 248
    .line 249
    if-le v13, v15, :cond_100

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_104

    .line 256
    .line 257
    :cond_100
    and-int v13, p10, v14

    .line 258
    .line 259
    if-ne v13, v15, :cond_106

    .line 260
    .line 261
    :cond_104
    move v14, v12

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v14, v7

    .line 264
    :goto_107
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-nez v14, :cond_10f

    .line 269
    .line 270
    if-ne v13, v9, :cond_117

    .line 271
    .line 272
    :cond_10f
    new-instance v13, LM2/w;

    .line 273
    .line 274
    invoke-direct {v13, v8, v5}, LM2/w;-><init>(LO7/c;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v13}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    check-cast v13, LO7/c;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v14, Lh1/e;

    .line 286
    .line 287
    const/16 v5, 0x9

    .line 288
    .line 289
    invoke-direct {v14, v5, v3}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v5, 0x12e38909

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v5, p10, 0x70

    .line 299
    .line 300
    xor-int/lit8 v5, v5, 0x30

    .line 301
    .line 302
    if-le v5, v11, :cond_135

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_13b

    .line 309
    .line 310
    :cond_135
    and-int/lit8 v5, p10, 0x30

    .line 311
    .line 312
    if-ne v5, v11, :cond_13a

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move v12, v7

    .line 316
    :cond_13b
    :goto_13b
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v12, :cond_143

    .line 321
    .line 322
    if-ne v5, v9, :cond_14b

    .line 323
    .line 324
    :cond_143
    new-instance v5, La4/B;

    .line 325
    .line 326
    invoke-direct {v5, v2, v1}, La4/B;-><init>(LO7/c;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    move-object v15, v5

    .line 333
    check-cast v15, LO7/a;

    .line 334
    .line 335
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 336
    .line 337
    .line 338
    shr-int/lit8 v1, p10, 0xf

    .line 339
    .line 340
    and-int/lit16 v1, v1, 0x1c00

    .line 341
    .line 342
    or-int/lit16 v1, v1, 0x248

    .line 343
    .line 344
    move-object v9, v10

    .line 345
    move-object/from16 v10, p6

    .line 346
    .line 347
    move-object/from16 v11, p4

    .line 348
    .line 349
    move-object/from16 v12, p8

    .line 350
    .line 351
    move-object/from16 v16, p9

    .line 352
    .line 353
    move/from16 v17, v1

    .line 354
    .line 355
    invoke-static/range {v9 .. v17}, Lo6/b;->b(LS3/c;LS3/j;Ljava/util/List;Lcom/blockerhero/data/db/entities/UserSubscription;LO7/c;Lh1/e;LO7/a;Lh0/s;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1d5

    .line 362
    .line 363
    :cond_16a
    move v7, v14

    .line 364
    const v1, 0x497b168c    # 1028456.75f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, Lx4/i;->g:LY3/b;

    .line 374
    .line 375
    invoke-virtual {v1}, LY3/b;->l()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_182

    .line 380
    .line 381
    sget-object v1, La4/a;->V:La4/a;

    .line 382
    .line 383
    invoke-interface {v2, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_1d5

    .line 387
    :cond_182
    if-nez v6, :cond_18d

    .line 388
    .line 389
    const-string v1, "Please choose your plan"

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v10}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_1d5

    .line 398
    :cond_18d
    iget-object v1, v3, Lx4/i;->h:LS3/c;

    .line 399
    .line 400
    if-eqz v1, :cond_194

    .line 401
    .line 402
    invoke-static {v1, v4, v6}, LV3/o;->b(LS3/c;Landroid/content/Context;LS3/j;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    invoke-interface {v2, v10}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_1d5

    .line 409
    :cond_198
    move v7, v14

    .line 410
    const v1, 0x4978667e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 414
    .line 415
    .line 416
    const v1, 0x12e2dfc9

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v1, p10, 0x70

    .line 423
    .line 424
    xor-int/lit8 v1, v1, 0x30

    .line 425
    .line 426
    if-le v1, v11, :cond_1b1

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1b5

    .line 433
    .line 434
    :cond_1b1
    and-int/lit8 v1, p10, 0x30

    .line 435
    .line 436
    if-ne v1, v11, :cond_1b7

    .line 437
    .line 438
    :cond_1b5
    move v14, v12

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move v14, v7

    .line 441
    :goto_1b8
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v14, :cond_1c0

    .line 446
    .line 447
    if-ne v1, v9, :cond_1ca

    .line 448
    .line 449
    :cond_1c0
    new-instance v1, La4/B;

    .line 450
    .line 451
    const/16 v5, 0xe

    .line 452
    .line 453
    invoke-direct {v1, v2, v5}, La4/B;-><init>(LO7/c;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    check-cast v1, LO7/a;

    .line 460
    .line 461
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v1, v0, v7, v12}, Lcom/google/android/gms/internal/play_billing/r0;->b(Li4/d;LO7/a;Lh0/s;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 468
    .line 469
    .line 470
    :goto_1d5
    invoke-virtual/range {p9 .. p9}, Lh0/s;->t()Lh0/t0;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_1f7

    .line 475
    .line 476
    new-instance v12, Lj4/g;

    .line 477
    .line 478
    move-object v0, v12

    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    move-object/from16 v4, p3

    .line 486
    .line 487
    move-object/from16 v5, p4

    .line 488
    .line 489
    move-object/from16 v6, p5

    .line 490
    .line 491
    move-object/from16 v7, p6

    .line 492
    .line 493
    move-object/from16 v8, p7

    .line 494
    .line 495
    move-object/from16 v9, p8

    .line 496
    .line 497
    move/from16 v10, p10

    .line 498
    .line 499
    invoke-direct/range {v0 .. v10}, Lj4/g;-><init>(La4/a;LO7/c;Lx4/i;Landroid/content/Context;Ljava/util/List;LS3/j;LS3/j;LO7/c;Lcom/blockerhero/data/db/entities/UserSubscription;I)V

    .line 500
    .line 501
    .line 502
    iput-object v12, v11, Lh0/t0;->d:LO7/e;

    .line 503
    .line 504
    :cond_1f7
    return-void
.end method

.method public static final c(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;Lh0/s;II)V
    .registers 41

    .line 1
    move-object/from16 v14, p10

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    const v0, 0x3335543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p12, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    or-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v13

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v13

    .line 41
    :goto_28
    and-int/lit8 v3, v13, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    :cond_2e
    or-int/lit16 v2, v2, 0xd80

    .line 48
    .line 49
    and-int/lit16 v3, v13, 0x6000

    .line 50
    .line 51
    if-nez v3, :cond_49

    .line 52
    .line 53
    and-int/lit8 v3, p12, 0x10

    .line 54
    .line 55
    if-nez v3, :cond_43

    .line 56
    .line 57
    move-object/from16 v3, p4

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_45

    .line 64
    .line 65
    const/16 v4, 0x4000

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    move-object/from16 v3, p4

    .line 69
    .line 70
    :cond_45
    const/16 v4, 0x2000

    .line 71
    .line 72
    :goto_47
    or-int/2addr v2, v4

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v3, p4

    .line 75
    .line 76
    :goto_4b
    and-int/lit8 v4, p12, 0x20

    .line 77
    .line 78
    const/high16 v5, 0x30000

    .line 79
    .line 80
    if-eqz v4, :cond_55

    .line 81
    .line 82
    or-int/2addr v2, v5

    .line 83
    :cond_52
    move-object/from16 v5, p5

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    and-int/2addr v5, v13

    .line 87
    if-nez v5, :cond_52

    .line 88
    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    invoke-virtual {v14, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_63

    .line 96
    .line 97
    const/high16 v6, 0x20000

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/high16 v6, 0x10000

    .line 101
    .line 102
    :goto_65
    or-int/2addr v2, v6

    .line 103
    :goto_66
    const/high16 v6, 0x180000

    .line 104
    .line 105
    and-int/2addr v6, v13

    .line 106
    if-nez v6, :cond_6e

    .line 107
    .line 108
    const/high16 v6, 0x80000

    .line 109
    .line 110
    or-int/2addr v2, v6

    .line 111
    :cond_6e
    const/high16 v6, 0xc00000

    .line 112
    .line 113
    or-int/2addr v6, v2

    .line 114
    const/high16 v7, 0x6000000

    .line 115
    .line 116
    and-int/2addr v7, v13

    .line 117
    if-nez v7, :cond_79

    .line 118
    .line 119
    const/high16 v6, 0x2c00000

    .line 120
    .line 121
    or-int/2addr v6, v2

    .line 122
    :cond_79
    const/high16 v2, 0x30000000

    .line 123
    .line 124
    and-int/2addr v2, v13

    .line 125
    move-object/from16 v10, p9

    .line 126
    .line 127
    if-nez v2, :cond_8c

    .line 128
    .line 129
    invoke-virtual {v14, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_89

    .line 134
    .line 135
    const/high16 v2, 0x20000000

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/high16 v2, 0x10000000

    .line 139
    .line 140
    :goto_8b
    or-int/2addr v6, v2

    .line 141
    :cond_8c
    const v2, 0x12492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v6

    .line 145
    const v7, 0x12492492

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    if-eq v2, v7, :cond_99

    .line 151
    .line 152
    move v2, v9

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v2, v8

    .line 155
    :goto_9a
    and-int/lit8 v7, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {v14, v7, v2}, Lh0/s;->Q(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_16c

    .line 162
    .line 163
    invoke-virtual/range {p10 .. p10}, Lh0/s;->V()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v2, v13, 0x1

    .line 167
    .line 168
    const v7, -0xe380001

    .line 169
    .line 170
    .line 171
    const v11, -0xe071

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_d5

    .line 175
    .line 176
    invoke-virtual/range {p10 .. p10}, Lh0/s;->z()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b6

    .line 181
    .line 182
    goto :goto_d5

    .line 183
    :cond_b6
    invoke-virtual/range {p10 .. p10}, Lh0/s;->T()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v6, -0x71

    .line 187
    .line 188
    and-int/lit8 v2, p12, 0x10

    .line 189
    .line 190
    if-eqz v2, :cond_c1

    .line 191
    .line 192
    and-int v0, v6, v11

    .line 193
    .line 194
    :cond_c1
    and-int/2addr v0, v7

    .line 195
    move-object/from16 v19, p1

    .line 196
    .line 197
    move-object/from16 v20, p2

    .line 198
    .line 199
    move/from16 v21, p3

    .line 200
    .line 201
    move-object/from16 v24, p6

    .line 202
    .line 203
    move/from16 v25, p7

    .line 204
    .line 205
    move-object/from16 v26, p8

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v22, v3

    .line 210
    .line 211
    move-object/from16 v23, v5

    .line 212
    .line 213
    goto :goto_116

    .line 214
    :cond_d5
    :goto_d5
    if-eqz v0, :cond_da

    .line 215
    .line 216
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v0, v1

    .line 220
    :goto_db
    invoke-static/range {p10 .. p10}, LG/z;->a(Lh0/s;)LG/w;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    and-int/lit8 v2, v6, -0x71

    .line 225
    .line 226
    int-to-float v12, v8

    .line 227
    new-instance v15, LE/h0;

    .line 228
    .line 229
    invoke-direct {v15, v12, v12, v12, v12}, LE/h0;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v12, p12, 0x10

    .line 233
    .line 234
    if-eqz v12, :cond_f4

    .line 235
    .line 236
    sget-object v2, LE/l;->c:LE/f;

    .line 237
    .line 238
    and-int v3, v6, v11

    .line 239
    .line 240
    move/from16 v27, v3

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    move/from16 v2, v27

    .line 244
    .line 245
    :cond_f4
    if-eqz v4, :cond_f9

    .line 246
    .line 247
    sget-object v4, Lt0/c;->E:Lt0/f;

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v4, v5

    .line 251
    :goto_fa
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/measurement/D1;->B(Lh0/s;)LB/m;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static/range {p10 .. p10}, Lz/w0;->a(Lh0/s;)Lz/s;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    and-int/2addr v2, v7

    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    move v0, v2

    .line 265
    move-object/from16 v22, v3

    .line 266
    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    move-object/from16 v26, v6

    .line 272
    .line 273
    move/from16 v21, v8

    .line 274
    .line 275
    move/from16 v25, v9

    .line 276
    .line 277
    move-object/from16 v20, v15

    .line 278
    .line 279
    :goto_116
    invoke-virtual/range {p10 .. p10}, Lh0/s;->q()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v1, v0, 0xe

    .line 283
    .line 284
    or-int/lit16 v1, v1, 0x6000

    .line 285
    .line 286
    and-int/lit16 v2, v0, 0x380

    .line 287
    .line 288
    or-int/2addr v1, v2

    .line 289
    and-int/lit16 v2, v0, 0x1c00

    .line 290
    .line 291
    or-int/2addr v1, v2

    .line 292
    shr-int/lit8 v2, v0, 0x3

    .line 293
    .line 294
    const/high16 v3, 0x380000

    .line 295
    .line 296
    and-int/2addr v2, v3

    .line 297
    or-int/2addr v1, v2

    .line 298
    shl-int/lit8 v2, v0, 0xc

    .line 299
    .line 300
    const/high16 v3, 0x70000000

    .line 301
    .line 302
    and-int/2addr v2, v3

    .line 303
    or-int v15, v1, v2

    .line 304
    .line 305
    shr-int/lit8 v1, v0, 0xc

    .line 306
    .line 307
    and-int/lit8 v1, v1, 0xe

    .line 308
    .line 309
    shr-int/lit8 v0, v0, 0x12

    .line 310
    .line 311
    and-int/lit16 v0, v0, 0x1c00

    .line 312
    .line 313
    or-int v16, v1, v0

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v4, 0x1

    .line 318
    const/4 v8, 0x0

    .line 319
    const/16 v17, 0x1900

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    move-object/from16 v1, v19

    .line 324
    .line 325
    move-object/from16 v2, v20

    .line 326
    .line 327
    move/from16 v3, v21

    .line 328
    .line 329
    move-object/from16 v5, v24

    .line 330
    .line 331
    move/from16 v6, v25

    .line 332
    .line 333
    move-object/from16 v7, v26

    .line 334
    .line 335
    move-object/from16 v9, v23

    .line 336
    .line 337
    move-object/from16 v10, v22

    .line 338
    .line 339
    move-object/from16 v13, p9

    .line 340
    .line 341
    move-object/from16 v14, p10

    .line 342
    .line 343
    invoke-static/range {v0 .. v17}, Lr3/A;->D(Lt0/p;LG/w;LE/g0;ZZLB/m;ZLz/s;ILt0/f;LE/k;Lt0/g;LE/i;LO7/c;Lh0/s;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v18

    .line 347
    .line 348
    move-object/from16 v2, v19

    .line 349
    .line 350
    move-object/from16 v3, v20

    .line 351
    .line 352
    move/from16 v4, v21

    .line 353
    .line 354
    move-object/from16 v5, v22

    .line 355
    .line 356
    move-object/from16 v6, v23

    .line 357
    .line 358
    move-object/from16 v7, v24

    .line 359
    .line 360
    move/from16 v8, v25

    .line 361
    .line 362
    move-object/from16 v9, v26

    .line 363
    .line 364
    goto :goto_17d

    .line 365
    :cond_16c
    invoke-virtual/range {p10 .. p10}, Lh0/s;->T()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v7, p6

    .line 373
    .line 374
    move/from16 v8, p7

    .line 375
    .line 376
    move-object/from16 v9, p8

    .line 377
    .line 378
    move-object v6, v5

    .line 379
    move-object v5, v3

    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    :goto_17d
    invoke-virtual/range {p10 .. p10}, Lh0/s;->t()Lh0/t0;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-eqz v13, :cond_191

    .line 387
    .line 388
    new-instance v14, LG/b;

    .line 389
    .line 390
    move-object v0, v14

    .line 391
    move-object/from16 v10, p9

    .line 392
    .line 393
    move/from16 v11, p11

    .line 394
    .line 395
    move/from16 v12, p12

    .line 396
    .line 397
    invoke-direct/range {v0 .. v12}, LG/b;-><init>(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;II)V

    .line 398
    .line 399
    .line 400
    iput-object v14, v13, Lh0/t0;->d:LO7/e;

    .line 401
    .line 402
    :cond_191
    return-void
.end method

.method public static final d(Lt0/p;LG/w;LE/g0;ZLE/i;Lt0/g;LB/m;ZLz/s;Lh1/e;Lh0/s;I)V
    .registers 38

    .line 1
    move-object/from16 v14, p10

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    const v0, -0x705086e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x30

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    or-int/lit8 v0, v13, 0x16

    .line 18
    .line 19
    :cond_12
    or-int/lit16 v0, v0, 0xd80

    .line 20
    .line 21
    and-int/lit16 v1, v13, 0x6000

    .line 22
    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {v14, v12}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x4000

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x2000

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    const/high16 v1, 0x30000

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    const/high16 v2, 0x180000

    .line 43
    .line 44
    and-int/2addr v2, v13

    .line 45
    if-nez v2, :cond_31

    .line 46
    .line 47
    const/high16 v1, 0xb0000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    :cond_31
    const/high16 v0, 0xc00000

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    const/high16 v2, 0x6000000

    .line 54
    .line 55
    and-int/2addr v2, v13

    .line 56
    if-nez v2, :cond_3c

    .line 57
    .line 58
    const/high16 v0, 0x2c00000

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    :cond_3c
    const/high16 v1, 0x30000000

    .line 62
    .line 63
    and-int/2addr v1, v13

    .line 64
    move-object/from16 v11, p9

    .line 65
    .line 66
    if-nez v1, :cond_4f

    .line 67
    .line 68
    invoke-virtual {v14, v11}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    const/high16 v1, 0x20000000

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/high16 v1, 0x10000000

    .line 78
    .line 79
    :goto_4e
    or-int/2addr v0, v1

    .line 80
    :cond_4f
    const v1, 0x12492493

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    const v2, 0x12492492

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq v1, v2, :cond_5c

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v1, v3

    .line 94
    :goto_5d
    and-int/lit8 v2, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v14, v2, v1}, Lh0/s;->Q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_105

    .line 101
    .line 102
    invoke-virtual/range {p10 .. p10}, Lh0/s;->V()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v13, 0x1

    .line 106
    .line 107
    const v2, -0xe380071

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_8b

    .line 111
    .line 112
    invoke-virtual/range {p10 .. p10}, Lh0/s;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 117
    .line 118
    goto :goto_8b

    .line 119
    :cond_76
    invoke-virtual/range {p10 .. p10}, Lh0/s;->T()V

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v2

    .line 123
    move-object/from16 v18, p0

    .line 124
    .line 125
    move-object/from16 v19, p1

    .line 126
    .line 127
    move-object/from16 v20, p2

    .line 128
    .line 129
    move/from16 v21, p3

    .line 130
    .line 131
    move-object/from16 v22, p5

    .line 132
    .line 133
    move-object/from16 v23, p6

    .line 134
    .line 135
    move/from16 v24, p7

    .line 136
    .line 137
    move-object/from16 v25, p8

    .line 138
    .line 139
    goto :goto_b2

    .line 140
    :cond_8b
    :goto_8b
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 141
    .line 142
    invoke-static/range {p10 .. p10}, LG/z;->a(Lh0/s;)LG/w;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    int-to-float v6, v3

    .line 147
    new-instance v7, LE/h0;

    .line 148
    .line 149
    invoke-direct {v7, v6, v6, v6, v6}, LE/h0;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lt0/c;->B:Lt0/g;

    .line 153
    .line 154
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/measurement/D1;->B(Lh0/s;)LB/m;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static/range {p10 .. p10}, Lz/w0;->a(Lh0/s;)Lz/s;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    and-int/2addr v0, v2

    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    move/from16 v24, v4

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    move-object/from16 v22, v6

    .line 172
    .line 173
    move-object/from16 v20, v7

    .line 174
    .line 175
    move-object/from16 v23, v8

    .line 176
    .line 177
    move-object/from16 v25, v9

    .line 178
    .line 179
    :goto_b2
    invoke-virtual/range {p10 .. p10}, Lh0/s;->q()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v0, 0xe

    .line 183
    .line 184
    or-int/lit16 v1, v1, 0x6000

    .line 185
    .line 186
    and-int/lit16 v2, v0, 0x380

    .line 187
    .line 188
    or-int/2addr v1, v2

    .line 189
    and-int/lit16 v2, v0, 0x1c00

    .line 190
    .line 191
    or-int/2addr v1, v2

    .line 192
    shr-int/lit8 v2, v0, 0x3

    .line 193
    .line 194
    const/high16 v3, 0x380000

    .line 195
    .line 196
    and-int/2addr v2, v3

    .line 197
    or-int v15, v1, v2

    .line 198
    .line 199
    shr-int/lit8 v1, v0, 0xc

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x70

    .line 202
    .line 203
    shr-int/lit8 v2, v0, 0x6

    .line 204
    .line 205
    and-int/lit16 v2, v2, 0x380

    .line 206
    .line 207
    or-int/2addr v1, v2

    .line 208
    shr-int/lit8 v0, v0, 0x12

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x1c00

    .line 211
    .line 212
    or-int v16, v1, v0

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v17, 0x700

    .line 219
    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    move/from16 v3, v21

    .line 227
    .line 228
    move-object/from16 v5, v23

    .line 229
    .line 230
    move/from16 v6, v24

    .line 231
    .line 232
    move-object/from16 v7, v25

    .line 233
    .line 234
    move-object/from16 v11, v22

    .line 235
    .line 236
    move-object/from16 v12, p4

    .line 237
    .line 238
    move-object/from16 v13, p9

    .line 239
    .line 240
    move-object/from16 v14, p10

    .line 241
    .line 242
    invoke-static/range {v0 .. v17}, Lr3/A;->D(Lt0/p;LG/w;LE/g0;ZZLB/m;ZLz/s;ILt0/f;LE/k;Lt0/g;LE/i;LO7/c;Lh0/s;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    move-object/from16 v2, v19

    .line 248
    .line 249
    move-object/from16 v3, v20

    .line 250
    .line 251
    move/from16 v4, v21

    .line 252
    .line 253
    move-object/from16 v6, v22

    .line 254
    .line 255
    move-object/from16 v7, v23

    .line 256
    .line 257
    move/from16 v8, v24

    .line 258
    .line 259
    move-object/from16 v9, v25

    .line 260
    .line 261
    goto :goto_118

    .line 262
    :cond_105
    invoke-virtual/range {p10 .. p10}, Lh0/s;->T()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move-object/from16 v7, p6

    .line 276
    .line 277
    move/from16 v8, p7

    .line 278
    .line 279
    move-object/from16 v9, p8

    .line 280
    .line 281
    :goto_118
    invoke-virtual/range {p10 .. p10}, Lh0/s;->t()Lh0/t0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_12c

    .line 286
    .line 287
    new-instance v13, LG/c;

    .line 288
    .line 289
    move-object v0, v13

    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move-object/from16 v10, p9

    .line 293
    .line 294
    move/from16 v11, p11

    .line 295
    .line 296
    invoke-direct/range {v0 .. v11}, LG/c;-><init>(Lt0/p;LG/w;LE/g0;ZLE/i;Lt0/g;LB/m;ZLz/s;Lh1/e;I)V

    .line 297
    .line 298
    .line 299
    iput-object v13, v12, Lh0/t0;->d:LO7/e;

    .line 300
    .line 301
    :cond_12c
    return-void
.end method

.method public static final e(Ljava/lang/String;Lh0/s;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v1, -0xae2bc01

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, v13

    .line 28
    move v9, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v9, v13

    .line 31
    :goto_1e
    and-int/lit8 v1, v9, 0xb

    .line 32
    .line 33
    if-ne v1, v2, :cond_2f

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lh0/s;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lh0/s;->T()V

    .line 43
    .line 44
    .line 45
    move-object v1, v15

    .line 46
    goto/16 :goto_cf

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget-object v1, Lt0/c;->C:Lt0/g;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-static {v2}, LE/l;->g(F)LE/j;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lt0/m;->a:Lt0/m;

    .line 57
    .line 58
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0x36

    .line 63
    .line 64
    invoke-static {v3, v1, v15, v4}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v3, v15, Lh0/s;->T:J

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    ushr-long v5, v3, v5

    .line 73
    .line 74
    xor-long/2addr v3, v5

    .line 75
    long-to-int v3, v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Lh0/s;->l()Lh0/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v15, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, LS0/k;->a:LS0/j;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, LS0/j;->b:LS0/i;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lh0/s;->b0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v15, Lh0/s;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_65

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Lh0/s;->k(LO7/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual/range {p1 .. p1}, Lh0/s;->l0()V

    .line 103
    .line 104
    .line 105
    :goto_68
    sget-object v5, LS0/j;->f:LS0/h;

    .line 106
    .line 107
    invoke-static {v5, v15, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LS0/j;->e:LS0/h;

    .line 111
    .line 112
    invoke-static {v1, v15, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LS0/j;->g:LS0/h;

    .line 116
    .line 117
    iget-boolean v4, v15, Lh0/s;->S:Z

    .line 118
    .line 119
    if-nez v4, :cond_86

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_89

    .line 134
    .line 135
    :cond_86
    invoke-static {v3, v15, v3, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    sget-object v1, LS0/j;->d:LS0/h;

    .line 139
    .line 140
    invoke-static {v1, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LR7/a;->j()LG0/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-wide v4, LF4/a;->e:J

    .line 148
    .line 149
    const-string v2, "delete"

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/16 v7, 0xc30

    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v22, v9, 0xe

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    move-wide/from16 v13, v16

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const v24, 0x1fffe

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object/from16 v21, p1

    .line 198
    .line 199
    invoke-static/range {v0 .. v24}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lh0/s;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    invoke-virtual/range {p1 .. p1}, Lh0/s;->t()Lh0/t0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e2

    .line 213
    .line 214
    new-instance v1, LE/n;

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    move-object/from16 v3, p0

    .line 219
    .line 220
    move/from16 v4, p2

    .line 221
    .line 222
    invoke-direct {v1, v4, v2, v3}, LE/n;-><init>(IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method public static final f(Lx4/i;LL2/u;Lh0/s;I)V
    .registers 75

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const v8, 0x41ace148    # 21.61f

    const/4 v5, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const-string v0, "premiumViewModel"

    invoke-static {v11, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b315799

    .line 1
    invoke-virtual {v13, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 3
    invoke-virtual {v13, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x2

    const/4 v2, 0x0

    iget-object v0, v11, Lb4/f;->d:Le8/b0;

    const/16 v18, 0x38

    move-object/from16 v3, p2

    move/from16 v4, v18

    move v15, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    move-result-object v38

    .line 6
    iget-object v0, v11, Lx4/i;->m:Le8/b0;

    const/16 v5, 0x8

    invoke-static {v0, v13, v5}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    move-result-object v39

    .line 7
    iget-object v0, v11, Lx4/i;->o:Le8/b0;

    invoke-static {v0, v13, v5}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    move-result-object v40

    .line 8
    iget-object v0, v11, Lx4/i;->q:Le8/b0;

    invoke-static {v0, v13, v5}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    move-result-object v41

    const v0, 0x140b4134

    invoke-virtual {v13, v0}, Lh0/s;->Y(I)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v4, Lh0/n;->a:Lh0/V;

    const/4 v3, 0x0

    if-ne v0, v4, :cond_63

    .line 11
    invoke-static {v3}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object v0

    .line 12
    invoke-virtual {v13, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 13
    :cond_63
    move-object v2, v0

    check-cast v2, Lh0/a0;

    const v0, 0x140b4d74

    .line 14
    invoke-static {v13, v15, v0}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_76

    .line 15
    invoke-static {v3}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object v0

    .line 16
    invoke-virtual {v13, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 17
    :cond_76
    check-cast v0, Lh0/a0;

    const v1, 0x140b57b9

    .line 18
    invoke-static {v13, v15, v1}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_88

    .line 19
    invoke-static {v3}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object v1

    .line 20
    invoke-virtual {v13, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 21
    :cond_88
    check-cast v1, Lh0/a0;

    .line 22
    invoke-virtual {v13, v15}, Lh0/s;->p(Z)V

    .line 23
    iget-object v6, v11, Lx4/i;->g:LY3/b;

    iget-object v6, v6, LY3/b;->e:Le8/b0;

    .line 24
    invoke-static {v6, v13, v5}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    move-result-object v19

    .line 25
    sget-object v6, LA7/B;->a:LA7/B;

    new-instance v5, Lx4/g;

    invoke-direct {v5, v11, v3}, Lx4/g;-><init>(Lx4/i;LE7/c;)V

    invoke-static {v5, v13, v6}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/a;

    const v6, 0x140b851e

    .line 27
    invoke-virtual {v13, v6}, Lh0/s;->Y(I)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_bb

    .line 29
    new-instance v6, LA4/o;

    const/16 v3, 0x1c

    invoke-direct {v6, v1, v3}, LA4/o;-><init>(Lh0/a0;I)V

    .line 30
    invoke-virtual {v13, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 31
    :cond_bb
    move-object v3, v6

    check-cast v3, LO7/c;

    .line 32
    invoke-virtual {v13, v15}, Lh0/s;->p(Z)V

    .line 33
    invoke-interface/range {v39 .. v39}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 34
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LS3/j;

    .line 35
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LS3/j;

    const v7, 0x140bb04e

    .line 36
    invoke-virtual {v13, v7}, Lh0/s;->Y(I)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e7

    .line 38
    new-instance v7, Lx4/f;

    invoke-direct {v7, v0, v15}, Lx4/f;-><init>(Lh0/a0;I)V

    .line 39
    invoke-virtual {v13, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 40
    :cond_e7
    check-cast v7, LO7/c;

    .line 41
    invoke-virtual {v13, v15}, Lh0/s;->p(Z)V

    .line 42
    invoke-interface/range {v40 .. v40}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/blockerhero/data/db/entities/UserSubscription;

    const v26, 0xe49230

    move-object v0, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v43, v3

    const/16 v42, 0x0

    move-object/from16 v3, v16

    move-object v15, v4

    move-object v4, v6

    move-object/from16 v44, v5

    const/16 v6, 0x8

    move-object/from16 v5, v22

    move v14, v6

    move-object/from16 v6, v23

    move-object/from16 v8, v25

    move-object/from16 v9, p2

    move/from16 v10, v26

    .line 43
    invoke-static/range {v0 .. v10}, Lp5/f;->b(La4/a;LO7/c;Lx4/i;Landroid/content/Context;Ljava/util/List;LS3/j;LS3/j;LO7/c;Lcom/blockerhero/data/db/entities/UserSubscription;Lh0/s;I)V

    int-to-float v0, v14

    .line 44
    invoke-static {v0}, LE/l;->g(F)LE/j;

    move-result-object v0

    .line 45
    sget-object v9, Lt0/m;->a:Lt0/m;

    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 47
    invoke-static/range {p2 .. p2}, LT3/a;->v(Lh0/s;)Lz/H0;

    move-result-object v2

    invoke-static {v1, v2}, LT3/a;->x(Lt0/p;Lz/H0;)Lt0/p;

    move-result-object v1

    .line 48
    sget-object v10, Lt0/c;->E:Lt0/f;

    const/4 v7, 0x6

    .line 49
    invoke-static {v0, v10, v13, v7}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    move-result-object v0

    .line 50
    iget-wide v2, v13, Lh0/s;->T:J

    const/16 v45, 0x20

    ushr-long v4, v2, v45

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 51
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    move-result-object v3

    .line 52
    invoke-static {v13, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v1

    .line 53
    sget-object v4, LS0/k;->a:LS0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v8, LS0/j;->b:LS0/i;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 56
    iget-boolean v4, v13, Lh0/s;->S:Z

    if-eqz v4, :cond_151

    .line 57
    invoke-virtual {v13, v8}, Lh0/s;->k(LO7/a;)V

    goto :goto_154

    .line 58
    :cond_151
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 59
    :goto_154
    sget-object v14, LS0/j;->f:LS0/h;

    .line 60
    invoke-static {v14, v13, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 61
    sget-object v6, LS0/j;->e:LS0/h;

    .line 62
    invoke-static {v6, v13, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 63
    sget-object v5, LS0/j;->g:LS0/h;

    .line 64
    iget-boolean v0, v13, Lh0/s;->S:Z

    if-nez v0, :cond_172

    .line 65
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    .line 66
    :cond_172
    invoke-static {v2, v13, v2, v5}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 67
    :cond_175
    sget-object v4, LS0/j;->d:LS0/h;

    .line 68
    invoke-static {v4, v13, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 69
    new-instance v2, LL2/f;

    const/16 v0, 0x9

    invoke-direct {v2, v12, v0}, LL2/f;-><init>(LL2/u;I)V

    .line 70
    invoke-static {}, LK0/c;->w()LG0/f;

    move-result-object v3

    const v0, -0x26bb01d9

    invoke-virtual {v13, v0}, Lh0/s;->Y(I)V

    .line 71
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19e

    .line 72
    new-instance v0, Lt4/d;

    const/16 v1, 0xd

    move-object/from16 v7, v44

    invoke-direct {v0, v7, v1}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 73
    invoke-virtual {v13, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    goto :goto_1a0

    :cond_19e
    move-object/from16 v7, v44

    .line 74
    :goto_1a0
    move-object/from16 v17, v0

    check-cast v17, LO7/a;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v13, v0}, Lh0/s;->p(Z)V

    const/4 v0, 0x0

    .line 76
    const-string v1, "Premium"

    const/16 v21, 0x6030

    move-object/from16 v44, v7

    move-object v7, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v15

    move-object v15, v5

    move-object/from16 v5, p2

    move-object v12, v6

    move/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/M1;->p(Lt0/p;Ljava/lang/String;LO7/a;LG0/f;LO7/a;Lh0/s;I)V

    const/4 v6, 0x2

    int-to-float v5, v6

    .line 77
    sget-wide v3, LA0/u;->c:J

    const v2, 0x3e4ccccd    # 0.2f

    .line 78
    invoke-static {v2, v3, v4}, LA0/u;->b(FJ)J

    move-result-wide v0

    .line 79
    sget-object v6, Le0/Z1;->a:Lh0/Z0;

    .line 80
    invoke-virtual {v13, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v21

    .line 81
    move-object/from16 v2, v21

    check-cast v2, Le0/Y1;

    .line 82
    iget-object v2, v2, Le0/Y1;->e:LK/d;

    .line 83
    invoke-static {v9, v5, v0, v1, v2}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    move-result-object v0

    .line 84
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    move-result-object v0

    const/16 v1, 0x10

    move-object/from16 v48, v6

    int-to-float v6, v1

    .line 85
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    move-result-object v0

    move/from16 v49, v6

    .line 86
    sget-object v6, LE/l;->c:LE/f;

    move-object/from16 v50, v2

    const/4 v1, 0x0

    .line 87
    invoke-static {v6, v10, v13, v1}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    move-result-object v2

    move-object/from16 v21, v2

    .line 88
    iget-wide v1, v13, Lh0/s;->T:J

    ushr-long v22, v1, v45

    xor-long v1, v1, v22

    long-to-int v1, v1

    .line 89
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    move-result-object v2

    .line 90
    invoke-static {v13, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v0

    .line 91
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    move-wide/from16 v51, v3

    .line 92
    iget-boolean v3, v13, Lh0/s;->S:Z

    if-eqz v3, :cond_212

    .line 93
    invoke-virtual {v13, v8}, Lh0/s;->k(LO7/a;)V

    :goto_20f
    move-object/from16 v3, v21

    goto :goto_216

    .line 94
    :cond_212
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    goto :goto_20f

    .line 95
    :goto_216
    invoke-static {v14, v13, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 96
    invoke-static {v12, v13, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 97
    iget-boolean v2, v13, Lh0/s;->S:Z

    if-nez v2, :cond_22e

    .line 98
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_231

    .line 99
    :cond_22e
    invoke-static {v1, v13, v1, v15}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 100
    :cond_231
    invoke-static {v7, v13, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 101
    invoke-interface/range {v19 .. v19}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/c;

    .line 102
    iget-boolean v0, v0, LY3/c;->b:Z

    if-nez v0, :cond_241

    .line 103
    const-string v0, "What you get"

    goto :goto_243

    :cond_241
    const-string v0, "Your Premium features"

    .line 104
    :goto_243
    sget-object v4, Le0/b3;->a:Lh0/Z0;

    .line 105
    invoke-virtual {v13, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Le0/a3;

    .line 107
    iget-object v1, v1, Le0/a3;->g:Ld1/N;

    .line 108
    sget-object v53, Lh1/k;->w:Lh1/k;

    const v2, 0x3f4ccccd    # 0.8f

    .line 109
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    move-result-object v2

    move-object v3, v14

    move-object v14, v2

    const/16 v32, 0x0

    const v35, 0x30030

    const-wide/16 v19, 0x0

    move-object/from16 v54, v15

    move-object/from16 v2, v17

    move-wide/from16 v15, v19

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xffdc

    move-object/from16 v55, v7

    move-object v7, v13

    move-object v13, v0

    move-object/from16 v20, v53

    move-object/from16 v33, v1

    move-object/from16 v34, p2

    .line 110
    invoke-static/range {v13 .. v37}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 111
    const-string v0, "Uninstall Protection (full access)"

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lp5/f;->e(Ljava/lang/String;Lh0/s;I)V

    .line 112
    const-string v0, "Focus Mode (full access)"

    invoke-static {v0, v7, v1}, Lp5/f;->e(Ljava/lang/String;Lh0/s;I)V

    .line 113
    const-string v0, "Block Unlimited apps & websites"

    invoke-static {v0, v7, v1}, Lp5/f;->e(Ljava/lang/String;Lh0/s;I)V

    .line 114
    const-string v0, "Use on up to two devices"

    invoke-static {v0, v7, v1}, Lp5/f;->e(Ljava/lang/String;Lh0/s;I)V

    .line 115
    const-string v0, "No ads"

    invoke-static {v0, v7, v1}, Lp5/f;->e(Ljava/lang/String;Lh0/s;I)V

    const/4 v15, 0x1

    .line 116
    invoke-virtual {v7, v15}, Lh0/s;->p(Z)V

    .line 117
    sget-object v0, Lt0/c;->F:Lt0/f;

    .line 118
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lt0/f;)V

    .line 119
    invoke-interface/range {v38 .. v38}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v14, 0x18

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x6c00

    const/16 v19, 0x4

    move-object v0, v1

    move v1, v13

    move-object v13, v2

    move-object/from16 v56, v50

    const v15, 0x3e4ccccd    # 0.2f

    move-object/from16 v2, v17

    move-object/from16 v57, v3

    move-wide/from16 v58, v51

    move v3, v14

    move-object v14, v4

    move/from16 v4, v16

    move/from16 v60, v5

    move-object/from16 v5, p2

    move-object/from16 v63, v6

    move-object/from16 v61, v48

    move/from16 v62, v49

    move/from16 v6, v18

    move-object v15, v7

    move-object/from16 v11, v55

    move/from16 v7, v19

    .line 120
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/M1;->l(Lt0/p;ZLA0/u;IILh0/s;II)V

    .line 121
    invoke-interface/range {v40 .. v40}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/blockerhero/data/db/entities/UserSubscription;

    const v0, -0x26ba6689

    .line 122
    invoke-virtual {v15, v0}, Lh0/s;->Y(I)V

    if-nez v46, :cond_30f

    move-object v3, v8

    move-object v8, v13

    move-object v7, v15

    move-object/from16 v6, v44

    move-object/from16 v67, v54

    move-object/from16 v64, v57

    move-wide/from16 v69, v58

    move/from16 v68, v60

    move-object/from16 v65, v63

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_608

    :cond_30f
    move-wide/from16 v6, v58

    const v0, 0x3e4ccccd    # 0.2f

    .line 123
    invoke-static {v0, v6, v7}, LA0/u;->b(FJ)J

    move-result-wide v1

    move-object/from16 v3, v61

    .line 124
    invoke-virtual {v15, v3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Le0/Y1;

    .line 126
    iget-object v3, v3, Le0/Y1;->e:LK/d;

    move/from16 v5, v60

    .line 127
    invoke-static {v9, v5, v1, v2, v3}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    move-result-object v1

    move-object/from16 v2, v56

    .line 128
    invoke-interface {v1, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    move-result-object v1

    move/from16 v2, v62

    .line 129
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    move-result-object v1

    move-object/from16 v3, v63

    const/4 v4, 0x0

    .line 130
    invoke-static {v3, v10, v15, v4}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    move-result-object v2

    move/from16 v60, v5

    .line 131
    iget-wide v4, v15, Lh0/s;->T:J

    ushr-long v16, v4, v45

    xor-long v4, v4, v16

    long-to-int v4, v4

    .line 132
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    move-result-object v5

    .line 133
    invoke-static {v15, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v1

    .line 134
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 135
    iget-boolean v0, v15, Lh0/s;->S:Z

    if-eqz v0, :cond_359

    .line 136
    invoke-virtual {v15, v8}, Lh0/s;->k(LO7/a;)V

    :goto_356
    move-object/from16 v0, v57

    goto :goto_35d

    .line 137
    :cond_359
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    goto :goto_356

    .line 138
    :goto_35d
    invoke-static {v0, v15, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 139
    invoke-static {v12, v15, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 140
    iget-boolean v2, v15, Lh0/s;->S:Z

    if-nez v2, :cond_375

    .line 141
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_378

    :cond_375
    move-object/from16 v5, v54

    goto :goto_37b

    :cond_378
    move-object/from16 v5, v54

    goto :goto_37e

    .line 142
    :goto_37b
    invoke-static {v4, v15, v4, v5}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 143
    :goto_37e
    invoke-static {v11, v15, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v15, v14}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Le0/a3;

    .line 146
    iget-object v1, v1, Le0/a3;->h:Ld1/N;

    const/16 v32, 0x0

    const v35, 0x30006

    .line 147
    const-string v2, "Current active plan:"

    move-object v4, v13

    move-object v13, v2

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v47, v8

    move-object v2, v15

    const/4 v8, 0x1

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xffde

    move-object/from16 v20, v53

    move-object/from16 v33, v1

    move-object/from16 v34, p2

    invoke-static/range {v13 .. v37}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 148
    invoke-interface/range {v39 .. v39}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 149
    invoke-interface/range {v41 .. v41}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/Purchase;

    .line 150
    invoke-virtual/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscription;->getStartTimeMillis()J

    move-result-wide v14

    const-string v8, "dd MMM yyyy hh:mm aaa"

    invoke-static {v8, v14, v15}, Lr3/A;->S(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v63, v3

    .line 151
    invoke-virtual/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscription;->getExpiryTimeMillis()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, Lr3/A;->S(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscriptionKt;->isTakenFromGooglePlay(Lcom/blockerhero/data/db/entities/UserSubscription;)Z

    move-result v3

    const-string v8, "</b><br>End: <b>"

    const-string v15, "<br><br>Start: <b>"

    move-object/from16 v57, v0

    const-string v0, "</b>"

    if-nez v3, :cond_486

    .line 153
    invoke-virtual/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscription;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_400

    invoke-static {v1}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_402

    :cond_400
    move-object/from16 v3, v42

    :goto_402
    const-string v1, "one-time"

    if-eqz v3, :cond_43f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_ae6

    goto :goto_43f

    :sswitch_40e
    const-string v13, "1 month"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_417

    goto :goto_43f

    .line 154
    :cond_417
    const-string v3, "Monthly plan"

    :goto_419
    move-object/from16 v17, v4

    goto :goto_45d

    .line 155
    :sswitch_41c
    const-string v13, "1 year"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_425

    goto :goto_43f

    .line 156
    :cond_425
    const-string v3, "Yearly plan"

    goto :goto_419

    .line 157
    :sswitch_428
    const-string v13, "lifetime"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_431

    goto :goto_43f

    :cond_431
    move-object v3, v1

    goto :goto_419

    :sswitch_433
    const-string v13, "3 months"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43c

    goto :goto_43f

    .line 158
    :cond_43c
    const-string v3, "Quarterly plan"

    goto :goto_419

    .line 159
    :cond_43f
    :goto_43f
    invoke-virtual/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscription;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_459

    .line 160
    const-string v13, "day"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v3, v13, v4}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_456

    .line 161
    const-string v4, "s trial"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_456
    if-nez v3, :cond_45d

    goto :goto_45b

    :cond_459
    move-object/from16 v17, v4

    .line 162
    :goto_45b
    const-string v3, "Unknown Plan"

    .line 163
    :cond_45d
    :goto_45d
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_464

    goto :goto_47f

    .line 164
    :cond_464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_47f
    move-object v0, v3

    move-object/from16 v54, v5

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto/16 :goto_521

    :cond_486
    move-object/from16 v17, v4

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LS3/j;

    .line 166
    iget-object v4, v4, LS3/j;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 167
    invoke-virtual/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscription;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a8

    goto :goto_4ad

    :cond_4a8
    move-object/from16 v1, v16

    goto :goto_48c

    :cond_4ab
    move-object/from16 v3, v42

    :goto_4ad
    check-cast v3, LS3/j;

    if-eqz v3, :cond_4b6

    .line 168
    invoke-static {v3}, LV3/o;->c(LS3/j;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4b8

    :cond_4b6
    move-object/from16 v3, v42

    :goto_4b8
    const-string v1, "<b>"

    .line 169
    invoke-static {v1, v3, v0}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscription;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4cf

    move-object/from16 v54, v5

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_520

    .line 171
    :cond_4cf
    invoke-virtual/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscription;->getOrderId()Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_4e6

    .line 172
    iget-object v4, v13, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    move-object/from16 v54, v5

    const-string v5, "orderId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4ea

    goto :goto_4e8

    :cond_4e6
    move-object/from16 v54, v5

    :goto_4e8
    move-object/from16 v4, v42

    .line 174
    :cond_4ea
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 175
    invoke-static {v3, v4, v5}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_505

    if-eqz v13, :cond_505

    .line 176
    iget-object v3, v13, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "autoRenewing"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_506

    .line 177
    const-string v3, "<br>Auto Renew: <b>ON</b>"

    goto :goto_508

    :cond_505
    const/4 v13, 0x1

    :cond_506
    const-string v3, "<br>Auto Renew: <b>OFF</b>"

    .line 178
    :goto_508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v4, v0, v3}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_520
    move-object v0, v1

    :goto_521
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move-object/from16 v64, v57

    move-object/from16 v5, v17

    move-object/from16 v65, v63

    move-object/from16 v66, v5

    move-object/from16 v67, v54

    move/from16 v68, v60

    move v5, v8

    move-wide v7, v6

    move-object/from16 v6, p2

    move-wide/from16 v69, v7

    move v7, v14

    move v14, v13

    move-object/from16 v13, v47

    move v8, v15

    .line 180
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Object;Lt0/p;Ld1/N;JILh0/s;II)V

    move-object/from16 v7, p2

    .line 181
    invoke-virtual {v7, v14}, Lh0/s;->p(Z)V

    const v0, -0x26b9f9f4

    .line 182
    invoke-virtual {v7, v0}, Lh0/s;->Y(I)V

    .line 183
    invoke-static/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscriptionKt;->isLifetime(Lcom/blockerhero/data/db/entities/UserSubscription;)Z

    move-result v0

    if-nez v0, :cond_5fe

    invoke-static/range {v46 .. v46}, Lcom/blockerhero/data/db/entities/UserSubscriptionKt;->isTakenFromGooglePlay(Lcom/blockerhero/data/db/entities/UserSubscription;)Z

    move-result v0

    if-eqz v0, :cond_5fe

    .line 184
    sget-wide v0, LF4/a;->e:J

    .line 185
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0x4fddae9c

    .line 186
    invoke-virtual {v7, v3}, Lh0/s;->Y(I)V

    .line 187
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v66

    if-ne v3, v8, :cond_579

    .line 188
    new-instance v3, Lt4/d;

    const/16 v4, 0xe

    move-object/from16 v6, v44

    invoke-direct {v3, v6, v4}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 189
    invoke-virtual {v7, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    goto :goto_57b

    :cond_579
    move-object/from16 v6, v44

    .line 190
    :goto_57b
    move-object/from16 v30, v3

    check-cast v30, LO7/a;

    const/4 v5, 0x0

    .line 191
    invoke-virtual {v7, v5}, Lh0/s;->p(Z)V

    const/16 v31, 0x0

    const/16 v33, 0x36

    .line 192
    const-string v3, "Upgrade/downgrade"

    move v4, v14

    move-object v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0x180c00

    const v35, 0x2dffc

    move-object v3, v13

    move-object v13, v2

    move-wide/from16 v26, v0

    move-object/from16 v32, p2

    invoke-static/range {v13 .. v35}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    const v13, 0x4fdde1f9    # 7.445148E9f

    .line 193
    invoke-virtual {v7, v13}, Lh0/s;->Y(I)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_5c9

    .line 195
    new-instance v13, Lt4/d;

    const/16 v14, 0xf

    invoke-direct {v13, v6, v14}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 196
    invoke-virtual {v7, v13}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 197
    :cond_5c9
    move-object/from16 v30, v13

    check-cast v30, LO7/a;

    .line 198
    invoke-virtual {v7, v5}, Lh0/s;->p(Z)V

    const/16 v31, 0x0

    const/16 v33, 0x36

    .line 199
    const-string v14, "Manage Subscription"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0x180c00

    const v35, 0x2dffc

    move-object v13, v2

    move-wide/from16 v26, v0

    move-object/from16 v32, p2

    invoke-static/range {v13 .. v35}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    goto :goto_605

    :cond_5fe
    move-object v3, v13

    move v4, v14

    move-object/from16 v6, v44

    move-object/from16 v8, v66

    const/4 v5, 0x0

    .line 200
    :goto_605
    invoke-virtual {v7, v5}, Lh0/s;->p(Z)V

    .line 201
    :goto_608
    invoke-virtual {v7, v5}, Lh0/s;->p(Z)V

    const v0, -0x26b982e6

    .line 202
    invoke-virtual {v7, v0}, Lh0/s;->Y(I)V

    .line 203
    invoke-interface/range {v40 .. v40}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockerhero/data/db/entities/UserSubscription;

    const/4 v15, 0x3

    if-nez v0, :cond_a5f

    .line 204
    invoke-interface/range {v38 .. v38}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a5f

    .line 205
    invoke-interface/range {v39 .. v39}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_a0c

    const v0, 0x4f8ad3ad

    invoke-virtual {v7, v0}, Lh0/s;->Y(I)V

    move-wide/from16 v13, v69

    const v2, 0x3e4ccccd    # 0.2f

    .line 206
    invoke-static {v2, v13, v14}, LA0/u;->b(FJ)J

    move-result-wide v13

    .line 207
    sget-object v2, Le0/Z1;->a:Lh0/Z0;

    .line 208
    invoke-virtual {v7, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Le0/Y1;

    .line 210
    iget-object v2, v2, Le0/Y1;->e:LK/d;

    move/from16 v0, v68

    .line 211
    invoke-static {v9, v0, v13, v14, v2}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    move-result-object v0

    move-object/from16 v2, v65

    .line 212
    invoke-static {v2, v10, v7, v5}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    move-result-object v2

    .line 213
    iget-wide v13, v7, Lh0/s;->T:J

    ushr-long v17, v13, v45

    xor-long v13, v13, v17

    long-to-int v10, v13

    .line 214
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    move-result-object v13

    .line 215
    invoke-static {v7, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v0

    .line 216
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 217
    iget-boolean v14, v7, Lh0/s;->S:Z

    if-eqz v14, :cond_675

    .line 218
    invoke-virtual {v7, v3}, Lh0/s;->k(LO7/a;)V

    :goto_672
    move-object/from16 v3, v64

    goto :goto_679

    .line 219
    :cond_675
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    goto :goto_672

    .line 220
    :goto_679
    invoke-static {v3, v7, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 221
    invoke-static {v12, v7, v13}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 222
    iget-boolean v2, v7, Lh0/s;->S:Z

    if-nez v2, :cond_691

    .line 223
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_696

    :cond_691
    move-object/from16 v2, v67

    .line 224
    invoke-static {v10, v7, v10, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 225
    :cond_696
    invoke-static {v11, v7, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 226
    sget-object v0, Le0/b3;->a:Lh0/Z0;

    .line 227
    invoke-virtual {v7, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Le0/a3;

    .line 229
    iget-object v0, v0, Le0/a3;->h:Ld1/N;

    int-to-float v2, v1

    const/16 v10, 0xa

    int-to-float v3, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v1, v9

    move v9, v4

    move v4, v11

    move v11, v5

    move v5, v12

    move-object v12, v6

    move v6, v13

    .line 230
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    move-result-object v14

    const/16 v32, 0x0

    const v35, 0x30036

    .line 231
    const-string v13, "Choose your plan"

    const-wide/16 v1, 0x0

    move v6, v15

    move-wide v15, v1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xffdc

    move-object/from16 v20, v53

    move-object/from16 v33, v0

    move-object/from16 v34, p2

    invoke-static/range {v13 .. v37}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    const v0, 0x4fde4f98

    invoke-virtual {v7, v0}, Lh0/s;->Y(I)V

    .line 232
    invoke-interface/range {v39 .. v39}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6f5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LS3/j;

    .line 234
    invoke-interface/range {v43 .. v43}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/j;

    if-nez v0, :cond_71d

    .line 235
    invoke-interface/range {v39 .. v39}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v15, 0x2

    invoke-static {v15, v0}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/j;

    move-object/from16 v5, v43

    .line 236
    invoke-interface {v5, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_720

    :cond_71d
    move-object/from16 v5, v43

    const/4 v15, 0x2

    .line 237
    :goto_720
    invoke-interface {v5}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/j;

    .line 238
    invoke-static {v14, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x7595bf82

    invoke-virtual {v7, v0}, Lh0/s;->Y(I)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_740

    .line 240
    new-instance v0, LA4/o;

    const/16 v2, 0x1d

    invoke-direct {v0, v5, v2}, LA4/o;-><init>(Lh0/a0;I)V

    .line 241
    invoke-virtual {v7, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 242
    :cond_740
    move-object v2, v0

    check-cast v2, LO7/c;

    .line 243
    invoke-virtual {v7, v11}, Lh0/s;->p(Z)V

    .line 244
    invoke-interface/range {v39 .. v39}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LS3/j;

    const/16 v16, 0x1188

    move-object v0, v14

    move-object/from16 v4, p2

    move-object/from16 v17, v5

    move/from16 v5, v16

    .line 245
    invoke-static/range {v0 .. v5}, Lp5/f;->g(LS3/j;ZLO7/c;LS3/j;Lh0/s;I)V

    const v0, 0x4fde940c

    invoke-virtual {v7, v0}, Lh0/s;->Y(I)V

    .line 246
    invoke-interface/range {v39 .. v39}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-virtual {v14, v0}, LS3/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_792

    .line 248
    sget-object v0, Le0/N;->a:Lh0/Z0;

    .line 249
    invoke-virtual {v7, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Le0/L;

    .line 251
    iget-wide v0, v0, Le0/L;->A:J

    const v2, 0x3dcccccd    # 0.1f

    .line 252
    invoke-static {v2, v0, v1}, LA0/u;->b(FJ)J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x3

    move-object/from16 v4, p2

    move v15, v6

    move v6, v14

    invoke-static/range {v0 .. v6}, Le0/P1;->f(Lt0/p;FJLh0/s;II)V

    goto :goto_793

    :cond_792
    move v15, v6

    .line 253
    :goto_793
    invoke-virtual {v7, v11}, Lh0/s;->p(Z)V

    move v6, v15

    move-object/from16 v43, v17

    goto/16 :goto_6f5

    :cond_79b
    move v15, v6

    .line 254
    invoke-virtual {v7, v11}, Lh0/s;->p(Z)V

    .line 255
    invoke-virtual {v7, v9}, Lh0/s;->p(Z)V

    .line 256
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    move-result-wide v17

    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v1, 0x3f19999a    # 0.6f

    .line 258
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    move-result-object v14

    .line 259
    new-instance v1, Lo1/k;

    invoke-direct {v1, v15}, Lo1/k;-><init>(I)V

    const/16 v33, 0x0

    const/16 v35, 0x36

    .line 260
    const-string v13, "*3-Day Money-Back Guarantee"

    const-wide/16 v2, 0x0

    move v5, v15

    const/4 v4, 0x2

    move-wide v15, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fdf4

    move-object/from16 v25, v1

    move-object/from16 v34, p2

    invoke-static/range {v13 .. v37}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 261
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->a(IF)LE/h0;

    move-result-object v23

    const/16 v1, 0xc

    int-to-float v2, v1

    .line 262
    new-instance v3, LE/h0;

    invoke-direct {v3, v2, v2, v2, v2}, LE/h0;-><init>(FFFF)V

    .line 263
    new-instance v2, La4/J;

    .line 264
    sget-object v4, LB8/d;->d:LG0/f;

    if-eqz v4, :cond_7f7

    goto/16 :goto_99e

    .line 265
    :cond_7f7
    new-instance v4, LG0/e;

    const-wide/16 v30, 0x0

    const/16 v34, 0x60

    const-string v25, "Rounded.WorkspacePremium"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v34}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 266
    sget v6, LG0/I;->a:I

    .line 267
    new-instance v6, LA0/S;

    .line 268
    sget-wide v13, LA0/u;->b:J

    .line 269
    invoke-direct {v6, v13, v14}, LA0/S;-><init>(J)V

    .line 270
    new-instance v13, LG0/g;

    invoke-direct {v13, v11}, LG0/g;-><init>(I)V

    const v14, 0x412eb852    # 10.92f

    const/high16 v15, 0x414c0000    # 12.75f

    .line 271
    invoke-virtual {v13, v14, v15}, LG0/g;->l(FF)V

    const v14, 0x413ee148    # 11.93f

    const/high16 v15, 0x41400000    # 12.0f

    .line 272
    invoke-virtual {v13, v15, v14}, LG0/g;->j(FF)V

    const v14, 0x3f88f5c3    # 1.07f

    const v15, 0x3f4f5c29    # 0.81f

    .line 273
    invoke-virtual {v13, v14, v15}, LG0/g;->k(FF)V

    const v16, 0x3ec7ae14    # 0.39f

    const v17, 0x3e947ae1    # 0.29f

    const v18, 0x3f6b851f    # 0.92f

    const v19, -0x425c28f6    # -0.08f

    const v20, 0x3f47ae14    # 0.78f

    const v21, -0x40f33333    # -0.55f

    const/high16 v14, 0x41400000    # 12.0f

    move-object v15, v13

    .line 274
    invoke-virtual/range {v15 .. v21}, LG0/g;->g(FFFFFF)V

    const v15, -0x4051eb85    # -1.36f

    const v10, -0x4128f5c3    # -0.42f

    .line 275
    invoke-virtual {v13, v10, v15}, LG0/g;->k(FF)V

    const v15, 0x3f99999a    # 1.2f

    const v9, -0x408ccccd    # -0.95f

    .line 276
    invoke-virtual {v13, v15, v9}, LG0/g;->k(FF)V

    const/high16 v16, 0x41700000    # 15.0f

    const v17, 0x4119999a    # 9.6f

    const v18, 0x416ca3d7    # 14.79f

    const/high16 v19, 0x41100000    # 9.0f

    const v20, 0x4164f5c3    # 14.31f

    const/high16 v21, 0x41100000    # 9.0f

    move-object v15, v13

    .line 277
    invoke-virtual/range {v15 .. v21}, LG0/g;->f(FFFFFF)V

    const v9, -0x404ccccd    # -1.4f

    .line 278
    invoke-virtual {v13, v9}, LG0/g;->i(F)V

    const v9, -0x4123d70a    # -0.43f

    const v15, -0x40547ae1    # -1.34f

    .line 279
    invoke-virtual {v13, v9, v15}, LG0/g;->k(FF)V

    const v16, -0x41e66666    # -0.15f

    const v17, -0x41147ae1    # -0.46f

    const v18, -0x40b33333    # -0.8f

    const v19, -0x41147ae1    # -0.46f

    const v20, -0x408ccccd    # -0.95f

    const/16 v21, 0x0

    move-object v15, v13

    .line 280
    invoke-virtual/range {v15 .. v21}, LG0/g;->g(FFFFFF)V

    const v9, 0x413170a4    # 11.09f

    const/high16 v15, 0x41100000    # 9.0f

    .line 281
    invoke-virtual {v13, v9, v15}, LG0/g;->j(FF)V

    const v9, 0x411ae148    # 9.68f

    .line 282
    invoke-virtual {v13, v9}, LG0/g;->h(F)V

    const v16, 0x41135c29    # 9.21f

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v18, 0x41100000    # 9.0f

    const v19, 0x4119999a    # 9.6f

    const v20, 0x4115eb85    # 9.37f

    const v21, 0x411e3d71    # 9.89f

    move-object v15, v13

    .line 283
    invoke-virtual/range {v15 .. v21}, LG0/g;->f(FFFFFF)V

    const v9, 0x3f9851ec    # 1.19f

    const v15, 0x3f733333    # 0.95f

    .line 284
    invoke-virtual {v13, v9, v15}, LG0/g;->k(FF)V

    const v9, 0x3fae147b    # 1.36f

    .line 285
    invoke-virtual {v13, v10, v9}, LG0/g;->k(FF)V

    const/high16 v16, 0x41200000    # 10.0f

    const v17, 0x414ab852    # 12.67f

    const v18, 0x41287ae1    # 10.53f

    const v19, 0x4150a3d7    # 13.04f

    const v20, 0x412eb852    # 10.92f

    const/high16 v21, 0x414c0000    # 12.75f

    move-object v15, v13

    .line 286
    invoke-virtual/range {v15 .. v21}, LG0/g;->f(FFFFFF)V

    .line 287
    invoke-virtual {v13}, LG0/g;->e()V

    const v9, 0x41ace148    # 21.61f

    const/high16 v10, 0x40c00000    # 6.0f

    .line 288
    invoke-virtual {v13, v10, v9}, LG0/g;->l(FF)V

    const/16 v16, 0x0

    const v17, 0x3f2e147b    # 0.68f

    const v18, 0x3f2b851f    # 0.67f

    const v19, 0x3f947ae1    # 1.16f

    const v20, 0x3fa8f5c3    # 1.32f

    const v21, 0x3f733333    # 0.95f

    .line 289
    invoke-virtual/range {v15 .. v21}, LG0/g;->g(FFFFFF)V

    const/high16 v15, 0x41a80000    # 21.0f

    .line 290
    invoke-virtual {v13, v14, v15}, LG0/g;->j(FF)V

    const v15, 0x4095c28f    # 4.68f

    const v5, 0x3fc7ae14    # 1.56f

    .line 291
    invoke-virtual {v13, v15, v5}, LG0/g;->k(FF)V

    const v16, 0x418aa3d7    # 17.33f

    const v17, 0x41b63d71    # 22.78f

    const/high16 v18, 0x41900000    # 18.0f

    const v19, 0x41b26666    # 22.3f

    const/high16 v20, 0x41900000    # 18.0f

    const v21, 0x41ace148    # 21.61f

    move-object v15, v13

    .line 292
    invoke-virtual/range {v15 .. v21}, LG0/g;->f(FFFFFF)V

    const v5, -0x3f3570a4    # -6.33f

    .line 293
    invoke-virtual {v13, v5}, LG0/g;->q(F)V

    const v16, 0x3f9eb852    # 1.24f

    const v17, -0x404b851f    # -1.41f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, -0x3fb00000    # -3.25f

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x3f570a3d    # -5.28f

    .line 294
    invoke-virtual/range {v15 .. v21}, LG0/g;->g(FFFFFF)V

    const/16 v16, 0x0

    const v17, -0x3f728f5c    # -4.42f

    const v18, -0x3f9ae148    # -3.58f

    const/high16 v19, -0x3f000000    # -8.0f

    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, -0x3f000000    # -8.0f

    .line 295
    invoke-virtual/range {v15 .. v21}, LG0/g;->g(FFFFFF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const v15, 0x40651eb8    # 3.58f

    const/high16 v11, 0x41000000    # 8.0f

    .line 296
    invoke-virtual {v13, v5, v15, v5, v11}, LG0/g;->n(FFFF)V

    const v17, 0x4001eb85    # 2.03f

    const v18, 0x3f428f5c    # 0.76f

    const v19, 0x4077ae14    # 3.87f

    const/high16 v20, 0x40000000    # 2.0f

    const v21, 0x40a8f5c3    # 5.28f

    move-object v15, v13

    .line 297
    invoke-virtual/range {v15 .. v21}, LG0/g;->g(FFFFFF)V

    .line 298
    invoke-virtual {v13, v9}, LG0/g;->p(F)V

    .line 299
    invoke-virtual {v13}, LG0/g;->e()V

    const/high16 v5, 0x40800000    # 4.0f

    .line 300
    invoke-virtual {v13, v14, v5}, LG0/g;->l(FF)V

    const v16, 0x4053d70a    # 3.31f

    const/16 v17, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const v19, 0x402c28f6    # 2.69f

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x40c00000    # 6.0f

    .line 301
    invoke-virtual/range {v15 .. v21}, LG0/g;->g(FFFFFF)V

    const v9, -0x3fd3d70a    # -2.69f

    const/high16 v11, -0x3f400000    # -6.0f

    .line 302
    invoke-virtual {v13, v9, v10, v11, v10}, LG0/g;->n(FFFF)V

    .line 303
    invoke-virtual {v13, v11, v9, v11, v11}, LG0/g;->n(FFFF)V

    const v9, 0x410b0a3d    # 8.69f

    .line 304
    invoke-virtual {v13, v9, v5, v14, v5}, LG0/g;->m(FFFF)V

    .line 305
    invoke-virtual {v13}, LG0/g;->e()V

    .line 306
    iget-object v5, v13, LG0/g;->a:Ljava/util/ArrayList;

    .line 307
    invoke-static {v4, v5, v6}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 308
    invoke-virtual {v4}, LG0/e;->b()LG0/f;

    move-result-object v4

    .line 309
    sput-object v4, LB8/d;->d:LG0/f;

    .line 310
    :goto_99e
    invoke-direct {v2, v4}, La4/J;-><init>(LG0/f;)V

    .line 311
    new-instance v15, Ld1/N;

    const/16 v4, 0x10

    .line 312
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    move-result-wide v27

    .line 313
    sget-object v29, Lh1/k;->w:Lh1/k;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v36, 0xfffff9

    move-object/from16 v24, v15

    .line 314
    invoke-direct/range {v24 .. v36}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    const v4, -0x26b86668    # -3.5114E15f

    .line 315
    invoke-virtual {v7, v4}, Lh0/s;->Y(I)V

    .line 316
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_9d1

    .line 317
    new-instance v4, Lt4/d;

    invoke-direct {v4, v12, v1}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 318
    invoke-virtual {v7, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 319
    :cond_9d1
    move-object/from16 v30, v4

    check-cast v30, LO7/a;

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v7, v1}, Lh0/s;->p(Z)V

    const/16 v31, 0x0

    const v33, 0x30000036

    .line 321
    const-string v14, "CONTINUE TO CHECKOUT"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0x180006

    const v35, 0x2f9e8

    move-object v13, v0

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v32, p2

    invoke-static/range {v13 .. v35}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {v7, v0}, Lh0/s;->p(Z)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto :goto_a62

    :cond_a0c
    const v0, 0x4fae1509

    .line 323
    invoke-virtual {v7, v0}, Lh0/s;->Y(I)V

    .line 324
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v1, v1

    .line 325
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    move-result-object v14

    move-object/from16 v0, p0

    .line 326
    iget-object v1, v0, Lx4/i;->i:LS3/f;

    if-eqz v1, :cond_a22

    .line 327
    iget-object v3, v1, LS3/f;->c:Ljava/lang/String;

    goto :goto_a24

    :cond_a22
    move-object/from16 v3, v42

    .line 328
    :goto_a24
    const-string v1, "Error:\n"

    .line 329
    invoke-static {v1, v3}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 330
    new-instance v1, Lo1/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo1/k;-><init>(I)V

    const/16 v33, 0x0

    const/16 v35, 0x30

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fdfc

    move-object/from16 v25, v1

    move-object/from16 v34, p2

    .line 331
    invoke-static/range {v13 .. v37}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    const/4 v1, 0x0

    .line 332
    invoke-virtual {v7, v1}, Lh0/s;->p(Z)V

    goto :goto_a62

    :cond_a5f
    move-object/from16 v0, p0

    move v1, v5

    :goto_a62
    invoke-virtual {v7, v1}, Lh0/s;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a6f

    goto :goto_a74

    .line 333
    :cond_a6f
    const-string v2, "invalid weight; must be greater than zero"

    .line 334
    invoke-static {v2}, LF/a;->a(Ljava/lang/String;)V

    .line 335
    :goto_a74
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 336
    invoke-static {v1, v3}, Lp5/f;->k(FF)F

    move-result v1

    const/4 v3, 0x1

    .line 337
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 338
    invoke-static {v7, v2}, LE/g;->c(Lh0/s;Lt0/p;)V

    const/16 v1, 0xb

    .line 339
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    move-result-wide v17

    .line 340
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0xa

    int-to-float v5, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    .line 341
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    .line 342
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    move-result-object v14

    .line 343
    new-instance v1, Lo1/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo1/k;-><init>(I)V

    const/16 v33, 0x0

    const/16 v35, 0x36

    .line 344
    const-string v13, "You can cancel or manage your subscription anytime on Google Play Store."

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fdf4

    move-object/from16 v25, v1

    move-object/from16 v34, p2

    invoke-static/range {v13 .. v37}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    const/4 v1, 0x1

    .line 345
    invoke-virtual {v7, v1}, Lh0/s;->p(Z)V

    .line 346
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    move-result-object v1

    if-eqz v1, :cond_ae5

    new-instance v2, LA/d;

    const/16 v3, 0x16

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    iput-object v2, v1, Lh0/t0;->d:LO7/e;

    :cond_ae5
    return-void

    :sswitch_data_ae6
    .sparse-switch
        0xef38680 -> :sswitch_433
        0x394123c9 -> :sswitch_428
        0x5598eecc -> :sswitch_41c
        0x5ce08dd1 -> :sswitch_40e
    .end sparse-switch
.end method

.method public static final g(LS3/j;ZLO7/c;LS3/j;Lh0/s;I)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    const/4 v15, 0x0

    .line 11
    const-string v5, "productDetails"

    .line 12
    .line 13
    invoke-static {v1, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onProductSelected"

    .line 17
    .line 18
    invoke-static {v3, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "monthlyProductDetails"

    .line 22
    .line 23
    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v5, -0xc79bf0d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lh0/s;->Z(I)Lh0/s;

    .line 30
    .line 31
    .line 32
    sget-object v5, LV3/o;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, v1, LS3/j;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v5, :cond_9f

    .line 37
    .line 38
    invoke-static {v5}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LS3/i;

    .line 43
    .line 44
    if-eqz v5, :cond_9f

    .line 45
    .line 46
    iget-object v5, v5, LS3/i;->b:LZ4/i;

    .line 47
    .line 48
    if-eqz v5, :cond_9f

    .line 49
    .line 50
    iget-object v5, v5, LZ4/i;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v5, :cond_9f

    .line 55
    .line 56
    invoke-static {v5}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LS3/h;

    .line 61
    .line 62
    if-eqz v5, :cond_9f

    .line 63
    .line 64
    iget-object v6, v5, LS3/h;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v8, 0x1328c

    .line 71
    .line 72
    .line 73
    if-eq v7, v8, :cond_6c

    .line 74
    .line 75
    const v8, 0x13298

    .line 76
    .line 77
    .line 78
    if-eq v7, v8, :cond_60

    .line 79
    .line 80
    const v8, 0x132ca

    .line 81
    .line 82
    .line 83
    if-eq v7, v8, :cond_55

    .line 84
    .line 85
    goto :goto_9f

    .line 86
    :cond_55
    const-string v7, "P3M"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5e

    .line 93
    .line 94
    goto :goto_9f

    .line 95
    :cond_5e
    const/4 v6, 0x3

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    const-string v7, "P1Y"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_69

    .line 104
    .line 105
    goto :goto_9f

    .line 106
    :cond_69
    const/16 v6, 0xc

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    const-string v7, "P1M"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9f

    .line 116
    .line 117
    move v6, v14

    .line 118
    :goto_75
    iget-object v7, v4, LS3/j;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LS3/i;

    .line 128
    .line 129
    iget-object v7, v7, LS3/i;->b:LZ4/i;

    .line 130
    .line 131
    iget-object v7, v7, LZ4/i;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    const-string v8, "getPricingPhaseList(...)"

    .line 136
    .line 137
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LS3/h;

    .line 145
    .line 146
    iget-wide v7, v7, LS3/h;->b:J

    .line 147
    .line 148
    int-to-long v9, v6

    .line 149
    mul-long/2addr v7, v9

    .line 150
    iget-wide v5, v5, LS3/h;->b:J

    .line 151
    .line 152
    sub-long v5, v7, v5

    .line 153
    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    cmp-long v9, v5, v9

    .line 157
    .line 158
    if-gtz v9, :cond_a1

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    move v13, v15

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    long-to-double v5, v5

    .line 163
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    div-double/2addr v5, v9

    .line 169
    long-to-double v7, v7

    .line 170
    div-double/2addr v7, v9

    .line 171
    div-double/2addr v5, v7

    .line 172
    const/16 v7, 0x64

    .line 173
    .line 174
    int-to-double v7, v7

    .line 175
    mul-double/2addr v5, v7

    .line 176
    double-to-int v5, v5

    .line 177
    move v13, v5

    .line 178
    :goto_b1
    sget-object v12, Lt0/m;->a:Lt0/m;

    .line 179
    .line 180
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 181
    .line 182
    sget-object v6, Le0/Z1;->a:Lh0/Z0;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Le0/Y1;

    .line 189
    .line 190
    iget-object v6, v6, Le0/Y1;->e:LK/d;

    .line 191
    .line 192
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, Lx4/d;

    .line 197
    .line 198
    invoke-direct {v6, v3, v1, v14}, Lx4/d;-><init>(LO7/c;LS3/j;I)V

    .line 199
    .line 200
    .line 201
    const/16 v7, 0xf

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v5, v15, v8, v6, v7}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v11, 0xa

    .line 209
    .line 210
    if-le v13, v11, :cond_df

    .line 211
    .line 212
    if-eqz p1, :cond_df

    .line 213
    .line 214
    sget-wide v6, LA0/u;->c:J

    .line 215
    .line 216
    const v8, 0x3db851ec    # 0.09f

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v6, v7}, LA0/u;->b(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    sget-wide v6, LA0/u;->h:J

    .line 225
    .line 226
    :goto_e1
    sget-object v8, LA0/L;->a:LA0/K;

    .line 227
    .line 228
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v6, 0x10

    .line 233
    .line 234
    int-to-float v6, v6

    .line 235
    const/4 v7, 0x2

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v10, Lt0/c;->C:Lt0/g;

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    int-to-float v6, v6

    .line 246
    invoke-static {v6}, LE/l;->g(F)LE/j;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/16 v7, 0x36

    .line 251
    .line 252
    invoke-static {v6, v10, v0, v7}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-wide v7, v0, Lh0/s;->T:J

    .line 257
    .line 258
    const/16 v16, 0x20

    .line 259
    .line 260
    ushr-long v17, v7, v16

    .line 261
    .line 262
    xor-long v7, v7, v17

    .line 263
    .line 264
    long-to-int v7, v7

    .line 265
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l()Lh0/o0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v0, v5}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v9, LS0/k;->a:LS0/j;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v9, LS0/j;->b:LS0/i;

    .line 279
    .line 280
    invoke-virtual/range {p4 .. p4}, Lh0/s;->b0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v11, v0, Lh0/s;->S:Z

    .line 284
    .line 285
    if-eqz v11, :cond_122

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_125

    .line 291
    :cond_122
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l0()V

    .line 292
    .line 293
    .line 294
    :goto_125
    sget-object v11, LS0/j;->f:LS0/h;

    .line 295
    .line 296
    invoke-static {v11, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, LS0/j;->e:LS0/h;

    .line 300
    .line 301
    invoke-static {v6, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v8, LS0/j;->g:LS0/h;

    .line 305
    .line 306
    iget-boolean v14, v0, Lh0/s;->S:Z

    .line 307
    .line 308
    if-nez v14, :cond_143

    .line 309
    .line 310
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v14, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_146

    .line 323
    .line 324
    :cond_143
    invoke-static {v7, v0, v7, v8}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    sget-object v2, LS0/j;->d:LS0/h;

    .line 328
    .line 329
    invoke-static {v2, v0, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v7, Lx4/d;

    .line 333
    .line 334
    invoke-direct {v7, v3, v1, v15}, Lx4/d;-><init>(LO7/c;LS3/j;I)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    shr-int/lit8 v5, p5, 0x3

    .line 339
    .line 340
    and-int/lit8 v14, v5, 0xe

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move/from16 v5, p1

    .line 351
    .line 352
    move-object v15, v6

    .line 353
    move-object v6, v7

    .line 354
    move-object/from16 v7, v21

    .line 355
    .line 356
    move-object/from16 v30, v8

    .line 357
    .line 358
    move/from16 v8, v22

    .line 359
    .line 360
    move-object/from16 v31, v9

    .line 361
    .line 362
    move-object/from16 v9, v19

    .line 363
    .line 364
    move-object/from16 v32, v10

    .line 365
    .line 366
    move-object/from16 v10, v20

    .line 367
    .line 368
    move-object/from16 v33, v11

    .line 369
    .line 370
    move-object/from16 v11, p4

    .line 371
    .line 372
    move-object/from16 v34, v12

    .line 373
    .line 374
    move v12, v14

    .line 375
    invoke-static/range {v5 .. v12}, Le0/N1;->a(ZLO7/a;Lt0/p;ZLe0/L1;LC/l;Lh0/s;I)V

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x3f800000    # 1.0f

    .line 379
    .line 380
    float-to-double v6, v5

    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    cmpl-double v6, v6, v8

    .line 384
    .line 385
    if-lez v6, :cond_183

    .line 386
    .line 387
    goto :goto_188

    .line 388
    :cond_183
    const-string v6, "invalid weight; must be greater than zero"

    .line 389
    .line 390
    invoke-static {v6}, LF/a;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_188
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 394
    .line 395
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v7}, Lp5/f;->k(FF)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-direct {v6, v5, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 404
    .line 405
    .line 406
    const v5, 0x3f59999a    # 0.85f

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v6, LE/l;->a:LE/f;

    .line 414
    .line 415
    const/16 v7, 0x30

    .line 416
    .line 417
    move-object/from16 v8, v32

    .line 418
    .line 419
    invoke-static {v6, v8, v0, v7}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-wide v7, v0, Lh0/s;->T:J

    .line 424
    .line 425
    ushr-long v9, v7, v16

    .line 426
    .line 427
    xor-long/2addr v7, v9

    .line 428
    long-to-int v7, v7

    .line 429
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l()Lh0/o0;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v0, v5}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual/range {p4 .. p4}, Lh0/s;->b0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v9, v0, Lh0/s;->S:Z

    .line 441
    .line 442
    if-eqz v9, :cond_1c3

    .line 443
    .line 444
    move-object/from16 v9, v31

    .line 445
    .line 446
    invoke-virtual {v0, v9}, Lh0/s;->k(LO7/a;)V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    move-object/from16 v9, v33

    .line 450
    .line 451
    goto :goto_1c7

    .line 452
    :cond_1c3
    invoke-virtual/range {p4 .. p4}, Lh0/s;->l0()V

    .line 453
    .line 454
    .line 455
    goto :goto_1c0

    .line 456
    :goto_1c7
    invoke-static {v9, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v6, v0, Lh0/s;->S:Z

    .line 463
    .line 464
    if-nez v6, :cond_1df

    .line 465
    .line 466
    invoke-virtual/range {p4 .. p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v6, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_1e4

    .line 479
    .line 480
    :cond_1df
    move-object/from16 v6, v30

    .line 481
    .line 482
    invoke-static {v7, v0, v7, v6}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    invoke-static {v2, v0, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {p0 .. p0}, LV3/o;->c(LS3/j;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v2, 0x0

    .line 504
    move v15, v13

    .line 505
    move-object v13, v2

    .line 506
    const-wide/16 v16, 0x0

    .line 507
    .line 508
    move v2, v15

    .line 509
    move-wide/from16 v14, v16

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const-wide/16 v18, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const v29, 0x1fffe

    .line 530
    .line 531
    .line 532
    move-object/from16 v26, p4

    .line 533
    .line 534
    invoke-static/range {v5 .. v29}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 535
    .line 536
    .line 537
    const v5, 0x4601671

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 541
    .line 542
    .line 543
    const/16 v5, 0xa

    .line 544
    .line 545
    if-le v2, v5, :cond_26a

    .line 546
    .line 547
    sget-object v5, Le0/b3;->a:Lh0/Z0;

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Le0/a3;

    .line 554
    .line 555
    iget-object v14, v5, Le0/a3;->o:Ld1/N;

    .line 556
    .line 557
    const/4 v5, 0x5

    .line 558
    int-to-float v6, v5

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/16 v10, 0xe

    .line 563
    .line 564
    move-object/from16 v5, v34

    .line 565
    .line 566
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(Lt0/p;FFFFI)Lt0/p;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-wide v7, 0xff2d9f5fL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v7, v8}, LA0/L;->d(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v27, 0x1b6

    .line 582
    .line 583
    const-string v5, "(Recommended)"

    .line 584
    .line 585
    const-wide/16 v9, 0x0

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    const-wide/16 v15, 0x0

    .line 591
    .line 592
    move-object/from16 v25, v14

    .line 593
    .line 594
    move-wide v14, v15

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const-wide/16 v18, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    const v29, 0xfff8

    .line 612
    .line 613
    .line 614
    move-object/from16 v26, p4

    .line 615
    .line 616
    invoke-static/range {v5 .. v29}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    const/4 v7, 0x0

    .line 620
    invoke-virtual {v0, v7}, Lh0/s;->p(Z)V

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x1

    .line 624
    invoke-virtual {v0, v8}, Lh0/s;->p(Z)V

    .line 625
    .line 626
    .line 627
    const v5, 0x4dc3ea6b    # 4.10865E8f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 631
    .line 632
    .line 633
    if-lez v2, :cond_2c0

    .line 634
    .line 635
    const-string v5, "Save "

    .line 636
    .line 637
    const-string v6, "%"

    .line 638
    .line 639
    invoke-static {v2, v5, v6}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    sget-object v2, Le0/b3;->a:Lh0/Z0;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Le0/a3;

    .line 650
    .line 651
    iget-object v2, v2, Le0/a3;->o:Ld1/N;

    .line 652
    .line 653
    sget-wide v25, LF4/a;->e:J

    .line 654
    .line 655
    const v6, 0x3f4ccccd    # 0.8f

    .line 656
    .line 657
    .line 658
    move-object/from16 v9, v34

    .line 659
    .line 660
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v27, 0x1b0

    .line 667
    .line 668
    const-wide/16 v9, 0x0

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v13, 0x0

    .line 673
    const-wide/16 v14, 0x0

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const-wide/16 v18, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v28, 0x0

    .line 690
    .line 691
    const v29, 0xfff8

    .line 692
    .line 693
    .line 694
    move-wide/from16 v7, v25

    .line 695
    .line 696
    move-object/from16 v25, v2

    .line 697
    .line 698
    move-object/from16 v26, p4

    .line 699
    .line 700
    invoke-static/range {v5 .. v29}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    move v2, v7

    .line 706
    :goto_2c1
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-eqz v6, :cond_2e0

    .line 718
    .line 719
    new-instance v7, Lx4/e;

    .line 720
    .line 721
    move-object v0, v7

    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    move/from16 v2, p1

    .line 725
    .line 726
    move-object/from16 v3, p2

    .line 727
    .line 728
    move-object/from16 v4, p3

    .line 729
    .line 730
    move/from16 v5, p5

    .line 731
    .line 732
    invoke-direct/range {v0 .. v5}, Lx4/e;-><init>(LS3/j;ZLO7/c;LS3/j;I)V

    .line 733
    .line 734
    .line 735
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 736
    .line 737
    :cond_2e0
    return-void
.end method

.method public static h(LC7/c;)LC7/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC7/c;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LC7/c;->u:Z

    .line 6
    .line 7
    iget v0, p0, LC7/c;->t:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p0, LC7/c;->v:LC7/c;

    .line 13
    .line 14
    :goto_d
    return-object p0
.end method

.method public static final i(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "Expected \'-\' (hyphen) at index "

    .line 11
    .line 12
    const-string v1, ", but was \'"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x27

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static j(FF)F
    .registers 3

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_5
    return p0
.end method

.method public static k(FF)F
    .registers 3

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_5
    return p0
.end method

.method public static l(DDD)D
    .registers 7

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_e

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static m(FFF)F
    .registers 5

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static n(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_9

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    if-le p0, p2, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static o(JJJ)J
    .registers 7

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_e

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;
    .registers 5

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    if-eqz p2, :cond_39

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_4b

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " is less than minimum "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    if-eqz p1, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_42

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    if-eqz p2, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4b

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4b
    return-object p0
.end method

.method public static q(I)Lo6/b;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_b

    .line 5
    .line 6
    new-instance p0, Li6/k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Li6/e;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Li6/k;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static r()LC7/c;
    .registers 2

    .line 1
    new-instance v0, LC7/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC7/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final s()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final t(ILjava/lang/String;I)Ljava/net/InetAddress;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_f
    const/4 v10, 0x0

    .line 17
    if-ge v6, v1, :cond_d4

    .line 18
    .line 19
    if-ne v7, v2, :cond_15

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_15
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    if-gt v11, v1, :cond_32

    .line 27
    .line 28
    const-string v13, "::"

    .line 29
    .line 30
    invoke-static {v6, v0, v13, v4}, LY7/u;->Q(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_32

    .line 35
    .line 36
    if-eq v8, v5, :cond_26

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_26
    add-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    if-ne v11, v1, :cond_2e

    .line 42
    .line 43
    move v0, v2

    .line 44
    move v8, v7

    .line 45
    goto/16 :goto_d5

    .line 46
    .line 47
    :cond_2e
    move v8, v7

    .line 48
    move v9, v11

    .line 49
    goto/16 :goto_a3

    .line 50
    .line 51
    :cond_32
    if-eqz v7, :cond_3e

    .line 52
    .line 53
    const-string v11, ":"

    .line 54
    .line 55
    invoke-static {v6, v0, v11, v4}, LY7/u;->Q(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_41

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_3e
    move v9, v6

    .line 64
    goto/16 :goto_a3

    .line 65
    .line 66
    :cond_41
    const-string v11, "."

    .line 67
    .line 68
    invoke-static {v6, v0, v11, v4}, LY7/u;->Q(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_a2

    .line 73
    .line 74
    add-int/lit8 v6, v7, -0x2

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_4c
    if-ge v9, v1, :cond_99

    .line 78
    .line 79
    if-ne v11, v2, :cond_51

    .line 80
    .line 81
    goto :goto_a2

    .line 82
    :cond_51
    if-eq v11, v6, :cond_5e

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x2e

    .line 89
    .line 90
    if-eq v13, v14, :cond_5c

    .line 91
    .line 92
    goto :goto_a2

    .line 93
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_5e
    move v14, v4

    .line 96
    move v13, v9

    .line 97
    :goto_60
    if-ge v13, v1, :cond_89

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v15, v4}, LP7/k;->h(II)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-ltz v16, :cond_89

    .line 110
    .line 111
    const/16 v2, 0x39

    .line 112
    .line 113
    invoke-static {v15, v2}, LP7/k;->h(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_77

    .line 118
    .line 119
    goto :goto_89

    .line 120
    :cond_77
    if-nez v14, :cond_7c

    .line 121
    .line 122
    if-eq v9, v13, :cond_7c

    .line 123
    .line 124
    goto :goto_a2

    .line 125
    :cond_7c
    mul-int/lit8 v14, v14, 0xa

    .line 126
    .line 127
    add-int/2addr v14, v15

    .line 128
    sub-int/2addr v14, v4

    .line 129
    if-le v14, v12, :cond_83

    .line 130
    .line 131
    goto :goto_a2

    .line 132
    :cond_83
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_60

    .line 138
    :cond_89
    :goto_89
    sub-int v2, v13, v9

    .line 139
    .line 140
    if-nez v2, :cond_8e

    .line 141
    .line 142
    goto :goto_a2

    .line 143
    :cond_8e
    add-int/lit8 v2, v11, 0x1

    .line 144
    .line 145
    int-to-byte v4, v14

    .line 146
    aput-byte v4, v3, v11

    .line 147
    .line 148
    move v11, v2

    .line 149
    move v9, v13

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_4c

    .line 154
    :cond_99
    add-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    if-ne v11, v0, :cond_a2

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    goto :goto_d5

    .line 163
    :cond_a2
    :goto_a2
    return-object v10

    .line 164
    :goto_a3
    move v6, v9

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_a5
    if-ge v6, v1, :cond_b7

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Lu8/b;->r(C)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v4, v5, :cond_b7

    .line 177
    .line 178
    shl-int/lit8 v2, v2, 0x4

    .line 179
    .line 180
    add-int/2addr v2, v4

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_a5

    .line 184
    :cond_b7
    sub-int v4, v6, v9

    .line 185
    .line 186
    if-eqz v4, :cond_d3

    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    if-le v4, v11, :cond_bf

    .line 190
    .line 191
    goto :goto_d3

    .line 192
    :cond_bf
    add-int/lit8 v4, v7, 0x1

    .line 193
    .line 194
    ushr-int/lit8 v10, v2, 0x8

    .line 195
    .line 196
    and-int/2addr v10, v12

    .line 197
    int-to-byte v10, v10

    .line 198
    aput-byte v10, v3, v7

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x2

    .line 201
    .line 202
    and-int/lit16 v2, v2, 0xff

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v3, v4

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-object v10

    .line 213
    :cond_d4
    move v0, v2

    .line 214
    :goto_d5
    if-eq v7, v0, :cond_e8

    .line 215
    .line 216
    if-ne v8, v5, :cond_da

    .line 217
    .line 218
    return-object v10

    .line 219
    :cond_da
    sub-int v1, v7, v8

    .line 220
    .line 221
    rsub-int/lit8 v2, v1, 0x10

    .line 222
    .line 223
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    rsub-int/lit8 v2, v7, 0x10

    .line 227
    .line 228
    add-int/2addr v2, v8

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static u()Z
    .registers 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lw6/f;->c()Lw6/f;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_46

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lw6/f;->c()Lw6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lw6/f;->a()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.firebase.messaging"

    .line 15
    .line 16
    iget-object v2, v2, Lw6/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_22

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_45

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_45

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_45

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_44} :catch_45

    .line 69
    return v0

    .line 70
    :catch_45
    :cond_45
    return v1

    .line 71
    :catch_46
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static final v(F)F
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final w(J[BIII)V
    .registers 10

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_23

    .line 6
    .line 7
    :goto_6
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, LY7/d;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_23

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public static final x(I[B)J
    .registers 9

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p0, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p0, 0x2

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p0, 0x3

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p0, 0x4

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p0, 0x5

    .line 51
    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p0, 0x6

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p0, p0, 0x7

    .line 71
    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static final y()LG0/f;
    .registers 12

    .line 1
    sget-object v0, Lp5/f;->e:LG0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, LG0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.Person"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, LG0/I;->a:I

    .line 29
    .line 30
    new-instance v1, LA0/S;

    .line 31
    .line 32
    sget-wide v2, LA0/u;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, LA0/S;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {v2, v2}, LS0/z;->o(FF)LG0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/high16 v6, 0x40800000    # 4.0f

    .line 44
    .line 45
    const v7, -0x401ae148    # -1.79f

    .line 46
    .line 47
    .line 48
    const v4, 0x400d70a4    # 2.21f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/high16 v8, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v9, -0x3f800000    # -4.0f

    .line 55
    .line 56
    move-object v3, v10

    .line 57
    invoke-virtual/range {v3 .. v9}, LG0/g;->g(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v3, -0x401ae148    # -1.79f

    .line 61
    .line 62
    .line 63
    const/high16 v4, -0x3f800000    # -4.0f

    .line 64
    .line 65
    invoke-virtual {v10, v3, v4, v4, v4}, LG0/g;->n(FFFF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x3fe51eb8    # 1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v10, v4, v3, v4, v5}, LG0/g;->n(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v3, v5, v5, v5}, LG0/g;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, LG0/g;->e()V

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v10, v2, v11}, LG0/g;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x3f000000    # -8.0f

    .line 88
    .line 89
    const v7, 0x3fab851f    # 1.34f

    .line 90
    .line 91
    .line 92
    const v4, -0x3fd51eb8    # -2.67f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v8, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const/high16 v9, 0x40800000    # 4.0f

    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, LG0/g;->g(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v10, v2}, LG0/g;->q(F)V

    .line 107
    .line 108
    .line 109
    const v6, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, LG0/g;->g(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, LG0/g;->i(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v7, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v9, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, LG0/g;->g(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual {v10, v2}, LG0/g;->q(F)V

    .line 145
    .line 146
    .line 147
    const v6, -0x3f5570a4    # -5.33f

    .line 148
    .line 149
    .line 150
    const/high16 v7, -0x3f800000    # -4.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x3fd5c28f    # -2.66f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x3f000000    # -8.0f

    .line 157
    .line 158
    const/high16 v9, -0x3f800000    # -4.0f

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, LG0/g;->g(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, LG0/g;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v10, LG0/g;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LG0/e;->b()LG0/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lp5/f;->e:LG0/f;

    .line 176
    .line 177
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unable to call "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " via reflection"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class G.b (G.b)
.class public final synthetic LG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lz/s;

.field public final synthetic B:LO7/c;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic s:Lt0/p;

.field public final synthetic t:LG/w;

.field public final synthetic u:LE/g0;

.field public final synthetic v:Z

.field public final synthetic w:LE/k;

.field public final synthetic x:Lt0/f;

.field public final synthetic y:LB/m;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/b;->s:Lt0/p;

    iput-object p2, p0, LG/b;->t:LG/w;

    iput-object p3, p0, LG/b;->u:LE/g0;

    iput-boolean p4, p0, LG/b;->v:Z

    iput-object p5, p0, LG/b;->w:LE/k;

    iput-object p6, p0, LG/b;->x:Lt0/f;

    iput-object p7, p0, LG/b;->y:LB/m;

    iput-boolean p8, p0, LG/b;->z:Z

    iput-object p9, p0, LG/b;->A:Lz/s;

    iput-object p10, p0, LG/b;->B:LO7/c;

    iput p11, p0, LG/b;->C:I

    iput p12, p0, LG/b;->D:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LG/b;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v9, p0, LG/b;->B:LO7/c;

    .line 18
    .line 19
    iget v12, p0, LG/b;->D:I

    .line 20
    .line 21
    iget-object v0, p0, LG/b;->s:Lt0/p;

    .line 22
    .line 23
    iget-object v1, p0, LG/b;->t:LG/w;

    .line 24
    .line 25
    iget-object v2, p0, LG/b;->u:LE/g0;

    .line 26
    .line 27
    iget-boolean v3, p0, LG/b;->v:Z

    .line 28
    .line 29
    iget-object v4, p0, LG/b;->w:LE/k;

    .line 30
    .line 31
    iget-object v5, p0, LG/b;->x:Lt0/f;

    .line 32
    .line 33
    iget-object v6, p0, LG/b;->y:LB/m;

    .line 34
    .line 35
    iget-boolean v7, p0, LG/b;->z:Z

    .line 36
    .line 37
    iget-object v8, p0, LG/b;->A:Lz/s;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lp5/f;->c(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;Lh0/s;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object p1
.end method

###### Class G.c (G.c)
.class public final synthetic LG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lz/s;

.field public final synthetic B:Lh1/e;

.field public final synthetic C:I

.field public final synthetic s:Lt0/p;

.field public final synthetic t:LG/w;

.field public final synthetic u:LE/g0;

.field public final synthetic v:Z

.field public final synthetic w:LE/i;

.field public final synthetic x:Lt0/g;

.field public final synthetic y:LB/m;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lt0/p;LG/w;LE/g0;ZLE/i;Lt0/g;LB/m;ZLz/s;Lh1/e;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c;->s:Lt0/p;

    iput-object p2, p0, LG/c;->t:LG/w;

    iput-object p3, p0, LG/c;->u:LE/g0;

    iput-boolean p4, p0, LG/c;->v:Z

    iput-object p5, p0, LG/c;->w:LE/i;

    iput-object p6, p0, LG/c;->x:Lt0/g;

    iput-object p7, p0, LG/c;->y:LB/m;

    iput-boolean p8, p0, LG/c;->z:Z

    iput-object p9, p0, LG/c;->A:Lz/s;

    iput-object p10, p0, LG/c;->B:Lh1/e;

    iput p11, p0, LG/c;->C:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LG/c;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v9, p0, LG/c;->B:Lh1/e;

    .line 18
    .line 19
    iget-object v0, p0, LG/c;->s:Lt0/p;

    .line 20
    .line 21
    iget-object v1, p0, LG/c;->t:LG/w;

    .line 22
    .line 23
    iget-object v2, p0, LG/c;->u:LE/g0;

    .line 24
    .line 25
    iget-boolean v3, p0, LG/c;->v:Z

    .line 26
    .line 27
    iget-object v4, p0, LG/c;->w:LE/i;

    .line 28
    .line 29
    iget-object v5, p0, LG/c;->x:Lt0/g;

    .line 30
    .line 31
    iget-object v6, p0, LG/c;->y:LB/m;

    .line 32
    .line 33
    iget-boolean v7, p0, LG/c;->z:Z

    .line 34
    .line 35
    iget-object v8, p0, LG/c;->A:Lz/s;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lp5/f;->d(Lt0/p;LG/w;LE/g0;ZLE/i;Lt0/g;LB/m;ZLz/s;Lh1/e;Lh0/s;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LA7/B;->a:LA7/B;

    .line 41
    .line 42
    return-object p1
.end method

###### Class x4.C2393d (x4.d)
.class public final synthetic Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/c;

.field public final synthetic u:LS3/j;


# direct methods
.method public synthetic constructor <init>(LO7/c;LS3/j;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx4/d;->s:I

    iput-object p1, p0, Lx4/d;->t:LO7/c;

    iput-object p2, p0, Lx4/d;->u:LS3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx4/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    const-string v0, "$onProductSelected"

    .line 7
    .line 8
    iget-object v1, p0, Lx4/d;->t:LO7/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$productDetails"

    .line 14
    .line 15
    iget-object v2, p0, Lx4/d;->u:LS3/j;

    .line 16
    .line 17
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    const-string v0, "$onProductSelected"

    .line 27
    .line 28
    iget-object v1, p0, Lx4/d;->t:LO7/c;

    .line 29
    .line 30
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$productDetails"

    .line 34
    .line 35
    iget-object v2, p0, Lx4/d;->u:LS3/j;

    .line 36
    .line 37
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

###### Class x4.C2394e (x4.e)
.class public final synthetic Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:LS3/j;

.field public final synthetic t:Z

.field public final synthetic u:LO7/c;

.field public final synthetic v:LS3/j;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LS3/j;ZLO7/c;LS3/j;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->s:LS3/j;

    iput-boolean p2, p0, Lx4/e;->t:Z

    iput-object p3, p0, Lx4/e;->u:LO7/c;

    iput-object p4, p0, Lx4/e;->v:LS3/j;

    iput p5, p0, Lx4/e;->w:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$productDetails"

    .line 10
    .line 11
    iget-object v0, p0, Lx4/e;->s:LS3/j;

    .line 12
    .line 13
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$onProductSelected"

    .line 17
    .line 18
    iget-object v2, p0, Lx4/e;->u:LO7/c;

    .line 19
    .line 20
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$monthlyProductDetails"

    .line 24
    .line 25
    iget-object v3, p0, Lx4/e;->v:LS3/j;

    .line 26
    .line 27
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lx4/e;->w:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-boolean v1, p0, Lx4/e;->t:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lp5/f;->g(LS3/j;ZLO7/c;LS3/j;Lh0/s;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object p1
.end method
