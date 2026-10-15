###### Class p2.Q (p2.Q)
.class public final Lp2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lp2/i0;

.field public final c:Lp2/V;

.field public final d:LG0/K;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lj8/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lp2/i0;Lp2/V;LG0/K;)V
    .registers 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp2/Q;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lp2/Q;->b:Lp2/i0;

    .line 17
    .line 18
    iput-object p3, p0, Lp2/Q;->c:Lp2/V;

    .line 19
    .line 20
    iput-object p4, p0, Lp2/Q;->d:LG0/K;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp2/Q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp2/Q;->f:Lj8/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp2/q;LG7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lp2/O;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2/O;

    .line 7
    .line 8
    iget v1, v0, Lp2/O;->A:I

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
    iput v1, v0, Lp2/O;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2/O;-><init>(Lp2/Q;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lp2/O;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/O;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    if-ne v2, v4, :cond_30

    .line 36
    .line 37
    iget-boolean p1, v0, Lp2/O;->x:Z

    .line 38
    .line 39
    iget-object v1, v0, Lp2/O;->w:Lp2/L;

    .line 40
    .line 41
    iget-object v0, v0, Lp2/O;->v:Lp2/Q;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_6a

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    goto :goto_83

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lp2/Q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_99

    .line 67
    .line 68
    iget-object p2, p0, Lp2/Q;->f:Lj8/c;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lj8/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :try_start_49
    new-instance v2, Lp2/L;

    .line 75
    .line 76
    iget-object v5, p0, Lp2/Q;->a:Ljava/io/File;

    .line 77
    .line 78
    iget-object v6, p0, Lp2/Q;->b:Lp2/i0;

    .line 79
    .line 80
    invoke-direct {v2, v5, v6}, Lp2/L;-><init>(Ljava/io/File;Lp2/i0;)V
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_8c

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object p0, v0, Lp2/O;->v:Lp2/Q;

    .line 88
    .line 89
    iput-object v2, v0, Lp2/O;->w:Lp2/L;

    .line 90
    .line 91
    iput-boolean p2, v0, Lp2/O;->x:Z

    .line 92
    .line 93
    iput v4, v0, Lp2/O;->A:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, v5, v0}, Lp2/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_7d

    .line 99
    if-ne p1, v1, :cond_65

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object v0, p0

    .line 103
    move-object v1, v2

    .line 104
    move v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move p1, v7

    .line 107
    :goto_6a
    :try_start_6a
    invoke-interface {v1}, Lp2/a;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6f

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    goto :goto_70

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    :goto_70
    if-nez v1, :cond_7a

    .line 114
    .line 115
    if-eqz p1, :cond_79

    .line 116
    .line 117
    iget-object p1, v0, Lp2/Q;->f:Lj8/c;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object p2

    .line 123
    :cond_7a
    :try_start_7a
    throw v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 124
    :catchall_7b
    move-exception p2

    .line 125
    goto :goto_91

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    move-object v0, p0

    .line 128
    move-object v1, v2

    .line 129
    move v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v7

    .line 132
    :goto_83
    :try_start_83
    invoke-interface {v1}, Lp2/a;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    :try_start_88
    invoke-static {p2, v1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    throw p2
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_7b

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    move-object v0, p0

    .line 143
    move v7, p2

    .line 144
    move-object p2, p1

    .line 145
    move p1, v7

    .line 146
    :goto_91
    if-eqz p1, :cond_98

    .line 147
    .line 148
    iget-object p1, v0, Lp2/Q;->f:Lj8/c;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    throw p2

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "StorageConnection has already been disposed."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final b(Lp2/I;LG7/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lp2/P;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lp2/P;

    .line 9
    .line 10
    iget v2, v1, Lp2/P;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp2/P;->B:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lp2/P;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lp2/P;-><init>(Lp2/Q;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lp2/P;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    iget v3, v1, Lp2/P;->B:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_56

    .line 37
    .line 38
    if-eq v3, v5, :cond_45

    .line 39
    .line 40
    if-ne v3, v4, :cond_3d

    .line 41
    .line 42
    iget-object p1, v1, Lp2/P;->y:Lp2/T;

    .line 43
    .line 44
    iget-object v2, v1, Lp2/P;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Lp2/P;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lj8/a;

    .line 51
    .line 52
    iget-object v1, v1, Lp2/P;->v:Lp2/Q;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_da

    .line 58
    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto/16 :goto_12d

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object p1, v1, Lp2/P;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lj8/a;

    .line 73
    .line 74
    iget-object v3, v1, Lp2/P;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LO7/e;

    .line 77
    .line 78
    iget-object v5, v1, Lp2/P;->v:Lp2/Q;

    .line 79
    .line 80
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-object v3, p1

    .line 85
    move-object p1, v10

    .line 86
    goto :goto_9e

    .line 87
    :cond_56
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lp2/Q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_145

    .line 97
    .line 98
    iget-object p2, p0, Lp2/Q;->a:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_8b

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_77

    .line 118
    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Unable to create parent directories of "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    :goto_8b
    iput-object p0, v1, Lp2/P;->v:Lp2/Q;

    .line 141
    .line 142
    iput-object p1, v1, Lp2/P;->w:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Lp2/Q;->f:Lj8/c;

    .line 145
    .line 146
    iput-object p2, v1, Lp2/P;->x:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v1, Lp2/P;->B:I

    .line 149
    .line 150
    invoke-virtual {p2, v1, v6}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_9c

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_9c
    move-object v5, p0

    .line 158
    move-object v3, p2

    .line 159
    :goto_9e
    :try_start_9e
    new-instance p2, Ljava/io/File;

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v5, Lp2/Q;->a:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, ".tmp"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_9e .. :try_end_ba} :catchall_11d

    .line 185
    .line 186
    .line 187
    :try_start_ba
    new-instance v7, Lp2/T;

    .line 188
    .line 189
    iget-object v8, v5, Lp2/Q;->b:Lp2/i0;

    .line 190
    .line 191
    const-string v9, "serializer"

    .line 192
    .line 193
    invoke-static {v8, v9}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, p2, v8}, Lp2/L;-><init>(Ljava/io/File;Lp2/i0;)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_c6} :catch_136
    .catchall {:try_start_ba .. :try_end_c6} :catchall_11d

    .line 197
    .line 198
    .line 199
    :try_start_c6
    iput-object v5, v1, Lp2/P;->v:Lp2/Q;

    .line 200
    .line 201
    iput-object v3, v1, Lp2/P;->w:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v1, Lp2/P;->x:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v1, Lp2/P;->y:Lp2/T;

    .line 206
    .line 207
    iput v4, v1, Lp2/P;->B:I

    .line 208
    .line 209
    invoke-interface {p1, v7, v1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_d4
    .catchall {:try_start_c6 .. :try_end_d4} :catchall_129

    .line 213
    if-ne p1, v2, :cond_d7

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_d7
    move-object v2, p2

    .line 217
    move-object v1, v5

    .line 218
    move-object p1, v7

    .line 219
    :goto_da
    :try_start_da
    invoke-interface {p1}, Lp2/a;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_df

    .line 220
    .line 221
    .line 222
    move-object p1, v6

    .line 223
    goto :goto_e0

    .line 224
    :catchall_df
    move-exception p1

    .line 225
    :goto_e0
    if-nez p1, :cond_128

    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_122

    .line 232
    .line 233
    iget-object p1, v1, Lp2/Q;->a:Ljava/io/File;

    .line 234
    .line 235
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v4, 0x1a

    .line 238
    .line 239
    if-lt p2, v4, :cond_f5

    .line 240
    .line 241
    invoke-static {v2, p1}, LB/E1;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    :goto_f9
    if-eqz p1, :cond_fc

    .line 251
    .line 252
    goto :goto_122

    .line 253
    :cond_fc
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " to "

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lp2/Q;->a:Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_11d} :catch_11f
    .catchall {:try_start_e2 .. :try_end_11d} :catchall_11d

    .line 286
    :catchall_11d
    move-exception p1

    .line 287
    goto :goto_141

    .line 288
    :catch_11f
    move-exception p1

    .line 289
    move-object p2, v2

    .line 290
    goto :goto_137

    .line 291
    :cond_122
    :goto_122
    invoke-interface {v3, v6}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, LA7/B;->a:LA7/B;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_128
    :try_start_128
    throw p1
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_129} :catch_11f
    .catchall {:try_start_128 .. :try_end_129} :catchall_11d

    .line 298
    :catchall_129
    move-exception p1

    .line 299
    move-object v2, p2

    .line 300
    move-object p2, p1

    .line 301
    move-object p1, v7

    .line 302
    :goto_12d
    :try_start_12d
    invoke-interface {p1}, Lp2/a;->close()V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_131

    .line 303
    .line 304
    .line 305
    goto :goto_135

    .line 306
    :catchall_131
    move-exception p1

    .line 307
    :try_start_132
    invoke-static {p2, p1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    throw p2
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_136} :catch_11f
    .catchall {:try_start_132 .. :try_end_136} :catchall_11d

    .line 311
    :catch_136
    move-exception p1

    .line 312
    :goto_137
    :try_start_137
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_140

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 319
    .line 320
    .line 321
    :cond_140
    throw p1
    :try_end_141
    .catchall {:try_start_137 .. :try_end_141} :catchall_11d

    .line 322
    :goto_141
    invoke-interface {v3, v6}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p2, "StorageConnection has already been disposed."

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/Q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/Q;->d:LG0/K;

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/K;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
