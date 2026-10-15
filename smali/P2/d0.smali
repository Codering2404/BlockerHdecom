###### Class p2.d0 (p2.d0)
.class public final Lp2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/V;


# instance fields
.field public final a:LE7/h;

.field public final b:Ljava/io/File;

.field public final c:Le8/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lj8/c;

.field public final h:LA7/p;

.field public final i:LA7/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LE7/h;Ljava/io/File;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

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
    iput-object p1, p0, Lp2/d0;->a:LE7/h;

    .line 15
    .line 16
    iput-object p2, p0, Lp2/d0;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, Lp2/f0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lp2/e0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0}, Lp2/e0;-><init>(Ljava/io/File;LE7/c;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Le8/e;

    .line 27
    .line 28
    sget-object v0, LE7/i;->s:LE7/i;

    .line 29
    .line 30
    sget-object v1, Ld8/a;->s:Ld8/a;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {p2, p1, v0, v2, v1}, Le8/e;-><init>(LO7/e;LE7/h;ILd8/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp2/d0;->c:Le8/e;

    .line 37
    .line 38
    const-string p1, ".lock"

    .line 39
    .line 40
    iput-object p1, p0, Lp2/d0;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, ".version"

    .line 43
    .line 44
    iput-object p1, p0, Lp2/d0;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "fcntl failed: EAGAIN"

    .line 47
    .line 48
    iput-object p1, p0, Lp2/d0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp2/d0;->g:Lj8/c;

    .line 55
    .line 56
    new-instance p1, Lp2/a0;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lp2/a0;-><init>(Lp2/d0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp2/d0;->h:LA7/p;

    .line 67
    .line 68
    new-instance p1, Lp2/a0;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Lp2/a0;-><init>(Lp2/d0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp2/d0;->i:LA7/p;

    .line 79
    .line 80
    return-void
.end method

.method public static final f(Lp2/d0;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unable to create parent directories of "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_34

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public final a(LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lp2/c0;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lp2/c0;

    .line 13
    .line 14
    iget v4, v3, Lp2/c0;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp2/c0;->B:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lp2/c0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lp2/c0;-><init>(Lp2/d0;LG7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Lp2/c0;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LF7/a;->s:LF7/a;

    .line 34
    .line 35
    iget v5, v3, Lp2/c0;->B:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_50

    .line 41
    .line 42
    if-eq v5, v7, :cond_45

    .line 43
    .line 44
    if-ne v5, v6, :cond_3d

    .line 45
    .line 46
    iget-boolean v2, v3, Lp2/c0;->y:Z

    .line 47
    .line 48
    iget-object v4, v3, Lp2/c0;->x:Ljava/nio/channels/FileLock;

    .line 49
    .line 50
    iget-object v5, v3, Lp2/c0;->w:Ljava/io/FileInputStream;

    .line 51
    .line 52
    iget-object v3, v3, Lp2/c0;->v:Lj8/c;

    .line 53
    .line 54
    :try_start_35
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_db

    .line 58
    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_f4

    .line 61
    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    iget-boolean v2, v3, Lp2/c0;->y:Z

    .line 71
    .line 72
    iget-object v3, v3, Lp2/c0;->v:Lj8/c;

    .line 73
    .line 74
    :try_start_49
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_6c

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto/16 :goto_101

    .line 80
    .line 81
    :cond_50
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lp2/d0;->g:Lj8/c;

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lj8/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_77

    .line 91
    .line 92
    :try_start_5b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v5, v3, Lp2/c0;->v:Lj8/c;

    .line 95
    .line 96
    iput-boolean v9, v3, Lp2/c0;->y:Z

    .line 97
    .line 98
    iput v7, v3, Lp2/c0;->B:I

    .line 99
    .line 100
    invoke-interface {v2, v0, v3}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_72

    .line 104
    if-ne v0, v4, :cond_6a

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6a
    move-object v3, v5

    .line 108
    move v2, v9

    .line 109
    :goto_6c
    if-eqz v2, :cond_71

    .line 110
    .line 111
    invoke-interface {v3, v8}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v0

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object v3, v5

    .line 117
    move v2, v9

    .line 118
    goto/16 :goto_101

    .line 119
    .line 120
    :cond_77
    :try_start_77
    new-instance v10, Ljava/io/FileInputStream;

    .line 121
    .line 122
    iget-object v0, v1, Lp2/d0;->h:LA7/p;

    .line 123
    .line 124
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_72

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :try_start_85
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    const-wide v15, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_96} :catch_9f
    .catchall {:try_start_85 .. :try_end_96} :catchall_98

    .line 151
    move-object v12, v0

    .line 152
    goto :goto_be

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object v3, v5

    .line 155
    move-object v4, v8

    .line 156
    move v2, v9

    .line 157
    move-object v5, v10

    .line 158
    goto/16 :goto_f4

    .line 159
    .line 160
    :catch_9f
    move-exception v0

    .line 161
    :try_start_a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_af

    .line 166
    .line 167
    iget-object v13, v1, Lp2/d0;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v12, v13, v11}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ne v12, v7, :cond_af

    .line 174
    .line 175
    goto :goto_bd

    .line 176
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_f3

    .line 181
    .line 182
    const-string v13, "Resource deadlock would occur"

    .line 183
    .line 184
    invoke-static {v12, v13, v11}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v12
    :try_end_bb
    .catchall {:try_start_a0 .. :try_end_bb} :catchall_98

    .line 188
    if-ne v12, v7, :cond_f3

    .line 189
    .line 190
    :goto_bd
    move-object v12, v8

    .line 191
    :goto_be
    if-eqz v12, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v7, v11

    .line 195
    :goto_c2
    :try_start_c2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v5, v3, Lp2/c0;->v:Lj8/c;

    .line 200
    .line 201
    iput-object v10, v3, Lp2/c0;->w:Ljava/io/FileInputStream;

    .line 202
    .line 203
    iput-object v12, v3, Lp2/c0;->x:Ljava/nio/channels/FileLock;

    .line 204
    .line 205
    iput-boolean v9, v3, Lp2/c0;->y:Z

    .line 206
    .line 207
    iput v6, v3, Lp2/c0;->B:I

    .line 208
    .line 209
    invoke-interface {v2, v0, v3}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_d4
    .catchall {:try_start_c2 .. :try_end_d4} :catchall_ed

    .line 213
    if-ne v0, v4, :cond_d7

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_d7
    move-object v3, v5

    .line 217
    move v2, v9

    .line 218
    move-object v5, v10

    .line 219
    move-object v4, v12

    .line 220
    :goto_db
    if-eqz v4, :cond_e4

    .line 221
    .line 222
    :try_start_dd
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_e1

    .line 223
    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    move-object v4, v0

    .line 228
    goto :goto_fa

    .line 229
    :cond_e4
    :goto_e4
    :try_start_e4
    invoke-static {v5, v8}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_4d

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_ec

    .line 233
    .line 234
    invoke-interface {v3, v8}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-object v0

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    move-object v3, v5

    .line 240
    move v2, v9

    .line 241
    move-object v5, v10

    .line 242
    move-object v4, v12

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    :try_start_f3
    throw v0
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_98

    .line 245
    :goto_f4
    if-eqz v4, :cond_f9

    .line 246
    .line 247
    :try_start_f6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    throw v0
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_e1

    .line 251
    :goto_fa
    :try_start_fa
    throw v4
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    move-object v6, v0

    .line 254
    :try_start_fd
    invoke-static {v5, v4}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v6
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_4d

    .line 258
    :goto_101
    if-eqz v2, :cond_106

    .line 259
    .line 260
    invoke-interface {v3, v8}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    throw v0
.end method

.method public final b(Lp2/I;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/d0;->i:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp2/j0;

    .line 14
    .line 15
    sget-object v0, Lp2/j0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v1, p1, Lp2/j0;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance v0, Lp2/Z;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lp2/Z;-><init>(Lp2/d0;LE7/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp2/d0;->a:LE7/h;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    return-object v0
.end method

.method public final c(LG7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/d0;->i:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp2/j0;

    .line 14
    .line 15
    sget-object v0, Lp2/j0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v1, p1, Lp2/j0;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance v0, Lp2/Y;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lp2/Y;-><init>(Lp2/d0;LE7/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp2/d0;->a:LE7/h;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    return-object v0
.end method

.method public final d(LO7/c;LG7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lp2/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2/b0;

    .line 7
    .line 8
    iget v1, v0, Lp2/b0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp2/b0;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2/b0;-><init>(Lp2/d0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lp2/b0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/b0;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_6e

    .line 36
    .line 37
    if-eq v2, v5, :cond_5c

    .line 38
    .line 39
    if-eq v2, v4, :cond_46

    .line 40
    .line 41
    if-ne v2, v3, :cond_3e

    .line 42
    .line 43
    iget-object p1, v0, Lp2/b0;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, Lp2/b0;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Lp2/b0;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj8/a;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b9

    .line 59
    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    goto/16 :goto_d8

    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, Lp2/b0;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object v2, v0, Lp2/b0;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lj8/a;

    .line 78
    .line 79
    iget-object v4, v0, Lp2/b0;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LO7/c;

    .line 82
    .line 83
    :try_start_52
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_a4

    .line 87
    :catchall_56
    move-exception p2

    .line 88
    move-object v1, p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_59
    move-object p1, v6

    .line 91
    goto/16 :goto_d8

    .line 92
    .line 93
    :cond_5c
    iget-object p1, v0, Lp2/b0;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lj8/a;

    .line 96
    .line 97
    iget-object v2, v0, Lp2/b0;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LO7/c;

    .line 100
    .line 101
    iget-object v5, v0, Lp2/b0;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lp2/d0;

    .line 104
    .line 105
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v2

    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lp2/b0;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lp2/b0;->w:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, Lp2/d0;->g:Lj8/c;

    .line 119
    .line 120
    iput-object p2, v0, Lp2/b0;->x:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lp2/b0;->A:I

    .line 123
    .line 124
    invoke-virtual {p2, v0, v6}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_82

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_82
    move-object v5, p0

    .line 132
    :goto_83
    :try_start_83
    new-instance v2, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    iget-object v5, v5, Lp2/d0;->h:LA7/p;

    .line 135
    .line 136
    invoke-virtual {v5}, LA7/p;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_90
    .catchall {:try_start_83 .. :try_end_90} :catchall_e4

    .line 143
    .line 144
    .line 145
    :try_start_90
    iput-object p1, v0, Lp2/b0;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lp2/b0;->w:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lp2/b0;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lp2/b0;->A:I

    .line 152
    .line 153
    invoke-static {v2, v0}, Lp2/r0;->a(Ljava/io/FileOutputStream;LG7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_9c
    .catchall {:try_start_90 .. :try_end_9c} :catchall_d6

    .line 157
    if-ne v4, v1, :cond_9f

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_9f
    move-object v7, v4

    .line 161
    move-object v4, p1

    .line 162
    move-object p1, v2

    .line 163
    move-object v2, p2

    .line 164
    move-object p2, v7

    .line 165
    :goto_a4
    :try_start_a4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_a6
    .catchall {:try_start_a4 .. :try_end_a6} :catchall_56

    .line 166
    .line 167
    :try_start_a6
    iput-object v2, v0, Lp2/b0;->v:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lp2/b0;->w:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lp2/b0;->x:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lp2/b0;->A:I

    .line 174
    .line 175
    invoke-interface {v4, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_cc

    .line 179
    if-ne v0, v1, :cond_b5

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b5
    move-object v1, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v0

    .line 185
    move-object v0, v2

    .line 186
    :goto_b9
    if-eqz p1, :cond_c2

    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 189
    .line 190
    .line 191
    goto :goto_c2

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    move-object p2, v0

    .line 194
    goto :goto_de

    .line 195
    :cond_c2
    :goto_c2
    :try_start_c2
    invoke-static {v1, v6}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c9

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v6}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    move-object p2, v0

    .line 204
    goto :goto_e5

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object v1, p1

    .line 207
    move-object p1, p2

    .line 208
    move-object p2, v0

    .line 209
    move-object v0, v2

    .line 210
    goto :goto_d8

    .line 211
    :goto_d2
    move-object v0, p2

    .line 212
    move-object v1, v2

    .line 213
    move-object p2, p1

    .line 214
    goto :goto_59

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    goto :goto_d2

    .line 217
    :goto_d8
    if-eqz p1, :cond_dd

    .line 218
    .line 219
    :try_start_da
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    throw p2
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_bf

    .line 223
    :goto_de
    :try_start_de
    throw p1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    :try_start_e0
    invoke-static {v1, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 229
    :catchall_e4
    move-exception p1

    .line 230
    :goto_e5
    invoke-interface {p2, v6}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final e()Le8/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/d0;->c:Le8/e;

    .line 2
    .line 3
    return-object v0
.end method
