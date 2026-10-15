###### Class W.C0525e (W.e)
.class public final LW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Lt0/p;

.field public final synthetic v:LW/q;


# direct methods
.method public constructor <init>(JZLt0/p;LW/q;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW/e;->s:J

    .line 5
    .line 6
    iput-boolean p3, p0, LW/e;->t:Z

    .line 7
    .line 8
    iput-object p4, p0, LW/e;->u:Lt0/p;

    .line 9
    .line 10
    iput-object p5, p0, LW/e;->v:LW/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v3

    .line 19
    :goto_12
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_e4

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, LW/e;->s:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    sget-object v0, Lh0/n;->a:Lh0/V;

    .line 36
    .line 37
    iget-object v1, p0, LW/e;->v:LW/q;

    .line 38
    .line 39
    iget-boolean v6, p0, LW/e;->t:Z

    .line 40
    .line 41
    if-eqz p2, :cond_be

    .line 42
    .line 43
    const p2, 0x34c4c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lh0/s;->Y(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_35

    .line 50
    .line 51
    sget-object p2, LE/g;->b:LE/f;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object p2, LE/g;->a:LE/f;

    .line 55
    .line 56
    :goto_37
    invoke-static {v4, v5}, Lp1/h;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v4, v5}, Lp1/h;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v7, p0, LW/e;->u:Lt0/p;

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->g(Lt0/p;FFFFI)Lt0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lt0/c;->B:Lt0/g;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v7, p1, Lh0/s;->T:J

    .line 81
    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    ushr-long v9, v7, v5

    .line 85
    .line 86
    xor-long/2addr v7, v9

    .line 87
    long-to-int v5, v7

    .line 88
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {p1, v4}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v8, LS0/k;->a:LS0/j;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, LS0/j;->b:LS0/i;

    .line 102
    .line 103
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, p1, Lh0/s;->S:Z

    .line 107
    .line 108
    if-eqz v9, :cond_71

    .line 109
    .line 110
    invoke-virtual {p1, v8}, Lh0/s;->k(LO7/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object v8, LS0/j;->f:LS0/h;

    .line 118
    .line 119
    invoke-static {v8, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, LS0/j;->e:LS0/h;

    .line 123
    .line 124
    invoke-static {p2, p1, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, LS0/j;->g:LS0/h;

    .line 128
    .line 129
    iget-boolean v7, p1, Lh0/s;->S:Z

    .line 130
    .line 131
    if-nez v7, :cond_92

    .line 132
    .line 133
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_95

    .line 146
    .line 147
    :cond_92
    invoke-static {v5, p1, v5, p2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    sget-object p2, LS0/j;->d:LS0/h;

    .line 151
    .line 152
    invoke-static {p2, p1, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v4, :cond_a8

    .line 166
    .line 167
    if-ne v5, v0, :cond_b1

    .line 168
    .line 169
    :cond_a8
    new-instance v5, LW/d;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {v5, v1, v0}, LW/d;-><init>(LW/q;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    check-cast v5, LO7/a;

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {p2, v5, v6, p1, v0}, LW/l0;->e(Lt0/p;LO7/a;ZLh0/s;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lh0/s;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lh0/s;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    const p2, 0x42f938

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lh0/s;->Y(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez p2, :cond_d0

    .line 206
    .line 207
    if-ne v2, v0, :cond_d9

    .line 208
    .line 209
    :cond_d0
    new-instance v2, LW/d;

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    invoke-direct {v2, v1, p2}, LW/d;-><init>(LW/q;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    check-cast v2, LO7/a;

    .line 219
    .line 220
    iget-object p2, p0, LW/e;->u:Lt0/p;

    .line 221
    .line 222
    invoke-static {p2, v2, v6, p1, v3}, LW/l0;->e(Lt0/p;LO7/a;ZLh0/s;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lh0/s;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 230
    .line 231
    .line 232
    :goto_e7
    sget-object p1, LA7/B;->a:LA7/B;

    .line 233
    .line 234
    return-object p1
.end method

###### Class W.C0523d (W.d)
.class public final synthetic LW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LW/q;


# direct methods
.method public synthetic constructor <init>(LW/q;I)V
    .registers 3

    .line 1
    iput p2, p0, LW/d;->s:I

    iput-object p1, p0, LW/d;->t:LW/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/d;->t:LW/q;

    .line 7
    .line 8
    invoke-interface {v0}, LW/q;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_22
    iget-object v0, p0, LW/d;->t:LW/q;

    .line 36
    .line 37
    invoke-interface {v0}, LW/q;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x7fffffff7fffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
