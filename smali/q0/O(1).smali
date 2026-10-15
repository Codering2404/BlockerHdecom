###### Class Q0.O (Q0.O)
.class public final LQ0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/v;


# instance fields
.field public final s:LS0/T;


# direct methods
.method public constructor <init>(LS0/T;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/O;->s:LS0/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(J)J
    .registers 5

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LS0/h0;->A(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, LQ0/O;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lz0/b;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/h0;->I0()Lt0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 10
    .line 11
    return v0
.end method

.method public final F([F)V
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS0/h0;->F([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()J
    .registers 8

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget v1, v0, LQ0/d0;->s:I

    .line 4
    .line 5
    iget v0, v0, LQ0/d0;->t:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long v0, v1, v3

    .line 19
    .line 20
    return-wide v0
.end method

.method public final I(J)J
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/O;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lz0/b;->f(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LS0/h0;->I(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final P(LQ0/v;Z)Lz0/c;
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LS0/h0;->P(LQ0/v;Z)Lz0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a()J
    .registers 8

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    invoke-static {v0}, LQ0/l0;->k(LS0/T;)LS0/T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LS0/T;->J:LQ0/O;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, LQ0/O;->c(LQ0/v;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v1, v1, LS0/T;->G:LS0/h0;

    .line 16
    .line 17
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, LS0/h0;->R0(LQ0/v;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Lz0/b;->e(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(J)J
    .registers 7

    .line 1
    iget-object p1, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget-object p1, p1, LS0/T;->G:LS0/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/O;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lz0/b;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, LS0/h0;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final c(LQ0/v;J)J
    .registers 14

    .line 1
    instance-of v0, p1, LQ0/O;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/O;->s:LS0/T;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_9f

    .line 13
    .line 14
    check-cast p1, LQ0/O;

    .line 15
    .line 16
    iget-object p1, p1, LQ0/O;->s:LS0/T;

    .line 17
    .line 18
    iget-object v0, p1, LS0/T;->G:LS0/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, LS0/h0;->S0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LS0/T;->G:LS0/h0;

    .line 24
    .line 25
    iget-object v5, p1, LS0/T;->G:LS0/h0;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LS0/h0;->E0(LS0/h0;)LS0/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LS0/h0;->G0()LS0/T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_4f

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5}, LS0/T;->A0(LS0/T;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {p2, p3}, LK6/u0;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {v6, v7, p1, p2}, Lp1/j;->c(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v1, v0, v5}, LS0/T;->A0(LS0/T;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, Lp1/j;->b(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    shr-long v0, p1, v4

    .line 59
    .line 60
    long-to-int p3, v0

    .line 61
    int-to-float p3, p3

    .line 62
    and-long/2addr p1, v2

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long p2, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v0, p1

    .line 75
    shl-long p1, p2, v4

    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    or-long/2addr p1, v0

    .line 79
    goto :goto_9e

    .line 80
    :cond_4f
    invoke-static {p1}, LQ0/l0;->k(LS0/T;)LS0/T;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, v5}, LS0/T;->A0(LS0/T;Z)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-wide v8, v0, LS0/T;->H:J

    .line 89
    .line 90
    invoke-static {v6, v7, v8, v9}, Lp1/j;->c(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {p2, p3}, LK6/u0;->t(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {v6, v7, p1, p2}, Lp1/j;->c(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {v1}, LQ0/l0;->k(LS0/T;)LS0/T;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v1, p3, v5}, LS0/T;->A0(LS0/T;Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-wide v7, p3, LS0/T;->H:J

    .line 111
    .line 112
    invoke-static {v5, v6, v7, v8}, Lp1/j;->c(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {p1, p2, v5, v6}, Lp1/j;->b(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    shr-long v5, p1, v4

    .line 121
    .line 122
    long-to-int v1, v5

    .line 123
    int-to-float v1, v1

    .line 124
    and-long/2addr p1, v2

    .line 125
    long-to-int p1, p1

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-long v5, p2

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    shl-long v4, v5, v4

    .line 138
    .line 139
    and-long/2addr p1, v2

    .line 140
    or-long/2addr p1, v4

    .line 141
    iget-object p3, p3, LS0/T;->G:LS0/h0;

    .line 142
    .line 143
    iget-object p3, p3, LS0/h0;->I:LS0/h0;

    .line 144
    .line 145
    invoke-static {p3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 149
    .line 150
    iget-object v0, v0, LS0/h0;->I:LS0/h0;

    .line 151
    .line 152
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0, p1, p2}, LS0/h0;->R0(LQ0/v;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    :goto_9e
    return-wide p1

    .line 160
    :cond_9f
    invoke-static {v1}, LQ0/l0;->k(LS0/T;)LS0/T;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, LS0/T;->J:LQ0/O;

    .line 165
    .line 166
    invoke-virtual {p0, v1, p2, p3}, LQ0/O;->c(LQ0/v;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    iget-wide v5, v0, LS0/T;->H:J

    .line 171
    .line 172
    shr-long v7, v5, v4

    .line 173
    .line 174
    long-to-int v1, v7

    .line 175
    int-to-float v1, v1

    .line 176
    and-long/2addr v5, v2

    .line 177
    long-to-int v5, v5

    .line 178
    int-to-float v5, v5

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v6, v1

    .line 184
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-long v8, v1

    .line 189
    shl-long v4, v6, v4

    .line 190
    .line 191
    and-long v1, v8, v2

    .line 192
    .line 193
    or-long/2addr v1, v4

    .line 194
    invoke-static {p2, p3, v1, v2}, Lz0/b;->e(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 199
    .line 200
    invoke-virtual {v0}, LS0/h0;->I0()Lt0/o;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 205
    .line 206
    if-nez v1, :cond_d4

    .line 207
    .line 208
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 209
    .line 210
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v0}, LS0/h0;->S0()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LS0/h0;->I:LS0/h0;

    .line 217
    .line 218
    if-nez v1, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v0, v1

    .line 222
    :goto_dd
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1, v2}, LS0/h0;->R0(LQ0/v;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {p2, p3, v0, v1}, Lz0/b;->f(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    return-wide p1
.end method

.method public final g(J)J
    .registers 5

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LS0/h0;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, LQ0/O;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lz0/b;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final h(J)J
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/O;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lz0/b;->f(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LS0/h0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final j()LQ0/v;
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ0/O;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 13
    .line 14
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 15
    .line 16
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 17
    .line 18
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 19
    .line 20
    iget-object v0, v0, LK4/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LS0/h0;

    .line 23
    .line 24
    iget-object v0, v0, LS0/h0;->I:LS0/h0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {v0}, LS0/h0;->G0()LS0/T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    iget-object v1, v0, LS0/T;->J:LQ0/O;

    .line 36
    .line 37
    :cond_24
    return-object v1
.end method

.method public final k(LQ0/v;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQ0/O;->c(LQ0/v;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final q(LQ0/v;[F)V
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/O;->s:LS0/T;

    .line 2
    .line 3
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LS0/h0;->q(LQ0/v;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
