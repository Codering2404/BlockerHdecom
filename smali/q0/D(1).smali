###### Class Q0.D (Q0.D)
.class public final LQ0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/q0;
.implements LQ0/T;


# instance fields
.field public final synthetic s:LQ0/G;

.field public final synthetic t:LQ0/M;


# direct methods
.method public constructor <init>(LQ0/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/D;->t:LQ0/M;

    .line 5
    .line 6
    iget-object p1, p1, LQ0/M;->z:LQ0/G;

    .line 7
    .line 8
    iput-object p1, p0, LQ0/D;->s:LQ0/G;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->e(JLp1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;
    .registers 12

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LQ0/G;->H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final M(F)I
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lh0/c0;->c(Lp1/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final U(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->h(JLp1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final X(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->g(JLp1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    iget v0, v0, LQ0/G;->t:F

    .line 4
    .line 5
    return v0
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ0/G;->e0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/G;->s:Lp1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ0/G;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/G;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    iget v0, v0, LQ0/G;->u:F

    .line 4
    .line 5
    return v0
.end method

.method public final m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;
    .registers 12

    .line 1
    iget-object v0, p0, LQ0/D;->t:LQ0/M;

    .line 2
    .line 3
    iget-object v1, v0, LQ0/M;->y:Lu/K;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LS0/J;

    .line 10
    .line 11
    iget-object v2, v0, LQ0/M;->s:LS0/J;

    .line 12
    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    invoke-virtual {v2}, LS0/J;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lj0/b;

    .line 20
    .line 21
    iget-object v3, v3, Lj0/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lj0/e;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lj0/e;->j(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v0, LQ0/M;->v:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, LS0/J;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object v1, v0, LQ0/M;->E:Lj0/e;

    .line 39
    .line 40
    iget v3, v1, Lj0/e;->u:I

    .line 41
    .line 42
    iget v4, v0, LQ0/M;->w:I

    .line 43
    .line 44
    if-lt v3, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v3, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 48
    .line 49
    invoke-static {v3}, LP0/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget v3, v1, Lj0/e;->u:I

    .line 53
    .line 54
    iget v4, v0, LQ0/M;->w:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-object v1, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v3, v1, v4

    .line 65
    .line 66
    aput-object p2, v1, v4

    .line 67
    .line 68
    :goto_43
    iget v1, v0, LQ0/M;->w:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    add-int/2addr v1, v3

    .line 72
    iput v1, v0, LQ0/M;->w:I

    .line 73
    .line 74
    iget-object v1, v0, LQ0/M;->B:Lu/K;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v4, :cond_e8

    .line 82
    .line 83
    invoke-virtual {v2}, LS0/J;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v6, v0, LQ0/M;->D:Lu/K;

    .line 88
    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_c3

    .line 92
    :cond_5b
    invoke-virtual {v0}, LQ0/M;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, LQ0/M;->y:Lu/K;

    .line 96
    .line 97
    invoke-virtual {v4, p2}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_c3

    .line 102
    .line 103
    invoke-virtual {v6, p2}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_be

    .line 111
    .line 112
    invoke-virtual {v0, p2}, LQ0/M;->i(Ljava/lang/Object;)LS0/J;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_9c

    .line 117
    .line 118
    invoke-virtual {v2}, LS0/J;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lj0/b;

    .line 123
    .line 124
    iget-object v7, v7, Lj0/b;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lj0/e;

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Lj0/e;->j(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v2}, LS0/J;->o()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lj0/b;

    .line 137
    .line 138
    iget-object v8, v8, Lj0/b;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lj0/e;

    .line 141
    .line 142
    iget v8, v8, Lj0/e;->u:I

    .line 143
    .line 144
    iput-boolean v3, v2, LS0/J;->H:Z

    .line 145
    .line 146
    invoke-virtual {v2, v7, v8, v3}, LS0/J;->M(III)V

    .line 147
    .line 148
    .line 149
    iput-boolean v5, v2, LS0/J;->H:Z

    .line 150
    .line 151
    iget v7, v0, LQ0/M;->G:I

    .line 152
    .line 153
    add-int/2addr v7, v3

    .line 154
    iput v7, v0, LQ0/M;->G:I

    .line 155
    .line 156
    goto :goto_bb

    .line 157
    :cond_9c
    invoke-virtual {v2}, LS0/J;->o()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lj0/b;

    .line 162
    .line 163
    iget-object v4, v4, Lj0/b;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lj0/e;

    .line 166
    .line 167
    iget v4, v4, Lj0/e;->u:I

    .line 168
    .line 169
    new-instance v7, LS0/J;

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    invoke-direct {v7, v8, v5, v3}, LS0/J;-><init>(IIZ)V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v2, LS0/J;->H:Z

    .line 176
    .line 177
    invoke-virtual {v2, v4, v7}, LS0/J;->A(ILS0/J;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v5, v2, LS0/J;->H:Z

    .line 181
    .line 182
    iget v4, v0, LQ0/M;->G:I

    .line 183
    .line 184
    add-int/2addr v4, v3

    .line 185
    iput v4, v0, LQ0/M;->G:I

    .line 186
    .line 187
    move-object v4, v7

    .line 188
    :goto_bb
    invoke-virtual {v1, p2, v4}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    check-cast v4, LS0/J;

    .line 192
    .line 193
    invoke-virtual {v0, v4, p2, v5, p1}, LQ0/M;->h(LS0/J;Ljava/lang/Object;ZLO7/e;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {v2}, LS0/J;->I()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_cf

    .line 201
    .line 202
    new-instance p1, LQ0/J;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    new-instance p1, LQ0/K;

    .line 209
    .line 210
    invoke-direct {p1, v0, p2}, LQ0/K;-><init>(LQ0/M;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    invoke-virtual {v6, p2, p1}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, LS0/J;->X:LS0/N;

    .line 217
    .line 218
    iget-object p1, p1, LS0/N;->d:LS0/F;

    .line 219
    .line 220
    sget-object v0, LS0/F;->u:LS0/F;

    .line 221
    .line 222
    if-ne p1, v0, :cond_e3

    .line 223
    .line 224
    invoke-virtual {v2, v3}, LS0/J;->V(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_103

    .line 228
    :cond_e3
    const/4 p1, 0x6

    .line 229
    invoke-static {v2, v3, p1}, LS0/J;->W(LS0/J;ZI)V

    .line 230
    .line 231
    .line 232
    goto :goto_103

    .line 233
    :cond_e8
    invoke-virtual {v1, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LS0/J;

    .line 238
    .line 239
    if-eqz v2, :cond_f9

    .line 240
    .line 241
    iget-object v4, v0, LQ0/M;->x:Lu/K;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LQ0/E;

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v4, 0x0

    .line 251
    :goto_fa
    if-eqz v4, :cond_103

    .line 252
    .line 253
    iget-boolean v4, v4, LQ0/E;->d:Z

    .line 254
    .line 255
    if-ne v4, v3, :cond_103

    .line 256
    .line 257
    invoke-virtual {v0, v2, p2, v5, p1}, LQ0/M;->h(LS0/J;Ljava/lang/Object;ZLO7/e;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    invoke-virtual {v1, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LS0/J;

    .line 265
    .line 266
    if-eqz p1, :cond_12b

    .line 267
    .line 268
    iget-object p1, p1, LS0/J;->X:LS0/N;

    .line 269
    .line 270
    iget-object p1, p1, LS0/N;->p:LS0/b0;

    .line 271
    .line 272
    invoke-virtual {p1}, LS0/b0;->f0()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    move-object p2, p1

    .line 277
    check-cast p2, Lj0/b;

    .line 278
    .line 279
    iget-object v0, p2, Lj0/b;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lj0/e;

    .line 282
    .line 283
    iget v0, v0, Lj0/e;->u:I

    .line 284
    .line 285
    :goto_11c
    if-ge v5, v0, :cond_12d

    .line 286
    .line 287
    invoke-virtual {p2, v5}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LS0/b0;

    .line 292
    .line 293
    iget-object v1, v1, LS0/b0;->x:LS0/N;

    .line 294
    .line 295
    iput-boolean v3, v1, LS0/N;->b:Z

    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_11c

    .line 300
    :cond_12b
    sget-object p1, LB7/v;->s:LB7/v;

    .line 301
    .line 302
    :cond_12d
    return-object p1
.end method

.method public final n(IILjava/util/Map;LO7/c;)LQ0/S;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LQ0/G;->H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/G;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->f(JLp1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/D;->s:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/G;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
