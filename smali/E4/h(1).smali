###### Class e4.C1283h (e4.h)
.class public final Le4/h;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Le4/i;

.field public final synthetic D:Lcom/blockerhero/data/db/entities/User;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/List;

.field public w:Lcom/blockerhero/data/db/entities/User;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Le4/i;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Le4/h;->C:Le4/i;

    .line 2
    .line 3
    iput-object p2, p0, Le4/h;->D:Lcom/blockerhero/data/db/entities/User;

    .line 4
    .line 5
    iput-object p3, p0, Le4/h;->E:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Le4/h;->F:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Le4/h;->G:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 11

    .line 1
    new-instance v7, Le4/h;

    .line 2
    .line 3
    iget-object v4, p0, Le4/h;->F:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Le4/h;->G:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Le4/h;->C:Le4/i;

    .line 8
    .line 9
    iget-object v2, p0, Le4/h;->D:Lcom/blockerhero/data/db/entities/User;

    .line 10
    .line 11
    iget-object v3, p0, Le4/h;->E:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Le4/h;-><init>(Le4/i;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE7/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, Le4/h;->B:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le4/h;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le4/h;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le4/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "userId_"

    .line 4
    .line 5
    sget-object v2, LF7/a;->s:LF7/a;

    .line 6
    .line 7
    iget v3, v1, Le4/h;->A:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v3, :cond_53

    .line 15
    .line 16
    if-eq v3, v5, :cond_3e

    .line 17
    .line 18
    if-eq v3, v7, :cond_2d

    .line 19
    .line 20
    if-ne v3, v6, :cond_25

    .line 21
    .line 22
    iget-object v2, v1, Le4/h;->w:Lcom/blockerhero/data/db/entities/User;

    .line 23
    .line 24
    iget-object v3, v1, Le4/h;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Le4/i;

    .line 27
    .line 28
    :try_start_1b
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_e6

    .line 34
    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_120

    .line 37
    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    iget-object v3, v1, Le4/h;->x:Ljava/util/List;

    .line 47
    .line 48
    iget-object v7, v1, Le4/h;->w:Lcom/blockerhero/data/db/entities/User;

    .line 49
    .line 50
    iget-object v9, v1, Le4/h;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Le4/i;

    .line 53
    .line 54
    :try_start_35
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_22

    .line 55
    .line 56
    .line 57
    move-object v12, v9

    .line 58
    move-object v9, v7

    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    goto/16 :goto_b4

    .line 62
    .line 63
    :cond_3e
    iget-object v3, v1, Le4/h;->z:Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, v1, Le4/h;->y:Ljava/util/List;

    .line 66
    .line 67
    iget-object v10, v1, Le4/h;->x:Ljava/util/List;

    .line 68
    .line 69
    iget-object v11, v1, Le4/h;->w:Lcom/blockerhero/data/db/entities/User;

    .line 70
    .line 71
    iget-object v12, v1, Le4/h;->B:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Le4/i;

    .line 74
    .line 75
    :try_start_4a
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_22

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    move-object v11, v9

    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    goto :goto_86

    .line 84
    :cond_53
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Le4/h;->B:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lb8/u;

    .line 90
    .line 91
    iget-object v3, v1, Le4/h;->C:Le4/i;

    .line 92
    .line 93
    iget-object v9, v1, Le4/h;->D:Lcom/blockerhero/data/db/entities/User;

    .line 94
    .line 95
    iget-object v10, v1, Le4/h;->E:Ljava/util/List;

    .line 96
    .line 97
    iget-object v11, v1, Le4/h;->F:Ljava/util/List;

    .line 98
    .line 99
    iget-object v12, v1, Le4/h;->G:Ljava/util/List;

    .line 100
    .line 101
    :try_start_64
    iget-object v13, v3, Le4/i;->e:Ld4/m;

    .line 102
    .line 103
    iput-object v3, v1, Le4/h;->B:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v9, v1, Le4/h;->w:Lcom/blockerhero/data/db/entities/User;

    .line 106
    .line 107
    iput-object v10, v1, Le4/h;->x:Ljava/util/List;

    .line 108
    .line 109
    iput-object v11, v1, Le4/h;->y:Ljava/util/List;

    .line 110
    .line 111
    iput-object v12, v1, Le4/h;->z:Ljava/util/List;

    .line 112
    .line 113
    iput v5, v1, Le4/h;->A:I

    .line 114
    .line 115
    new-instance v14, Ld4/l;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-direct {v14, v15, v13, v9}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v13, Ld4/m;->a:LX2/H;

    .line 122
    .line 123
    invoke-static {v1, v14, v13, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-ne v13, v2, :cond_81

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_81
    move-object/from16 v16, v12

    .line 131
    .line 132
    move-object v12, v3

    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    :goto_86
    iget-object v13, v12, Le4/i;->h:LY3/b;

    .line 136
    .line 137
    invoke-virtual {v13, v10}, LY3/b;->v(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const-string v10, "KEY_IS_USER_PREFERENCES_FETCHED_ONCE2"

    .line 141
    .line 142
    invoke-virtual {v13, v10, v5}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v10, "IS_FOCUS_TIMES_FETCHED_ONCE1"

    .line 146
    .line 147
    invoke-virtual {v13, v10, v5}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    if-eqz v11, :cond_b6

    .line 151
    .line 152
    iget-object v10, v12, Le4/i;->f:Ld4/e;

    .line 153
    .line 154
    iput-object v12, v1, Le4/h;->B:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v1, Le4/h;->w:Lcom/blockerhero/data/db/entities/User;

    .line 157
    .line 158
    iput-object v3, v1, Le4/h;->x:Ljava/util/List;

    .line 159
    .line 160
    iput-object v8, v1, Le4/h;->y:Ljava/util/List;

    .line 161
    .line 162
    iput-object v8, v1, Le4/h;->z:Ljava/util/List;

    .line 163
    .line 164
    iput v7, v1, Le4/h;->A:I

    .line 165
    .line 166
    new-instance v7, Ld4/c;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-direct {v7, v10, v11, v13}, Ld4/c;-><init>(Ld4/e;Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v10, Ld4/e;->a:LX2/H;

    .line 173
    .line 174
    invoke-static {v1, v7, v10, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v2, :cond_b4

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_b4
    :goto_b4
    check-cast v7, Ljava/util/List;

    .line 182
    .line 183
    :cond_b6
    move-object v7, v3

    .line 184
    move-object v3, v12

    .line 185
    iget-object v10, v3, Le4/i;->g:Ld4/n;

    .line 186
    .line 187
    new-instance v11, Ld1/y;

    .line 188
    .line 189
    const/16 v12, 0x17

    .line 190
    .line 191
    invoke-direct {v11, v12}, Ld1/y;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v10, Ld4/n;->a:LX2/H;

    .line 195
    .line 196
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/h2;->G(LX2/H;LO7/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_e9

    .line 200
    .line 201
    iget-object v10, v3, Le4/i;->g:Ld4/n;

    .line 202
    .line 203
    iput-object v3, v1, Le4/h;->B:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v1, Le4/h;->w:Lcom/blockerhero/data/db/entities/User;

    .line 206
    .line 207
    iput-object v8, v1, Le4/h;->x:Ljava/util/List;

    .line 208
    .line 209
    iput-object v8, v1, Le4/h;->y:Ljava/util/List;

    .line 210
    .line 211
    iput-object v8, v1, Le4/h;->z:Ljava/util/List;

    .line 212
    .line 213
    iput v6, v1, Le4/h;->A:I

    .line 214
    .line 215
    new-instance v6, Ld4/l;

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-direct {v6, v8, v10, v7}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v10, Ld4/n;->a:LX2/H;

    .line 222
    .line 223
    invoke-static {v1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ne v4, v2, :cond_e5

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_e5
    move-object v2, v9

    .line 231
    :goto_e6
    check-cast v4, Ljava/util/List;

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    :cond_e9
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v9}, Lcom/blockerhero/data/db/entities/User;->getId()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v2, LD6/c;->a:LH6/r;

    .line 255
    .line 256
    iget-object v4, v2, LH6/r;->o:LI6/d;

    .line 257
    .line 258
    iget-object v4, v4, LI6/d;->a:LI6/c;

    .line 259
    .line 260
    new-instance v5, LB3/b;

    .line 261
    .line 262
    const/4 v6, 0x6

    .line 263
    invoke-direct {v5, v6, v2, v0}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Le4/i;->h:LY3/b;

    .line 270
    .line 271
    invoke-virtual {v0}, LY3/b;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11d

    .line 276
    .line 277
    invoke-static {}, Lr3/A;->Q()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "admin"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    sget-object v0, LA7/B;->a:LA7/B;
    :try_end_11f
    .catchall {:try_start_64 .. :try_end_11f} :catchall_22

    .line 287
    .line 288
    goto :goto_124

    .line 289
    :goto_120
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_124
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_131

    .line 298
    .line 299
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v2}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    new-instance v2, LA7/n;

    .line 307
    .line 308
    invoke-direct {v2, v0}, LA7/n;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v2
.end method
