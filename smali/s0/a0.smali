###### Class S0.C0437a0 (S0.a0)
.class public final LS0/a0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LS0/b0;


# direct methods
.method public synthetic constructor <init>(LS0/b0;I)V
    .registers 3

    .line 1
    iput p2, p0, LS0/a0;->t:I

    iput-object p1, p0, LS0/a0;->u:LS0/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LS0/a0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_124

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/a0;->u:LS0/b0;

    .line 7
    .line 8
    iget-object v1, v0, LS0/b0;->x:LS0/N;

    .line 9
    .line 10
    invoke-virtual {v1}, LS0/N;->a()LS0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LS0/h0;->I:LS0/h0;

    .line 15
    .line 16
    iget-object v2, v0, LS0/b0;->x:LS0/N;

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    iget-object v1, v1, LS0/S;->D:LQ0/N;

    .line 21
    .line 22
    if-nez v1, :cond_23

    .line 23
    .line 24
    :cond_17
    iget-object v1, v2, LS0/N;->a:LS0/J;

    .line 25
    .line 26
    invoke-static {v1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LT0/v;

    .line 31
    .line 32
    invoke-virtual {v1}, LT0/v;->getPlacementScope()LQ0/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    iget-object v3, v0, LS0/b0;->Y:LO7/c;

    .line 37
    .line 38
    if-nez v3, :cond_40

    .line 39
    .line 40
    invoke-virtual {v2}, LS0/N;->a()LS0/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v0, LS0/b0;->Z:J

    .line 45
    .line 46
    iget v0, v0, LS0/b0;->a0:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LQ0/c0;->b(LQ0/c0;LQ0/d0;)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, v2, LQ0/d0;->w:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Lp1/j;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v3, v4, v0, v1}, LQ0/d0;->a0(JFLO7/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-virtual {v2}, LS0/N;->a()LS0/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v4, v0, LS0/b0;->Z:J

    .line 70
    .line 71
    iget v0, v0, LS0/b0;->a0:F

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, LQ0/c0;->b(LQ0/c0;LQ0/d0;)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, v2, LQ0/d0;->w:J

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Lp1/j;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v2, v4, v5, v0, v3}, LQ0/d0;->a0(JFLO7/c;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    sget-object v0, LA7/B;->a:LA7/B;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    iget-object v0, p0, LS0/a0;->u:LS0/b0;

    .line 92
    .line 93
    iget-object v1, v0, LS0/b0;->x:LS0/N;

    .line 94
    .line 95
    invoke-virtual {v1}, LS0/N;->a()LS0/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v2, v0, LS0/b0;->T:J

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, LQ0/P;->c(J)LQ0/d0;

    .line 102
    .line 103
    .line 104
    sget-object v0, LA7/B;->a:LA7/B;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    iget-object v0, p0, LS0/a0;->u:LS0/b0;

    .line 108
    .line 109
    iget-object v1, v0, LS0/b0;->x:LS0/N;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput v2, v1, LS0/N;->i:I

    .line 113
    .line 114
    iget-object v1, v1, LS0/N;->a:LS0/J;

    .line 115
    .line 116
    invoke-virtual {v1}, LS0/J;->y()Lj0/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v1, Lj0/e;->u:I

    .line 123
    .line 124
    move v4, v2

    .line 125
    :goto_7c
    const v5, 0x7fffffff

    .line 126
    .line 127
    .line 128
    if-ge v4, v1, :cond_9e

    .line 129
    .line 130
    aget-object v6, v3, v4

    .line 131
    .line 132
    check-cast v6, LS0/J;

    .line 133
    .line 134
    iget-object v6, v6, LS0/J;->X:LS0/N;

    .line 135
    .line 136
    iget-object v6, v6, LS0/N;->p:LS0/b0;

    .line 137
    .line 138
    iget v7, v6, LS0/b0;->A:I

    .line 139
    .line 140
    iput v7, v6, LS0/b0;->z:I

    .line 141
    .line 142
    iput v5, v6, LS0/b0;->A:I

    .line 143
    .line 144
    iput-boolean v2, v6, LS0/b0;->L:Z

    .line 145
    .line 146
    iget-object v5, v6, LS0/b0;->D:LS0/H;

    .line 147
    .line 148
    sget-object v7, LS0/H;->t:LS0/H;

    .line 149
    .line 150
    if-ne v5, v7, :cond_9b

    .line 151
    .line 152
    sget-object v5, LS0/H;->u:LS0/H;

    .line 153
    .line 154
    iput-object v5, v6, LS0/b0;->D:LS0/H;

    .line 155
    .line 156
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_7c

    .line 159
    :cond_9e
    iget-object v1, v0, LS0/b0;->x:LS0/N;

    .line 160
    .line 161
    iget-object v3, v1, LS0/N;->a:LS0/J;

    .line 162
    .line 163
    invoke-virtual {v3}, LS0/J;->y()Lj0/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v3, Lj0/e;->s:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v3, Lj0/e;->u:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :goto_ab
    if-ge v6, v3, :cond_bc

    .line 173
    .line 174
    aget-object v7, v4, v6

    .line 175
    .line 176
    check-cast v7, LS0/J;

    .line 177
    .line 178
    iget-object v7, v7, LS0/J;->X:LS0/N;

    .line 179
    .line 180
    iget-object v7, v7, LS0/N;->p:LS0/b0;

    .line 181
    .line 182
    iget-object v7, v7, LS0/b0;->P:LS0/K;

    .line 183
    .line 184
    iput-boolean v2, v7, LS0/K;->d:Z

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_ab

    .line 189
    :cond_bc
    invoke-virtual {v0}, LS0/b0;->r()LS0/u;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LS0/h0;->q0()LQ0/S;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, LQ0/S;->g()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LS0/N;->a:LS0/J;

    .line 201
    .line 202
    invoke-virtual {v0}, LS0/J;->y()Lj0/e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 207
    .line 208
    iget v1, v1, Lj0/e;->u:I

    .line 209
    .line 210
    move v4, v2

    .line 211
    :goto_d2
    if-ge v4, v1, :cond_106

    .line 212
    .line 213
    aget-object v6, v3, v4

    .line 214
    .line 215
    check-cast v6, LS0/J;

    .line 216
    .line 217
    iget-object v7, v6, LS0/J;->X:LS0/N;

    .line 218
    .line 219
    iget-object v7, v7, LS0/N;->p:LS0/b0;

    .line 220
    .line 221
    iget v7, v7, LS0/b0;->z:I

    .line 222
    .line 223
    invoke-virtual {v6}, LS0/J;->v()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eq v7, v8, :cond_103

    .line 228
    .line 229
    invoke-virtual {v0}, LS0/J;->P()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LS0/J;->C()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LS0/J;->v()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v5, :cond_103

    .line 240
    .line 241
    iget-object v6, v6, LS0/J;->X:LS0/N;

    .line 242
    .line 243
    iget-boolean v7, v6, LS0/N;->c:Z

    .line 244
    .line 245
    if-eqz v7, :cond_fe

    .line 246
    .line 247
    iget-object v7, v6, LS0/N;->q:LS0/X;

    .line 248
    .line 249
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, LS0/X;->f0(Z)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object v6, v6, LS0/N;->p:LS0/b0;

    .line 256
    .line 257
    invoke-virtual {v6}, LS0/b0;->h0()V

    .line 258
    .line 259
    .line 260
    :cond_103
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_d2

    .line 263
    :cond_106
    invoke-virtual {v0}, LS0/J;->y()Lj0/e;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 268
    .line 269
    iget v0, v0, Lj0/e;->u:I

    .line 270
    .line 271
    :goto_10e
    if-ge v2, v0, :cond_121

    .line 272
    .line 273
    aget-object v3, v1, v2

    .line 274
    .line 275
    check-cast v3, LS0/J;

    .line 276
    .line 277
    iget-object v3, v3, LS0/J;->X:LS0/N;

    .line 278
    .line 279
    iget-object v3, v3, LS0/N;->p:LS0/b0;

    .line 280
    .line 281
    iget-object v3, v3, LS0/b0;->P:LS0/K;

    .line 282
    .line 283
    iget-boolean v4, v3, LS0/K;->d:Z

    .line 284
    .line 285
    iput-boolean v4, v3, LS0/K;->e:Z

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_10e

    .line 290
    :cond_121
    sget-object v0, LA7/B;->a:LA7/B;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_5a
    .end packed-switch
.end method
