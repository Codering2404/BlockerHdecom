###### Class x8.d (x8.d)
.class public final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Cloneable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/Y;Lt8/a;Lx8/h;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx8/d;->a:I

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx8/d;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lx8/d;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lx8/d;->g:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public a(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lx8/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_1f

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 18
    .line 19
    iget-object v0, p0, Lx8/d;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [F

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lx8/d;->h:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    iget v1, p0, Lx8/d;->c:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lx8/d;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [F

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p0, Lx8/d;->c:I

    .line 47
    .line 48
    aput p2, p1, v1

    .line 49
    .line 50
    return-void
.end method

.method public b(II)V
    .registers 6

    .line 1
    iget v0, p0, Lx8/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_1f

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx8/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lx8/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lx8/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lx8/d;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    iget v1, p0, Lx8/d;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lx8/d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [I

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p0, Lx8/d;->b:I

    .line 47
    .line 48
    aput p2, p1, v1

    .line 49
    .line 50
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Lx8/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_21

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx8/d;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lx8/d;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lx8/d;->j:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lx8/d;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    iget v1, p0, Lx8/d;->d:I

    .line 39
    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    iget-object p1, p0, Lx8/d;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, p0, Lx8/d;->d:I

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    return-void
.end method

.method public d(IIIZZ)Lx8/j;
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :cond_2
    :goto_2
    iget-object v2, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v2, Lx8/h;

    .line 6
    .line 7
    iget-boolean v2, v2, Lx8/h;->E:Z

    .line 8
    .line 9
    if-nez v2, :cond_202

    .line 10
    .line 11
    iget-object v2, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v2, Lx8/h;

    .line 14
    .line 15
    iget-object v2, v2, Lx8/h;->z:Lx8/j;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_59

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    iget-boolean v4, v2, Lx8/j;->j:Z

    .line 22
    .line 23
    if-nez v4, :cond_29

    .line 24
    .line 25
    iget-object v4, v2, Lx8/j;->b:Lt8/D;

    .line 26
    .line 27
    iget-object v4, v4, Lt8/D;->a:Lt8/a;

    .line 28
    .line 29
    iget-object v4, v4, Lt8/a;->h:Lt8/o;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lx8/d;->e(Lt8/o;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    move-object v4, v3

    .line 39
    goto :goto_31

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_57

    .line 42
    :cond_29
    :goto_29
    iget-object v4, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 43
    .line 44
    check-cast v4, Lx8/h;

    .line 45
    .line 46
    invoke-virtual {v4}, Lx8/h;->i()Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_27

    .line 50
    :goto_31
    monitor-exit v2

    .line 51
    iget-object v5, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 52
    .line 53
    check-cast v5, Lx8/h;

    .line 54
    .line 55
    iget-object v5, v5, Lx8/h;->z:Lx8/j;

    .line 56
    .line 57
    if-eqz v5, :cond_48

    .line 58
    .line 59
    if-nez v4, :cond_40

    .line 60
    .line 61
    :goto_3c
    move/from16 v3, p5

    .line 62
    .line 63
    goto/16 :goto_1b3

    .line 64
    .line 65
    :cond_40
    const-string v0, "Check failed."

    .line 66
    .line 67
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_48
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    invoke-static {v4}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v2, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 79
    .line 80
    check-cast v2, Lx8/h;

    .line 81
    .line 82
    const-string v4, "call"

    .line 83
    .line 84
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :goto_57
    monitor-exit v2

    .line 89
    throw v0

    .line 90
    :cond_59
    :goto_59
    const/4 v2, 0x0

    .line 91
    iput v2, v1, Lx8/d;->b:I

    .line 92
    .line 93
    iput v2, v1, Lx8/d;->c:I

    .line 94
    .line 95
    iput v2, v1, Lx8/d;->d:I

    .line 96
    .line 97
    iget-object v4, v1, Lx8/d;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LF5/Y;

    .line 100
    .line 101
    iget-object v5, v1, Lx8/d;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lt8/a;

    .line 104
    .line 105
    iget-object v6, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 106
    .line 107
    check-cast v6, Lx8/h;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6, v3, v2}, LF5/Y;->a(Lt8/a;Lx8/h;Ljava/util/List;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_85

    .line 114
    .line 115
    iget-object v2, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 116
    .line 117
    check-cast v2, Lx8/h;

    .line 118
    .line 119
    iget-object v2, v2, Lx8/h;->z:Lx8/j;

    .line 120
    .line 121
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 125
    .line 126
    check-cast v3, Lx8/h;

    .line 127
    .line 128
    const-string v4, "call"

    .line 129
    .line 130
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3c

    .line 134
    :cond_85
    iget-object v4, v1, Lx8/d;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lt8/D;

    .line 137
    .line 138
    if-eqz v4, :cond_90

    .line 139
    .line 140
    iput-object v3, v1, Lx8/d;->j:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_8d
    move-object v5, v3

    .line 143
    goto/16 :goto_123

    .line 144
    .line 145
    :cond_90
    iget-object v4, v1, Lx8/d;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LJ6/q;

    .line 148
    .line 149
    if-eqz v4, :cond_bf

    .line 150
    .line 151
    invoke-virtual {v4}, LJ6/q;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_bf

    .line 156
    .line 157
    iget-object v2, v1, Lx8/d;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LJ6/q;

    .line 160
    .line 161
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LJ6/q;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b9

    .line 169
    .line 170
    iget v4, v2, LJ6/q;->b:I

    .line 171
    .line 172
    add-int/lit8 v5, v4, 0x1

    .line 173
    .line 174
    iput v5, v2, LJ6/q;->b:I

    .line 175
    .line 176
    iget-object v2, v2, LJ6/q;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Lt8/D;

    .line 184
    .line 185
    goto :goto_8d

    .line 186
    :cond_b9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_bf
    iget-object v4, v1, Lx8/d;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lx8/l;

    .line 195
    .line 196
    if-nez v4, :cond_d8

    .line 197
    .line 198
    new-instance v4, Lx8/l;

    .line 199
    .line 200
    iget-object v5, v1, Lx8/d;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lt8/a;

    .line 203
    .line 204
    iget-object v6, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 205
    .line 206
    check-cast v6, Lx8/h;

    .line 207
    .line 208
    iget-object v7, v6, Lx8/h;->s:Lt8/u;

    .line 209
    .line 210
    iget-object v7, v7, Lt8/u;->Q:LW2/A;

    .line 211
    .line 212
    invoke-direct {v4, v5, v7, v6}, Lx8/l;-><init>(Lt8/a;LW2/A;Lx8/h;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v1, Lx8/d;->i:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v4}, Lx8/l;->k()LJ6/q;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v1, Lx8/d;->h:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v5, v4, LJ6/q;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v6, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 226
    .line 227
    check-cast v6, Lx8/h;

    .line 228
    .line 229
    iget-boolean v6, v6, Lx8/h;->E:Z

    .line 230
    .line 231
    if-nez v6, :cond_1fa

    .line 232
    .line 233
    iget-object v6, v1, Lx8/d;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, LF5/Y;

    .line 236
    .line 237
    iget-object v7, v1, Lx8/d;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lt8/a;

    .line 240
    .line 241
    iget-object v8, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 242
    .line 243
    check-cast v8, Lx8/h;

    .line 244
    .line 245
    invoke-virtual {v6, v7, v8, v5, v2}, LF5/Y;->a(Lt8/a;Lx8/h;Ljava/util/List;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_10e

    .line 250
    .line 251
    iget-object v2, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 252
    .line 253
    check-cast v2, Lx8/h;

    .line 254
    .line 255
    iget-object v2, v2, Lx8/h;->z:Lx8/j;

    .line 256
    .line 257
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 261
    .line 262
    check-cast v3, Lx8/h;

    .line 263
    .line 264
    const-string v4, "call"

    .line 265
    .line 266
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3c

    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v4}, LJ6/q;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1f4

    .line 276
    .line 277
    iget v2, v4, LJ6/q;->b:I

    .line 278
    .line 279
    add-int/lit8 v6, v2, 0x1

    .line 280
    .line 281
    iput v6, v4, LJ6/q;->b:I

    .line 282
    .line 283
    iget-object v4, v4, LJ6/q;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v4, v2

    .line 290
    check-cast v4, Lt8/D;

    .line 291
    .line 292
    :goto_123
    new-instance v2, Lx8/j;

    .line 293
    .line 294
    iget-object v6, v1, Lx8/d;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, LF5/Y;

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lx8/j;-><init>(LF5/Y;Lt8/D;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 302
    .line 303
    check-cast v6, Lx8/h;

    .line 304
    .line 305
    iput-object v2, v6, Lx8/h;->G:Lx8/j;

    .line 306
    .line 307
    :try_start_132
    iget-object v6, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 308
    .line 309
    move-object v11, v6

    .line 310
    check-cast v11, Lx8/h;

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    move v7, p1

    .line 314
    move v8, p2

    .line 315
    move v9, p3

    .line 316
    move/from16 v10, p4

    .line 317
    .line 318
    invoke-virtual/range {v6 .. v11}, Lx8/j;->c(IIIZLx8/h;)V
    :try_end_140
    .catchall {:try_start_132 .. :try_end_140} :catchall_1ec

    .line 319
    .line 320
    .line 321
    iget-object v6, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 322
    .line 323
    check-cast v6, Lx8/h;

    .line 324
    .line 325
    iput-object v3, v6, Lx8/h;->G:Lx8/j;

    .line 326
    .line 327
    iget-object v3, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 328
    .line 329
    check-cast v3, Lx8/h;

    .line 330
    .line 331
    iget-object v3, v3, Lx8/h;->s:Lt8/u;

    .line 332
    .line 333
    iget-object v3, v3, Lt8/u;->Q:LW2/A;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, LW2/A;->n(Lt8/D;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lx8/d;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LF5/Y;

    .line 341
    .line 342
    iget-object v6, v1, Lx8/d;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Lt8/a;

    .line 345
    .line 346
    iget-object v7, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 347
    .line 348
    check-cast v7, Lx8/h;

    .line 349
    .line 350
    invoke-virtual {v3, v6, v7, v5, v0}, LF5/Y;->a(Lt8/a;Lx8/h;Ljava/util/List;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_182

    .line 355
    .line 356
    iget-object v3, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 357
    .line 358
    check-cast v3, Lx8/h;

    .line 359
    .line 360
    iget-object v3, v3, Lx8/h;->z:Lx8/j;

    .line 361
    .line 362
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v1, Lx8/d;->j:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v2, Lx8/j;->d:Ljava/net/Socket;

    .line 368
    .line 369
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 376
    .line 377
    check-cast v2, Lx8/h;

    .line 378
    .line 379
    const-string v4, "call"

    .line 380
    .line 381
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v3

    .line 385
    goto/16 :goto_3c

    .line 386
    .line 387
    :cond_182
    monitor-enter v2

    .line 388
    :try_start_183
    iget-object v3, v1, Lx8/d;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LF5/Y;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v4, Lu8/b;->a:[B

    .line 396
    .line 397
    iget-object v4, v3, LF5/Y;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 400
    .line 401
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v4, v3, LF5/Y;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lw8/b;

    .line 407
    .line 408
    iget-object v3, v3, LF5/Y;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LA8/n;

    .line 411
    .line 412
    const-wide/16 v5, 0x0

    .line 413
    .line 414
    invoke-virtual {v4, v3, v5, v6}, Lw8/b;->c(Lw8/a;J)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 418
    .line 419
    check-cast v3, Lx8/h;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Lx8/h;->b(Lx8/j;)V
    :try_end_1a7
    .catchall {:try_start_183 .. :try_end_1a7} :catchall_1e9

    .line 422
    .line 423
    .line 424
    monitor-exit v2

    .line 425
    iget-object v3, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 426
    .line 427
    check-cast v3, Lx8/h;

    .line 428
    .line 429
    const-string v4, "call"

    .line 430
    .line 431
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3c

    .line 435
    .line 436
    :goto_1b3
    invoke-virtual {v2, v3}, Lx8/j;->j(Z)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1ba

    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_1ba
    invoke-virtual {v2}, Lx8/j;->l()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, Lx8/d;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lt8/D;

    .line 449
    .line 450
    if-nez v2, :cond_2

    .line 451
    .line 452
    iget-object v2, v1, Lx8/d;->h:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LJ6/q;

    .line 455
    .line 456
    if-eqz v2, :cond_1ce

    .line 457
    .line 458
    invoke-virtual {v2}, LJ6/q;->b()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    move v2, v0

    .line 464
    :goto_1cf
    if-nez v2, :cond_2

    .line 465
    .line 466
    iget-object v2, v1, Lx8/d;->i:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lx8/l;

    .line 469
    .line 470
    if-eqz v2, :cond_1dc

    .line 471
    .line 472
    invoke-virtual {v2}, Lx8/l;->i()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    move v2, v0

    .line 478
    :goto_1dd
    if-eqz v2, :cond_1e1

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_1e1
    new-instance v0, Ljava/io/IOException;

    .line 483
    .line 484
    const-string v2, "exhausted all routes"

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :catchall_1e9
    move-exception v0

    .line 491
    monitor-exit v2

    .line 492
    throw v0

    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    iget-object v2, v1, Lx8/d;->g:Ljava/lang/Cloneable;

    .line 495
    .line 496
    check-cast v2, Lx8/h;

    .line 497
    .line 498
    iput-object v3, v2, Lx8/h;->G:Lx8/j;

    .line 499
    .line 500
    throw v0

    .line 501
    :cond_1f4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1fa
    new-instance v0, Ljava/io/IOException;

    .line 508
    .line 509
    const-string v2, "Canceled"

    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_202
    new-instance v0, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v2, "Canceled"

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public e(Lt8/o;)Z
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt8/a;

    .line 9
    .line 10
    iget-object v0, v0, Lt8/a;->h:Lt8/o;

    .line 11
    .line 12
    iget v1, v0, Lt8/o;->e:I

    .line 13
    .line 14
    iget v2, p1, Lt8/o;->e:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_1d

    .line 17
    .line 18
    iget-object p1, p1, Lt8/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lt8/o;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return p1
.end method

.method public f(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx8/d;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, LA8/D;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LA8/D;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v0, LA8/D;->s:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget p1, p0, Lx8/d;->b:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lx8/d;->b:I

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    instance-of p1, p1, LA8/a;

    .line 30
    .line 31
    if-eqz p1, :cond_27

    .line 32
    .line 33
    iget p1, p0, Lx8/d;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lx8/d;->c:I

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget p1, p0, Lx8/d;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lx8/d;->d:I

    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lx8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "TypedBundle{mCountInt="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx8/d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCountFloat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx8/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mCountString="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx8/d;->d:I

    .line 39
    .line 40
    const-string v2, ", mCountBoolean=0}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
