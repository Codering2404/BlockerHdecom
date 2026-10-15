###### Class e8.b0 (e8.b0)
.class public final Le8/b0;
.super LE/L;
.source "SourceFile"

# interfaces
.implements Le8/J;
.implements Le8/h;
.implements Lf8/u;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Le8/b0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le8/b0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/b0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Le8/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le8/a0;

    .line 9
    .line 10
    iget v2, v1, Le8/a0;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le8/a0;->C:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Le8/a0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Le8/a0;-><init>(Le8/b0;LE7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, Le8/a0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LF7/a;->s:LF7/a;

    .line 34
    .line 35
    iget v4, v1, Le8/a0;->C:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_61

    .line 41
    .line 42
    if-eq v4, v8, :cond_57

    .line 43
    .line 44
    if-eq v4, v7, :cond_49

    .line 45
    .line 46
    if-ne v4, v6, :cond_41

    .line 47
    .line 48
    iget-object v4, v1, Le8/a0;->z:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v1, Le8/a0;->y:Lb8/a0;

    .line 51
    .line 52
    iget-object v10, v1, Le8/a0;->x:Le8/c0;

    .line 53
    .line 54
    iget-object v11, v1, Le8/a0;->w:Le8/i;

    .line 55
    .line 56
    iget-object v12, v1, Le8/a0;->v:Le8/b0;

    .line 57
    .line 58
    :try_start_39
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_7e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_fb

    .line 65
    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object v4, v1, Le8/a0;->z:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Le8/a0;->y:Lb8/a0;

    .line 77
    .line 78
    iget-object v10, v1, Le8/a0;->x:Le8/c0;

    .line 79
    .line 80
    iget-object v11, v1, Le8/a0;->w:Le8/i;

    .line 81
    .line 82
    iget-object v12, v1, Le8/a0;->v:Le8/b0;

    .line 83
    .line 84
    :try_start_53
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_3e

    .line 85
    .line 86
    .line 87
    goto :goto_b4

    .line 88
    :cond_57
    iget-object v10, v1, Le8/a0;->x:Le8/c0;

    .line 89
    .line 90
    iget-object v4, v1, Le8/a0;->w:Le8/i;

    .line 91
    .line 92
    iget-object v12, v1, Le8/a0;->v:Le8/b0;

    .line 93
    .line 94
    :try_start_5d
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_3e

    .line 95
    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LE/L;->c()Lf8/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Le8/c0;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object v10, v0

    .line 110
    move-object v12, v2

    .line 111
    :goto_6e
    :try_start_6e
    iget-object v0, v1, LG7/c;->t:LE7/h;

    .line 112
    .line 113
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lb8/r;->t:Lb8/r;

    .line 117
    .line 118
    invoke-interface {v0, v9}, LE7/h;->D(LE7/g;)LE7/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lb8/a0;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    move-object v11, v4

    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_7e
    :goto_7e
    sget-object v4, Le8/b0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v9, :cond_92

    .line 134
    .line 135
    invoke-interface {v9}, Lb8/a0;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_8d

    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    invoke-interface {v9}, Lb8/a0;->F()Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_92
    :goto_92
    if-eqz v0, :cond_9a

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_b5

    .line 154
    .line 155
    :cond_9a
    sget-object v0, Lf8/b;->b:LS3/a;

    .line 156
    .line 157
    if-ne v4, v0, :cond_a0

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v0, v4

    .line 162
    :goto_a1
    iput-object v12, v1, Le8/a0;->v:Le8/b0;

    .line 163
    .line 164
    iput-object v11, v1, Le8/a0;->w:Le8/i;

    .line 165
    .line 166
    iput-object v10, v1, Le8/a0;->x:Le8/c0;

    .line 167
    .line 168
    iput-object v9, v1, Le8/a0;->y:Lb8/a0;

    .line 169
    .line 170
    iput-object v4, v1, Le8/a0;->z:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v1, Le8/a0;->C:I

    .line 173
    .line 174
    invoke-interface {v11, v0, v1}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_b4

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_b4
    :goto_b4
    move-object v0, v4

    .line 182
    :cond_b5
    iget-object v4, v10, Le8/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    sget-object v13, Le8/Q;->b:LS3/a;

    .line 185
    .line 186
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v14, Le8/Q;->c:LS3/a;

    .line 194
    .line 195
    if-ne v4, v14, :cond_c5

    .line 196
    .line 197
    goto :goto_7e

    .line 198
    :cond_c5
    iput-object v12, v1, Le8/a0;->v:Le8/b0;

    .line 199
    .line 200
    iput-object v11, v1, Le8/a0;->w:Le8/i;

    .line 201
    .line 202
    iput-object v10, v1, Le8/a0;->x:Le8/c0;

    .line 203
    .line 204
    iput-object v9, v1, Le8/a0;->y:Lb8/a0;

    .line 205
    .line 206
    iput-object v0, v1, Le8/a0;->z:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, v1, Le8/a0;->C:I

    .line 209
    .line 210
    new-instance v4, Lb8/g;

    .line 211
    .line 212
    invoke-static {v1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-direct {v4, v8, v14}, Lb8/g;-><init>(ILE7/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lb8/g;->v()V

    .line 220
    .line 221
    .line 222
    iget-object v14, v10, Le8/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    :cond_df
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    sget-object v5, LA7/B;->a:LA7/B;

    .line 229
    .line 230
    if-eqz v15, :cond_e8

    .line 231
    .line 232
    goto :goto_f1

    .line 233
    :cond_e8
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-eq v15, v13, :cond_df

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-virtual {v4}, Lb8/g;->u()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4
    :try_end_f5
    .catchall {:try_start_6e .. :try_end_f5} :catchall_3e

    .line 246
    if-ne v4, v3, :cond_f8

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    :cond_f8
    if-ne v5, v3, :cond_7e

    .line 250
    .line 251
    return-object v3

    .line 252
    :goto_fb
    invoke-virtual {v12, v10}, LE/L;->f(Lf8/c;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final b(LE7/h;ILd8/a;)Le8/h;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_f

    .line 9
    .line 10
    :goto_9
    sget-object v0, Ld8/a;->t:Ld8/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_f

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p0, p1, p2, p3}, Le8/Q;->n(Le8/M;LE7/h;ILd8/a;)Le8/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method

.method public final d()Lf8/c;
    .registers 2

    .line 1
    new-instance v0, Le8/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()[Lf8/c;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Le8/c0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lf8/b;->b:LS3/a;

    .line 2
    .line 3
    sget-object v1, Le8/b0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lf8/b;->b:LS3/a;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lf8/b;->b:LS3/a;

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Le8/b0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_90

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {v1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Le8/b0;->w:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_8a

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Le8/b0;->w:I

    .line 42
    .line 43
    iget-object p2, p0, LE/L;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, [Lf8/c;
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_12

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_2f
    check-cast p2, [Le8/c0;

    .line 49
    .line 50
    if-eqz p2, :cond_73

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v3, v2

    .line 54
    :goto_35
    if-ge v3, v0, :cond_73

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_70

    .line 59
    .line 60
    iget-object v4, v4, Le8/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_70

    .line 69
    :cond_44
    sget-object v6, Le8/Q;->c:LS3/a;

    .line 70
    .line 71
    if-ne v5, v6, :cond_49

    .line 72
    .line 73
    goto :goto_70

    .line 74
    :cond_49
    sget-object v7, Le8/Q;->b:LS3/a;

    .line 75
    .line 76
    if-ne v5, v7, :cond_5b

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_54

    .line 83
    .line 84
    goto :goto_70

    .line 85
    :cond_54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4d

    .line 90
    .line 91
    goto :goto_3d

    .line 92
    :cond_5b
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_69

    .line 97
    .line 98
    check-cast v5, Lb8/g;

    .line 99
    .line 100
    sget-object v4, LA7/B;->a:LA7/B;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_5b

    .line 111
    .line 112
    goto :goto_3d

    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_35

    .line 116
    :cond_73
    monitor-enter p0

    .line 117
    :try_start_74
    iget p2, p0, Le8/b0;->w:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_7f

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Le8/b0;->w:I
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_7d

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    :try_start_7f
    iget-object p1, p0, LE/L;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, [Lf8/c;
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_7d

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    move v8, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v8

    .line 136
    goto :goto_2f

    .line 137
    :goto_88
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :cond_8a
    add-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    :try_start_8c
    iput p1, p0, Le8/b0;->w:I
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_12

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :goto_90
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Le8/b0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LA7/B;->a:LA7/B;

    .line 5
    .line 6
    return-object p1
.end method
