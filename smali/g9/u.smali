###### Class g9.C1492u (g9.u)
.class public final Lg9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/c;


# instance fields
.field public final s:Lg9/M;

.field public final t:[Ljava/lang/Object;

.field public final u:Lt8/d;

.field public final v:Lg9/j;

.field public volatile w:Z

.field public x:Lx8/h;

.field public y:Ljava/lang/Throwable;

.field public z:Z


# direct methods
.method public constructor <init>(Lg9/M;[Ljava/lang/Object;Lt8/d;Lg9/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/u;->s:Lg9/M;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/u;->t:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg9/u;->u:Lt8/d;

    .line 9
    .line 10
    iput-object p4, p0, Lg9/u;->v:Lg9/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lx8/h;
    .registers 15

    .line 1
    iget-object v0, p0, Lg9/u;->s:Lg9/M;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/u;->t:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lg9/M;->j:[Lg9/V;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ne v2, v4, :cond_119

    .line 10
    .line 11
    new-instance v4, Lg9/K;

    .line 12
    .line 13
    iget-boolean v12, v0, Lg9/M;->h:Z

    .line 14
    .line 15
    iget-boolean v13, v0, Lg9/M;->i:Z

    .line 16
    .line 17
    iget-object v6, v0, Lg9/M;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lg9/M;->b:Lt8/o;

    .line 20
    .line 21
    iget-object v8, v0, Lg9/M;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lg9/M;->e:Lt8/n;

    .line 24
    .line 25
    iget-object v10, v0, Lg9/M;->f:Lt8/q;

    .line 26
    .line 27
    iget-boolean v11, v0, Lg9/M;->g:Z

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    invoke-direct/range {v5 .. v13}, Lg9/K;-><init>(Ljava/lang/String;Lt8/o;Ljava/lang/String;Lt8/n;Lt8/q;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v0, Lg9/M;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_26

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_2d
    if-ge v7, v2, :cond_3e

    .line 47
    .line 48
    aget-object v8, v1, v7

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v8, v3, v7

    .line 54
    .line 55
    aget-object v9, v1, v7

    .line 56
    .line 57
    invoke-virtual {v8, v4, v9}, Lg9/V;->a(Lg9/K;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    iget-object v1, v4, Lg9/K;->d:Li6/z;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    invoke-virtual {v1}, Li6/z;->c()Lt8/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_62

    .line 73
    :cond_48
    iget-object v1, v4, Lg9/K;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v4, Lg9/K;->b:Lt8/o;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v7, "link"

    .line 81
    .line 82
    invoke-static {v1, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lt8/o;->f(Ljava/lang/String;)Li6/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v1}, Li6/z;->c()Lt8/o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, v2

    .line 97
    :goto_60
    if-eqz v1, :cond_fb

    .line 98
    .line 99
    :goto_62
    iget-object v3, v4, Lg9/K;->k:Lt8/x;

    .line 100
    .line 101
    if-nez v3, :cond_b2

    .line 102
    .line 103
    iget-object v7, v4, Lg9/K;->j:LU/o;

    .line 104
    .line 105
    if-eqz v7, :cond_78

    .line 106
    .line 107
    new-instance v3, Lt8/k;

    .line 108
    .line 109
    iget-object v2, v7, LU/o;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v6, v7, LU/o;->u:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3, v2, v6}, Lt8/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    goto :goto_b2

    .line 121
    :cond_78
    iget-object v7, v4, Lg9/K;->i:Lb6/d;

    .line 122
    .line 123
    if-eqz v7, :cond_a0

    .line 124
    .line 125
    iget-object v2, v7, Lb6/d;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_98

    .line 134
    .line 135
    new-instance v3, Lt8/s;

    .line 136
    .line 137
    iget-object v6, v7, Lb6/d;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LG8/l;

    .line 140
    .line 141
    iget-object v7, v7, Lb6/d;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lt8/q;

    .line 144
    .line 145
    invoke-static {v2}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v3, v6, v7, v2}, Lt8/s;-><init>(LG8/l;Lt8/q;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_b2

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Multipart body must have at least one part."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a0
    iget-boolean v7, v4, Lg9/K;->h:Z

    .line 162
    .line 163
    if-eqz v7, :cond_b2

    .line 164
    .line 165
    new-array v3, v6, [B

    .line 166
    .line 167
    int-to-long v11, v6

    .line 168
    move-wide v7, v11

    .line 169
    move-wide v9, v11

    .line 170
    invoke-static/range {v7 .. v12}, Lu8/b;->c(JJJ)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lt8/w;

    .line 174
    .line 175
    invoke-direct {v7, v2, v6, v3, v6}, Lt8/w;-><init>(Lt8/q;I[BI)V

    .line 176
    .line 177
    .line 178
    move-object v3, v7

    .line 179
    :cond_b2
    :goto_b2
    iget-object v2, v4, Lg9/K;->g:Lt8/q;

    .line 180
    .line 181
    iget-object v6, v4, Lg9/K;->f:LG0/g;

    .line 182
    .line 183
    if-eqz v2, :cond_c8

    .line 184
    .line 185
    if-eqz v3, :cond_c1

    .line 186
    .line 187
    new-instance v7, Lg9/J;

    .line 188
    .line 189
    invoke-direct {v7, v3, v2}, Lg9/J;-><init>(Lt8/x;Lt8/q;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v7

    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    const-string v7, "Content-Type"

    .line 195
    .line 196
    iget-object v2, v2, Lt8/q;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v7, v2}, LG0/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object v2, v4, Lg9/K;->e:LB6/w;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, LB6/w;->s:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v6}, LG0/g;->d()Lt8/n;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lt8/n;->h()LG0/g;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v2, LB6/w;->u:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, v4, Lg9/K;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, LB6/w;->H(Ljava/lang/String;Lt8/x;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lg9/o;

    .line 224
    .line 225
    iget-object v0, v0, Lg9/M;->a:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-direct {v1, v0, v5}, Lg9/o;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    const-class v0, Lg9/o;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LB6/w;->T(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LB6/w;->o()LA8/g;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lg9/u;->u:Lt8/d;

    .line 240
    .line 241
    check-cast v1, Lt8/u;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lx8/h;

    .line 247
    .line 248
    invoke-direct {v2, v1, v0}, Lx8/h;-><init>(Lt8/u;LA8/g;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_fb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "Malformed URL. Base: "

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, ", Relative: "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, v4, Lg9/K;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v1, "Argument count ("

    .line 285
    .line 286
    const-string v4, ") doesn\'t match expected count ("

    .line 287
    .line 288
    invoke-static {v2, v1, v4}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    array-length v2, v3

    .line 293
    const-string v3, ")"

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final b()Lx8/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/u;->x:Lx8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lg9/u;->y:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lg9/u;->a()Lx8/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lg9/u;->x:Lx8/h;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_25
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_26

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :goto_26
    invoke-static {v0}, Lg9/V;->o(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lg9/u;->y:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lt8/z;)Lg9/N;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lt8/z;->j()Lt8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg9/t;

    .line 6
    .line 7
    iget-object p1, p1, Lt8/z;->y:Lt8/C;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt8/C;->j()Lt8/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lt8/C;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lg9/t;-><init>(Lt8/q;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lt8/y;->g:Lt8/C;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt8/y;->a()Lt8/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    iget v3, v0, Lt8/z;->v:I

    .line 30
    .line 31
    if-lt v3, v2, :cond_69

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v3, v2, :cond_25

    .line 36
    .line 37
    goto :goto_69

    .line 38
    :cond_25
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v2, :cond_54

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v3, v2, :cond_30

    .line 47
    .line 48
    goto :goto_54

    .line 49
    :cond_30
    new-instance v2, Lg9/s;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lg9/s;-><init>(Lt8/C;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object p1, p0, Lg9/u;->v:Lg9/j;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lg9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lt8/z;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_47

    .line 65
    .line 66
    new-instance v3, Lg9/N;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1}, Lg9/N;-><init>(Lt8/z;Ljava/lang/Object;Lt8/B;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    iget-object v0, v2, Lg9/s;->v:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    throw v0

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p1}, Lt8/C;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lt8/z;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_63

    .line 93
    .line 94
    new-instance p1, Lg9/N;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v1}, Lg9/N;-><init>(Lt8/z;Ljava/lang/Object;Lt8/B;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    :goto_69
    :try_start_69
    new-instance v9, LG8/i;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lt8/C;->p()LG8/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v9}, LG8/k;->o(LG8/j;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lt8/C;->j()Lt8/q;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Lt8/C;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    new-instance v2, Lt8/B;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v10}, Lt8/B;-><init>(Ljava/lang/Object;JLG8/k;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lt8/z;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_95

    .line 138
    .line 139
    new-instance v3, Lg9/N;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v2}, Lg9/N;-><init>(Lt8/z;Ljava/lang/Object;Lt8/B;)V
    :try_end_8f
    .catchall {:try_start_69 .. :try_end_8f} :catchall_93

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lt8/C;->close()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    :try_start_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "rawResponse should not be successful response"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_9d
    .catchall {:try_start_95 .. :try_end_9d} :catchall_93

    .line 158
    :goto_9d
    invoke-virtual {p1}, Lt8/C;->close()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg9/u;->w:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lg9/u;->x:Lx8/h;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lx8/h;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final clone()Lg9/c;
    .registers 6

    .line 1
    new-instance v0, Lg9/u;

    iget-object v1, p0, Lg9/u;->v:Lg9/j;

    iget-object v2, p0, Lg9/u;->s:Lg9/M;

    iget-object v3, p0, Lg9/u;->t:[Ljava/lang/Object;

    iget-object v4, p0, Lg9/u;->u:Lt8/d;

    invoke-direct {v0, v2, v3, v4, v1}, Lg9/u;-><init>(Lg9/M;[Ljava/lang/Object;Lt8/d;Lg9/j;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6

    .line 2
    new-instance v0, Lg9/u;

    iget-object v1, p0, Lg9/u;->v:Lg9/j;

    iget-object v2, p0, Lg9/u;->s:Lg9/M;

    iget-object v3, p0, Lg9/u;->t:[Ljava/lang/Object;

    iget-object v4, p0, Lg9/u;->u:Lt8/d;

    invoke-direct {v0, v2, v3, v4, v1}, Lg9/u;-><init>(Lg9/M;[Ljava/lang/Object;Lt8/d;Lg9/j;)V

    return-object v0
.end method

.method public final j(Lg9/f;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lg9/u;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_3b

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg9/u;->z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg9/u;->x:Lx8/h;

    .line 10
    .line 11
    iget-object v1, p0, Lg9/u;->y:Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1f

    .line 12
    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Lg9/u;->a()Lx8/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lg9/u;->x:Lx8/h;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_21

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    invoke-static {v1}, Lg9/V;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg9/u;->y:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_43

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_1f

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lg9/f;->g(Lg9/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-boolean v1, p0, Lg9/u;->w:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, Lx8/h;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, LA3/e;

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, p0, p1, v3}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lx8/h;->d(Lt8/e;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already executed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_1f

    .line 69
    throw p1
.end method

.method public final declared-synchronized p()LA8/g;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lg9/u;->b()Lx8/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lx8/h;->t:LA8/g;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_b
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_14

    .line 12
    :catch_b
    move-exception v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_9

    .line 22
    throw v0
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg9/u;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lg9/u;->x:Lx8/h;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-boolean v0, v0, Lx8/h;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method
