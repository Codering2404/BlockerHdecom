###### Class A2.RunnableC0040w (A2.w)
.class public final synthetic LA2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA2/w;->s:I

    iput-object p2, p0, LA2/w;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, LA2/w;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/h0;

    .line 4
    .line 5
    iget-object v1, v0, LF5/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, v0, LF5/h0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_36

    .line 23
    .line 24
    iget-object v1, v0, LF5/h0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LJ6/e;

    .line 33
    .line 34
    invoke-virtual {v1}, LJ6/e;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v0, LF5/h0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LJ6/e;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_d .. :try_end_37} :catchall_34

    .line 56
    if-eqz v2, :cond_4a

    .line 57
    .line 58
    iget-object v1, v0, LF5/h0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/g1;

    .line 61
    .line 62
    iget-object v3, v1, Lp/g1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LJ6/h;

    .line 65
    .line 66
    iget-object v1, v1, Lp/g1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v0, LF5/h0;->a:Z

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v0}, LJ6/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_34

    .line 77
    throw v1
.end method

.method private final b()V
    .registers 8

    .line 1
    iget-object v0, p0, LA2/w;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/w;

    .line 4
    .line 5
    iget-object v1, v0, LB6/w;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, v0, LB6/w;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, LB6/w;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LB6/w;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_39

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, LB6/w;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_46

    .line 73
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v8, v1, LA2/w;->s:I

    .line 8
    .line 9
    packed-switch v8, :pswitch_data_55c

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu2/b;

    .line 15
    .line 16
    iget-object v0, v0, Lu2/b;->c:LW2/A;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, v0, LW2/A;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu2/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move v4, v5

    .line 37
    :goto_24
    iget-object v10, v0, Lu2/b;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-ge v4, v11, :cond_1a8

    .line 44
    .line 45
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lu2/d;

    .line 50
    .line 51
    if-nez v10, :cond_37

    .line 52
    .line 53
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 54
    goto/16 :goto_1a4

    .line 55
    .line 56
    :cond_37
    iget-object v11, v0, Lu2/b;->a:Lu/V;

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v12, :cond_42

    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v12, v12, v8

    .line 72
    .line 73
    if-gez v12, :cond_34

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-wide v11, v10, Lu2/d;->i:J

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    cmp-long v15, v11, v13

    .line 83
    .line 84
    if-nez v15, :cond_5d

    .line 85
    .line 86
    iput-wide v2, v10, Lu2/d;->i:J

    .line 87
    .line 88
    iget v11, v10, Lu2/d;->b:F

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Lu2/d;->c(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_34

    .line 94
    :cond_5d
    sub-long v11, v2, v11

    .line 95
    .line 96
    iput-wide v2, v10, Lu2/d;->i:J

    .line 97
    .line 98
    invoke-static {}, Lu2/d;->b()Lu2/b;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iget v15, v15, Lu2/b;->g:F

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    cmpl-float v14, v15, v13

    .line 106
    .line 107
    if-nez v14, :cond_72

    .line 108
    .line 109
    const-wide/32 v11, 0x7fffffff

    .line 110
    .line 111
    .line 112
    :goto_6f
    move-wide/from16 v21, v11

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    long-to-float v11, v11

    .line 116
    div-float/2addr v11, v15

    .line 117
    float-to-long v11, v11

    .line 118
    goto :goto_6f

    .line 119
    :goto_76
    iget-boolean v11, v10, Lu2/d;->o:Z

    .line 120
    .line 121
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    .line 123
    .line 124
    if-eqz v11, :cond_98

    .line 125
    .line 126
    iget v11, v10, Lu2/d;->n:F

    .line 127
    .line 128
    cmpl-float v14, v11, v12

    .line 129
    .line 130
    if-eqz v14, :cond_8a

    .line 131
    .line 132
    iget-object v14, v10, Lu2/d;->m:Lu2/e;

    .line 133
    .line 134
    float-to-double v6, v11

    .line 135
    iput-wide v6, v14, Lu2/e;->i:D

    .line 136
    .line 137
    iput v12, v10, Lu2/d;->n:F

    .line 138
    .line 139
    :cond_8a
    iget-object v6, v10, Lu2/d;->m:Lu2/e;

    .line 140
    .line 141
    iget-wide v6, v6, Lu2/e;->i:D

    .line 142
    .line 143
    double-to-float v6, v6

    .line 144
    iput v6, v10, Lu2/d;->b:F

    .line 145
    .line 146
    iput v13, v10, Lu2/d;->a:F

    .line 147
    .line 148
    iput-boolean v5, v10, Lu2/d;->o:Z

    .line 149
    .line 150
    :goto_95
    const/4 v5, 0x1

    .line 151
    goto/16 :goto_139

    .line 152
    .line 153
    :cond_98
    iget v6, v10, Lu2/d;->n:F

    .line 154
    .line 155
    cmpl-float v6, v6, v12

    .line 156
    .line 157
    if-eqz v6, :cond_dd

    .line 158
    .line 159
    iget-object v6, v10, Lu2/d;->m:Lu2/e;

    .line 160
    .line 161
    iget v7, v10, Lu2/d;->b:F

    .line 162
    .line 163
    float-to-double v13, v7

    .line 164
    iget v7, v10, Lu2/d;->a:F

    .line 165
    .line 166
    float-to-double v11, v7

    .line 167
    const-wide/16 v17, 0x2

    .line 168
    .line 169
    div-long v17, v21, v17

    .line 170
    .line 171
    move-object/from16 v24, v6

    .line 172
    .line 173
    move-wide/from16 v25, v13

    .line 174
    .line 175
    move-wide/from16 v27, v11

    .line 176
    .line 177
    move-wide/from16 v29, v17

    .line 178
    .line 179
    invoke-virtual/range {v24 .. v30}, Lu2/e;->c(DDJ)LU5/g;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v10, Lu2/d;->m:Lu2/e;

    .line 184
    .line 185
    iget v11, v10, Lu2/d;->n:F

    .line 186
    .line 187
    float-to-double v11, v11

    .line 188
    iput-wide v11, v7, Lu2/e;->i:D

    .line 189
    .line 190
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 191
    .line 192
    .line 193
    iput v11, v10, Lu2/d;->n:F

    .line 194
    .line 195
    iget v11, v6, LU5/g;->a:F

    .line 196
    .line 197
    float-to-double v11, v11

    .line 198
    iget v6, v6, LU5/g;->b:F

    .line 199
    .line 200
    float-to-double v13, v6

    .line 201
    move-object/from16 v24, v7

    .line 202
    .line 203
    move-wide/from16 v25, v11

    .line 204
    .line 205
    move-wide/from16 v27, v13

    .line 206
    .line 207
    move-wide/from16 v29, v17

    .line 208
    .line 209
    invoke-virtual/range {v24 .. v30}, Lu2/e;->c(DDJ)LU5/g;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget v7, v6, LU5/g;->a:F

    .line 214
    .line 215
    iput v7, v10, Lu2/d;->b:F

    .line 216
    .line 217
    iget v6, v6, LU5/g;->b:F

    .line 218
    .line 219
    iput v6, v10, Lu2/d;->a:F

    .line 220
    .line 221
    goto :goto_f7

    .line 222
    :cond_dd
    iget-object v6, v10, Lu2/d;->m:Lu2/e;

    .line 223
    .line 224
    iget v7, v10, Lu2/d;->b:F

    .line 225
    .line 226
    float-to-double v11, v7

    .line 227
    iget v7, v10, Lu2/d;->a:F

    .line 228
    .line 229
    float-to-double v13, v7

    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    move-wide/from16 v17, v11

    .line 233
    .line 234
    move-wide/from16 v19, v13

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v22}, Lu2/e;->c(DDJ)LU5/g;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget v7, v6, LU5/g;->a:F

    .line 241
    .line 242
    iput v7, v10, Lu2/d;->b:F

    .line 243
    .line 244
    iget v6, v6, LU5/g;->b:F

    .line 245
    .line 246
    iput v6, v10, Lu2/d;->a:F

    .line 247
    .line 248
    :goto_f7
    iget v6, v10, Lu2/d;->b:F

    .line 249
    .line 250
    iget v7, v10, Lu2/d;->h:F

    .line 251
    .line 252
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iput v6, v10, Lu2/d;->b:F

    .line 257
    .line 258
    iget v7, v10, Lu2/d;->g:F

    .line 259
    .line 260
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iput v6, v10, Lu2/d;->b:F

    .line 265
    .line 266
    iget v7, v10, Lu2/d;->a:F

    .line 267
    .line 268
    iget-object v11, v10, Lu2/d;->m:Lu2/e;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    float-to-double v12, v7

    .line 278
    move v14, v6

    .line 279
    iget-wide v5, v11, Lu2/e;->e:D

    .line 280
    .line 281
    cmpg-double v5, v12, v5

    .line 282
    .line 283
    if-gez v5, :cond_138

    .line 284
    .line 285
    iget-wide v5, v11, Lu2/e;->i:D

    .line 286
    .line 287
    double-to-float v5, v5

    .line 288
    sub-float v6, v14, v5

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    float-to-double v5, v5

    .line 295
    iget-wide v11, v11, Lu2/e;->d:D

    .line 296
    .line 297
    cmpg-double v5, v5, v11

    .line 298
    .line 299
    if-gez v5, :cond_138

    .line 300
    .line 301
    iget-object v5, v10, Lu2/d;->m:Lu2/e;

    .line 302
    .line 303
    iget-wide v5, v5, Lu2/e;->i:D

    .line 304
    .line 305
    double-to-float v5, v5

    .line 306
    iput v5, v10, Lu2/d;->b:F

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    iput v5, v10, Lu2/d;->a:F

    .line 310
    .line 311
    goto/16 :goto_95

    .line 312
    .line 313
    :cond_138
    const/4 v5, 0x0

    .line 314
    :goto_139
    iget v6, v10, Lu2/d;->b:F

    .line 315
    .line 316
    iget v11, v10, Lu2/d;->g:F

    .line 317
    .line 318
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v10, Lu2/d;->b:F

    .line 323
    .line 324
    iget v11, v10, Lu2/d;->h:F

    .line 325
    .line 326
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iput v6, v10, Lu2/d;->b:F

    .line 331
    .line 332
    invoke-virtual {v10, v6}, Lu2/d;->c(F)V

    .line 333
    .line 334
    .line 335
    if-eqz v5, :cond_34

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    iput-boolean v5, v10, Lu2/d;->f:Z

    .line 339
    .line 340
    invoke-static {}, Lu2/d;->b()Lu2/b;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v6, v5, Lu2/b;->a:Lu/V;

    .line 345
    .line 346
    invoke-virtual {v6, v10}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v6, v5, Lu2/b;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-ltz v11, :cond_16e

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v6, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    iput-boolean v6, v5, Lu2/b;->f:Z

    .line 363
    .line 364
    :goto_16b
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    const/4 v6, 0x1

    .line 368
    goto :goto_16b

    .line 369
    :goto_170
    iput-wide v11, v10, Lu2/d;->i:J

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    iput-boolean v5, v10, Lu2/d;->c:Z

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_176
    iget-object v11, v10, Lu2/d;->k:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-ge v5, v12, :cond_191

    .line 382
    .line 383
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-nez v12, :cond_186

    .line 388
    .line 389
    add-int/2addr v5, v6

    .line 390
    goto :goto_176

    .line 391
    :cond_186
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ln3/k;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_191
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    sub-int/2addr v5, v6

    .line 407
    :goto_196
    if-ltz v5, :cond_34

    .line 408
    .line 409
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-nez v6, :cond_1a1

    .line 414
    .line 415
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_1a1
    add-int/lit8 v5, v5, -0x1

    .line 419
    .line 420
    goto :goto_196

    .line 421
    :goto_1a4
    add-int/2addr v4, v5

    .line 422
    const/4 v5, 0x0

    .line 423
    goto/16 :goto_24

    .line 424
    .line 425
    :cond_1a8
    const/4 v5, 0x1

    .line 426
    iget-boolean v2, v0, Lu2/b;->f:Z

    .line 427
    .line 428
    if-eqz v2, :cond_1db

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sub-int/2addr v2, v5

    .line 435
    :goto_1b2
    if-ltz v2, :cond_1c0

    .line 436
    .line 437
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v3, :cond_1bd

    .line 442
    .line 443
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_1bd
    add-int/lit8 v2, v2, -0x1

    .line 447
    .line 448
    goto :goto_1b2

    .line 449
    :cond_1c0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_1d8

    .line 454
    .line 455
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v3, 0x21

    .line 458
    .line 459
    if-lt v2, v3, :cond_1d8

    .line 460
    .line 461
    iget-object v2, v0, Lu2/b;->h:LA3/c;

    .line 462
    .line 463
    iget-object v3, v2, LA3/c;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lu2/a;

    .line 466
    .line 467
    invoke-static {v3}, Li/m;->f(Lu2/a;)Z

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    iput-object v3, v2, LA3/c;->t:Ljava/lang/Object;

    .line 472
    .line 473
    :cond_1d8
    const/4 v2, 0x0

    .line 474
    iput-boolean v2, v0, Lu2/b;->f:Z

    .line 475
    .line 476
    :cond_1db
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-lez v2, :cond_1f5

    .line 481
    .line 482
    iget-object v2, v0, Lu2/b;->e:LA3/e;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v3, Li1/C;

    .line 488
    .line 489
    iget-object v0, v0, Lu2/b;->d:LA2/w;

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-direct {v3, v0, v4}, Li1/C;-><init>(Ljava/lang/Runnable;I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, LA3/e;->t:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/view/Choreographer;

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    return-void

    .line 503
    :pswitch_1f6
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LG0/K;

    .line 506
    .line 507
    invoke-virtual {v0}, LG0/K;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_1fe
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ls1/g;

    .line 514
    .line 515
    invoke-virtual {v0}, Ls1/g;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_206
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ls1/g;

    .line 522
    .line 523
    invoke-virtual {v0}, Ls1/g;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_20e
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lb8/a0;

    .line 530
    .line 531
    if-eqz v0, :cond_218

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-interface {v0, v2}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    return-void

    .line 538
    :pswitch_219
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_223
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ll6/j;

    .line 551
    .line 552
    iget-object v2, v0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v0, v2}, Ll6/j;->t(Z)V

    .line 559
    .line 560
    .line 561
    iput-boolean v2, v0, Ll6/j;->m:Z

    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_233
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ll6/d;

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    invoke-virtual {v0, v2}, Ll6/d;->t(Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_23c
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lk2/c;

    .line 576
    .line 577
    invoke-virtual {v0}, Lk2/c;->f()Lb2/e;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v2, Lc2/b;

    .line 582
    .line 583
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 584
    .line 585
    invoke-direct {v2, v3, v4}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v2}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_24f
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LR5/e;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    iput-boolean v2, v0, LR5/e;->b:Z

    .line 598
    .line 599
    iget-object v2, v0, LR5/e;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 602
    .line 603
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ln2/c;

    .line 604
    .line 605
    if-eqz v4, :cond_26a

    .line 606
    .line 607
    invoke-virtual {v4}, Ln2/c;->f()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_26a

    .line 612
    .line 613
    iget v2, v0, LR5/e;->c:I

    .line 614
    .line 615
    invoke-virtual {v0, v2}, LR5/e;->c(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_273

    .line 619
    :cond_26a
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 620
    .line 621
    if-ne v4, v3, :cond_273

    .line 622
    .line 623
    iget v0, v0, LR5/e;->c:I

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 626
    .line 627
    .line 628
    :cond_273
    :goto_273
    return-void

    .line 629
    :pswitch_274
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Li2/d;

    .line 632
    .line 633
    invoke-virtual {v0}, Li2/d;->e()Lb2/e;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v2, Lc2/b;

    .line 638
    .line 639
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 640
    .line 641
    invoke-direct {v2, v3, v4}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v2}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_287
    iget-object v2, v1, LA2/w;->t:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Li1/A;

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    iput-object v4, v2, Li1/A;->n:LA2/w;

    .line 654
    .line 655
    iget-object v4, v2, Li1/A;->a:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iget-object v6, v2, Li1/A;->m:Lj0/e;

    .line 662
    .line 663
    if-nez v5, :cond_2ae

    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-eqz v4, :cond_2ae

    .line 674
    .line 675
    invoke-virtual {v4}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    const/4 v5, 0x1

    .line 680
    if-ne v4, v5, :cond_2ae

    .line 681
    .line 682
    invoke-virtual {v6}, Lj0/e;->h()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_343

    .line 686
    .line 687
    :cond_2ae
    iget-object v4, v6, Lj0/e;->s:[Ljava/lang/Object;

    .line 688
    .line 689
    iget v5, v6, Lj0/e;->u:I

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    :goto_2b6
    if-ge v8, v5, :cond_2f1

    .line 696
    .line 697
    aget-object v10, v4, v8

    .line 698
    .line 699
    check-cast v10, Li1/z;

    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_2ec

    .line 706
    .line 707
    const/4 v12, 0x1

    .line 708
    if-eq v11, v12, :cond_2e7

    .line 709
    .line 710
    if-eq v11, v3, :cond_2d0

    .line 711
    .line 712
    if-ne v11, v0, :cond_2ca

    .line 713
    .line 714
    goto :goto_2d0

    .line 715
    :cond_2ca
    new-instance v0, LA2/A;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_2d0
    :goto_2d0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-static {v9, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-nez v11, :cond_2e5

    .line 728
    .line 729
    sget-object v11, Li1/z;->u:Li1/z;

    .line 730
    .line 731
    if-ne v10, v11, :cond_2de

    .line 732
    .line 733
    const/4 v10, 0x1

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    const/4 v10, 0x0

    .line 736
    :goto_2df
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    move-object/from16 v23, v10

    .line 741
    .line 742
    :cond_2e5
    :goto_2e5
    const/4 v10, 0x1

    .line 743
    goto :goto_2ef

    .line 744
    :cond_2e7
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 745
    .line 746
    :goto_2e9
    move-object/from16 v23, v9

    .line 747
    .line 748
    goto :goto_2e5

    .line 749
    :cond_2ec
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 750
    .line 751
    goto :goto_2e9

    .line 752
    :goto_2ef
    add-int/2addr v8, v10

    .line 753
    goto :goto_2b6

    .line 754
    :cond_2f1
    invoke-virtual {v6}, Lj0/e;->h()V

    .line 755
    .line 756
    .line 757
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-static {v9, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iget-object v2, v2, Li1/A;->b:Lb6/d;

    .line 764
    .line 765
    if-eqz v0, :cond_30d

    .line 766
    .line 767
    iget-object v0, v2, Lb6/d;->u:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 774
    .line 775
    iget-object v3, v2, Lb6/d;->t:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    :cond_30d
    if-eqz v23, :cond_32c

    .line 783
    .line 784
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_321

    .line 789
    .line 790
    iget-object v0, v2, Lb6/d;->v:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LZ4/i;

    .line 793
    .line 794
    iget-object v0, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LA3/l;

    .line 797
    .line 798
    invoke-virtual {v0}, LA3/l;->x()V

    .line 799
    .line 800
    .line 801
    goto :goto_32c

    .line 802
    :cond_321
    iget-object v0, v2, Lb6/d;->v:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LZ4/i;

    .line 805
    .line 806
    iget-object v0, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LA3/l;

    .line 809
    .line 810
    invoke-virtual {v0}, LA3/l;->q()V

    .line 811
    .line 812
    .line 813
    :cond_32c
    :goto_32c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-static {v9, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_343

    .line 820
    .line 821
    iget-object v0, v2, Lb6/d;->u:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 828
    .line 829
    iget-object v2, v2, Lb6/d;->t:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroid/view/View;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    :cond_343
    :goto_343
    return-void

    .line 837
    :pswitch_344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v2, "Service took too long to process intent: "

    .line 840
    .line 841
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, LA2/w;->t:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lh7/E;

    .line 847
    .line 848
    iget-object v3, v2, Lh7/E;->a:Landroid/content/Intent;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v3, " finishing."

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v3, "FirebaseMessaging"

    .line 867
    .line 868
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    iget-object v0, v2, Lh7/E;->b:LK5/i;

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    invoke-virtual {v0, v2}, LK5/i;->c(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_36d
    invoke-direct/range {p0 .. p0}, LA2/w;->b()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_371
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Ld0/k;

    .line 885
    .line 886
    invoke-static {v0}, Ld0/k;->a(Ld0/k;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_379
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lc/k;

    .line 893
    .line 894
    invoke-static {v0}, Lc/k;->c(Lc/k;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_381
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lc/g;

    .line 901
    .line 902
    iget-object v2, v0, Lc/g;->t:Ljava/lang/Runnable;

    .line 903
    .line 904
    if-eqz v2, :cond_38f

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 907
    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    iput-object v2, v0, Lc/g;->t:Ljava/lang/Runnable;

    .line 911
    .line 912
    :cond_38f
    return-void

    .line 913
    :pswitch_390
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroidx/lifecycle/V;

    .line 916
    .line 917
    iget v2, v0, Landroidx/lifecycle/V;->t:I

    .line 918
    .line 919
    iget-object v3, v0, Landroidx/lifecycle/V;->x:Landroidx/lifecycle/F;

    .line 920
    .line 921
    if-nez v2, :cond_3a3

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    iput-boolean v2, v0, Landroidx/lifecycle/V;->u:Z

    .line 925
    .line 926
    sget-object v4, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    .line 927
    .line 928
    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 929
    .line 930
    .line 931
    goto :goto_3a4

    .line 932
    :cond_3a3
    const/4 v2, 0x1

    .line 933
    :goto_3a4
    iget v4, v0, Landroidx/lifecycle/V;->s:I

    .line 934
    .line 935
    if-nez v4, :cond_3b3

    .line 936
    .line 937
    iget-boolean v4, v0, Landroidx/lifecycle/V;->u:Z

    .line 938
    .line 939
    if-eqz v4, :cond_3b3

    .line 940
    .line 941
    sget-object v4, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 942
    .line 943
    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 944
    .line 945
    .line 946
    iput-boolean v2, v0, Landroidx/lifecycle/V;->v:Z

    .line 947
    .line 948
    :cond_3b3
    return-void

    .line 949
    :pswitch_3b4
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 952
    .line 953
    invoke-virtual {v0}, LW2/I;->m0()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_3bc
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LT0/B;

    .line 960
    .line 961
    const-string v2, "measureAndLayout"

    .line 962
    .line 963
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :try_start_3c5
    iget-object v2, v0, LT0/B;->d:LT0/v;

    .line 967
    .line 968
    const/4 v3, 0x1

    .line 969
    invoke-virtual {v2, v3}, LT0/v;->u(Z)V
    :try_end_3cb
    .catchall {:try_start_3c5 .. :try_end_3cb} :catchall_3e3

    .line 970
    .line 971
    .line 972
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 973
    .line 974
    .line 975
    const-string v2, "checkForSemanticsChanges"

    .line 976
    .line 977
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :try_start_3d3
    invoke-virtual {v0}, LT0/B;->n()V
    :try_end_3d6
    .catchall {:try_start_3d3 .. :try_end_3d6} :catchall_3dd

    .line 981
    .line 982
    .line 983
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 984
    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    iput-boolean v2, v0, LT0/B;->L:Z

    .line 988
    .line 989
    return-void

    .line 990
    :catchall_3dd
    move-exception v0

    .line 991
    move-object v2, v0

    .line 992
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 993
    .line 994
    .line 995
    throw v2

    .line 996
    :catchall_3e3
    move-exception v0

    .line 997
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :pswitch_3e8
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LG0/K;

    .line 1004
    .line 1005
    const-string v2, "AndroidOwner:outOfFrameExecutor"

    .line 1006
    .line 1007
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :try_start_3f1
    invoke-virtual {v0}, LG0/K;->a()Ljava/lang/Object;
    :try_end_3f4
    .catchall {:try_start_3f1 .. :try_end_3f4} :catchall_3f8

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :catchall_3f8
    move-exception v0

    .line 1018
    move-object v2, v0

    .line 1019
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1020
    .line 1021
    .line 1022
    throw v2

    .line 1023
    :pswitch_3fe
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LT0/v;

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    iput-boolean v2, v0, LT0/v;->S0:Z

    .line 1029
    .line 1030
    iget-object v2, v0, LT0/v;->K0:Landroid/view/MotionEvent;

    .line 1031
    .line 1032
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    const/16 v4, 0xa

    .line 1040
    .line 1041
    if-ne v3, v4, :cond_416

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, LT0/v;->K(Landroid/view/MotionEvent;)I

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_416
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1050
    .line 1051
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_41e
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_426
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LQ4/j;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, LB6/a;

    .line 1071
    .line 1072
    const/16 v3, 0xb

    .line 1073
    .line 1074
    invoke-direct {v2, v3, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v0, LQ4/j;->d:LS4/c;

    .line 1078
    .line 1079
    check-cast v0, LR4/i;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_43c
    iget-object v5, v1, LA2/w;->t:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v5, Landroid/app/Activity;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_4ee

    .line 1094
    .line 1095
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1096
    .line 1097
    const/16 v8, 0x1c

    .line 1098
    .line 1099
    if-lt v6, v8, :cond_453

    .line 1100
    .line 1101
    sget-object v0, LK1/c;->a:Ljava/lang/Class;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_4ee

    .line 1107
    .line 1108
    :cond_453
    sget-object v8, LK1/c;->a:Ljava/lang/Class;

    .line 1109
    .line 1110
    const/16 v8, 0x1b

    .line 1111
    .line 1112
    const/16 v9, 0x1a

    .line 1113
    .line 1114
    if-eq v6, v9, :cond_460

    .line 1115
    .line 1116
    if-ne v6, v8, :cond_45e

    .line 1117
    .line 1118
    goto :goto_460

    .line 1119
    :cond_45e
    const/4 v10, 0x0

    .line 1120
    goto :goto_461

    .line 1121
    :cond_460
    :goto_460
    const/4 v10, 0x1

    .line 1122
    :goto_461
    sget-object v11, LK1/c;->f:Ljava/lang/reflect/Method;

    .line 1123
    .line 1124
    if-eqz v10, :cond_469

    .line 1125
    .line 1126
    if-nez v11, :cond_469

    .line 1127
    .line 1128
    goto/16 :goto_4eb

    .line 1129
    .line 1130
    :cond_469
    sget-object v10, LK1/c;->e:Ljava/lang/reflect/Method;

    .line 1131
    .line 1132
    if-nez v10, :cond_473

    .line 1133
    .line 1134
    sget-object v10, LK1/c;->d:Ljava/lang/reflect/Method;

    .line 1135
    .line 1136
    if-nez v10, :cond_473

    .line 1137
    .line 1138
    goto/16 :goto_4eb

    .line 1139
    .line 1140
    :cond_473
    :try_start_473
    sget-object v10, LK1/c;->c:Ljava/lang/reflect/Field;

    .line 1141
    .line 1142
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    if-nez v10, :cond_47d

    .line 1147
    .line 1148
    goto/16 :goto_4eb

    .line 1149
    .line 1150
    :cond_47d
    sget-object v12, LK1/c;->b:Ljava/lang/reflect/Field;

    .line 1151
    .line 1152
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    if-nez v12, :cond_486

    .line 1157
    .line 1158
    goto :goto_4eb

    .line 1159
    :cond_486
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    new-instance v14, LK1/b;

    .line 1164
    .line 1165
    invoke-direct {v14, v5}, LK1/b;-><init>(Landroid/app/Activity;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_492
    .catchall {:try_start_473 .. :try_end_492} :catchall_4eb

    .line 1169
    .line 1170
    .line 1171
    sget-object v7, LK1/c;->g:Landroid/os/Handler;

    .line 1172
    .line 1173
    :try_start_494
    new-instance v15, Lv6/a;

    .line 1174
    .line 1175
    const/16 v2, 0x12

    .line 1176
    .line 1177
    invoke-direct {v15, v2, v14, v10}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_49e
    .catchall {:try_start_494 .. :try_end_49e} :catchall_4eb

    .line 1181
    .line 1182
    .line 1183
    if-eq v6, v9, :cond_4a5

    .line 1184
    .line 1185
    if-ne v6, v8, :cond_4a3

    .line 1186
    .line 1187
    goto :goto_4a5

    .line 1188
    :cond_4a3
    const/4 v2, 0x0

    .line 1189
    goto :goto_4a6

    .line 1190
    :cond_4a5
    :goto_4a5
    const/4 v2, 0x1

    .line 1191
    :goto_4a6
    if-eqz v2, :cond_4d2

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    :try_start_4a9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    const/16 v8, 0x9

    .line 1199
    .line 1200
    new-array v8, v8, [Ljava/lang/Object;

    .line 1201
    .line 1202
    aput-object v10, v8, v2

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    const/4 v9, 0x1

    .line 1206
    aput-object v2, v8, v9

    .line 1207
    .line 1208
    aput-object v2, v8, v3

    .line 1209
    .line 1210
    aput-object v6, v8, v0

    .line 1211
    .line 1212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1213
    .line 1214
    aput-object v0, v8, v4

    .line 1215
    .line 1216
    const/4 v3, 0x5

    .line 1217
    aput-object v2, v8, v3

    .line 1218
    .line 1219
    const/4 v3, 0x6

    .line 1220
    aput-object v2, v8, v3

    .line 1221
    .line 1222
    const/4 v2, 0x7

    .line 1223
    aput-object v0, v8, v2

    .line 1224
    .line 1225
    const/16 v2, 0x8

    .line 1226
    .line 1227
    aput-object v0, v8, v2

    .line 1228
    .line 1229
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    goto :goto_4d5

    .line 1233
    :catchall_4d0
    move-exception v0

    .line 1234
    goto :goto_4e0

    .line 1235
    :cond_4d2
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V
    :try_end_4d5
    .catchall {:try_start_4a9 .. :try_end_4d5} :catchall_4d0

    .line 1236
    .line 1237
    .line 1238
    :goto_4d5
    :try_start_4d5
    new-instance v0, Lv6/a;

    .line 1239
    .line 1240
    const/16 v2, 0x13

    .line 1241
    .line 1242
    invoke-direct {v0, v2, v13, v14}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_4ee

    .line 1249
    :goto_4e0
    new-instance v2, Lv6/a;

    .line 1250
    .line 1251
    const/16 v3, 0x13

    .line 1252
    .line 1253
    invoke-direct {v2, v3, v13, v14}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1257
    .line 1258
    .line 1259
    throw v0
    :try_end_4eb
    .catchall {:try_start_4d5 .. :try_end_4eb} :catchall_4eb

    .line 1260
    :catchall_4eb
    :goto_4eb
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 1261
    .line 1262
    .line 1263
    :cond_4ee
    :goto_4ee
    return-void

    .line 1264
    :pswitch_4ef
    invoke-direct/range {p0 .. p0}, LA2/w;->a()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_4f3
    const/4 v9, 0x1

    .line 1269
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lp/g1;

    .line 1272
    .line 1273
    iget-object v2, v0, Lp/g1;->g:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1276
    .line 1277
    monitor-enter v2

    .line 1278
    :try_start_4fd
    iget-object v3, v0, Lp/g1;->g:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_51e

    .line 1287
    .line 1288
    iget-object v3, v0, Lp/g1;->g:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v4, v0, Lp/g1;->g:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1301
    .line 1302
    const/4 v5, 0x0

    .line 1303
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 1304
    .line 1305
    .line 1306
    move-object v7, v3

    .line 1307
    move v5, v9

    .line 1308
    goto :goto_520

    .line 1309
    :catchall_51c
    move-exception v0

    .line 1310
    goto :goto_52f

    .line 1311
    :cond_51e
    const/4 v5, 0x0

    .line 1312
    const/4 v7, 0x0

    .line 1313
    :goto_520
    monitor-exit v2
    :try_end_521
    .catchall {:try_start_4fd .. :try_end_521} :catchall_51c

    .line 1314
    if-eqz v5, :cond_52e

    .line 1315
    .line 1316
    iget-object v2, v0, Lp/g1;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, LJ6/h;

    .line 1319
    .line 1320
    iget-object v0, v0, Lp/g1;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v2, v0, v7}, LJ6/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_52e
    return-void

    .line 1328
    :goto_52f
    :try_start_52f
    monitor-exit v2
    :try_end_530
    .catchall {:try_start_52f .. :try_end_530} :catchall_51c

    .line 1329
    throw v0

    .line 1330
    :pswitch_531
    iget-object v0, v1, LA2/w;->t:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LA2/U;

    .line 1333
    .line 1334
    iget-object v0, v0, LA2/U;->n:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_542

    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, LA0/I;->K(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    throw v0

    .line 1356
    :pswitch_54b
    const/4 v0, 0x0

    .line 1357
    iget-object v2, v1, LA2/w;->t:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LA2/B;

    .line 1360
    .line 1361
    iget-object v3, v2, LA2/B;->h0:LA2/c0;

    .line 1362
    .line 1363
    iget-object v4, v2, LA2/B;->v:Landroid/os/Bundle;

    .line 1364
    .line 1365
    iget-object v3, v3, LA2/c0;->x:LA3/c;

    .line 1366
    .line 1367
    invoke-virtual {v3, v4}, LA3/c;->w(Landroid/os/Bundle;)V

    .line 1368
    .line 1369
    .line 1370
    iput-object v0, v2, LA2/B;->v:Landroid/os/Bundle;

    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_data_55c
    .packed-switch 0x0
        :pswitch_54b
        :pswitch_531
        :pswitch_4f3
        :pswitch_4ef
        :pswitch_43c
        :pswitch_426
        :pswitch_41e
        :pswitch_3fe
        :pswitch_3e8
        :pswitch_3bc
        :pswitch_3b4
        :pswitch_390
        :pswitch_381
        :pswitch_379
        :pswitch_371
        :pswitch_36d
        :pswitch_344
        :pswitch_287
        :pswitch_274
        :pswitch_24f
        :pswitch_23c
        :pswitch_233
        :pswitch_223
        :pswitch_219
        :pswitch_20e
        :pswitch_206
        :pswitch_1fe
        :pswitch_1f6
    .end packed-switch
.end method
