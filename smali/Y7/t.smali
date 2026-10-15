###### Class Y7.t (Y7.t)
.class public abstract LY7/t;
.super LY7/s;
.source "SourceFile"


# direct methods
.method public static final J(Ljava/lang/String;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v4, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_17

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    if-le v4, v1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    :goto_1a
    if-le v1, v4, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gt v6, v5, :cond_25

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-eq v6, v8, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_37

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_37
    if-le v4, v1, :cond_3a

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x2e

    .line 64
    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    const v12, 0xffff

    .line 70
    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-ne v6, v11, :cond_b4

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    if-le v6, v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v6, v5

    .line 85
    const/16 v14, 0x78

    .line 86
    .line 87
    if-ne v6, v14, :cond_b4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    move v6, v4

    .line 92
    :goto_5b
    const/4 v14, 0x6

    .line 93
    if-gt v6, v1, :cond_75

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/lit8 v16, v15, -0x30

    .line 100
    .line 101
    and-int v7, v16, v12

    .line 102
    .line 103
    if-ge v7, v10, :cond_69

    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    or-int/lit8 v7, v15, 0x20

    .line 107
    .line 108
    add-int/lit8 v7, v7, -0x61

    .line 109
    .line 110
    and-int/2addr v7, v12

    .line 111
    if-ge v7, v14, :cond_75

    .line 112
    .line 113
    :goto_70
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    const/16 v7, 0x2d

    .line 116
    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    if-eq v4, v6, :cond_79

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v4, v3

    .line 123
    :goto_7a
    if-le v6, v1, :cond_7e

    .line 124
    .line 125
    :goto_7c
    move v4, v13

    .line 126
    goto :goto_ac

    .line 127
    :cond_7e
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v9, :cond_a4

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move v7, v6

    .line 136
    :goto_87
    if-gt v7, v1, :cond_a0

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/lit8 v16, v15, -0x30

    .line 143
    .line 144
    and-int v8, v16, v12

    .line 145
    .line 146
    if-ge v8, v10, :cond_94

    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    or-int/lit8 v8, v15, 0x20

    .line 150
    .line 151
    add-int/lit8 v8, v8, -0x61

    .line 152
    .line 153
    and-int/2addr v8, v12

    .line 154
    if-ge v8, v14, :cond_a0

    .line 155
    .line 156
    :goto_9b
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    const/16 v8, 0x2b

    .line 159
    .line 160
    goto :goto_87

    .line 161
    :cond_a0
    if-eq v6, v7, :cond_a5

    .line 162
    .line 163
    move v6, v2

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move v7, v6

    .line 166
    :cond_a5
    move v6, v3

    .line 167
    :goto_a6
    if-nez v4, :cond_ab

    .line 168
    .line 169
    if-nez v6, :cond_ab

    .line 170
    .line 171
    goto :goto_7c

    .line 172
    :cond_ab
    move v4, v7

    .line 173
    :goto_ac
    if-eq v4, v13, :cond_b3

    .line 174
    .line 175
    if-le v4, v1, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move v6, v2

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    :goto_b3
    return v3

    .line 181
    :cond_b4
    move v6, v3

    .line 182
    :goto_b5
    if-nez v6, :cond_111

    .line 183
    .line 184
    move v7, v4

    .line 185
    :goto_b8
    if-gt v7, v1, :cond_c5

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sub-int/2addr v8, v11

    .line 192
    and-int/2addr v8, v12

    .line 193
    if-ge v8, v10, :cond_c5

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_b8

    .line 198
    :cond_c5
    if-eq v4, v7, :cond_c9

    .line 199
    .line 200
    move v4, v2

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v4, v3

    .line 203
    :goto_ca
    if-le v7, v1, :cond_ce

    .line 204
    .line 205
    move v4, v7

    .line 206
    goto :goto_10b

    .line 207
    :cond_ce
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ne v8, v9, :cond_e8

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move v8, v7

    .line 216
    :goto_d7
    if-gt v8, v1, :cond_e4

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-int/2addr v9, v11

    .line 223
    and-int/2addr v9, v12

    .line 224
    if-ge v9, v10, :cond_e4

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_d7

    .line 229
    :cond_e4
    if-eq v7, v8, :cond_e9

    .line 230
    .line 231
    move v7, v2

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move v8, v7

    .line 234
    :cond_e9
    move v7, v3

    .line 235
    :goto_ea
    if-nez v4, :cond_10a

    .line 236
    .line 237
    if-nez v7, :cond_10a

    .line 238
    .line 239
    add-int/lit8 v4, v8, 0x2

    .line 240
    .line 241
    if-ne v1, v4, :cond_f5

    .line 242
    .line 243
    const-string v4, "NaN"

    .line 244
    .line 245
    goto :goto_fd

    .line 246
    :cond_f5
    add-int/lit8 v4, v8, 0x7

    .line 247
    .line 248
    if-ne v1, v4, :cond_fc

    .line 249
    .line 250
    const-string v4, "Infinity"

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v4, 0x0

    .line 254
    :goto_fd
    if-nez v4, :cond_101

    .line 255
    .line 256
    :cond_ff
    move v4, v13

    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    invoke-static {v0, v4, v8, v3}, LY7/m;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v8, :cond_ff

    .line 263
    .line 264
    add-int/lit8 v4, v1, 0x1

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v4, v8

    .line 268
    :goto_10b
    if-ne v4, v13, :cond_10e

    .line 269
    .line 270
    return v3

    .line 271
    :cond_10e
    if-le v4, v1, :cond_111

    .line 272
    .line 273
    return v2

    .line 274
    :cond_111
    add-int/lit8 v7, v4, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    or-int/2addr v8, v5

    .line 281
    if-eqz v6, :cond_11d

    .line 282
    .line 283
    const/16 v9, 0x70

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    const/16 v9, 0x65

    .line 287
    .line 288
    :goto_11f
    const/16 v13, 0x64

    .line 289
    .line 290
    const/16 v14, 0x66

    .line 291
    .line 292
    if-eq v8, v9, :cond_130

    .line 293
    .line 294
    if-nez v6, :cond_12e

    .line 295
    .line 296
    if-eq v8, v14, :cond_12b

    .line 297
    .line 298
    if-ne v8, v13, :cond_12e

    .line 299
    .line 300
    :cond_12b
    if-le v7, v1, :cond_12e

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v2, v3

    .line 304
    :goto_12f
    return v2

    .line 305
    :cond_130
    if-le v7, v1, :cond_133

    .line 306
    .line 307
    return v3

    .line 308
    :cond_133
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/16 v8, 0x2b

    .line 313
    .line 314
    if-eq v6, v8, :cond_143

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/16 v8, 0x2d

    .line 321
    .line 322
    if-ne v6, v8, :cond_148

    .line 323
    .line 324
    :cond_143
    add-int/lit8 v7, v4, 0x2

    .line 325
    .line 326
    if-le v7, v1, :cond_148

    .line 327
    .line 328
    return v3

    .line 329
    :cond_148
    :goto_148
    if-gt v7, v1, :cond_155

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v4, v11

    .line 336
    and-int/2addr v4, v12

    .line 337
    if-ge v4, v10, :cond_155

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_148

    .line 342
    :cond_155
    if-le v7, v1, :cond_158

    .line 343
    .line 344
    return v2

    .line 345
    :cond_158
    if-ne v7, v1, :cond_166

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    or-int/2addr v0, v5

    .line 352
    if-eq v0, v14, :cond_165

    .line 353
    .line 354
    if-ne v0, v13, :cond_164

    .line 355
    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v2, v3

    .line 358
    :cond_165
    :goto_165
    return v2

    .line 359
    :cond_166
    return v3
.end method
