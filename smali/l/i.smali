###### Class L.AbstractC0363i (L.i)
.class public abstract LL/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA7/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA7/k;

    .line 2
    .line 3
    sget-object v1, LB7/v;->s:LB7/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL/i;->a:LA7/k;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld1/g;Ljava/util/List;Lh0/s;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lh0/s;->Z(I)Lh0/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x2

    .line 28
    :goto_1b
    or-int/2addr v4, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v3

    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2e
    or-int/2addr v4, v5

    .line 48
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v5, v8, :cond_39

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, v9

    .line 59
    :goto_3a
    and-int/2addr v4, v7

    .line 60
    invoke-virtual {v2, v4, v5}, Lh0/s;->Q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_c5

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v5, v9

    .line 71
    :goto_46
    if-ge v5, v4, :cond_c8

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ld1/e;

    .line 78
    .line 79
    iget-object v10, v8, Ld1/e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, LO7/f;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v12, Lh0/n;->a:Lh0/V;

    .line 88
    .line 89
    if-ne v11, v12, :cond_5f

    .line 90
    .line 91
    sget-object v11, LL/h;->b:LL/h;

    .line 92
    .line 93
    invoke-virtual {v2, v11}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    check-cast v11, LQ0/Q;

    .line 97
    .line 98
    sget-object v12, Lt0/m;->a:Lt0/m;

    .line 99
    .line 100
    iget-wide v13, v2, Lh0/s;->T:J

    .line 101
    .line 102
    ushr-long v15, v13, v6

    .line 103
    .line 104
    xor-long/2addr v13, v15

    .line 105
    long-to-int v13, v13

    .line 106
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l()Lh0/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v2, v12}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v15, LS0/k;->a:LS0/j;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v15, LS0/j;->b:LS0/i;

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lh0/s;->b0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, v2, Lh0/s;->S:Z

    .line 125
    .line 126
    if-eqz v6, :cond_83

    .line 127
    .line 128
    invoke-virtual {v2, v15}, Lh0/s;->k(LO7/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual/range {p2 .. p2}, Lh0/s;->l0()V

    .line 133
    .line 134
    .line 135
    :goto_86
    sget-object v6, LS0/j;->f:LS0/h;

    .line 136
    .line 137
    invoke-static {v6, v2, v11}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LS0/j;->e:LS0/h;

    .line 141
    .line 142
    invoke-static {v6, v2, v14}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, LS0/j;->g:LS0/h;

    .line 146
    .line 147
    iget-boolean v11, v2, Lh0/s;->S:Z

    .line 148
    .line 149
    if-nez v11, :cond_a4

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v11, v14}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_a7

    .line 164
    .line 165
    :cond_a4
    invoke-static {v13, v2, v13, v6}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    sget-object v6, LS0/j;->d:LS0/h;

    .line 169
    .line 170
    invoke-static {v6, v2, v12}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v6, v8, Ld1/e;->b:I

    .line 174
    .line 175
    iget v8, v8, Ld1/e;->c:I

    .line 176
    .line 177
    invoke-virtual {v0, v6, v8}, Ld1/g;->b(II)Ld1/g;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v6, v6, Ld1/g;->t:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v10, v6, v2, v8}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7}, Lh0/s;->p(Z)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    const/16 v6, 0x20

    .line 196
    .line 197
    goto :goto_46

    .line 198
    :cond_c5
    invoke-virtual/range {p2 .. p2}, Lh0/s;->T()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_d6

    .line 206
    .line 207
    new-instance v4, LA/d;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-direct {v4, v3, v5, v0, v1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v2, Lh0/t0;->d:LO7/e;

    .line 214
    .line 215
    :cond_d6
    return-void
.end method
