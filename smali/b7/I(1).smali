###### Class B7.I (B7.I)
.class public final LB7/I;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB7/I;->z:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/h;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LB7/I;

    .line 2
    .line 3
    iget-object v1, p0, LB7/I;->z:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB7/I;-><init>(Ljava/util/Iterator;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB7/I;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LX7/i;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB7/I;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB7/I;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB7/I;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB7/I;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_eb

    .line 9
    .line 10
    if-eq v1, v2, :cond_d3

    .line 11
    .line 12
    if-eq v1, v3, :cond_16

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v1, v7, :cond_33

    .line 18
    .line 19
    if-eq v1, v6, :cond_23

    .line 20
    .line 21
    if-ne v1, v5, :cond_1b

    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_134

    .line 27
    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, LB7/I;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LB7/G;

    .line 39
    .line 40
    iget-object v2, p0, LB7/I;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX7/i;

    .line 43
    .line 44
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LB7/G;->e()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_ac

    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, LB7/I;->v:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v8, p0, LB7/I;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LB7/G;

    .line 57
    .line 58
    iget-object v9, p0, LB7/I;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LX7/i;

    .line 61
    .line 62
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, LB7/G;->e()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_aa

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v8}, LB7/G;->c()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget v11, v8, LB7/G;->t:I

    .line 83
    .line 84
    if-eq v10, v11, :cond_a2

    .line 85
    .line 86
    iget v10, v8, LB7/G;->u:I

    .line 87
    .line 88
    iget v12, v8, LB7/G;->v:I

    .line 89
    .line 90
    add-int/2addr v10, v12

    .line 91
    rem-int/2addr v10, v11

    .line 92
    iget-object v13, v8, LB7/G;->s:[Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v13, v10

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    iput v12, v8, LB7/G;->v:I

    .line 99
    .line 100
    invoke-virtual {v8}, LB7/G;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v11, :cond_43

    .line 105
    .line 106
    iget p1, v8, LB7/G;->v:I

    .line 107
    .line 108
    if-ge p1, v3, :cond_91

    .line 109
    .line 110
    shr-int/lit8 p1, v11, 0x1

    .line 111
    .line 112
    add-int/2addr v11, p1

    .line 113
    add-int/2addr v11, v2

    .line 114
    if-le v11, v3, :cond_74

    .line 115
    .line 116
    move v11, v3

    .line 117
    :cond_74
    iget p1, v8, LB7/G;->u:I

    .line 118
    .line 119
    if-nez p1, :cond_82

    .line 120
    .line 121
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v10, "copyOf(...)"

    .line 126
    .line 127
    invoke-static {p1, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    new-array p1, v11, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v8, p1}, LB7/G;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_88
    new-instance v10, LB7/G;

    .line 138
    .line 139
    iget v8, v8, LB7/G;->v:I

    .line 140
    .line 141
    invoke-direct {v10, v8, p1}, LB7/G;-><init>(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v8, v10

    .line 145
    goto :goto_43

    .line 146
    :cond_91
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, p0, LB7/I;->y:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, p0, LB7/I;->u:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, LB7/I;->v:Ljava/util/Iterator;

    .line 156
    .line 157
    iput v7, p0, LB7/I;->x:I

    .line 158
    .line 159
    invoke-virtual {v9, p0, p1}, LX7/i;->d(LE7/c;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "ring buffer is full"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_aa
    move-object v1, v8

    .line 172
    move-object v2, v9

    .line 173
    :goto_ac
    iget p1, v1, LB7/G;->v:I

    .line 174
    .line 175
    if-le p1, v3, :cond_c1

    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, LB7/I;->y:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, LB7/I;->u:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, LB7/I;->v:Ljava/util/Iterator;

    .line 187
    .line 188
    iput v6, p0, LB7/I;->x:I

    .line 189
    .line 190
    invoke-virtual {v2, p0, p1}, LX7/i;->d(LE7/c;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c1
    invoke-virtual {v1}, LB7/a;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_134

    .line 199
    .line 200
    iput-object v4, p0, LB7/I;->y:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, p0, LB7/I;->u:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, p0, LB7/I;->v:Ljava/util/Iterator;

    .line 205
    .line 206
    iput v5, p0, LB7/I;->x:I

    .line 207
    .line 208
    invoke-virtual {v2, p0, v1}, LX7/i;->d(LE7/c;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d3
    iget v1, p0, LB7/I;->w:I

    .line 213
    .line 214
    iget-object v5, p0, LB7/I;->v:Ljava/util/Iterator;

    .line 215
    .line 216
    iget-object v6, p0, LB7/I;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v6, p0, LB7/I;->y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, LX7/i;

    .line 223
    .line 224
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    move-object v7, v6

    .line 233
    move-object v6, v5

    .line 234
    move v5, v1

    .line 235
    goto :goto_fc

    .line 236
    :cond_eb
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, LB7/I;->y:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, p1

    .line 242
    check-cast v6, LX7/i;

    .line 243
    .line 244
    iget-object v5, p0, LB7/I;->z:Ljava/util/Iterator;

    .line 245
    .line 246
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    goto :goto_e7

    .line 253
    :cond_fc
    :goto_fc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_122

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-lez v1, :cond_10b

    .line 264
    .line 265
    add-int/lit8 v1, v1, -0x1

    .line 266
    .line 267
    goto :goto_fc

    .line 268
    :cond_10b
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ne v8, v3, :cond_fc

    .line 276
    .line 277
    iput-object v7, p0, LB7/I;->y:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p1, p0, LB7/I;->u:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, p0, LB7/I;->v:Ljava/util/Iterator;

    .line 282
    .line 283
    iput v5, p0, LB7/I;->w:I

    .line 284
    .line 285
    iput v2, p0, LB7/I;->x:I

    .line 286
    .line 287
    invoke-virtual {v7, p0, p1}, LX7/i;->d(LE7/c;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_122
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_134

    .line 296
    .line 297
    iput-object v4, p0, LB7/I;->y:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, p0, LB7/I;->u:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, p0, LB7/I;->v:Ljava/util/Iterator;

    .line 302
    .line 303
    iput v3, p0, LB7/I;->x:I

    .line 304
    .line 305
    invoke-virtual {v7, p0, p1}, LX7/i;->d(LE7/c;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_134
    :goto_134
    sget-object p1, LA7/B;->a:LA7/B;

    .line 310
    .line 311
    return-object p1
.end method
