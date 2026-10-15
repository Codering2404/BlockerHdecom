###### Class S0.C0440c (S0.c)
.class public final LS0/c;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;
.implements LS0/p;
.implements LS0/y0;
.implements LS0/v0;
.implements LR0/e;
.implements LR0/f;
.implements LS0/t0;
.implements LS0/y;
.implements LS0/q;
.implements Ly0/e;
.implements Ly0/n;
.implements Ly0/p;
.implements LS0/r0;
.implements Lx0/a;


# instance fields
.field public G:Lt0/n;

.field public H:LR0/a;

.field public I:Ljava/util/HashSet;


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 11
    .line 12
    iget v1, p0, Lt0/o;->u:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_86

    .line 17
    .line 18
    instance-of v1, v0, LR0/c;

    .line 19
    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    new-instance v1, LS0/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LS0/b;-><init>(LS0/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LT0/v;

    .line 33
    .line 34
    iget-object v2, v2, LT0/v;->N0:Lu/G;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lu/G;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v2, v1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    instance-of v1, v0, LE/W;

    .line 47
    .line 48
    if-eqz v1, :cond_86

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LE/W;

    .line 52
    .line 53
    iget-object v2, p0, LS0/c;->H:LR0/a;

    .line 54
    .line 55
    sget-object v3, LE/g;->c:LR0/g;

    .line 56
    .line 57
    if-eqz v2, :cond_5d

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, LR0/a;->u(LR0/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5d

    .line 67
    .line 68
    iput-object v1, v2, LR0/a;->d:LE/W;

    .line 69
    .line 70
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LT0/v;

    .line 75
    .line 76
    invoke-virtual {v1}, LT0/v;->getModifierLocalManager()LR0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, LR0/d;->b:Lj0/e;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LR0/d;->c:Lj0/e;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LR0/d;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    new-instance v2, LR0/a;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, LR0/a;->d:LE/W;

    .line 100
    .line 101
    iput-object v2, p0, LS0/c;->H:LR0/a;

    .line 102
    .line 103
    invoke-static {p0}, LS0/f;->d(LS0/c;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_86

    .line 108
    .line 109
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LT0/v;

    .line 114
    .line 115
    invoke-virtual {v2}, LT0/v;->getModifierLocalManager()LR0/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LR0/d;->b:Lj0/e;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LR0/d;->c:Lj0/e;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LR0/d;->a()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    iget v1, p0, Lt0/o;->u:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    if-eqz v1, :cond_96

    .line 141
    .line 142
    if-nez p1, :cond_96

    .line 143
    .line 144
    invoke-static {p0, v2}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, LS0/h0;->P0()V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget v1, p0, Lt0/o;->u:I

    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    if-eqz v1, :cond_c5

    .line 155
    .line 156
    invoke-static {p0}, LS0/f;->d(LS0/c;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b5

    .line 161
    .line 162
    iget-object v1, p0, Lt0/o;->z:LS0/h0;

    .line 163
    .line 164
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, LS0/C;

    .line 169
    .line 170
    invoke-virtual {v3, p0}, LS0/C;->i1(LS0/A;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LS0/h0;->a0:LS0/p0;

    .line 174
    .line 175
    if-eqz v1, :cond_b5

    .line 176
    .line 177
    check-cast v1, LT0/y0;

    .line 178
    .line 179
    invoke-virtual {v1}, LT0/y0;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    if-nez p1, :cond_c5

    .line 183
    .line 184
    invoke-static {p0, v2}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, LS0/h0;->P0()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, LS0/J;->E()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    instance-of p1, v0, LG/t;

    .line 199
    .line 200
    if-eqz p1, :cond_d4

    .line 201
    .line 202
    move-object p1, v0

    .line 203
    check-cast p1, LG/t;

    .line 204
    .line 205
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object p1, p1, LG/t;->a:LG/w;

    .line 210
    .line 211
    iput-object v1, p1, LG/w;->k:LS0/J;

    .line 212
    .line 213
    :cond_d4
    iget p1, p0, Lt0/o;->u:I

    .line 214
    .line 215
    and-int/lit16 p1, p1, 0x100

    .line 216
    .line 217
    if-eqz p1, :cond_eb

    .line 218
    .line 219
    instance-of p1, v0, LH/e;

    .line 220
    .line 221
    if-eqz p1, :cond_eb

    .line 222
    .line 223
    invoke-static {p0}, LS0/f;->d(LS0/c;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_eb

    .line 228
    .line 229
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, LS0/J;->E()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget p1, p0, Lt0/o;->u:I

    .line 237
    .line 238
    and-int/lit8 v1, p1, 0x10

    .line 239
    .line 240
    if-eqz v1, :cond_fd

    .line 241
    .line 242
    instance-of v1, v0, LM0/x;

    .line 243
    .line 244
    if-eqz v1, :cond_fd

    .line 245
    .line 246
    check-cast v0, LM0/x;

    .line 247
    .line 248
    iget-object v0, v0, LM0/x;->d:LA3/i;

    .line 249
    .line 250
    iget-object v1, p0, Lt0/o;->z:LS0/h0;

    .line 251
    .line 252
    iput-object v1, v0, LA3/i;->s:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_fd
    and-int/lit8 p1, p1, 0x8

    .line 255
    .line 256
    if-eqz p1, :cond_10a

    .line 257
    .line 258
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, LT0/v;

    .line 263
    .line 264
    invoke-virtual {p1}, LT0/v;->E()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-void
.end method

.method public final D0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 11
    .line 12
    iget v1, p0, Lt0/o;->u:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_43

    .line 17
    .line 18
    instance-of v1, v0, LE/W;

    .line 19
    .line 20
    if-eqz v1, :cond_38

    .line 21
    .line 22
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LT0/v;

    .line 27
    .line 28
    invoke-virtual {v1}, LT0/v;->getModifierLocalManager()LR0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, LE/W;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LR0/d;->d:Lj0/e;

    .line 39
    .line 40
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LR0/d;->e:Lj0/e;

    .line 48
    .line 49
    sget-object v3, LE/g;->c:LR0/g;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LR0/d;->a()V

    .line 55
    .line 56
    .line 57
    :cond_38
    instance-of v1, v0, LR0/c;

    .line 58
    .line 59
    if-eqz v1, :cond_43

    .line 60
    .line 61
    check-cast v0, LR0/c;

    .line 62
    .line 63
    sget-object v1, LS0/f;->a:LS0/d;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LR0/c;->i(LR0/f;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v0, p0, Lt0/o;->u:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LT0/v;

    .line 79
    .line 80
    invoke-virtual {v0}, LT0/v;->E()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final E0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, LS0/c;->I:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LT0/v;

    .line 15
    .line 16
    invoke-virtual {v0}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LS0/e;->u:LS0/e;

    .line 21
    .line 22
    new-instance v2, LS0/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, LS0/b;-><init>(LS0/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final G(LS0/h0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final K(Lp1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LQ0/a0;

    .line 9
    .line 10
    invoke-interface {p1}, LQ0/a0;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final N(La1/l;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS0/c;->G:Lt0/n;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, La1/m;

    .line 13
    .line 14
    invoke-interface {v2}, La1/m;->k()La1/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v2, La1/l;->v:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    iput-boolean v4, v1, La1/l;->v:Z

    .line 29
    .line 30
    :cond_1d
    iget-boolean v3, v2, La1/l;->w:Z

    .line 31
    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    iput-boolean v4, v1, La1/l;->w:Z

    .line 35
    .line 36
    :cond_23
    iget-object v2, v2, La1/l;->s:Lu/K;

    .line 37
    .line 38
    iget-object v3, v2, Lu/K;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v2, Lu/K;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, Lu/K;->a:[J

    .line 43
    .line 44
    array-length v5, v2

    .line 45
    add-int/lit8 v5, v5, -0x2

    .line 46
    .line 47
    if-ltz v5, :cond_a8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_31
    aget-wide v8, v2, v7

    .line 51
    .line 52
    not-long v10, v8

    .line 53
    const/4 v12, 0x7

    .line 54
    shl-long/2addr v10, v12

    .line 55
    and-long/2addr v10, v8

    .line 56
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v10, v12

    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-eqz v10, :cond_a1

    .line 65
    .line 66
    sub-int v10, v7, v5

    .line 67
    .line 68
    not-int v10, v10

    .line 69
    ushr-int/lit8 v10, v10, 0x1f

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v10, v10, 0x8

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_4b
    if-ge v12, v10, :cond_9e

    .line 77
    .line 78
    const-wide/16 v13, 0xff

    .line 79
    .line 80
    and-long/2addr v13, v8

    .line 81
    const-wide/16 v15, 0x80

    .line 82
    .line 83
    cmp-long v13, v13, v15

    .line 84
    .line 85
    if-gez v13, :cond_96

    .line 86
    .line 87
    shl-int/lit8 v13, v7, 0x3

    .line 88
    .line 89
    add-int/2addr v13, v12

    .line 90
    aget-object v14, v3, v13

    .line 91
    .line 92
    aget-object v13, v4, v13

    .line 93
    .line 94
    check-cast v14, La1/y;

    .line 95
    .line 96
    iget-object v15, v1, La1/l;->s:Lu/K;

    .line 97
    .line 98
    invoke-virtual {v15, v14}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-nez v16, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v15, v14, v13}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_93

    .line 108
    :cond_6b
    instance-of v6, v13, La1/a;

    .line 109
    .line 110
    if-eqz v6, :cond_93

    .line 111
    .line 112
    invoke-virtual {v15, v14}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 117
    .line 118
    invoke-static {v6, v11}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, La1/a;

    .line 122
    .line 123
    new-instance v11, La1/a;

    .line 124
    .line 125
    iget-object v0, v6, La1/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_85

    .line 128
    .line 129
    move-object v0, v13

    .line 130
    check-cast v0, La1/a;

    .line 131
    .line 132
    iget-object v0, v0, La1/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    :cond_85
    iget-object v6, v6, La1/a;->b:LA7/e;

    .line 135
    .line 136
    if-nez v6, :cond_8d

    .line 137
    .line 138
    check-cast v13, La1/a;

    .line 139
    .line 140
    iget-object v6, v13, La1/a;->b:LA7/e;

    .line 141
    .line 142
    :cond_8d
    invoke-direct {v11, v0, v6}, La1/a;-><init>(Ljava/lang/String;LA7/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14, v11}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    const/16 v0, 0x8

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v0, v11

    .line 152
    :goto_97
    shr-long/2addr v8, v0

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    move v11, v0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    goto :goto_4b

    .line 159
    :cond_9e
    move v0, v11

    .line 160
    if-ne v10, v0, :cond_a8

    .line 161
    .line 162
    :cond_a1
    if-eq v7, v5, :cond_a8

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_31

    .line 169
    :cond_a8
    return-void
.end method

.method public final O(Ly0/r;)V
    .registers 3

    .line 1
    iget-object p1, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final P(LR0/g;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LS0/c;->I:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/o;->s:Lt0/o;

    .line 7
    .line 8
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lt0/o;->s:Lt0/o;

    .line 18
    .line 19
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 20
    .line 21
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    if-eqz v1, :cond_a0

    .line 26
    .line 27
    iget-object v2, v1, LS0/J;->W:LK4/h;

    .line 28
    .line 29
    iget-object v2, v2, LK4/h;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lt0/o;

    .line 32
    .line 33
    iget v2, v2, Lt0/o;->v:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_8d

    .line 39
    .line 40
    :goto_27
    if-eqz v0, :cond_8d

    .line 41
    .line 42
    iget v2, v0, Lt0/o;->u:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_8a

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v3

    .line 50
    :goto_31
    if-eqz v2, :cond_8a

    .line 51
    .line 52
    instance-of v5, v2, LR0/e;

    .line 53
    .line 54
    if-eqz v5, :cond_4c

    .line 55
    .line 56
    check-cast v2, LR0/e;

    .line 57
    .line 58
    invoke-interface {v2}, LR0/e;->j()Lcom/google/android/gms/internal/measurement/D1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/measurement/D1;->u(LR0/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_85

    .line 67
    .line 68
    invoke-interface {v2}, LR0/e;->j()Lcom/google/android/gms/internal/measurement/D1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->F(LR0/g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    iget v5, v2, Lt0/o;->u:I

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x20

    .line 80
    .line 81
    if-eqz v5, :cond_85

    .line 82
    .line 83
    instance-of v5, v2, LS0/n;

    .line 84
    .line 85
    if-eqz v5, :cond_85

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, LS0/n;

    .line 89
    .line 90
    iget-object v5, v5, LS0/n;->H:Lt0/o;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_5c
    const/4 v7, 0x1

    .line 94
    if-eqz v5, :cond_82

    .line 95
    .line 96
    iget v8, v5, Lt0/o;->u:I

    .line 97
    .line 98
    and-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    if-eqz v8, :cond_7f

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_6b

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    if-nez v4, :cond_76

    .line 109
    .line 110
    new-instance v4, Lj0/e;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    new-array v7, v7, [Lt0/o;

    .line 115
    .line 116
    invoke-direct {v4, v7}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz v2, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :cond_7c
    invoke-virtual {v4, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object v5, v5, Lt0/o;->x:Lt0/o;

    .line 129
    .line 130
    goto :goto_5c

    .line 131
    :cond_82
    if-ne v6, v7, :cond_85

    .line 132
    .line 133
    goto :goto_31

    .line 134
    :cond_85
    invoke-static {v4}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_31

    .line 139
    :cond_8a
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 140
    .line 141
    goto :goto_27

    .line 142
    :cond_8d
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    iget-object v0, v1, LS0/J;->W:LK4/h;

    .line 149
    .line 150
    if-eqz v0, :cond_9d

    .line 151
    .line 152
    iget-object v0, v0, LK4/h;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LS0/A0;

    .line 155
    .line 156
    goto/16 :goto_18

    .line 157
    .line 158
    :cond_9d
    move-object v0, v3

    .line 159
    goto/16 :goto_18

    .line 160
    .line 161
    :cond_a0
    iget-object p1, p1, LR0/g;->a:LO7/a;

    .line 162
    .line 163
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final T()Z
    .registers 3

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LM0/x;

    .line 9
    .line 10
    iget-object v0, v0, LM0/x;->d:LA3/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final W()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LS0/c;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .registers 12

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LM0/x;

    .line 9
    .line 10
    iget-object v0, v0, LM0/x;->d:LA3/i;

    .line 11
    .line 12
    iget-object v1, v0, LA3/i;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LM0/w;

    .line 15
    .line 16
    sget-object v2, LM0/w;->t:LM0/w;

    .line 17
    .line 18
    if-ne v1, v2, :cond_3d

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-wide v3, v5

    .line 29
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LA3/i;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LM0/x;

    .line 40
    .line 41
    invoke-virtual {v3}, LM0/x;->l()LO7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LM0/y;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, LM0/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, LM0/w;->s:LM0/w;

    .line 54
    .line 55
    iput-object v1, v0, LA3/i;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v2, v3, LM0/x;->c:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, LA3/i;->u:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final a()Lp1/c;
    .registers 2

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LS0/J;->P:Lp1/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic a0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(LS0/S;LQ0/P;I)I
    .registers 6

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ0/B;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LQ0/B;->b(LS0/S;LQ0/P;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 7

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ0/B;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LQ0/B;->c(LQ0/T;LQ0/P;J)LQ0/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(LS0/S;LQ0/P;I)I
    .registers 6

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ0/B;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LQ0/B;->d(LS0/S;LQ0/P;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LQ0/d0;->u:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LS8/c;->K(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f(LS0/S;LQ0/P;I)I
    .registers 6

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ0/B;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LQ0/B;->f(LS0/S;LQ0/P;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f0(LS0/h0;)V
    .registers 6

    .line 1
    iget-object p1, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LH/e;

    .line 9
    .line 10
    iget-boolean v0, p1, LH/e;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_2a

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LH/e;->a:Z

    .line 16
    .line 17
    iget-object p1, p1, LH/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_27

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LE7/c;

    .line 31
    .line 32
    sget-object v3, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LE7/c;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final g(LS0/S;LQ0/P;I)I
    .registers 6

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ0/B;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LQ0/B;->g(LS0/S;LQ0/P;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LS0/J;->Q:Lp1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()V
    .registers 1

    .line 1
    invoke-static {p0}, LS0/f;->m(LS0/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i0()V
    .registers 3

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LM0/x;

    .line 9
    .line 10
    iget-object v0, v0, LM0/x;->d:LA3/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/D1;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/c;->H:LR0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, LR0/b;->d:LR0/b;

    .line 7
    .line 8
    :goto_7
    return-object v0
.end method

.method public final k(LM0/j;LM0/k;J)V
    .registers 14

    .line 1
    iget-object p3, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LM0/x;

    .line 9
    .line 10
    iget-object p3, p3, LM0/x;->d:LA3/i;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p1, LM0/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    if-ge v2, v0, :cond_30

    .line 25
    .line 26
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LM0/r;

    .line 31
    .line 32
    invoke-static {v4}, LM0/q;->a(LM0/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2e

    .line 37
    .line 38
    invoke-static {v4}, LM0/q;->c(LM0/r;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2e

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v3

    .line 50
    :goto_31
    if-eqz v0, :cond_4c

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v4, v1

    .line 57
    :goto_38
    if-ge v4, v2, :cond_4a

    .line 58
    .line 59
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LM0/r;

    .line 64
    .line 65
    invoke-virtual {v5}, LM0/r;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_47

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    move v2, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move v2, v1

    .line 78
    :goto_4d
    iget-object v4, p3, LA3/i;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LM0/x;

    .line 81
    .line 82
    iget-boolean v5, v4, LM0/x;->c:Z

    .line 83
    .line 84
    if-nez v5, :cond_77

    .line 85
    .line 86
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v6, v1

    .line 91
    :goto_5a
    if-ge v6, v5, :cond_72

    .line 92
    .line 93
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LM0/r;

    .line 98
    .line 99
    invoke-static {v7}, LM0/q;->a(LM0/r;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_77

    .line 104
    .line 105
    invoke-static {v7}, LM0/q;->c(LM0/r;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6f

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_5a

    .line 115
    :cond_72
    if-eqz v2, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move v2, v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    move v2, v3

    .line 121
    :goto_78
    iget-object v5, p3, LA3/i;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LM0/w;

    .line 124
    .line 125
    sget-object v6, LM0/w;->u:LM0/w;

    .line 126
    .line 127
    sget-object v7, LM0/k;->u:LM0/k;

    .line 128
    .line 129
    if-eq v5, v6, :cond_cf

    .line 130
    .line 131
    sget-object v5, LM0/k;->s:LM0/k;

    .line 132
    .line 133
    if-ne p2, v5, :cond_97

    .line 134
    .line 135
    if-eqz v2, :cond_97

    .line 136
    .line 137
    iput-object p1, p3, LA3/i;->u:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v0, :cond_93

    .line 140
    .line 141
    iget-boolean v5, v4, LM0/x;->c:Z

    .line 142
    .line 143
    if-eqz v5, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move v5, v1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    :goto_93
    move v5, v3

    .line 149
    :goto_94
    invoke-virtual {p3, p1, v5}, LA3/i;->e(LM0/j;Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-object v5, LM0/k;->t:LM0/k;

    .line 153
    .line 154
    if-ne p2, v5, :cond_be

    .line 155
    .line 156
    if-eqz v0, :cond_be

    .line 157
    .line 158
    iget-object v5, p3, LA3/i;->u:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, LM0/j;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_be

    .line 167
    .line 168
    iget-boolean v5, v4, LM0/x;->c:Z

    .line 169
    .line 170
    if-eqz v5, :cond_be

    .line 171
    .line 172
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move v6, v1

    .line 177
    :goto_b0
    if-ge v6, v5, :cond_be

    .line 178
    .line 179
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, LM0/r;

    .line 184
    .line 185
    invoke-virtual {v8}, LM0/r;->a()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_b0

    .line 191
    :cond_be
    if-ne p2, v7, :cond_cf

    .line 192
    .line 193
    if-nez v2, :cond_cf

    .line 194
    .line 195
    iget-object v2, p3, LA3/i;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LM0/j;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p3, p1, v3}, LA3/i;->e(LM0/j;Z)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    if-ne p2, v7, :cond_12d

    .line 209
    .line 210
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    move v2, v1

    .line 215
    :goto_d6
    if-ge v2, p2, :cond_e8

    .line 216
    .line 217
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LM0/r;

    .line 222
    .line 223
    invoke-static {v3}, LM0/q;->c(LM0/r;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_e5

    .line 228
    .line 229
    goto :goto_f1

    .line 230
    :cond_e5
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_d6

    .line 233
    :cond_e8
    sget-object p2, LM0/w;->s:LM0/w;

    .line 234
    .line 235
    iput-object p2, p3, LA3/i;->t:Ljava/lang/Object;

    .line 236
    .line 237
    iput-boolean v1, v4, LM0/x;->c:Z

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    iput-object p2, p3, LA3/i;->u:Ljava/lang/Object;

    .line 241
    .line 242
    :goto_f1
    iget-object p2, p3, LA3/i;->u:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, LM0/j;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_12d

    .line 251
    .line 252
    if-eqz v0, :cond_12d

    .line 253
    .line 254
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    move v0, v1

    .line 259
    :goto_102
    if-ge v0, p2, :cond_11b

    .line 260
    .line 261
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LM0/r;

    .line 266
    .line 267
    invoke-virtual {v2}, LM0/r;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_118

    .line 272
    .line 273
    iget-boolean p2, v4, LM0/x;->c:Z

    .line 274
    .line 275
    if-nez p2, :cond_11b

    .line 276
    .line 277
    invoke-virtual {p3, p1}, LA3/i;->C(LM0/j;)V

    .line 278
    .line 279
    .line 280
    goto :goto_12d

    .line 281
    :cond_118
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_102

    .line 284
    :cond_11b
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    :goto_11f
    if-ge v1, p1, :cond_12d

    .line 289
    .line 290
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, LM0/r;

    .line 295
    .line 296
    invoke-virtual {p2}, LM0/r;->a()V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_11f

    .line 302
    :cond_12d
    :goto_12d
    return-void
.end method

.method public final n0(LS0/L;)V
    .registers 4

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lz/h0;->a:Lz/g0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lz/g0;->b(LS0/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()J
    .registers 3

    .line 1
    sget-wide v0, LS0/B0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final s0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LS0/c;->C0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t0()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    instance-of v0, v0, LM0/x;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, LS0/c;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LS0/c;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Ly0/k;)V
    .registers 3

    .line 1
    iget-object p1, p0, LS0/c;->G:Lt0/n;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LA0/I;->K(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
