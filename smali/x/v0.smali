###### Class x.v0 (x.v0)
.class public final Lx/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/n;

.field public final b:Lx/v0;

.field public final c:Ljava/lang/String;

.field public final d:Lh0/j0;

.field public final e:Lh0/j0;

.field public final f:Lh0/h0;

.field public final g:Lh0/h0;

.field public final h:Lh0/j0;

.field public final i:Lr0/p;

.field public final j:Lr0/p;

.field public final k:Lh0/j0;

.field public final l:Lh0/F;


# direct methods
.method public constructor <init>(LA2/n;Lx/v0;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v0;->a:LA2/n;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v0;->b:Lx/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/v0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LA2/n;->n()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lx/v0;->d:Lh0/j0;

    .line 19
    .line 20
    new-instance p2, Lx/q0;

    .line 21
    .line 22
    invoke-virtual {p1}, LA2/n;->n()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, LA2/n;->n()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Lx/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lx/v0;->e:Lh0/j0;

    .line 38
    .line 39
    new-instance p2, Lh0/h0;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lh0/h0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lx/v0;->f:Lh0/h0;

    .line 47
    .line 48
    new-instance p2, Lh0/h0;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Lh0/h0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lx/v0;->g:Lh0/h0;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lx/v0;->h:Lh0/j0;

    .line 64
    .line 65
    new-instance p3, Lr0/p;

    .line 66
    .line 67
    invoke-direct {p3}, Lr0/p;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lx/v0;->i:Lr0/p;

    .line 71
    .line 72
    new-instance p3, Lr0/p;

    .line 73
    .line 74
    invoke-direct {p3}, Lr0/p;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lx/v0;->j:Lr0/p;

    .line 78
    .line 79
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lx/v0;->k:Lh0/j0;

    .line 84
    .line 85
    new-instance p2, Lx/m0;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lx/m0;-><init>(Lx/v0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lx/v0;->l:Lh0/F;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, LA2/n;->t(Lx/v0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh0/s;I)V
    .registers 11

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    :goto_1c
    or-int/2addr v0, p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p3

    .line 32
    :goto_1f
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_30

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v0, v1

    .line 49
    :cond_30
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v4, :cond_3a

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v5

    .line 60
    :goto_3b
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v4, v1}, Lh0/s;->Q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_cf

    .line 67
    .line 68
    invoke-virtual {p0}, Lx/v0;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_c5

    .line 73
    .line 74
    const v1, 0x1bc87041

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lh0/s;->Y(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lx/v0;->p(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    if-ne v0, v2, :cond_58

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v1, v5

    .line 90
    :goto_59
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Lh0/n;->a:Lh0/V;

    .line 95
    .line 96
    if-nez v1, :cond_63

    .line 97
    .line 98
    if-ne v4, v6, :cond_70

    .line 99
    .line 100
    :cond_63
    new-instance v1, Lx/m0;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v1, p0, v4}, Lx/m0;-><init>(Lx/v0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    check-cast v4, Lh0/Y0;

    .line 114
    .line 115
    invoke-interface {v4}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b8

    .line 126
    .line 127
    const v1, 0x1bceaa74    # 3.4189994E-22f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lh0/s;->Y(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v6, :cond_91

    .line 138
    .line 139
    invoke-static {p2}, Lh0/b;->m(Lh0/s;)Lb8/u;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    check-cast v1, Lb8/u;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne v0, v2, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v3, v5

    .line 156
    :goto_9b
    or-int v0, v4, v3

    .line 157
    .line 158
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v0, :cond_a5

    .line 163
    .line 164
    if-ne v2, v6, :cond_af

    .line 165
    .line 166
    :cond_a5
    new-instance v2, Ld4/l;

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-direct {v2, v0, v1, p0}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v2, LO7/c;

    .line 177
    .line 178
    invoke-static {v1, p0, v2, p2}, Lh0/b;->d(Ljava/lang/Object;Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    const v0, 0x1be1a041

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lh0/s;->Y(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_d2

    .line 198
    :cond_c5
    const v0, 0x1be1c701

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lh0/s;->Y(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_e1

    .line 216
    .line 217
    new-instance v0, LA/d;

    .line 218
    .line 219
    const/16 v1, 0x15

    .line 220
    .line 221
    invoke-direct {v0, p3, v1, p0, p1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 225
    .line 226
    :cond_e1
    return-void
.end method

.method public final b()J
    .registers 9

    .line 1
    iget-object v0, p0, Lx/v0;->i:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v5, v1, :cond_25

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lx/r0;

    .line 18
    .line 19
    iget-object v6, v6, Lx/r0;->D:Lh0/h0;

    .line 20
    .line 21
    iget-object v7, v6, Lh0/h0;->t:Lh0/M0;

    .line 22
    .line 23
    invoke-static {v7, v6}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lh0/M0;

    .line 28
    .line 29
    iget-wide v6, v6, Lh0/M0;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    iget-object v0, p0, Lx/v0;->j:Lr0/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    if-ge v4, v1, :cond_3e

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lx/v0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lx/v0;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    return-wide v2
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/v0;->i:Lr0/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx/r0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lx/r0;->x:Lx/l0;

    .line 19
    .line 20
    iput-object v5, v4, Lx/r0;->w:Lx/U;

    .line 21
    .line 22
    iput-boolean v2, v4, Lx/r0;->A:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Lx/v0;->j:Lr0/p;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    if-ge v2, v1, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/v0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lx/v0;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/v0;->i:Lr0/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx/r0;

    .line 16
    .line 17
    iget-object v4, v4, Lx/r0;->w:Lx/U;

    .line 18
    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lx/v0;->j:Lr0/p;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_32

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lx/v0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lx/v0;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 v2, 0x1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    :goto_32
    return v2
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/v0;->b:Lx/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/v0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Lx/v0;->f:Lh0/h0;

    .line 11
    .line 12
    iget-object v1, v0, Lh0/h0;->t:Lh0/M0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh0/M0;

    .line 19
    .line 20
    iget-wide v0, v0, Lh0/M0;->c:J

    .line 21
    .line 22
    :goto_15
    return-wide v0
.end method

.method public final f()Lx/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/v0;->e:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/v0;->k:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(ZJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx/v0;->g:Lh0/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/h0;->t:Lh0/M0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh0/M0;

    .line 10
    .line 11
    iget-wide v1, v1, Lh0/M0;->c:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Lx/v0;->a:LA2/n;

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lh0/h0;->f(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh0/j0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lh0/j0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, v2, LA2/n;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lh0/j0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v1, p0, Lx/v0;->h:Lh0/j0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lx/v0;->i:Lr0/p;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_4a
    if-ge v4, v1, :cond_a5

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lx/r0;

    .line 82
    .line 83
    iget-object v6, v5, Lx/r0;->y:Lh0/j0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v5, Lx/r0;->y:Lh0/j0;

    .line 96
    .line 97
    if-nez v6, :cond_95

    .line 98
    .line 99
    if-eqz p1, :cond_6d

    .line 100
    .line 101
    invoke-virtual {v5}, Lx/r0;->b()Lx/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lx/l0;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-wide v8, p2

    .line 111
    :goto_6e
    invoke-virtual {v5}, Lx/r0;->b()Lx/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v8, v9}, Lx/l0;->b(J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Lx/r0;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lx/r0;->b()Lx/l0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v8, v9}, Lx/l0;->f(J)Lx/q;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lx/r0;->C:Lx/q;

    .line 131
    .line 132
    invoke-virtual {v5}, Lx/r0;->b()Lx/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v8, v9}, Lh0/c0;->a(Lx/g;J)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_95

    .line 144
    .line 145
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {v7}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_a2

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_a2
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_4a

    .line 166
    :cond_a5
    iget-object v0, p0, Lx/v0;->j:Lr0/p;

    .line 167
    .line 168
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move v4, v3

    .line 173
    :goto_ac
    if-ge v4, v1, :cond_dd

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lx/v0;

    .line 180
    .line 181
    iget-object v6, v5, Lx/v0;->d:Lh0/j0;

    .line 182
    .line 183
    invoke-virtual {v6}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v5, Lx/v0;->a:LA2/n;

    .line 188
    .line 189
    invoke-virtual {v7}, LA2/n;->n()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v6, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v5, p1, p2, p3}, Lx/v0;->h(ZJ)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v5, v5, Lx/v0;->d:Lh0/j0;

    .line 203
    .line 204
    invoke-virtual {v5}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v7}, LA2/n;->n()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_da

    .line 217
    .line 218
    move v2, v3

    .line 219
    :cond_da
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_ac

    .line 222
    :cond_dd
    if-eqz v2, :cond_e2

    .line 223
    .line 224
    invoke-virtual {p0}, Lx/v0;->i()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/v0;->g:Lh0/h0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lh0/h0;->f(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/v0;->a:LA2/n;

    .line 9
    .line 10
    instance-of v1, v0, Lx/K;

    .line 11
    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lx/K;

    .line 16
    .line 17
    iget-object v2, p0, Lx/v0;->d:Lh0/j0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lx/K;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lx/v0;->n(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lh0/j0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/v0;->j:Lr0/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, v1, :cond_3c

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lx/v0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lx/v0;->i()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    return-void
.end method

.method public final j(F)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/v0;->i:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_68

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx/r0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_60

    .line 32
    .line 33
    :goto_20
    iget-object v6, v4, Lx/r0;->x:Lx/l0;

    .line 34
    .line 35
    if-eqz v6, :cond_32

    .line 36
    .line 37
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Lx/l0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lx/l0;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lx/r0;->w:Lx/U;

    .line 48
    .line 49
    iput-object v6, v4, Lx/r0;->x:Lx/l0;

    .line 50
    .line 51
    :cond_32
    if-nez v5, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lx/l0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lx/l0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lx/l0;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lx/l0;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lx/r0;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lx/l0;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lx/r0;->D:Lh0/h0;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lh0/h0;->f(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object v4, v4, Lx/r0;->z:Lh0/f0;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lh0/f0;->h(F)V

    .line 100
    .line 101
    .line 102
    :goto_65
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_68
    iget-object v0, p0, Lx/v0;->j:Lr0/p;

    .line 106
    .line 107
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_6e
    if-ge v2, v1, :cond_7c

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lx/v0;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lx/v0;->j(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/v0;->g:Lh0/h0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lh0/h0;->f(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lx/v0;->a:LA2/n;

    .line 11
    .line 12
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh0/j0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/v0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lx/v0;->d:Lh0/j0;

    .line 24
    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_55

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_41

    .line 56
    .line 57
    instance-of v0, v1, Lx/K;

    .line 58
    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    check-cast v1, Lx/K;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lx/K;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v2, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p0, Lx/v0;->k:Lh0/j0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lx/q0;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lx/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lx/v0;->e:Lh0/j0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lx/v0;->j:Lr0/p;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr0/p;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_5d
    if-ge v1, p2, :cond_82

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lx/v0;

    .line 101
    .line 102
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 103
    .line 104
    invoke-static {v2, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lx/v0;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7f

    .line 112
    .line 113
    iget-object v3, v2, Lx/v0;->a:LA2/n;

    .line 114
    .line 115
    invoke-virtual {v3}, LA2/n;->n()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v2, Lx/v0;->d:Lh0/j0;

    .line 120
    .line 121
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4}, Lx/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_5d

    .line 131
    :cond_82
    iget-object p1, p0, Lx/v0;->i:Lr0/p;

    .line 132
    .line 133
    invoke-virtual {p1}, Lr0/p;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_88
    if-ge v0, p2, :cond_98

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lx/r0;

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lx/r0;->d(J)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_88

    .line 153
    :cond_98
    return-void
.end method

.method public final l(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/v0;->g:Lh0/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/h0;->t:Lh0/M0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh0/M0;

    .line 10
    .line 11
    iget-wide v1, v1, Lh0/M0;->c:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lh0/h0;->f(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2}, Lx/v0;->n(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lx/v0;->h:Lh0/j0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/v0;->i:Lr0/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v3, v1, :cond_35

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lx/r0;

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Lx/r0;->d(J)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    iget-object v0, p0, Lx/v0;->j:Lr0/p;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    if-ge v2, v1, :cond_5b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lx/v0;

    .line 67
    .line 68
    iget-object v4, v3, Lx/v0;->d:Lh0/j0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v3, Lx/v0;->a:LA2/n;

    .line 75
    .line 76
    invoke-virtual {v5}, LA2/n;->n()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_58

    .line 85
    .line 86
    invoke-virtual {v3, p1, p2}, Lx/v0;->l(J)V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    return-void
.end method

.method public final m(Lx/U;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx/v0;->i:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx/r0;

    .line 16
    .line 17
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lx/l0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Lx/l0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Lx/r0;->x:Lx/l0;

    .line 40
    .line 41
    iput-object p1, v4, Lx/r0;->w:Lx/U;

    .line 42
    .line 43
    :cond_2a
    new-instance v5, Lx/l0;

    .line 44
    .line 45
    iget-object v6, v4, Lx/r0;->B:Lh0/j0;

    .line 46
    .line 47
    invoke-virtual {v6}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v6}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v6, v4, Lx/r0;->C:Lx/q;

    .line 56
    .line 57
    invoke-virtual {v6}, Lx/q;->c()Lx/q;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v8, v4, Lx/r0;->s:Lx/B0;

    .line 62
    .line 63
    iget-object v7, v4, Lx/r0;->F:Lx/f0;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    invoke-direct/range {v6 .. v11}, Lx/l0;-><init>(Lx/k;Lx/B0;Ljava/lang/Object;Ljava/lang/Object;Lx/q;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lx/r0;->v:Lh0/j0;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lx/l0;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v7, v4, Lx/r0;->D:Lh0/h0;

    .line 83
    .line 84
    invoke-virtual {v7, v5, v6}, Lh0/h0;->f(J)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, v4, Lx/r0;->A:Z

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_5c
    iget-object v0, p0, Lx/v0;->j:Lr0/p;

    .line 94
    .line 95
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_62
    if-ge v2, v1, :cond_70

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lx/v0;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lx/v0;->m(Lx/U;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_62

    .line 113
    :cond_70
    return-void
.end method

.method public final n(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/v0;->b:Lx/v0;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lx/v0;->f:Lh0/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lh0/h0;->f(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final o()V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/v0;->i:Lr0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_77

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx/r0;

    .line 16
    .line 17
    iget-object v5, v4, Lx/r0;->w:Lx/U;

    .line 18
    .line 19
    if-nez v5, :cond_15

    .line 20
    .line 21
    goto :goto_74

    .line 22
    :cond_15
    iget-object v6, v4, Lx/r0;->x:Lx/l0;

    .line 23
    .line 24
    if-nez v6, :cond_1a

    .line 25
    .line 26
    goto :goto_74

    .line 27
    :cond_1a
    iget-wide v7, v5, Lx/U;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Lx/U;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, LR7/a;->u(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Lx/l0;->b(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lx/r0;->A:Z

    .line 43
    .line 44
    if-eqz v9, :cond_34

    .line 45
    .line 46
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Lx/l0;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Lx/l0;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lx/r0;->b()Lx/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lx/l0;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lx/r0;->D:Lh0/h0;

    .line 69
    .line 70
    invoke-virtual {v11, v9, v10}, Lh0/h0;->f(J)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lx/r0;->z:Lh0/f0;

    .line 74
    .line 75
    invoke-virtual {v9}, Lh0/f0;->f()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    cmpg-float v9, v9, v10

    .line 82
    .line 83
    if-nez v9, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iget-boolean v9, v4, Lx/r0;->A:Z

    .line 87
    .line 88
    if-eqz v9, :cond_5d

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v4, v6}, Lx/r0;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget-object v6, v4, Lx/r0;->G:Lx/v0;

    .line 95
    .line 96
    invoke-virtual {v6}, Lx/v0;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lx/r0;->d(J)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-wide v9, v5, Lx/U;->g:J

    .line 104
    .line 105
    cmp-long v6, v7, v9

    .line 106
    .line 107
    if-ltz v6, :cond_72

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lx/r0;->w:Lx/U;

    .line 111
    .line 112
    iput-object v5, v4, Lx/r0;->x:Lx/l0;

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iput-boolean v2, v5, Lx/U;->c:Z

    .line 116
    .line 117
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_77
    iget-object v0, p0, Lx/v0;->j:Lr0/p;

    .line 121
    .line 122
    invoke-virtual {v0}, Lr0/p;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7d
    if-ge v2, v1, :cond_8b

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lx/v0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lx/v0;->o()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_7d

    .line 140
    :cond_8b
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/v0;->d:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_67

    .line 12
    .line 13
    new-instance v1, Lx/q0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lx/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lx/v0;->e:Lh0/j0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/v0;->a:LA2/n;

    .line 28
    .line 29
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_31

    .line 42
    .line 43
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, LA2/n;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/v0;->g:Lh0/h0;

    .line 54
    .line 55
    iget-object v0, p1, Lh0/h0;->t:Lh0/M0;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lh0/M0;

    .line 62
    .line 63
    iget-wide v0, p1, Lh0/M0;->c:J

    .line 64
    .line 65
    const-wide/high16 v2, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v0, p0, Lx/v0;->h:Lh0/j0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p1, p0, Lx/v0;->i:Lr0/p;

    .line 80
    .line 81
    invoke-virtual {p1}, Lr0/p;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-ge v1, v0, :cond_67

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lx/r0;

    .line 93
    .line 94
    iget-object v2, v2, Lx/r0;->z:Lh0/f0;

    .line 95
    .line 96
    const/high16 v3, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lh0/f0;->h(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_55

    .line 104
    :cond_67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/v0;->i:Lr0/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_28

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lx/r0;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v2
.end method
