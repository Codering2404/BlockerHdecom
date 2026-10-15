###### Class e0.C1159b (e0.b)
.class public final Le0/b;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LO7/e;


# direct methods
.method public synthetic constructor <init>(ILO7/e;)V
    .registers 3

    .line 1
    iput p1, p0, Le0/b;->t:I

    iput-object p2, p0, Le0/b;->u:LO7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Le0/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_150

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
    if-ne p2, v0, :cond_1d

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
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    :goto_1d
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Le0/b;->u:LO7/e;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_27
    sget-object p1, LA7/B;->a:LA7/B;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    check-cast p1, Lh0/s;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 p2, p2, 0x3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p2, v0, :cond_43

    .line 55
    .line 56
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c7

    .line 67
    .line 68
    :cond_43
    :goto_43
    sget-object p2, LE/w;->a:LE/w;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    float-to-double v1, v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmpl-double v1, v1, v3

    .line 76
    .line 77
    if-lez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const-string v1, "invalid weight; must be greater than zero"

    .line 81
    .line 82
    invoke-static {v1}, LF/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 86
    .line 87
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lp5/f;->k(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Le0/k;->h:LE/h0;

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->g(Lt0/p;LE/g0;)Lt0/p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lt0/c;->E:Lt0/f;

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, LE/w;->a(Lt0/p;Lt0/f;)Lt0/p;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 111
    .line 112
    invoke-static {v0, v2}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v4, LS0/k;->a:LS0/j;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v4, LS0/j;->b:LS0/i;

    .line 134
    .line 135
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v5, p1, Lh0/s;->S:Z

    .line 139
    .line 140
    if-eqz v5, :cond_91

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Lh0/s;->k(LO7/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 147
    .line 148
    .line 149
    :goto_94
    sget-object v4, LS0/j;->f:LS0/h;

    .line 150
    .line 151
    invoke-static {v4, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LS0/j;->e:LS0/h;

    .line 155
    .line 156
    invoke-static {v0, p1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LS0/j;->g:LS0/h;

    .line 160
    .line 161
    iget-boolean v3, p1, Lh0/s;->S:Z

    .line 162
    .line 163
    if-nez v3, :cond_b2

    .line 164
    .line 165
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b5

    .line 178
    .line 179
    :cond_b2
    invoke-static {v1, p1, v1, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    sget-object v0, LS0/j;->d:LS0/h;

    .line 183
    .line 184
    invoke-static {v0, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Le0/b;->u:LO7/e;

    .line 192
    .line 193
    invoke-interface {v0, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    sget-object p1, LA7/B;->a:LA7/B;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_ca
    check-cast p1, Lh0/s;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    and-int/lit8 p2, p2, 0x3

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    if-ne p2, v0, :cond_e2

    .line 215
    .line 216
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_de

    .line 221
    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 224
    .line 225
    .line 226
    goto :goto_14d

    .line 227
    :cond_e2
    :goto_e2
    sget-object p2, Lt0/m;->a:Lt0/m;

    .line 228
    .line 229
    sget-object v0, Le0/k;->f:LE/h0;

    .line 230
    .line 231
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->g(Lt0/p;LE/g0;)Lt0/p;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    sget-object v0, Lt0/c;->F:Lt0/f;

    .line 236
    .line 237
    sget-object v1, LE/w;->a:LE/w;

    .line 238
    .line 239
    invoke-virtual {v1, p2, v0}, LE/w;->a(Lt0/p;Lt0/f;)Lt0/p;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v1}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p1}, Lh0/b;->p(Lh0/s;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p1}, Lh0/s;->l()Lh0/o0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {p1, p2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v4, LS0/k;->a:LS0/j;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v4, LS0/j;->b:LS0/i;

    .line 268
    .line 269
    invoke-virtual {p1}, Lh0/s;->b0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v5, p1, Lh0/s;->S:Z

    .line 273
    .line 274
    if-eqz v5, :cond_117

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lh0/s;->k(LO7/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-virtual {p1}, Lh0/s;->l0()V

    .line 281
    .line 282
    .line 283
    :goto_11a
    sget-object v4, LS0/j;->f:LS0/h;

    .line 284
    .line 285
    invoke-static {v4, p1, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LS0/j;->e:LS0/h;

    .line 289
    .line 290
    invoke-static {v0, p1, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LS0/j;->g:LS0/h;

    .line 294
    .line 295
    iget-boolean v3, p1, Lh0/s;->S:Z

    .line 296
    .line 297
    if-nez v3, :cond_138

    .line 298
    .line 299
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_13b

    .line 312
    .line 313
    :cond_138
    invoke-static {v2, p1, v2, v0}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    sget-object v0, LS0/j;->d:LS0/h;

    .line 317
    .line 318
    invoke-static {v0, p1, p2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iget-object v0, p0, Le0/b;->u:LO7/e;

    .line 326
    .line 327
    invoke-interface {v0, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/4 p2, 0x1

    .line 331
    invoke-virtual {p1, p2}, Lh0/s;->p(Z)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_2a
    .end packed-switch
.end method
