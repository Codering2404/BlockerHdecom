###### Class B.C (B.C)
.class public final LB/C;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LP7/w;

.field public u:LM0/j;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LP7/s;

.field public final synthetic z:LP7/w;


# direct methods
.method public constructor <init>(LP7/s;LP7/w;LP7/w;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB/C;->y:LP7/s;

    .line 2
    .line 3
    iput-object p2, p0, LB/C;->z:LP7/w;

    .line 4
    .line 5
    iput-object p3, p0, LB/C;->A:LP7/w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/h;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, LB/C;

    .line 2
    .line 3
    iget-object v1, p0, LB/C;->z:LP7/w;

    .line 4
    .line 5
    iget-object v2, p0, LB/C;->A:LP7/w;

    .line 6
    .line 7
    iget-object v3, p0, LB/C;->y:LP7/s;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LB/C;-><init>(LP7/s;LP7/w;LP7/w;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LB/C;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/G;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/C;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/C;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, LB/C;->w:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_33

    .line 12
    .line 13
    if-eq v2, v3, :cond_27

    .line 14
    .line 15
    if-ne v2, v5, :cond_1f

    .line 16
    .line 17
    iget v2, v0, LB/C;->v:I

    .line 18
    .line 19
    iget-object v7, v0, LB/C;->u:LM0/j;

    .line 20
    .line 21
    iget-object v8, v0, LB/C;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LM0/G;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    goto/16 :goto_b7

    .line 31
    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    iget v2, v0, LB/C;->v:I

    .line 41
    .line 42
    iget-object v7, v0, LB/C;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LM0/G;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LB/C;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LM0/G;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move v2, v6

    .line 61
    :goto_3c
    if-nez v2, :cond_135

    .line 62
    .line 63
    sget-object v8, LM0/k;->t:LM0/k;

    .line 64
    .line 65
    iput-object v7, v0, LB/C;->x:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, v0, LB/C;->u:LM0/j;

    .line 68
    .line 69
    iput v2, v0, LB/C;->v:I

    .line 70
    .line 71
    iput v3, v0, LB/C;->w:I

    .line 72
    .line 73
    invoke-virtual {v7, v8, v0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    check-cast v8, LM0/j;

    .line 81
    .line 82
    iget-object v9, v8, LM0/j;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move v11, v6

    .line 89
    :goto_58
    if-ge v11, v10, :cond_6a

    .line 90
    .line 91
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, LM0/r;

    .line 96
    .line 97
    invoke-static {v12}, LM0/q;->c(LM0/r;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    move v2, v3

    .line 108
    :goto_6b
    iget-object v9, v8, LM0/j;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    move v11, v6

    .line 115
    :goto_72
    if-ge v11, v10, :cond_95

    .line 116
    .line 117
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, LM0/r;

    .line 122
    .line 123
    invoke-virtual {v12}, LM0/r;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_94

    .line 128
    .line 129
    iget-object v13, v7, LM0/G;->x:LM0/I;

    .line 130
    .line 131
    iget-wide v13, v13, LM0/I;->Q:J

    .line 132
    .line 133
    invoke-virtual {v7}, LM0/G;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v12, v13, v14, v3, v4}, LM0/q;->g(LM0/r;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_72

    .line 149
    :cond_94
    :goto_94
    const/4 v2, 0x1

    .line 150
    :cond_95
    iget v3, v8, LM0/j;->c:I

    .line 151
    .line 152
    if-ne v3, v5, :cond_a0

    .line 153
    .line 154
    iget-object v2, v0, LB/C;->y:LP7/s;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v2, LP7/s;->s:Z

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v3, 0x1

    .line 162
    :goto_a1
    sget-object v4, LM0/k;->u:LM0/k;

    .line 163
    .line 164
    iput-object v7, v0, LB/C;->x:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, v0, LB/C;->u:LM0/j;

    .line 167
    .line 168
    iput v2, v0, LB/C;->v:I

    .line 169
    .line 170
    iput v5, v0, LB/C;->w:I

    .line 171
    .line 172
    invoke-virtual {v7, v4, v0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v1, :cond_b2

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_b2
    move-object/from16 v17, v8

    .line 180
    .line 181
    move-object v8, v7

    .line 182
    move-object/from16 v7, v17

    .line 183
    .line 184
    :goto_b7
    check-cast v4, LM0/j;

    .line 185
    .line 186
    iget-object v4, v4, LM0/j;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move v10, v6

    .line 193
    :goto_c0
    if-ge v10, v9, :cond_d3

    .line 194
    .line 195
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LM0/r;

    .line 200
    .line 201
    invoke-virtual {v11}, LM0/r;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_d0

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_c0

    .line 212
    :cond_d3
    :goto_d3
    iget-object v4, v0, LB/C;->z:LP7/w;

    .line 213
    .line 214
    iget-object v9, v4, LP7/w;->s:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, LM0/r;

    .line 217
    .line 218
    iget-wide v9, v9, LM0/r;->a:J

    .line 219
    .line 220
    invoke-static {v7, v9, v10}, LB/F;->e(LM0/j;J)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v10, v0, LB/C;->A:LP7/w;

    .line 225
    .line 226
    iget-object v7, v7, LM0/j;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v9, :cond_10a

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    move v11, v6

    .line 235
    :goto_ea
    if-ge v11, v9, :cond_fb

    .line 236
    .line 237
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object v13, v12

    .line 242
    check-cast v13, LM0/r;

    .line 243
    .line 244
    iget-boolean v13, v13, LM0/r;->d:Z

    .line 245
    .line 246
    if-eqz v13, :cond_f8

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_ea

    .line 252
    :cond_fb
    const/4 v12, 0x0

    .line 253
    :goto_fc
    check-cast v12, LM0/r;

    .line 254
    .line 255
    if-eqz v12, :cond_105

    .line 256
    .line 257
    iput-object v12, v4, LP7/w;->s:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v12, v10, LP7/w;->s:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_132

    .line 262
    :cond_105
    move v2, v3

    .line 263
    move-object v7, v8

    .line 264
    :goto_107
    const/4 v4, 0x0

    .line 265
    goto/16 :goto_3c

    .line 266
    .line 267
    :cond_10a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move v11, v6

    .line 272
    :goto_10f
    if-ge v11, v9, :cond_12f

    .line 273
    .line 274
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    move-object v13, v12

    .line 279
    check-cast v13, LM0/r;

    .line 280
    .line 281
    iget-wide v13, v13, LM0/r;->a:J

    .line 282
    .line 283
    iget-object v15, v4, LP7/w;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v15, LM0/r;

    .line 286
    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    iget-wide v3, v15, LM0/r;->a:J

    .line 290
    .line 291
    invoke-static {v13, v14, v3, v4}, LM0/q;->e(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_129

    .line 296
    .line 297
    goto :goto_130

    .line 298
    :cond_129
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    move-object/from16 v4, v16

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_10f

    .line 304
    :cond_12f
    const/4 v12, 0x0

    .line 305
    :goto_130
    iput-object v12, v10, LP7/w;->s:Ljava/lang/Object;

    .line 306
    .line 307
    :goto_132
    move-object v7, v8

    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_107

    .line 310
    :cond_135
    sget-object v1, LA7/B;->a:LA7/B;

    .line 311
    .line 312
    return-object v1
.end method
