###### Class E.m0 (E.m0)
.class public final synthetic LE/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, LE/m0;->s:I

    iput-object p1, p0, LE/m0;->u:Ljava/lang/Object;

    iput-object p2, p0, LE/m0;->v:Ljava/lang/Object;

    iput p3, p0, LE/m0;->t:I

    iput-object p4, p0, LE/m0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 2
    iput p5, p0, LE/m0;->s:I

    iput-object p1, p0, LE/m0;->u:Ljava/lang/Object;

    iput-object p2, p0, LE/m0;->v:Ljava/lang/Object;

    iput-object p3, p0, LE/m0;->w:Ljava/lang/Object;

    iput p4, p0, LE/m0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, LE/m0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_128

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/i;

    .line 7
    .line 8
    iget-object v0, p0, LE/m0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LE/m0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr4/q;

    .line 15
    .line 16
    const-string v2, "$blocklistViewModel"

    .line 17
    .line 18
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LE/m0;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh0/a0;

    .line 24
    .line 25
    const-string v3, "$this$LazyColumn"

    .line 26
    .line 27
    invoke-static {p1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Li4/a;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v3, v4}, Li4/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, LA4/r;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    invoke-direct {v5, v6, v3, v0}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LA4/s;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v3, v6, v0}, LA4/s;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ls4/d;

    .line 55
    .line 56
    iget v7, p0, LE/m0;->t:I

    .line 57
    .line 58
    invoke-direct {v6, v0, v1, v7, v2}, Ls4/d;-><init>(Ljava/util/List;Lr4/q;ILh0/a0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp0/c;

    .line 62
    .line 63
    const v1, 0x2fd4df92

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, v1, v6, v2}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4, v5, v3, v0}, LG/i;->a(ILO7/c;LO7/c;Lp0/c;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LA7/B;->a:LA7/B;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    iget-object v0, p0, LE/m0;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lh0/F;

    .line 79
    .line 80
    if-eq p1, v0, :cond_7a

    .line 81
    .line 82
    instance-of v0, p1, Lr0/y;

    .line 83
    .line 84
    if-eqz v0, :cond_77

    .line 85
    .line 86
    iget-object v0, p0, LE/m0;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp0/d;

    .line 89
    .line 90
    iget v0, v0, Lp0/d;->a:I

    .line 91
    .line 92
    iget v1, p0, LE/m0;->t:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    iget-object v1, p0, LE/m0;->w:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lu/F;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lu/F;->d(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ltz v2, :cond_6d

    .line 104
    .line 105
    iget-object v3, v1, Lu/F;->c:[I

    .line 106
    .line 107
    aget v2, v3, v2

    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    const v2, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0, p1}, Lu/F;->h(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    sget-object p1, LA7/B;->a:LA7/B;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "A derived state calculation cannot read itself"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_82
    check-cast p1, LQ0/c0;

    .line 132
    .line 133
    iget-object v0, p0, LE/m0;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LL/Z;

    .line 136
    .line 137
    iget v2, v0, LL/Z;->b:I

    .line 138
    .line 139
    iget-object v1, v0, LL/Z;->d:LO7/a;

    .line 140
    .line 141
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LL/N0;

    .line 146
    .line 147
    if-eqz v1, :cond_98

    .line 148
    .line 149
    iget-object v1, v1, LL/N0;->a:Ld1/K;

    .line 150
    .line 151
    :goto_96
    move-object v4, v1

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 v1, 0x0

    .line 154
    goto :goto_96

    .line 155
    :goto_9a
    iget-object v1, p0, LE/m0;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LQ0/T;

    .line 158
    .line 159
    invoke-interface {v1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Lp1/m;->t:Lp1/m;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    if-ne v1, v3, :cond_aa

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    move v5, v1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v5, v7

    .line 172
    :goto_ab
    iget-object v1, p0, LE/m0;->w:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v8, v1

    .line 175
    check-cast v8, LQ0/d0;

    .line 176
    .line 177
    iget v6, v8, LQ0/d0;->s:I

    .line 178
    .line 179
    iget-object v3, v0, LL/Z;->c:Li1/E;

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    invoke-static/range {v1 .. v6}, LL/f0;->l(LQ0/c0;ILi1/E;Ld1/K;ZI)Lz0/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LB/u0;->t:LB/u0;

    .line 187
    .line 188
    iget v3, v8, LQ0/d0;->s:I

    .line 189
    .line 190
    iget-object v0, v0, LL/Z;->a:LL/L0;

    .line 191
    .line 192
    iget v4, p0, LE/m0;->t:I

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1, v4, v3}, LL/L0;->a(LB/u0;Lz0/c;II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LL/L0;->a:Lh0/f0;

    .line 198
    .line 199
    invoke-virtual {v0}, Lh0/f0;->f()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    neg-float v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p1, v8, v0, v7}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 209
    .line 210
    .line 211
    sget-object p1, LA7/B;->a:LA7/B;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_d5
    check-cast p1, LQ0/c0;

    .line 215
    .line 216
    iget-object v0, p0, LE/m0;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [LQ0/d0;

    .line 219
    .line 220
    array-length v1, v0

    .line 221
    const/4 v2, 0x0

    .line 222
    move v3, v2

    .line 223
    move v4, v3

    .line 224
    :goto_df
    if-ge v3, v1, :cond_124

    .line 225
    .line 226
    aget-object v5, v0, v3

    .line 227
    .line 228
    add-int/lit8 v6, v4, 0x1

    .line 229
    .line 230
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, LQ0/d0;->i()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    instance-of v8, v7, LE/k0;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    if-eqz v8, :cond_f4

    .line 241
    .line 242
    check-cast v7, LE/k0;

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v7, v9

    .line 246
    :goto_f5
    iget-object v8, p0, LE/m0;->v:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, LE/n0;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-eqz v7, :cond_100

    .line 254
    .line 255
    iget-object v9, v7, LE/k0;->c:LE/g;

    .line 256
    .line 257
    :cond_100
    iget v7, p0, LE/m0;->t:I

    .line 258
    .line 259
    if-eqz v9, :cond_10e

    .line 260
    .line 261
    iget v8, v5, LQ0/d0;->t:I

    .line 262
    .line 263
    sub-int/2addr v7, v8

    .line 264
    sget-object v8, Lp1/m;->s:Lp1/m;

    .line 265
    .line 266
    invoke-virtual {v9, v7, v8}, LE/g;->d(ILp1/m;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    goto :goto_117

    .line 271
    :cond_10e
    iget v9, v5, LQ0/d0;->t:I

    .line 272
    .line 273
    sub-int/2addr v7, v9

    .line 274
    iget-object v8, v8, LE/n0;->b:Lt0/g;

    .line 275
    .line 276
    invoke-virtual {v8, v2, v7}, Lt0/g;->a(II)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    :goto_117
    iget-object v8, p0, LE/m0;->w:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, [I

    .line 283
    .line 284
    aget v4, v8, v4

    .line 285
    .line 286
    invoke-static {p1, v5, v4, v7}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    move v4, v6

    .line 292
    goto :goto_df

    .line 293
    :cond_124
    sget-object p1, LA7/B;->a:LA7/B;

    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_82
        :pswitch_4b
    .end packed-switch
.end method
