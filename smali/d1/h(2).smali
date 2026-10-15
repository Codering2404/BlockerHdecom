###### Class D1.h (D1.h)
.class public final LD1/h;
.super LD1/d;
.source "SourceFile"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:LD1/c;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, LD1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LD1/h;->r0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LD1/h;->s0:I

    .line 10
    .line 11
    iput v0, p0, LD1/h;->t0:I

    .line 12
    .line 13
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 14
    .line 15
    iput-object v0, p0, LD1/h;->u0:LD1/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LD1/h;->v0:I

    .line 19
    .line 20
    iget-object v1, p0, LD1/d;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD1/d;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, LD1/h;->u0:LD1/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LD1/d;->R:[LD1/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_22
    if-ge v0, v1, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, LD1/d;->R:[LD1/c;

    .line 38
    .line 39
    iget-object v3, p0, LD1/h;->u0:LD1/c;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LD1/h;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LD1/h;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U(Lw1/c;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, LD1/d;->U:LD1/e;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p0, LD1/h;->u0:LD1/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, LD1/h;->v0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_25

    .line 20
    .line 21
    iput p1, p0, LD1/d;->Z:I

    .line 22
    .line 23
    iput v1, p0, LD1/d;->a0:I

    .line 24
    .line 25
    iget-object p1, p0, LD1/d;->U:LD1/e;

    .line 26
    .line 27
    invoke-virtual {p1}, LD1/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LD1/d;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LD1/d;->S(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iput v1, p0, LD1/d;->Z:I

    .line 39
    .line 40
    iput p1, p0, LD1/d;->a0:I

    .line 41
    .line 42
    iget-object p1, p0, LD1/d;->U:LD1/e;

    .line 43
    .line 44
    invoke-virtual {p1}, LD1/d;->r()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, LD1/d;->S(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, LD1/d;->N(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public final V(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LD1/h;->u0:LD1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD1/c;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LD1/h;->w0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final W(I)V
    .registers 5

    .line 1
    iget v0, p0, LD1/h;->v0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, LD1/h;->v0:I

    .line 7
    .line 8
    iget-object p1, p0, LD1/d;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LD1/h;->v0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 19
    .line 20
    iput-object v0, p0, LD1/h;->u0:LD1/c;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 24
    .line 25
    iput-object v0, p0, LD1/h;->u0:LD1/c;

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, LD1/h;->u0:LD1/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LD1/d;->R:[LD1/c;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, LD1/h;->u0:LD1/c;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    return-void
.end method

.method public final c(Lw1/c;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, LD1/d;->U:LD1/e;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, LD1/d;->j(I)LD1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p2, v2}, LD1/d;->j(I)LD1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LD1/d;->U:LD1/e;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    iget-object v3, v3, LD1/d;->q0:[I

    .line 23
    .line 24
    aget v3, v3, v5

    .line 25
    .line 26
    if-ne v3, v0, :cond_1d

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v5

    .line 31
    :goto_1e
    iget v6, p0, LD1/h;->v0:I

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    if-nez v6, :cond_39

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p2, v1}, LD1/d;->j(I)LD1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v7}, LD1/d;->j(I)LD1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p2, p0, LD1/d;->U:LD1/e;

    .line 46
    .line 47
    if-eqz p2, :cond_37

    .line 48
    .line 49
    iget-object p2, p2, LD1/d;->q0:[I

    .line 50
    .line 51
    aget p2, p2, v4

    .line 52
    .line 53
    if-ne p2, v0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v5

    .line 57
    :goto_38
    move v3, v4

    .line 58
    :cond_39
    iget-boolean p2, p0, LD1/h;->w0:Z

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-eqz p2, :cond_76

    .line 62
    .line 63
    iget-object p2, p0, LD1/h;->u0:LD1/c;

    .line 64
    .line 65
    iget-boolean v4, p2, LD1/c;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_76

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v4, p0, LD1/h;->u0:LD1/c;

    .line 74
    .line 75
    invoke-virtual {v4}, LD1/c;->d()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1, p2, v4}, Lw1/c;->d(Lw1/e;I)V

    .line 80
    .line 81
    .line 82
    iget v4, p0, LD1/h;->s0:I

    .line 83
    .line 84
    if-eq v4, v0, :cond_5f

    .line 85
    .line 86
    if-eqz v3, :cond_73

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0, p2, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    iget v4, p0, LD1/h;->t0:I

    .line 97
    .line 98
    if-eq v4, v0, :cond_73

    .line 99
    .line 100
    if-eqz v3, :cond_73

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, p2, v1, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p2, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iput-boolean v5, p0, LD1/h;->w0:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iget p2, p0, LD1/h;->s0:I

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    if-eq p2, v0, :cond_95

    .line 124
    .line 125
    iget-object p2, p0, LD1/h;->u0:LD1/c;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, LD1/h;->s0:I

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, v1, v4}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_db

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0, p2, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_db

    .line 150
    :cond_95
    iget p2, p0, LD1/h;->t0:I

    .line 151
    .line 152
    if-eq p2, v0, :cond_b6

    .line 153
    .line 154
    iget-object p2, p0, LD1/h;->u0:LD1/c;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v2, p0, LD1/h;->t0:I

    .line 165
    .line 166
    neg-int v2, v2

    .line 167
    invoke-virtual {p1, p2, v0, v2, v4}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_db

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, p2, v1, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, p2, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_db

    .line 183
    :cond_b6
    iget p2, p0, LD1/h;->r0:F

    .line 184
    .line 185
    const/high16 v0, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float p2, p2, v0

    .line 188
    .line 189
    if-eqz p2, :cond_db

    .line 190
    .line 191
    iget-object p2, p0, LD1/h;->u0:LD1/c;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v2, p0, LD1/h;->r0:F

    .line 202
    .line 203
    invoke-virtual {p1}, Lw1/c;->l()Lw1/b;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v3, Lw1/b;->d:Lw1/a;

    .line 208
    .line 209
    invoke-virtual {v4, p2, v0}, Lw1/a;->g(Lw1/e;F)V

    .line 210
    .line 211
    .line 212
    iget-object p2, v3, Lw1/b;->d:Lw1/a;

    .line 213
    .line 214
    invoke-virtual {p2, v1, v2}, Lw1/a;->g(Lw1/e;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lw1/c;->c(Lw1/b;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(I)LD1/c;
    .registers 4

    .line 1
    invoke-static {p1}, Le0/g2;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_18

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget p1, p0, LD1/h;->v0:I

    .line 19
    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, LD1/h;->u0:LD1/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    iget p1, p0, LD1/h;->v0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    iget-object p1, p0, LD1/h;->u0:LD1/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
