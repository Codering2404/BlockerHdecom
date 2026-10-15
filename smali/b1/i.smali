###### Class B1.i (B1.i)
.class public final LB1/i;
.super LB1/c;
.source "SourceFile"


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    iget-object v0, p0, LA1/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LA1/g;->k0:Lv1/l;

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LA1/b;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_ec

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    if-nez v2, :cond_81

    .line 53
    .line 54
    iget-object v2, p0, LA1/b;->R:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_48

    .line 57
    .line 58
    invoke-virtual {v7, v2}, LA1/b;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, LA1/b;->n:I

    .line 62
    .line 63
    invoke-virtual {v7, v2}, LA1/b;->l(I)LA1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v6, p0, LA1/b;->t:I

    .line 68
    .line 69
    invoke-virtual {v2, v6}, LA1/b;->n(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_80

    .line 73
    :cond_48
    iget-object v2, p0, LA1/b;->S:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v2, :cond_5c

    .line 76
    .line 77
    iput v8, v7, LA1/b;->j0:I

    .line 78
    .line 79
    iput-object v2, v7, LA1/b;->S:Ljava/lang/Object;

    .line 80
    .line 81
    iget v2, p0, LA1/b;->n:I

    .line 82
    .line 83
    invoke-virtual {v7, v2}, LA1/b;->l(I)LA1/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v6, p0, LA1/b;->t:I

    .line 88
    .line 89
    invoke-virtual {v2, v6}, LA1/b;->n(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    iget-object v2, v7, LA1/b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, v6}, LA1/b;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, LB1/c;->x(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p0, v2}, LB1/c;->w(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v6, v2}, LA1/b;->o(Ljava/lang/Float;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    move-object v2, v7

    .line 130
    :cond_81
    if-eqz v1, :cond_c9

    .line 131
    .line 132
    iget-object v6, v1, LA1/b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v9, v7, LA1/b;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v7, LA1/b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v1, LA1/b;->j0:I

    .line 147
    .line 148
    iput-object v10, v1, LA1/b;->U:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v6}, LB1/c;->v(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p0, v6}, LB1/c;->u(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, LA1/b;->o(Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LA1/b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput v8, v7, LA1/b;->j0:I

    .line 176
    .line 177
    iput-object v1, v7, LA1/b;->S:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p0, v9}, LB1/c;->x(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v7, v1}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v9}, LB1/c;->w(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1, v5}, LA1/b;->o(Ljava/lang/Float;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, p0, LB1/c;->o0:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/high16 v6, -0x40800000    # -1.0f

    .line 213
    .line 214
    if-eqz v5, :cond_e2

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v1, v6

    .line 228
    :goto_e3
    cmpl-float v4, v1, v6

    .line 229
    .line 230
    if-eqz v4, :cond_e9

    .line 231
    .line 232
    iput v1, v7, LA1/b;->g:F

    .line 233
    .line 234
    :cond_e9
    move-object v1, v7

    .line 235
    goto/16 :goto_20

    .line 236
    .line 237
    :cond_ec
    if-eqz v1, :cond_139

    .line 238
    .line 239
    iget-object v0, p0, LA1/b;->U:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v0, :cond_102

    .line 242
    .line 243
    iput v5, v1, LA1/b;->j0:I

    .line 244
    .line 245
    iput-object v0, v1, LA1/b;->U:Ljava/lang/Object;

    .line 246
    .line 247
    iget v0, p0, LA1/b;->o:I

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LA1/b;->l(I)LA1/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v1, p0, LA1/b;->u:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LA1/b;->n(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_139

    .line 259
    :cond_102
    iget-object v0, p0, LA1/b;->V:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v0, :cond_115

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LA1/b;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, LA1/b;->o:I

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LA1/b;->l(I)LA1/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v1, p0, LA1/b;->u:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LA1/b;->n(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_139

    .line 278
    :cond_115
    iget-object v0, v1, LA1/b;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, LA1/b;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, LB1/c;->v(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v0}, LB1/c;->u(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, LA1/b;->o(Ljava/lang/Float;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    if-nez v2, :cond_13c

    .line 315
    .line 316
    return-void

    .line 317
    :cond_13c
    iget v0, p0, LB1/c;->n0:F

    .line 318
    .line 319
    const/high16 v1, 0x3f000000    # 0.5f

    .line 320
    .line 321
    cmpl-float v1, v0, v1

    .line 322
    .line 323
    if-eqz v1, :cond_146

    .line 324
    .line 325
    iput v0, v2, LA1/b;->i:F

    .line 326
    .line 327
    :cond_146
    iget-object v0, p0, LB1/c;->t0:LA1/i;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15b

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    if-eq v0, v1, :cond_158

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    if-eq v0, v1, :cond_155

    .line 340
    .line 341
    goto :goto_15d

    .line 342
    :cond_155
    iput v1, v2, LA1/b;->e:I

    .line 343
    .line 344
    goto :goto_15d

    .line 345
    :cond_158
    iput v1, v2, LA1/b;->e:I

    .line 346
    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    iput v6, v2, LA1/b;->e:I

    .line 349
    .line 350
    :goto_15d
    return-void
.end method
