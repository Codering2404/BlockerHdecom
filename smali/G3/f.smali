###### Class G3.f (G3.f)
.class public final LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final I:LY7/k;


# instance fields
.field public A:I

.field public B:LG8/A;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:LG3/d;

.field public final s:LG8/y;

.field public final t:J

.field public final u:LG8/y;

.field public final v:LG8/y;

.field public final w:LG8/y;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Lg8/c;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY7/k;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG3/f;->I:LY7/k;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLG8/u;LG8/y;Li8/d;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LG3/f;->s:LG8/y;

    .line 5
    .line 6
    iput-wide p1, p0, LG3/f;->t:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_4b

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, LG8/y;->d(Ljava/lang/String;)LG8/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LG3/f;->u:LG8/y;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, LG8/y;->d(Ljava/lang/String;)LG8/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LG3/f;->v:LG8/y;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, LG8/y;->d(Ljava/lang/String;)LG8/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LG3/f;->w:LG8/y;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lb8/w;->d()Lb8/q0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p5, v0, p2}, Li8/d;->k0(ILjava/lang/String;)Lb8/q;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LG3/f;->y:Lg8/c;

    .line 67
    .line 68
    new-instance p1, LG3/d;

    .line 69
    .line 70
    invoke-direct {p1, p3}, LG3/d;-><init>(LG8/u;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LG3/f;->H:LG3/d;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "maxSize <= 0"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static I(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, LG3/f;->I:LY7/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LY7/k;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final b(LG3/f;LF5/h0;Z)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, LF5/h0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LG3/b;

    .line 5
    .line 6
    iget-object v1, v0, LG3/b;->g:LF5/h0;

    .line 7
    .line 8
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_121

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p2, :cond_98

    .line 17
    .line 18
    iget-boolean v3, v0, LG3/b;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_98

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_16
    if-ge v3, v2, :cond_3c

    .line 24
    .line 25
    iget-object v4, p1, LF5/h0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_39

    .line 32
    .line 33
    iget-object v4, p0, LG3/f;->H:LG3/d;

    .line 34
    .line 35
    iget-object v5, v0, LG3/b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LG8/y;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, LG8/n;->c(LG8/y;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_39

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LF5/h0;->a(Z)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_36

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto/16 :goto_120

    .line 54
    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_129

    .line 57
    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    move p1, v1

    .line 62
    :goto_3d
    if-ge p1, v2, :cond_ab

    .line 63
    .line 64
    :try_start_3f
    iget-object v3, v0, LG3/b;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LG8/y;

    .line 71
    .line 72
    iget-object v4, v0, LG3/b;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LG8/y;

    .line 79
    .line 80
    iget-object v5, p0, LG3/f;->H:LG3/d;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, LG8/n;->c(LG8/y;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5d

    .line 87
    .line 88
    iget-object v5, p0, LG3/f;->H:LG3/d;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4}, LG3/d;->j(LG8/y;LG8/y;)V

    .line 91
    .line 92
    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    iget-object v3, p0, LG3/f;->H:LG3/d;

    .line 95
    .line 96
    iget-object v5, v0, LG3/b;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LG8/y;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, LG8/n;->c(LG8/y;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_74

    .line 109
    .line 110
    invoke-virtual {v3, v5}, LG3/d;->h(LG8/y;)LG8/F;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object v3, v0, LG3/b;->b:[J

    .line 118
    .line 119
    aget-wide v5, v3, p1

    .line 120
    .line 121
    iget-object v3, p0, LG3/f;->H:LG3/d;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, LG8/n;->e(LG8/y;)LE1/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, LE1/f;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v3, :cond_89

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    :goto_8b
    iget-object v7, v0, LG3/b;->b:[J

    .line 141
    .line 142
    aput-wide v3, v7, p1

    .line 143
    .line 144
    iget-wide v7, p0, LG3/f;->z:J

    .line 145
    .line 146
    sub-long/2addr v7, v5

    .line 147
    add-long/2addr v7, v3

    .line 148
    iput-wide v7, p0, LG3/f;->z:J

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_3d

    .line 153
    :cond_98
    move p1, v1

    .line 154
    :goto_99
    if-ge p1, v2, :cond_ab

    .line 155
    .line 156
    iget-object v3, p0, LG3/f;->H:LG3/d;

    .line 157
    .line 158
    iget-object v4, v0, LG3/b;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LG8/y;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, LG8/n;->b(LG8/y;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_99

    .line 172
    :cond_ab
    const/4 p1, 0x0

    .line 173
    iput-object p1, v0, LG3/b;->g:LF5/h0;

    .line 174
    .line 175
    iget-boolean p1, v0, LG3/b;->f:Z

    .line 176
    .line 177
    if-eqz p1, :cond_b7

    .line 178
    .line 179
    invoke-virtual {p0, v0}, LG3/f;->D(LG3/b;)V
    :try_end_b5
    .catchall {:try_start_3f .. :try_end_b5} :catchall_36

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    goto :goto_120

    .line 184
    :cond_b7
    :try_start_b7
    iget p1, p0, LG3/f;->A:I

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    add-int/2addr p1, v2

    .line 188
    iput p1, p0, LG3/f;->A:I

    .line 189
    .line 190
    iget-object p1, p0, LG3/f;->B:LG8/A;

    .line 191
    .line 192
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    if-nez p2, :cond_e5

    .line 200
    .line 201
    iget-boolean p2, v0, LG3/b;->e:Z

    .line 202
    .line 203
    if-eqz p2, :cond_cd

    .line 204
    .line 205
    goto :goto_e5

    .line 206
    :cond_cd
    iget-object p2, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iget-object v5, v0, LG3/b;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string p2, "REMOVE"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, LG8/A;->y(I)LG8/j;

    .line 219
    .line 220
    .line 221
    iget-object p2, v0, LG3/b;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, LG8/A;->y(I)LG8/j;

    .line 227
    .line 228
    .line 229
    goto :goto_108

    .line 230
    :cond_e5
    :goto_e5
    iput-boolean v2, v0, LG3/b;->e:Z

    .line 231
    .line 232
    const-string p2, "CLEAN"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, LG8/A;->y(I)LG8/j;

    .line 238
    .line 239
    .line 240
    iget-object p2, v0, LG3/b;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 243
    .line 244
    .line 245
    iget-object p2, v0, LG3/b;->b:[J

    .line 246
    .line 247
    array-length v0, p2

    .line 248
    move v5, v1

    .line 249
    :goto_f8
    if-ge v5, v0, :cond_105

    .line 250
    .line 251
    aget-wide v6, p2, v5

    .line 252
    .line 253
    invoke-virtual {p1, v3}, LG8/A;->y(I)LG8/j;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6, v7}, LG8/A;->a0(J)LG8/j;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_f8

    .line 262
    :cond_105
    invoke-virtual {p1, v4}, LG8/A;->y(I)LG8/j;

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-virtual {p1}, LG8/A;->flush()V

    .line 266
    .line 267
    .line 268
    iget-wide p1, p0, LG3/f;->z:J

    .line 269
    .line 270
    iget-wide v3, p0, LG3/f;->t:J

    .line 271
    .line 272
    cmp-long p1, p1, v3

    .line 273
    .line 274
    if-gtz p1, :cond_11c

    .line 275
    .line 276
    iget p1, p0, LG3/f;->A:I

    .line 277
    .line 278
    const/16 p2, 0x7d0

    .line 279
    .line 280
    if-lt p1, p2, :cond_11a

    .line 281
    .line 282
    move v1, v2

    .line 283
    :cond_11a
    if-eqz v1, :cond_11f

    .line 284
    .line 285
    :cond_11c
    invoke-virtual {p0}, LG3/f;->t()V
    :try_end_11f
    .catchall {:try_start_b7 .. :try_end_11f} :catchall_36

    .line 286
    .line 287
    .line 288
    :cond_11f
    monitor-exit p0

    .line 289
    :goto_120
    return-void

    .line 290
    :cond_121
    :try_start_121
    const-string p1, "Check failed."

    .line 291
    .line 292
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :goto_129
    monitor-exit p0
    :try_end_12a
    .catchall {:try_start_121 .. :try_end_12a} :catchall_36

    .line 299
    throw p1
.end method


# virtual methods
.method public final A()V
    .registers 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, LG3/f;->H:LG3/d;

    .line 6
    .line 7
    iget-object v3, p0, LG3/f;->u:LG8/y;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LG3/d;->i(LG8/y;)LG8/H;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v2, v3, v4}, LG8/B;->F(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, LG8/B;->F(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, LG8/B;->F(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, LG8/B;->F(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, LG8/B;->F(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_82

    .line 49
    .line 50
    const-string v10, "1"

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_82

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_82

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_82

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_60

    .line 84
    if-gtz v10, :cond_82

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_56
    :try_start_56
    invoke-virtual {v2, v3, v4}, LG8/B;->F(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, LG3/f;->B(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/io/EOFException; {:try_start_56 .. :try_end_5d} :catch_62
    .catchall {:try_start_56 .. :try_end_5d} :catchall_60

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_56

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_b1

    .line 99
    :catch_62
    :try_start_62
    iget-object v1, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, LG3/f;->A:I

    .line 107
    .line 108
    invoke-virtual {v2}, LG8/B;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_75

    .line 113
    .line 114
    invoke-virtual {p0}, LG3/f;->M()V

    .line 115
    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    invoke-virtual {p0}, LG3/f;->v()LG8/A;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LG3/f;->B:LG8/A;
    :try_end_7b
    .catchall {:try_start_62 .. :try_end_7b} :catchall_60

    .line 123
    .line 124
    :goto_7b
    :try_start_7b
    invoke-virtual {v2}, LG8/B;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_80

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_b9

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto :goto_b9

    .line 131
    :cond_82
    :try_start_82
    new-instance v3, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x5d

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
    :try_end_b1
    .catchall {:try_start_82 .. :try_end_b1} :catchall_60

    .line 178
    :goto_b1
    :try_start_b1
    invoke-virtual {v2}, LG8/B;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :catchall_b5
    move-exception v1

    .line 183
    invoke-static {v0, v1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    if-nez v0, :cond_bc

    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    throw v0
.end method

.method public final B(Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v4, v6, :cond_da

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x1

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    invoke-static {p1, v1, v7, v2, v8}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v10, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v11, "substring(...)"

    .line 25
    .line 26
    if-ne v9, v6, :cond_30

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v11}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne v4, v3, :cond_37

    .line 36
    .line 37
    const-string v3, "REMOVE"

    .line 38
    .line 39
    invoke-static {p1, v3, v2}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_37

    .line 44
    .line 45
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v11}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_45

    .line 61
    .line 62
    new-instance v3, LG3/b;

    .line 63
    .line 64
    invoke-direct {v3, p0, v7}, LG3/b;-><init>(LG3/f;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    check-cast v3, LG3/b;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    if-eq v9, v6, :cond_af

    .line 74
    .line 75
    if-ne v4, v7, :cond_af

    .line 76
    .line 77
    const-string v10, "CLEAN"

    .line 78
    .line 79
    invoke-static {p1, v10, v2}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_af

    .line 84
    .line 85
    add-int/2addr v9, v0

    .line 86
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v11}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v0, [C

    .line 94
    .line 95
    aput-char v1, v4, v2

    .line 96
    .line 97
    invoke-static {p1, v4}, LY7/m;->o0(Ljava/lang/String;[C)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean v0, v3, LG3/b;->e:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v3, LG3/b;->g:LF5/h0;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, v3, LG3/b;->i:LG3/f;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-ne v1, v4, :cond_9d

    .line 117
    .line 118
    :try_start_75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_79
    if-ge v2, v1, :cond_cf

    .line 123
    .line 124
    iget-object v4, v3, LG3/b;->b:[J

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    aput-wide v6, v4, v2
    :try_end_89
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_89} :catch_8b

    .line 137
    .line 138
    add-int/2addr v2, v0

    .line 139
    goto :goto_79

    .line 140
    :catch_8b
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_af
    if-ne v9, v6, :cond_c3

    .line 177
    .line 178
    if-ne v4, v7, :cond_c3

    .line 179
    .line 180
    const-string v0, "DIRTY"

    .line 181
    .line 182
    invoke-static {p1, v0, v2}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c3

    .line 187
    .line 188
    new-instance p1, LF5/h0;

    .line 189
    .line 190
    invoke-direct {p1, p0, v3}, LF5/h0;-><init>(LG3/f;LG3/b;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v3, LG3/b;->g:LF5/h0;

    .line 194
    .line 195
    goto :goto_cf

    .line 196
    :cond_c3
    if-ne v9, v6, :cond_d0

    .line 197
    .line 198
    if-ne v4, v8, :cond_d0

    .line 199
    .line 200
    const-string v0, "READ"

    .line 201
    .line 202
    invoke-static {p1, v0, v2}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d0

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void

    .line 209
    :cond_d0
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_da
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final D(LG3/b;)V
    .registers 12

    .line 1
    iget v0, p1, LG3/b;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, LG3/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, LG3/f;->B:LG8/A;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LG8/A;->y(I)LG8/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LG8/A;->y(I)LG8/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LG8/A;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v0, p1, LG3/b;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_70

    .line 36
    .line 37
    iget-object v0, p1, LG3/b;->g:LF5/h0;

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_70

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_4a

    .line 45
    .line 46
    iget-object v5, p1, LG3/b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LG8/y;

    .line 53
    .line 54
    iget-object v6, p0, LG3/f;->H:LG3/d;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, LG8/n;->b(LG8/y;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, LG3/f;->z:J

    .line 60
    .line 61
    iget-object v7, p1, LG3/b;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, LG3/f;->z:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    iget p1, p0, LG3/f;->A:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, LG3/f;->A:I

    .line 79
    .line 80
    iget-object p1, p0, LG3/f;->B:LG8/A;

    .line 81
    .line 82
    if-eqz p1, :cond_61

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, LG8/A;->y(I)LG8/j;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LG8/A;->y(I)LG8/j;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, LG3/f;->A:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0}, LG3/f;->t()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :cond_70
    :goto_70
    iput-boolean v4, p1, LG3/b;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final F()V
    .registers 5

    .line 1
    :goto_0
    iget-wide v0, p0, LG3/f;->z:J

    .line 2
    .line 3
    iget-wide v2, p0, LG3/f;->t:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LG3/b;

    .line 30
    .line 31
    iget-boolean v2, v1, LG3/b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LG3/f;->D(LG3/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LG3/f;->F:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized M()V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LG3/f;->B:LG8/A;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, LG8/A;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto/16 :goto_dd

    .line 12
    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 14
    .line 15
    iget-object v1, p0, LG3/f;->v:LG8/y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LG3/d;->h(LG8/y;)LG8/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_9

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_19
    const-string v2, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LG8/A;->y(I)LG8/j;

    .line 34
    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LG8/A;->y(I)LG8/j;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v0, v3, v4}, LG8/A;->a0(J)LG8/j;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LG8/A;->y(I)LG8/j;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v0, v3, v4}, LG8/A;->a0(J)LG8/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LG8/A;->y(I)LG8/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LG8/A;->y(I)LG8/j;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8f

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LG3/b;

    .line 84
    .line 85
    iget-object v5, v4, LG3/b;->g:LF5/h0;

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    if-eqz v5, :cond_6d

    .line 90
    .line 91
    const-string v5, "DIRTY"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, LG8/A;->y(I)LG8/j;

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, LG3/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, LG8/A;->y(I)LG8/j;

    .line 105
    .line 106
    .line 107
    goto :goto_48

    .line 108
    :catchall_6b
    move-exception v2

    .line 109
    goto :goto_96

    .line 110
    :cond_6d
    const-string v5, "CLEAN"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, LG8/A;->y(I)LG8/j;

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LG3/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, LG3/b;->b:[J

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    move v7, v1

    .line 127
    :goto_7e
    if-ge v7, v5, :cond_8b

    .line 128
    .line 129
    aget-wide v8, v4, v7

    .line 130
    .line 131
    invoke-virtual {v0, v6}, LG8/A;->y(I)LG8/j;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8, v9}, LG8/A;->a0(J)LG8/j;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_7e

    .line 140
    :cond_8b
    invoke-virtual {v0, v2}, LG8/A;->y(I)LG8/j;
    :try_end_8e
    .catchall {:try_start_19 .. :try_end_8e} :catchall_6b

    .line 141
    .line 142
    .line 143
    goto :goto_48

    .line 144
    :cond_8f
    :try_start_8f
    invoke-virtual {v0}, LG8/A;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_94

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_9f

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_9f

    .line 151
    :goto_96
    :try_start_96
    invoke-virtual {v0}, LG8/A;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_9a

    .line 152
    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    :try_start_9b
    invoke-static {v2, v0}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    move-object v0, v2

    .line 160
    :goto_9f
    if-nez v0, :cond_dc

    .line 161
    .line 162
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 163
    .line 164
    iget-object v2, p0, LG3/f;->u:LG8/y;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LG8/n;->c(LG8/y;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c5

    .line 171
    .line 172
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 173
    .line 174
    iget-object v2, p0, LG3/f;->u:LG8/y;

    .line 175
    .line 176
    iget-object v3, p0, LG3/f;->w:LG8/y;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, LG3/d;->j(LG8/y;LG8/y;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 182
    .line 183
    iget-object v2, p0, LG3/f;->v:LG8/y;

    .line 184
    .line 185
    iget-object v3, p0, LG3/f;->u:LG8/y;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, LG3/d;->j(LG8/y;LG8/y;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 191
    .line 192
    iget-object v2, p0, LG3/f;->w:LG8/y;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LG8/n;->b(LG8/y;)V

    .line 195
    .line 196
    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 199
    .line 200
    iget-object v2, p0, LG3/f;->v:LG8/y;

    .line 201
    .line 202
    iget-object v3, p0, LG3/f;->u:LG8/y;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, LG3/d;->j(LG8/y;LG8/y;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-virtual {p0}, LG3/f;->v()LG8/A;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LG3/f;->B:LG8/A;

    .line 212
    .line 213
    iput v1, p0, LG3/f;->A:I

    .line 214
    .line 215
    iput-boolean v1, p0, LG3/f;->C:Z

    .line 216
    .line 217
    iput-boolean v1, p0, LG3/f;->G:Z
    :try_end_da
    .catchall {:try_start_9b .. :try_end_da} :catchall_9

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_dc
    :try_start_dc
    throw v0

    .line 222
    :goto_dd
    monitor-exit p0
    :try_end_de
    .catchall {:try_start_dc .. :try_end_de} :catchall_9

    .line 223
    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LG3/f;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    iget-boolean v0, p0, LG3/f;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_4d

    .line 12
    :cond_b
    iget-object v0, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [LG3/b;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LG3/b;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_1b
    if-ge v2, v3, :cond_36

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, LG3/b;->g:LF5/h0;

    .line 33
    .line 34
    if-eqz v4, :cond_31

    .line 35
    .line 36
    iget-object v5, v4, LF5/h0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LG3/b;

    .line 39
    .line 40
    iget-object v6, v5, LG3/b;->g:LF5/h0;

    .line 41
    .line 42
    invoke-static {v6, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    iput-boolean v1, v5, LG3/b;->f:Z

    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_51

    .line 55
    :cond_36
    invoke-virtual {p0}, LG3/f;->F()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LG3/f;->y:Lg8/c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lb8/w;->h(Lb8/u;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LG3/f;->B:LG8/A;

    .line 65
    .line 66
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LG8/A;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LG3/f;->B:LG8/A;

    .line 73
    .line 74
    iput-boolean v1, p0, LG3/f;->E:Z
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_34

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    :try_start_4d
    iput-boolean v1, p0, LG3/f;->E:Z
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_34

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_34

    .line 83
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)LF5/h0;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LG3/f;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_6c

    .line 5
    .line 6
    invoke-static {p1}, LG3/f;->I(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LG3/f;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LG3/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v2, v0, LG3/b;->g:LF5/h0;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_5c

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1e
    if-eqz v0, :cond_26

    .line 32
    .line 33
    :try_start_20
    iget v2, v0, LG3/b;->h:I
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_5c

    .line 34
    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :cond_26
    :try_start_26
    iget-boolean v2, p0, LG3/f;->F:Z

    .line 40
    .line 41
    if-nez v2, :cond_67

    .line 42
    .line 43
    iget-boolean v2, p0, LG3/f;->G:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_67

    .line 48
    :cond_2f
    iget-object v2, p0, LG3/f;->B:LG8/A;

    .line 49
    .line 50
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "DIRTY"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LG8/A;->y(I)LG8/j;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LG8/A;->y(I)LG8/j;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LG8/A;->flush()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, LG3/f;->C:Z
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_5c

    .line 75
    .line 76
    if-eqz v2, :cond_4f

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_4f
    if-nez v0, :cond_5e

    .line 81
    .line 82
    :try_start_51
    new-instance v0, LG3/b;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, LG3/b;-><init>(LG3/f;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    :goto_5e
    new-instance p1, LF5/h0;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, LF5/h0;-><init>(LG3/f;LG3/b;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, LG3/b;->g:LF5/h0;
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_5c

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_67
    :goto_67
    :try_start_67
    invoke-virtual {p0}, LG3/f;->t()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_5c

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :cond_6c
    :try_start_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "cache is closed"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_5c

    .line 118
    throw p1
.end method

.method public final declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LG3/f;->D:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-boolean v0, p0, LG3/f;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, LG3/f;->F()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG3/f;->B:LG8/A;

    .line 16
    .line 17
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LG8/A;->flush()V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "cache is closed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_18

    .line 36
    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)LG3/c;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LG3/f;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_4e

    .line 5
    .line 6
    invoke-static {p1}, LG3/f;->I(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LG3/f;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LG3/b;

    .line 19
    .line 20
    if-eqz v0, :cond_4b

    .line 21
    .line 22
    invoke-virtual {v0}, LG3/b;->a()LG3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    iget v1, p0, LG3/f;->A:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, LG3/f;->A:I

    .line 34
    .line 35
    iget-object v1, p0, LG3/f;->B:LG8/A;

    .line 36
    .line 37
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "READ"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LG8/A;->y(I)LG8/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, LG8/A;->X(Ljava/lang/String;)LG8/j;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LG8/A;->y(I)LG8/j;

    .line 56
    .line 57
    .line 58
    iget p1, p0, LG3/f;->A:I

    .line 59
    .line 60
    const/16 v1, 0x7d0

    .line 61
    .line 62
    if-lt p1, v1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-eqz v2, :cond_49

    .line 67
    .line 68
    invoke-virtual {p0}, LG3/f;->t()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    :goto_49
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_4e
    :try_start_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "cache is closed"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_47

    .line 88
    throw p1
.end method

.method public final declared-synchronized p()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LG3/f;->D:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 9
    .line 10
    iget-object v1, p0, LG3/f;->v:LG8/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LG8/n;->b(LG8/y;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 16
    .line 17
    iget-object v1, p0, LG3/f;->w:LG8/y;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LG8/n;->c(LG8/y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 24
    .line 25
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 26
    .line 27
    iget-object v1, p0, LG3/f;->u:LG8/y;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LG8/n;->c(LG8/y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 36
    .line 37
    iget-object v1, p0, LG3/f;->w:LG8/y;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LG8/n;->b(LG8/y;)V

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 46
    .line 47
    iget-object v1, p0, LG3/f;->w:LG8/y;

    .line 48
    .line 49
    iget-object v2, p0, LG3/f;->u:LG8/y;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LG3/d;->j(LG8/y;LG8/y;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, LG3/f;->H:LG3/d;

    .line 55
    .line 56
    iget-object v1, p0, LG3/f;->u:LG8/y;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LG8/n;->c(LG8/y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_2a

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_5c

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p0}, LG3/f;->A()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LG3/f;->w()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, LG3/f;->D:Z
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_4a
    .catchall {:try_start_40 .. :try_end_48} :catchall_2a

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_4a
    const/4 v0, 0x0

    .line 76
    :try_start_4b
    invoke-virtual {p0}, LG3/f;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LG3/f;->H:LG3/d;

    .line 80
    .line 81
    iget-object v3, p0, LG3/f;->s:LG8/y;

    .line 82
    .line 83
    invoke-static {v2, v3}, LS8/c;->o(LG8/n;LG8/y;)V
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_58

    .line 84
    .line 85
    .line 86
    :try_start_55
    iput-boolean v0, p0, LG3/f;->E:Z

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    iput-boolean v0, p0, LG3/f;->E:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, LG3/f;->M()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, LG3/f;->D:Z
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_2a

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_2a

    .line 101
    throw v0
.end method

.method public final t()V
    .registers 5

    .line 1
    new-instance v0, LG3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LG3/e;-><init>(LG3/f;LE7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, LG3/f;->y:Lg8/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()LG8/A;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "file"

    .line 3
    .line 4
    iget-object v2, p0, LG3/f;->H:LG3/d;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LG3/f;->u:LG8/y;

    .line 10
    .line 11
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LG3/d;->b:LG8/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LG8/y;->e()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LG8/w;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    new-instance v2, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LG8/c;

    .line 37
    .line 38
    new-instance v3, LG8/J;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, LG8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LG3/g;

    .line 47
    .line 48
    new-instance v2, LB/x;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v2, v3, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LG3/g;-><init>(LG8/F;LB/x;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final w()V
    .registers 10

    .line 1
    iget-object v0, p0, LG3/f;->x:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LG3/b;

    .line 24
    .line 25
    iget-object v4, v3, LG3/b;->g:LF5/h0;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_28

    .line 30
    .line 31
    :goto_1e
    if-ge v6, v5, :cond_c

    .line 32
    .line 33
    iget-object v4, v3, LG3/b;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1e

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, LG3/b;->g:LF5/h0;

    .line 43
    .line 44
    :goto_2b
    if-ge v6, v5, :cond_48

    .line 45
    .line 46
    iget-object v4, v3, LG3/b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LG8/y;

    .line 53
    .line 54
    iget-object v7, p0, LG3/f;->H:LG3/d;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, LG8/n;->b(LG8/y;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LG3/b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LG8/y;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, LG8/n;->b(LG8/y;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_c

    .line 77
    :cond_4c
    iput-wide v1, p0, LG3/f;->z:J

    .line 78
    .line 79
    return-void
.end method
