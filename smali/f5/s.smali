###### Class f5.C1369s (f5.s)
.class public final Lf5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/d;


# instance fields
.field public final s:Lf5/e;

.field public final t:I

.field public final u:Lf5/a;

.field public final v:J

.field public final w:J


# direct methods
.method public constructor <init>(Lf5/e;ILf5/a;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/s;->s:Lf5/e;

    .line 5
    .line 6
    iput p2, p0, Lf5/s;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Lf5/s;->u:Lf5/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lf5/s;->v:J

    .line 11
    .line 12
    iput-wide p6, p0, Lf5/s;->w:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lf5/n;Lg5/e;I)Lg5/f;
    .registers 7

    .line 1
    iget-object p1, p1, Lg5/e;->v:Lg5/G;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p1, Lg5/G;->v:Lg5/f;

    .line 9
    .line 10
    :goto_9
    if-eqz p1, :cond_36

    .line 11
    .line 12
    iget-boolean v1, p1, Lg5/f;->t:Z

    .line 13
    .line 14
    if-eqz v1, :cond_36

    .line 15
    .line 16
    iget-object v1, p1, Lg5/f;->v:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    iget-object v1, p1, Lg5/f;->x:[I

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    :goto_19
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_2b

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_21

    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_19

    .line 37
    :cond_24
    :goto_24
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_36

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_33

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget p0, p0, Lf5/n;->o:I

    .line 45
    .line 46
    iget p2, p1, Lg5/f;->w:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_32

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_24

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method


# virtual methods
.method public final l(LK5/p;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf5/s;->s:Lf5/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf5/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ec

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lg5/k;->c()Lg5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lg5/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg5/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    iget-boolean v2, v1, Lg5/l;->t:Z

    .line 24
    .line 25
    if-eqz v2, :cond_ec

    .line 26
    .line 27
    :cond_1a
    iget-object v2, v0, Lf5/s;->s:Lf5/e;

    .line 28
    .line 29
    iget-object v3, v0, Lf5/s;->u:Lf5/a;

    .line 30
    .line 31
    iget-object v2, v2, Lf5/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lf5/n;

    .line 38
    .line 39
    if-eqz v2, :cond_ec

    .line 40
    .line 41
    iget-object v3, v2, Lf5/n;->e:Le5/c;

    .line 42
    .line 43
    instance-of v4, v3, Lg5/e;

    .line 44
    .line 45
    if-eqz v4, :cond_ec

    .line 46
    .line 47
    check-cast v3, Lg5/e;

    .line 48
    .line 49
    iget-wide v4, v0, Lf5/s;->v:J

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-lez v4, :cond_3c

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v4, v8

    .line 62
    :goto_3d
    iget v15, v3, Lg5/e;->q:I

    .line 63
    .line 64
    const/16 v9, 0x64

    .line 65
    .line 66
    if-eqz v1, :cond_71

    .line 67
    .line 68
    iget-boolean v10, v1, Lg5/l;->u:Z

    .line 69
    .line 70
    and-int/2addr v4, v10

    .line 71
    iget v10, v1, Lg5/l;->v:I

    .line 72
    .line 73
    iget v11, v1, Lg5/l;->w:I

    .line 74
    .line 75
    iget v1, v1, Lg5/l;->s:I

    .line 76
    .line 77
    iget-object v12, v3, Lg5/e;->v:Lg5/G;

    .line 78
    .line 79
    if-eqz v12, :cond_6d

    .line 80
    .line 81
    invoke-virtual {v3}, Lg5/e;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_6d

    .line 86
    .line 87
    iget v4, v0, Lf5/s;->t:I

    .line 88
    .line 89
    invoke-static {v2, v3, v4}, Lf5/s;->a(Lf5/n;Lg5/e;I)Lg5/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_ec

    .line 94
    .line 95
    iget-boolean v3, v2, Lg5/f;->u:Z

    .line 96
    .line 97
    if-eqz v3, :cond_69

    .line 98
    .line 99
    iget-wide v3, v0, Lf5/s;->v:J

    .line 100
    .line 101
    cmp-long v3, v3, v6

    .line 102
    .line 103
    if-lez v3, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v5, v8

    .line 107
    :goto_6a
    iget v11, v2, Lg5/f;->w:I

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_6d
    move v2, v10

    .line 111
    move/from16 v21, v11

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    const/16 v10, 0x1388

    .line 115
    .line 116
    move v1, v8

    .line 117
    move/from16 v21, v9

    .line 118
    .line 119
    move v2, v10

    .line 120
    :goto_77
    iget-object v3, v0, Lf5/s;->s:Lf5/e;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, LK5/p;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v10, -0x1

    .line 127
    if-eqz v5, :cond_83

    .line 128
    .line 129
    move v11, v8

    .line 130
    move v12, v11

    .line 131
    goto :goto_a8

    .line 132
    :cond_83
    move-object/from16 v5, p1

    .line 133
    .line 134
    iget-boolean v8, v5, LK5/p;->d:Z

    .line 135
    .line 136
    if-eqz v8, :cond_8c

    .line 137
    .line 138
    move v11, v9

    .line 139
    :goto_8a
    move v12, v10

    .line 140
    goto :goto_a8

    .line 141
    :cond_8c
    invoke-virtual/range {p1 .. p1}, LK5/p;->f()Ljava/lang/Exception;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    instance-of v8, v5, Le5/d;

    .line 146
    .line 147
    if-eqz v8, :cond_a5

    .line 148
    .line 149
    check-cast v5, Le5/d;

    .line 150
    .line 151
    iget-object v5, v5, Le5/d;->s:Lcom/google/android/gms/common/api/Status;

    .line 152
    .line 153
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->s:I

    .line 154
    .line 155
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->v:Ld5/b;

    .line 156
    .line 157
    if-nez v5, :cond_a0

    .line 158
    .line 159
    :goto_9e
    move v11, v8

    .line 160
    goto :goto_8a

    .line 161
    :cond_a0
    iget v5, v5, Ld5/b;->t:I

    .line 162
    .line 163
    move v12, v5

    .line 164
    move v11, v8

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    const/16 v8, 0x65

    .line 167
    .line 168
    goto :goto_9e

    .line 169
    :goto_a8
    if-eqz v4, :cond_bd

    .line 170
    .line 171
    iget-wide v6, v0, Lf5/s;->v:J

    .line 172
    .line 173
    iget-wide v4, v0, Lf5/s;->w:J

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    sub-long/2addr v13, v4

    .line 184
    long-to-int v4, v13

    .line 185
    move/from16 v20, v4

    .line 186
    .line 187
    move-wide v13, v6

    .line 188
    move-wide v6, v8

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move-wide v13, v6

    .line 191
    move/from16 v20, v10

    .line 192
    .line 193
    :goto_c0
    iget v10, v0, Lf5/s;->t:I

    .line 194
    .line 195
    new-instance v4, Lg5/j;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    move v5, v15

    .line 203
    move-wide v15, v6

    .line 204
    move/from16 v19, v5

    .line 205
    .line 206
    invoke-direct/range {v9 .. v20}, Lg5/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    int-to-long v5, v2

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lf5/t;

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    move/from16 v18, v1

    .line 220
    .line 221
    move-wide/from16 v19, v5

    .line 222
    .line 223
    invoke-direct/range {v16 .. v21}, Lf5/t;-><init>(Lg5/j;IJI)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, Lf5/e;->n:LC5/a;

    .line 227
    .line 228
    const/16 v3, 0x12

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method
