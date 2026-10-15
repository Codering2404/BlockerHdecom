###### Class G8.K (G8.K)
.class public final LG8/K;
.super LG8/n;
.source "SourceFile"


# static fields
.field public static final e:LG8/y;


# instance fields
.field public final b:LG8/y;

.field public final c:LG8/n;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LG8/y;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LF5/C;->m(Ljava/lang/String;Z)LG8/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LG8/K;->e:LG8/y;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LG8/y;LG8/n;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8/K;->b:LG8/y;

    .line 5
    .line 6
    iput-object p2, p0, LG8/K;->c:LG8/n;

    .line 7
    .line 8
    iput-object p3, p0, LG8/K;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LG8/y;)V
    .registers 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(LG8/y;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG8/K;->e:LG8/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, LH8/c;->b(LG8/y;LG8/y;Z)LG8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LG8/K;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LH8/g;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object p1, v0, LH8/g;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "not a directory: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final f(LG8/y;)LE1/f;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LG8/K;->e:LG8/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v0, v3}, LH8/c;->b(LG8/y;LG8/y;Z)LG8/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, LG8/K;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LH8/g;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    iget-wide v4, v0, LH8/g;->h:J

    .line 33
    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    cmp-long v6, v4, v6

    .line 37
    .line 38
    if-eqz v6, :cond_70

    .line 39
    .line 40
    iget-object v6, v1, LG8/K;->c:LG8/n;

    .line 41
    .line 42
    iget-object v7, v1, LG8/K;->b:LG8/y;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, LG8/n;->g(LG8/y;)LG8/t;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_2f
    invoke-virtual {v6, v4, v5}, LG8/t;->f(J)LG8/m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_5e

    .line 56
    :try_start_37
    invoke-static {v4, v0}, LH8/b;->f(LG8/B;LH8/g;)LH8/g;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_45

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v4}, LG8/B;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_52

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_52

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object v5, v0

    .line 72
    :try_start_47
    invoke-virtual {v4}, LG8/B;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object v4, v0

    .line 78
    :try_start_4d
    invoke-static {v5, v4}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5e

    .line 79
    .line 80
    .line 81
    :goto_50
    move-object v0, v5

    .line 82
    move-object v5, v2

    .line 83
    :goto_52
    if-nez v0, :cond_5d

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v6}, LG8/t;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_59

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    goto :goto_5a

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :goto_5a
    move-object v4, v0

    .line 92
    move-object v0, v5

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    :try_start_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object v4, v0

    .line 97
    if-eqz v6, :cond_6b

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v6}, LG8/t;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v5, v0

    .line 105
    invoke-static {v4, v5}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    move-object v0, v2

    .line 109
    :goto_6c
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    throw v4

    .line 113
    :cond_70
    :goto_70
    new-instance v12, LE1/f;

    .line 114
    .line 115
    iget-boolean v6, v0, LH8/g;->b:Z

    .line 116
    .line 117
    xor-int/lit8 v5, v6, 0x1

    .line 118
    .line 119
    if-eqz v6, :cond_7a

    .line 120
    .line 121
    move-object v8, v2

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    iget-wide v7, v0, LH8/g;->f:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v8, v4

    .line 130
    :goto_81
    const-wide v9, 0xa9730b66800L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/16 v4, 0x2710

    .line 136
    .line 137
    const-wide/16 v13, 0x3e8

    .line 138
    .line 139
    iget-object v7, v0, LH8/g;->m:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v7, :cond_9a

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    int-to-long v2, v4

    .line 148
    div-long/2addr v15, v2

    .line 149
    sub-long/2addr v15, v9

    .line 150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_aa

    .line 155
    :cond_9a
    iget-object v2, v0, LH8/g;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v2, :cond_a9

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-long v2, v2

    .line 164
    mul-long/2addr v2, v13

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v2, 0x0

    .line 171
    :goto_aa
    iget-object v3, v0, LH8/g;->k:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_ba

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    int-to-long v13, v4

    .line 180
    div-long/2addr v15, v13

    .line 181
    sub-long/2addr v15, v9

    .line 182
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_110

    .line 187
    :cond_ba
    iget-object v3, v0, LH8/g;->n:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v3, :cond_cb

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v13, v3

    .line 196
    const-wide/16 v15, 0x3e8

    .line 197
    .line 198
    mul-long/2addr v13, v15

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_110

    .line 204
    :cond_cb
    const/4 v3, -0x1

    .line 205
    iget v11, v0, LH8/g;->j:I

    .line 206
    .line 207
    if-eq v11, v3, :cond_10f

    .line 208
    .line 209
    if-ne v11, v3, :cond_d3

    .line 210
    .line 211
    goto :goto_10f

    .line 212
    :cond_d3
    iget v3, v0, LH8/g;->i:I

    .line 213
    .line 214
    shr-int/lit8 v13, v3, 0x9

    .line 215
    .line 216
    and-int/lit8 v13, v13, 0x7f

    .line 217
    .line 218
    add-int/lit16 v13, v13, 0x7bc

    .line 219
    .line 220
    shr-int/lit8 v14, v3, 0x5

    .line 221
    .line 222
    and-int/lit8 v14, v14, 0xf

    .line 223
    .line 224
    and-int/lit8 v20, v3, 0x1f

    .line 225
    .line 226
    shr-int/lit8 v3, v11, 0xb

    .line 227
    .line 228
    and-int/lit8 v21, v3, 0x1f

    .line 229
    .line 230
    shr-int/lit8 v3, v11, 0x5

    .line 231
    .line 232
    and-int/lit8 v22, v3, 0x3f

    .line 233
    .line 234
    and-int/lit8 v3, v11, 0x1f

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    shl-int/lit8 v23, v3, 0x1

    .line 238
    .line 239
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v11, 0xe

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-virtual {v3, v11, v15}, Ljava/util/Calendar;->set(II)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v19, v14, -0x1

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    move/from16 v18, v13

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v23}, Ljava/util/Calendar;->set(IIIIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    :goto_10f
    const/4 v3, 0x0

    .line 273
    :goto_110
    iget-object v7, v0, LH8/g;->l:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v7, :cond_121

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    int-to-long v0, v4

    .line 282
    div-long/2addr v13, v0

    .line 283
    sub-long/2addr v13, v9

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_11f
    move-object v11, v0

    .line 289
    goto :goto_133

    .line 290
    :cond_121
    iget-object v0, v0, LH8/g;->o:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v0, :cond_132

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-long v0, v0

    .line 299
    const-wide/16 v9, 0x3e8

    .line 300
    .line 301
    mul-long/2addr v0, v9

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_11f

    .line 307
    :cond_132
    const/4 v11, 0x0

    .line 308
    :goto_133
    const/4 v7, 0x0

    .line 309
    move-object v4, v12

    .line 310
    move-object v9, v2

    .line 311
    move-object v10, v3

    .line 312
    invoke-direct/range {v4 .. v11}, LE1/f;-><init>(ZZLG8/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    return-object v12
.end method

.method public final g(LG8/y;)LG8/t;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(LG8/y;)LG8/F;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(LG8/y;)LG8/H;
    .registers 10

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG8/K;->e:LG8/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, LH8/c;->b(LG8/y;LG8/y;Z)LG8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LG8/K;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LH8/g;

    .line 23
    .line 24
    if-eqz v0, :cond_74

    .line 25
    .line 26
    iget-object p1, p0, LG8/K;->c:LG8/n;

    .line 27
    .line 28
    iget-object v2, p0, LG8/K;->b:LG8/y;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LG8/n;->g(LG8/y;)LG8/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_22
    iget-wide v3, v0, LH8/g;->h:J

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, LG8/t;->f(J)LG8/m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_33

    .line 45
    :try_start_2c
    invoke-virtual {p1}, LG8/t;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    goto :goto_40

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_40

    .line 52
    :catchall_33
    move-exception v3

    .line 53
    if-eqz p1, :cond_3e

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p1}, LG8/t;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {v3, p1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    move-object p1, v3

    .line 64
    move-object v3, v2

    .line 65
    :goto_40
    if-nez p1, :cond_73

    .line 66
    .line 67
    const-string p1, "<this>"

    .line 68
    .line 69
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, LH8/b;->f(LG8/B;LH8/g;)LH8/g;

    .line 73
    .line 74
    .line 75
    iget p1, v0, LH8/g;->g:I

    .line 76
    .line 77
    iget-wide v4, v0, LH8/g;->f:J

    .line 78
    .line 79
    if-nez p1, :cond_56

    .line 80
    .line 81
    new-instance p1, LH8/e;

    .line 82
    .line 83
    invoke-direct {p1, v3, v4, v5, v1}, LH8/e;-><init>(LG8/H;JZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_72

    .line 87
    :cond_56
    new-instance p1, LG8/s;

    .line 88
    .line 89
    new-instance v2, LH8/e;

    .line 90
    .line 91
    iget-wide v6, v0, LH8/g;->e:J

    .line 92
    .line 93
    invoke-direct {v2, v3, v6, v7, v1}, LH8/e;-><init>(LG8/H;JZ)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/zip/Inflater;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v1, v0}, LG8/s;-><init>(LG8/B;Ljava/util/zip/Inflater;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LH8/e;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p1, v4, v5, v1}, LH8/e;-><init>(LG8/H;JZ)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_72
    return-object p1

    .line 116
    :cond_73
    throw p1

    .line 117
    :cond_74
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "no such file: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
