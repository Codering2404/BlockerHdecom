###### Class Q0.l0 (Q0.l0)
.class public abstract LQ0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/X;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ0/X;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LQ0/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ0/l0;->a:LQ0/X;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lt0/p;Lp0/c;LQ0/Q;Lh0/s;I)V
    .registers 12

    .line 1
    const v0, -0x63243d80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v1, v3, :cond_3f

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v1}, Lh0/s;->Q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b4

    .line 72
    .line 73
    invoke-static {p3}, Lh0/b;->p(Lh0/s;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p3, p0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p3}, Lh0/s;->l()Lh0/o0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, LS0/i;->v:LS0/i;

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x380

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x6

    .line 92
    .line 93
    invoke-virtual {p3}, Lh0/s;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p3, Lh0/s;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_67

    .line 99
    .line 100
    invoke-virtual {p3, v5}, Lh0/s;->k(LO7/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p3}, Lh0/s;->l0()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    sget-object v5, LS0/k;->a:LS0/j;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, LS0/j;->f:LS0/h;

    .line 113
    .line 114
    invoke-static {v5, p3, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LS0/j;->e:LS0/h;

    .line 118
    .line 119
    invoke-static {v5, p3, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, p3, Lh0/s;->S:Z

    .line 123
    .line 124
    if-eqz v4, :cond_89

    .line 125
    .line 126
    sget-object v4, LA7/B;->a:LA7/B;

    .line 127
    .line 128
    new-instance v5, Lg4/b;

    .line 129
    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lg4/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v5, v4}, Lh0/s;->b(LO7/e;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    sget-object v4, LS0/j;->d:LS0/h;

    .line 139
    .line 140
    invoke-static {v4, p3, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, LS0/j;->g:LS0/h;

    .line 144
    .line 145
    iget-boolean v4, p3, Lh0/s;->S:Z

    .line 146
    .line 147
    if-nez v4, :cond_a2

    .line 148
    .line 149
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a5

    .line 162
    .line 163
    :cond_a2
    invoke-static {v1, p3, v1, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    shr-int/lit8 v0, v0, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, p3, v0}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v2}, Lh0/s;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_c4

    .line 189
    .line 190
    new-instance v0, LQ0/z;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p2, p4}, LQ0/z;-><init>(Lt0/p;Lp0/c;LQ0/Q;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p3, Lh0/t0;->d:LO7/e;

    .line 196
    .line 197
    :cond_c4
    return-void
.end method

.method public static final b(LQ0/p0;Lt0/p;LO7/e;Lh0/s;I)V
    .registers 13

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v0, v1

    .line 40
    :cond_27
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_37

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr v0, v1

    .line 56
    :cond_37
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_41

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v4

    .line 67
    :goto_42
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {p3, v0, v1}, Lh0/s;->Q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d9

    .line 73
    .line 74
    iget-wide v0, p3, Lh0/s;->T:J

    .line 75
    .line 76
    ushr-long v2, v0, v2

    .line 77
    .line 78
    xor-long/2addr v0, v2

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {p3}, Lh0/b;->x(Lh0/s;)Lh0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p3, p1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p3}, Lh0/s;->l()Lh0/o0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, LS0/i;->v:LS0/i;

    .line 93
    .line 94
    invoke-virtual {p3}, Lh0/s;->b0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, p3, Lh0/s;->S:Z

    .line 98
    .line 99
    if-eqz v7, :cond_68

    .line 100
    .line 101
    invoke-virtual {p3, v6}, Lh0/s;->k(LO7/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p3}, Lh0/s;->l0()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object v6, p0, LQ0/p0;->c:LQ0/o0;

    .line 109
    .line 110
    invoke-static {v6, p3, p0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, LQ0/p0;->d:LQ0/o0;

    .line 114
    .line 115
    invoke-static {v6, p3, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LQ0/p0;->e:LQ0/o0;

    .line 119
    .line 120
    invoke-static {v1, p3, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LS0/k;->a:LS0/j;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, LS0/j;->e:LS0/h;

    .line 129
    .line 130
    invoke-static {v1, p3, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LS0/j;->d:LS0/h;

    .line 134
    .line 135
    invoke-static {v1, p3, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LS0/j;->g:LS0/h;

    .line 139
    .line 140
    iget-boolean v2, p3, Lh0/s;->S:Z

    .line 141
    .line 142
    if-nez v2, :cond_9d

    .line 143
    .line 144
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a0

    .line 157
    .line 158
    :cond_9d
    invoke-static {v0, p3, v0, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {p3, v5}, Lh0/s;->p(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lh0/s;->C()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_cf

    .line 169
    .line 170
    const v0, -0x4b0f01b4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Lh0/s;->Y(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v0, :cond_bd

    .line 185
    .line 186
    sget-object v0, Lh0/n;->a:Lh0/V;

    .line 187
    .line 188
    if-ne v1, v0, :cond_c6

    .line 189
    .line 190
    :cond_bd
    new-instance v1, LG0/K;

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-direct {v1, v0, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    check-cast v1, LO7/a;

    .line 200
    .line 201
    invoke-static {v1, p3}, Lh0/b;->h(LO7/a;Lh0/s;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v4}, Lh0/s;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    const v0, -0x4b0e1cb7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, Lh0/s;->Y(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v4}, Lh0/s;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_ef

    .line 226
    .line 227
    new-instance v6, LQ0/z;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    move-object v0, v6

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move v4, p4

    .line 235
    invoke-direct/range {v0 .. v5}, LQ0/z;-><init>(Ljava/lang/Object;Lt0/p;LA7/e;II)V

    .line 236
    .line 237
    .line 238
    iput-object v6, p3, Lh0/t0;->d:LO7/e;

    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method public static final c(Lt0/p;LO7/e;Lh0/s;II)V
    .registers 9

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    :goto_1a
    or-int/2addr v1, p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p3

    .line 30
    :goto_1d
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2c
    or-int/2addr v1, v2

    .line 46
    :cond_2d
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    and-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, Lh0/s;->Q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5e

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    sget-object p0, Lt0/m;->a:Lt0/m;

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 72
    .line 73
    if-ne v0, v2, :cond_54

    .line 74
    .line 75
    new-instance v0, LQ0/p0;

    .line 76
    .line 77
    sget-object v2, LQ0/X;->t:LQ0/X;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LQ0/p0;-><init>(LQ0/s0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    check-cast v0, LQ0/p0;

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2, v1}, LQ0/l0;->b(LQ0/p0;Lt0/p;LO7/e;Lh0/s;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6e

    .line 103
    .line 104
    new-instance v0, LQ0/k0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, p4}, LQ0/k0;-><init>(Lt0/p;LO7/e;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public static final d(JJ)F
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final e(LQ0/c0;Z[LQ0/n;F)F
    .registers 10

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v0, :cond_20

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, LQ0/c0;->c(LQ0/n;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1c

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_19

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v2

    .line 27
    :goto_1a
    if-ne p1, v5, :cond_1d

    .line 28
    .line 29
    :cond_1c
    move v1, v4

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p3, v1

    .line 41
    :goto_28
    return p3
.end method

.method public static final f(LQ0/v;)Lz0/c;
    .registers 7

    .line 1
    invoke-interface {p0}, LQ0/v;->j()LQ0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, LQ0/v;->P(LQ0/v;Z)Lz0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_28

    .line 13
    :cond_c
    new-instance v0, Lz0/c;

    .line 14
    .line 15
    invoke-interface {p0}, LQ0/v;->G()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, LQ0/v;->G()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lz0/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_28
    return-object p0
.end method

.method public static final g(LQ0/v;)Lz0/c;
    .registers 17

    .line 1
    invoke-static/range {p0 .. p0}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQ0/v;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, LQ0/v;->G()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v0, v5, v4}, LQ0/v;->P(LQ0/v;Z)Lz0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v4, Lz0/c;->a:F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v9, v5, v8

    .line 37
    .line 38
    if-gez v9, :cond_28

    .line 39
    .line 40
    move v5, v8

    .line 41
    :cond_28
    cmpl-float v9, v5, v1

    .line 42
    .line 43
    if-lez v9, :cond_2d

    .line 44
    .line 45
    move v5, v1

    .line 46
    :cond_2d
    iget v9, v4, Lz0/c;->b:F

    .line 47
    .line 48
    cmpg-float v10, v9, v8

    .line 49
    .line 50
    if-gez v10, :cond_34

    .line 51
    .line 52
    move v9, v8

    .line 53
    :cond_34
    cmpl-float v10, v9, v2

    .line 54
    .line 55
    if-lez v10, :cond_39

    .line 56
    .line 57
    move v9, v2

    .line 58
    :cond_39
    iget v10, v4, Lz0/c;->c:F

    .line 59
    .line 60
    cmpg-float v11, v10, v8

    .line 61
    .line 62
    if-gez v11, :cond_40

    .line 63
    .line 64
    move v10, v8

    .line 65
    :cond_40
    cmpl-float v11, v10, v1

    .line 66
    .line 67
    if-lez v11, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v10

    .line 71
    :goto_46
    iget v4, v4, Lz0/c;->d:F

    .line 72
    .line 73
    cmpg-float v10, v4, v8

    .line 74
    .line 75
    if-gez v10, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v8, v4

    .line 79
    :goto_4e
    cmpl-float v4, v8, v2

    .line 80
    .line 81
    if-lez v4, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v8

    .line 85
    :goto_54
    cmpg-float v4, v5, v1

    .line 86
    .line 87
    if-nez v4, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    cmpg-float v4, v9, v2

    .line 91
    .line 92
    if-nez v4, :cond_60

    .line 93
    .line 94
    :goto_5d
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v10, v4

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v12, v4

    .line 107
    shl-long/2addr v10, v3

    .line 108
    and-long/2addr v12, v6

    .line 109
    or-long/2addr v10, v12

    .line 110
    invoke-interface {v0, v10, v11}, LQ0/v;->h(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v12, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v8, v4

    .line 124
    shl-long/2addr v12, v3

    .line 125
    and-long/2addr v8, v6

    .line 126
    or-long/2addr v8, v12

    .line 127
    invoke-interface {v0, v8, v9}, LQ0/v;->h(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v12, v1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v14, v1

    .line 141
    shl-long/2addr v12, v3

    .line 142
    and-long/2addr v14, v6

    .line 143
    or-long/2addr v12, v14

    .line 144
    invoke-interface {v0, v12, v13}, LQ0/v;->h(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v4, v1

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    shl-long/2addr v4, v3

    .line 159
    and-long/2addr v1, v6

    .line 160
    or-long/2addr v1, v4

    .line 161
    invoke-interface {v0, v1, v2}, LQ0/v;->h(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    shr-long v4, v10, v3

    .line 166
    .line 167
    long-to-int v2, v4

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    shr-long v4, v8, v3

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-long v14, v0, v3

    .line 180
    .line 181
    long-to-int v5, v14

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    shr-long v14, v12, v3

    .line 187
    .line 188
    long-to-int v3, v14

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-long v3, v10, v6

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    and-long v4, v8, v6

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    and-long/2addr v0, v6

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-long v5, v12, v6

    .line 238
    .line 239
    long-to-int v1, v5

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Lz0/c;

    .line 269
    .line 270
    invoke-direct {v1, v14, v5, v2, v0}, Lz0/c;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public static final h(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final i(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static final j(LQ0/v;)LQ0/v;
    .registers 3

    .line 1
    invoke-interface {p0}, LQ0/v;->j()LQ0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-interface {p0}, LQ0/v;->j()LQ0/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    instance-of p0, v0, LS0/h0;

    .line 16
    .line 17
    if-eqz p0, :cond_16

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, LS0/h0;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, LS0/h0;->I:LS0/h0;

    .line 28
    .line 29
    :goto_1c
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    iget-object v0, p0, LS0/h0;->I:LS0/h0;

    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    return-object v0
.end method

.method public static final k(LS0/T;)LS0/T;
    .registers 3

    .line 1
    iget-object p0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object p0, p0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, LS0/J;->y:LS0/J;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    iget-object v1, v0, LS0/J;->y:LS0/J;

    .line 25
    .line 26
    :cond_19
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LS0/J;->y:LS0/J;

    .line 37
    .line 38
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object p0, p0, LS0/J;->W:LK4/h;

    .line 43
    .line 44
    iget-object p0, p0, LK4/h;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LS0/h0;

    .line 47
    .line 48
    invoke-virtual {p0}, LS0/h0;->G0()LS0/T;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final l(JJ)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method
