###### Class C1.a (C1.a)
.class public final synthetic LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LC1/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, LC1/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_160

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/O;

    .line 7
    .line 8
    check-cast p2, Lh0/O;

    .line 9
    .line 10
    iget p1, p1, Lh0/O;->b:I

    .line 11
    .line 12
    iget p2, p2, Lh0/O;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2}, LP7/k;->h(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_12
    check-cast p1, LA7/k;

    .line 20
    .line 21
    check-cast p2, LA7/k;

    .line 22
    .line 23
    iget-object v0, p1, LA7/k;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p1, p1, LA7/k;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    iget-object p1, p2, LA7/k;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p2, LA7/k;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    sub-int/2addr v0, p1

    .line 58
    return v0

    .line 59
    :pswitch_3a
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    if-ne p1, p2, :cond_42

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_69

    .line 67
    :cond_42
    sget-object v0, LT0/v0;->d:Lu/K;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    if-nez v0, :cond_66

    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    sub-int/2addr p1, p2

    .line 99
    sget p2, LT0/v0;->c:I

    .line 100
    .line 101
    mul-int/2addr p1, p2

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    sget p1, LT0/v0;->c:I

    .line 104
    .line 105
    mul-int/2addr p1, v0

    .line 106
    :goto_69
    return p1

    .line 107
    :pswitch_6a
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    check-cast p2, Landroid/view/View;

    .line 110
    .line 111
    if-ne p1, p2, :cond_72

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_94

    .line 115
    :cond_72
    sget-object v0, LT0/v0;->d:Lu/K;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    sub-int/2addr v0, v1

    .line 140
    if-nez v0, :cond_93

    .line 141
    .line 142
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    sub-int/2addr p1, p2

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move p1, v0

    .line 149
    :goto_94
    return p1

    .line 150
    :pswitch_95
    check-cast p1, [B

    .line 151
    .line 152
    check-cast p2, [B

    .line 153
    .line 154
    array-length v0, p1

    .line 155
    array-length v1, p2

    .line 156
    if-eq v0, v1, :cond_a1

    .line 157
    .line 158
    array-length p1, p1

    .line 159
    array-length p2, p2

    .line 160
    sub-int/2addr p1, p2

    .line 161
    goto :goto_b3

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    move v1, v0

    .line 164
    :goto_a3
    array-length v2, p1

    .line 165
    if-ge v1, v2, :cond_b2

    .line 166
    .line 167
    aget-byte v2, p1, v1

    .line 168
    .line 169
    aget-byte v3, p2, v1

    .line 170
    .line 171
    if-eq v2, v3, :cond_af

    .line 172
    .line 173
    sub-int p1, v2, v3

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_a3

    .line 179
    :cond_b2
    move p1, v0

    .line 180
    :goto_b3
    return p1

    .line 181
    :pswitch_b4
    check-cast p1, LS0/J;

    .line 182
    .line 183
    check-cast p2, LS0/J;

    .line 184
    .line 185
    iget-object v0, p1, LS0/J;->X:LS0/N;

    .line 186
    .line 187
    iget-object v0, v0, LS0/N;->p:LS0/b0;

    .line 188
    .line 189
    iget v0, v0, LS0/b0;->W:F

    .line 190
    .line 191
    iget-object v1, p2, LS0/J;->X:LS0/N;

    .line 192
    .line 193
    iget-object v1, v1, LS0/N;->p:LS0/b0;

    .line 194
    .line 195
    iget v1, v1, LS0/b0;->W:F

    .line 196
    .line 197
    cmpg-float v2, v0, v1

    .line 198
    .line 199
    if-nez v2, :cond_d5

    .line 200
    .line 201
    invoke-virtual {p1}, LS0/J;->v()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p2}, LS0/J;->v()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p1, p2}, LP7/k;->h(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_d9
    return p1

    .line 219
    :pswitch_da
    check-cast p1, Ljava/io/File;

    .line 220
    .line 221
    check-cast p2, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget v0, LN6/a;->f:I

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_f6
    check-cast p1, Ljava/io/File;

    .line 248
    .line 249
    check-cast p2, Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :pswitch_107
    check-cast p1, LK6/r0;

    .line 265
    .line 266
    check-cast p2, LK6/r0;

    .line 267
    .line 268
    check-cast p1, LK6/F;

    .line 269
    .line 270
    iget-object p1, p1, LK6/F;->a:Ljava/lang/String;

    .line 271
    .line 272
    check-cast p2, LK6/F;

    .line 273
    .line 274
    iget-object p2, p2, LK6/F;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1

    .line 281
    :pswitch_118
    check-cast p1, Ljava/io/File;

    .line 282
    .line 283
    check-cast p2, Ljava/io/File;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :pswitch_129
    check-cast p1, LG/r;

    .line 299
    .line 300
    check-cast p2, LG/r;

    .line 301
    .line 302
    iget p1, p1, LG/r;->a:I

    .line 303
    .line 304
    iget p2, p2, LG/r;->a:I

    .line 305
    .line 306
    invoke-static {p1, p2}, LP7/k;->h(II)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :pswitch_136
    check-cast p1, LH/W;

    .line 312
    .line 313
    check-cast p2, LH/W;

    .line 314
    .line 315
    iget p2, p2, LH/W;->a:I

    .line 316
    .line 317
    iget p1, p1, LH/W;->a:I

    .line 318
    .line 319
    invoke-static {p2, p1}, LP7/k;->h(II)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_143
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    check-cast p2, Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, ":"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/4 v1, 0x0

    .line 335
    aget-object p1, p1, v1

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    aget-object p2, p2, v1

    .line 346
    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    sub-int/2addr p1, p2

    .line 352
    return p1

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_143
        :pswitch_136
        :pswitch_129
        :pswitch_118
        :pswitch_107
        :pswitch_f6
        :pswitch_da
        :pswitch_b4
        :pswitch_95
        :pswitch_6a
        :pswitch_3a
        :pswitch_12
    .end packed-switch
.end method
