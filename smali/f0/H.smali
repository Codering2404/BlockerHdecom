###### Class f0.H (f0.H)
.class public final Lf0/H;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lx/r0;

.field public final synthetic v:J

.field public final synthetic w:Ld1/N;

.field public final synthetic x:LO7/e;


# direct methods
.method public synthetic constructor <init>(Lx/r0;JLd1/N;LO7/e;I)V
    .registers 7

    .line 1
    iput p6, p0, Lf0/H;->t:I

    iput-object p1, p0, Lf0/H;->u:Lx/r0;

    iput-wide p2, p0, Lf0/H;->v:J

    iput-object p4, p0, Lf0/H;->w:Ld1/N;

    iput-object p5, p0, Lf0/H;->x:LO7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lf0/H;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9c

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 32
    .line 33
    iget-object v0, p0, Lf0/H;->u:Lx/r0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_30

    .line 44
    .line 45
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 46
    .line 47
    if-ne v2, v1, :cond_39

    .line 48
    .line 49
    :cond_30
    new-instance v2, Lf0/F;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v2, v0, v1}, Lf0/F;-><init>(Lx/r0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    check-cast v2, LO7/c;

    .line 59
    .line 60
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v3, LS0/k;->a:LS0/j;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, LS0/j;->b:LS0/i;

    .line 89
    .line 90
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v4, p1, Lh0/s;->S:Z

    .line 94
    .line 95
    if-eqz v4, :cond_64

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lh0/s;->k(LO7/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object v3, LS0/j;->f:LS0/h;

    .line 105
    .line 106
    invoke-static {v3, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LS0/j;->e:LS0/h;

    .line 110
    .line 111
    invoke-static {v0, p1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LS0/j;->g:LS0/h;

    .line 115
    .line 116
    iget-boolean v2, p1, Lh0/s;->S:Z

    .line 117
    .line 118
    if-nez v2, :cond_85

    .line 119
    .line 120
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_88

    .line 133
    .line 134
    :cond_85
    invoke-static {v1, p1, v1, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    sget-object v0, LS0/j;->d:LS0/h;

    .line 138
    .line 139
    invoke-static {v0, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lf0/H;->w:Ld1/N;

    .line 143
    .line 144
    iget-object v4, p0, Lf0/H;->x:LO7/e;

    .line 145
    .line 146
    iget-wide v1, p0, Lf0/H;->v:J

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v5, p1

    .line 150
    invoke-static/range {v1 .. v6}, Lf0/N;->b(JLd1/N;LO7/e;Lh0/s;I)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    check-cast p1, Lh0/s;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    and-int/lit8 p2, p2, 0x3

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    if-ne p2, v0, :cond_b8

    .line 172
    .line 173
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_b3

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_136

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 186
    .line 187
    iget-object v0, p0, Lf0/H;->u:Lx/r0;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v1, :cond_ca

    .line 198
    .line 199
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 200
    .line 201
    if-ne v2, v1, :cond_d3

    .line 202
    .line 203
    :cond_ca
    new-instance v2, Lf0/F;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {v2, v0, v1}, Lf0/F;-><init>(Lx/r0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    check-cast v2, LO7/c;

    .line 213
    .line 214
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v0, v1}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object v3, LS0/k;->a:LS0/j;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v3, LS0/j;->b:LS0/i;

    .line 243
    .line 244
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v4, p1, Lh0/s;->S:Z

    .line 248
    .line 249
    if-eqz v4, :cond_fe

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Lh0/s;->k(LO7/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 256
    .line 257
    .line 258
    :goto_101
    sget-object v3, LS0/j;->f:LS0/h;

    .line 259
    .line 260
    invoke-static {v3, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LS0/j;->e:LS0/h;

    .line 264
    .line 265
    invoke-static {v0, p1, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LS0/j;->g:LS0/h;

    .line 269
    .line 270
    iget-boolean v2, p1, Lh0/s;->S:Z

    .line 271
    .line 272
    if-nez v2, :cond_11f

    .line 273
    .line 274
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_122

    .line 287
    .line 288
    :cond_11f
    invoke-static {v1, p1, v1, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    sget-object v0, LS0/j;->d:LS0/h;

    .line 292
    .line 293
    invoke-static {v0, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lf0/H;->w:Ld1/N;

    .line 297
    .line 298
    iget-object v3, p0, Lf0/H;->x:LO7/e;

    .line 299
    .line 300
    iget-wide v0, p0, Lf0/H;->v:J

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    move-object v4, p1

    .line 304
    invoke-static/range {v0 .. v5}, Lf0/N;->b(JLd1/N;LO7/e;Lh0/s;I)V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x1

    .line 308
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 309
    .line 310
    .line 311
    :goto_136
    sget-object p1, LA7/B;->a:LA7/B;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_9f
    .end packed-switch
.end method
