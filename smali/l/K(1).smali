###### Class L.K (L.K)
.class public final LL/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lt0/p;

.field public final synthetic B:Lt0/p;

.field public final synthetic C:Lt0/p;

.field public final synthetic D:LI/b;

.field public final synthetic E:LW/G0;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:LO7/c;

.field public final synthetic I:Li1/r;

.field public final synthetic J:Lp1/c;

.field public final synthetic s:LL/i0;

.field public final synthetic t:Ld1/N;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:LL/L0;

.field public final synthetic x:Li1/x;

.field public final synthetic y:Lc7/f;

.field public final synthetic z:Lt0/p;


# direct methods
.method public constructor <init>(LL/i0;Ld1/N;IILL/L0;Li1/x;Lc7/f;Lt0/p;Lt0/p;Lt0/p;Lt0/p;LI/b;LW/G0;ZZLO7/c;Li1/r;Lp1/c;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LL/K;->s:LL/i0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LL/K;->t:Ld1/N;

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, LL/K;->u:I

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, LL/K;->v:I

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LL/K;->w:LL/L0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LL/K;->x:Li1/x;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LL/K;->y:Lc7/f;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LL/K;->z:Lt0/p;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LL/K;->A:Lt0/p;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LL/K;->B:Lt0/p;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LL/K;->C:Lt0/p;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LL/K;->D:LI/b;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LL/K;->E:LW/G0;

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput-boolean v1, v0, LL/K;->F:Z

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput-boolean v1, v0, LL/K;->G:Z

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LL/K;->H:LO7/c;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LL/K;->I:Li1/r;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LL/K;->J:Lp1/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lh0/s;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v1, :cond_16

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    and-int/2addr v3, v5

    .line 25
    invoke-virtual {v2, v3, v4}, Lh0/s;->Q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_108

    .line 30
    .line 31
    sget-object v3, Lt0/m;->a:Lt0/m;

    .line 32
    .line 33
    iget-object v8, v0, LL/K;->s:LL/i0;

    .line 34
    .line 35
    iget-object v4, v8, LL/i0;->g:Lh0/j0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp1/f;

    .line 42
    .line 43
    iget v4, v4, Lp1/f;->s:F

    .line 44
    .line 45
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/c;->d(Lt0/p;FF)Lt0/p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LL/Y;

    .line 52
    .line 53
    iget v6, v0, LL/K;->u:I

    .line 54
    .line 55
    iget v7, v0, LL/K;->v:I

    .line 56
    .line 57
    iget-object v9, v0, LL/K;->t:Ld1/N;

    .line 58
    .line 59
    invoke-direct {v4, v6, v7, v9}, LL/Y;-><init>(IILd1/N;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v8}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Lh0/s;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v4, :cond_4f

    .line 75
    .line 76
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 77
    .line 78
    if-ne v6, v4, :cond_59

    .line 79
    .line 80
    :cond_4f
    new-instance v6, LB/g0;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v6, v4, v8}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast v6, LO7/a;

    .line 91
    .line 92
    iget-object v4, v0, LL/K;->w:LL/L0;

    .line 93
    .line 94
    iget-object v7, v4, LL/L0;->f:Lh0/j0;

    .line 95
    .line 96
    invoke-virtual {v7}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LB/u0;

    .line 101
    .line 102
    iget-object v12, v0, LL/K;->x:Li1/x;

    .line 103
    .line 104
    sget v10, Ld1/M;->c:I

    .line 105
    .line 106
    iget-wide v10, v12, Li1/x;->b:J

    .line 107
    .line 108
    const/16 v13, 0x20

    .line 109
    .line 110
    shr-long v14, v10, v13

    .line 111
    .line 112
    long-to-int v14, v14

    .line 113
    move-object/from16 p1, v2

    .line 114
    .line 115
    iget-wide v1, v4, LL/L0;->e:J

    .line 116
    .line 117
    move-object/from16 v16, v6

    .line 118
    .line 119
    shr-long v5, v1, v13

    .line 120
    .line 121
    long-to-int v5, v5

    .line 122
    if-eq v14, v5, :cond_7c

    .line 123
    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    const-wide v5, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v13, v10, v5

    .line 131
    .line 132
    long-to-int v14, v13

    .line 133
    and-long/2addr v1, v5

    .line 134
    long-to-int v1, v1

    .line 135
    if-eq v14, v1, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-static {v10, v11}, Ld1/M;->f(J)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    :goto_8d
    iput-wide v10, v4, LL/L0;->e:J

    .line 143
    .line 144
    iget-object v1, v12, Li1/x;->a:Ld1/g;

    .line 145
    .line 146
    iget-object v2, v0, LL/K;->y:Lc7/f;

    .line 147
    .line 148
    invoke-static {v2, v1}, LL/f0;->r(Lc7/f;Ld1/g;)Li1/E;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_ae

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    if-ne v2, v5, :cond_a8

    .line 160
    .line 161
    new-instance v2, LL/Z;

    .line 162
    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    invoke-direct {v2, v4, v14, v1, v6}, LL/Z;-><init>(LL/L0;ILi1/E;LO7/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b5

    .line 169
    :cond_a8
    new-instance v1, LA2/A;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_ae
    move-object/from16 v6, v16

    .line 176
    .line 177
    new-instance v2, LL/W0;

    .line 178
    .line 179
    invoke-direct {v2, v4, v14, v1, v6}, LL/W0;-><init>(LL/L0;ILi1/E;LO7/a;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/M1;->t(Lt0/p;)Lt0/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, LL/K;->z:Lt0/p;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, LL/K;->A:Lt0/p;

    .line 197
    .line 198
    invoke-interface {v1, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, LE/y0;

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-direct {v2, v3, v9}, LE/y0;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, LL/K;->B:Lt0/p;

    .line 213
    .line 214
    invoke-interface {v1, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, LL/K;->C:Lt0/p;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, LL/K;->D:LI/b;

    .line 225
    .line 226
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Lt0/p;LI/b;)Lt0/p;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, LL/J;

    .line 231
    .line 232
    iget-object v7, v0, LL/K;->E:LW/G0;

    .line 233
    .line 234
    iget-object v14, v0, LL/K;->J:Lp1/c;

    .line 235
    .line 236
    iget v15, v0, LL/K;->v:I

    .line 237
    .line 238
    iget-boolean v9, v0, LL/K;->F:Z

    .line 239
    .line 240
    iget-boolean v10, v0, LL/K;->G:Z

    .line 241
    .line 242
    iget-object v11, v0, LL/K;->H:LO7/c;

    .line 243
    .line 244
    iget-object v13, v0, LL/K;->I:Li1/r;

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    invoke-direct/range {v6 .. v15}, LL/J;-><init>(LW/G0;LL/i0;ZZLO7/c;Li1/x;Li1/r;Lp1/c;I)V

    .line 248
    .line 249
    .line 250
    const v3, 0x54340ce8

    .line 251
    .line 252
    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    invoke-static {v3, v2, v4}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v3, 0x30

    .line 260
    .line 261
    invoke-static {v1, v2, v4, v3}, LW/l0;->f(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    move-object v4, v2

    .line 266
    invoke-virtual {v4}, Lh0/s;->T()V

    .line 267
    .line 268
    .line 269
    :goto_10c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 270
    .line 271
    return-object v1
.end method
