###### Class A4.d (A4.d)
.class public final synthetic LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lh0/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, LA4/d;->s:I

    iput-object p1, p0, LA4/d;->t:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string v1, "$performOnConfirm$delegate"

    .line 4
    .line 5
    const-string v2, "$saveButtonClicked$delegate"

    .line 6
    .line 7
    const-string v3, "$screen$delegate"

    .line 8
    .line 9
    const-string v4, "Required value was null."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "$actionToBePerformed$delegate"

    .line 13
    .line 14
    sget-object v7, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    iget-object v8, p0, LA4/d;->t:Lh0/a0;

    .line 17
    .line 18
    iget v9, p0, LA4/d;->s:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_176

    .line 21
    .line 22
    .line 23
    const-string v0, "$onBlockButtonClicked$delegate"

    .line 24
    .line 25
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_21
    invoke-static {v8, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ls4/g;->u:Ls4/g;

    .line 38
    .line 39
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_2a
    invoke-static {v8, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ls4/g;->t:Ls4/g;

    .line 47
    .line 48
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_33
    invoke-static {v8, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, La4/a;->D:La4/a;

    .line 56
    .line 57
    new-instance v1, LA7/k;

    .line 58
    .line 59
    invoke-direct {v1, v0, v5}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_47
    const-string v0, "$showSubDialog$delegate"

    .line 73
    .line 74
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_52
    const-string v0, "$isCheckedDayOne$delegate"

    .line 84
    .line 85
    invoke-static {v8, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_6b
    invoke-static {v8, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :pswitch_74
    invoke-static {v8, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ll4/d;->a:Ljava/util/List;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :pswitch_7f
    invoke-static {v8, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :pswitch_88
    invoke-static {v8, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :pswitch_91
    sget-object v1, La4/a;->x:La4/a;

    .line 147
    .line 148
    invoke-static {v8, v1, v5, v0}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :pswitch_97
    sget-object v1, La4/a;->s:La4/a;

    .line 153
    .line 154
    invoke-static {v8, v1, v5, v0}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :pswitch_9d
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ld0/g;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_a4
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LQ0/v;

    .line 170
    .line 171
    if-eqz v0, :cond_ad

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_ad
    invoke-static {v4}, LD/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 175
    .line 176
    .line 177
    new-instance v0, LA2/A;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_b6
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LQ0/v;

    .line 188
    .line 189
    if-eqz v0, :cond_bf

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_bf
    invoke-static {v4}, LD/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 193
    .line 194
    .line 195
    new-instance v0, LA2/A;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_c8
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LQ0/v;

    .line 206
    .line 207
    if-eqz v0, :cond_d1

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d1
    invoke-static {v4}, LD/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 211
    .line 212
    .line 213
    new-instance v0, LA2/A;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_da
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_106

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, LL2/d;

    .line 246
    .line 247
    iget-object v3, v3, LL2/d;->t:LL2/p;

    .line 248
    .line 249
    iget-object v3, v3, LL2/p;->s:Ljava/lang/String;

    .line 250
    .line 251
    const-string v4, "composable"

    .line 252
    .line 253
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_e9

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_e9

    .line 263
    :cond_106
    return-object v1

    .line 264
    :pswitch_107
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_111
    if-eqz v8, :cond_11a

    .line 275
    .line 276
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v5, v0

    .line 281
    check-cast v5, Ljava/util/List;

    .line 282
    .line 283
    :cond_11a
    return-object v5

    .line 284
    :pswitch_11b
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LO7/a;

    .line 289
    .line 290
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LG/l;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_128
    new-instance v0, LG/i;

    .line 298
    .line 299
    invoke-interface {v8}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LO7/c;

    .line 304
    .line 305
    invoke-direct {v0, v1}, LG/i;-><init>(LO7/c;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_134
    invoke-static {v8, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, La4/a;->i0:La4/a;

    .line 313
    .line 314
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v7

    .line 318
    :pswitch_13d
    invoke-static {v8, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, La4/a;->k0:La4/a;

    .line 322
    .line 323
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v7

    .line 327
    :pswitch_146
    invoke-static {v8, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, La4/a;->g0:La4/a;

    .line 331
    .line 332
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v7

    .line 336
    :pswitch_14f
    invoke-static {v8, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, La4/a;->j0:La4/a;

    .line 340
    .line 341
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :pswitch_158
    invoke-static {v8, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, La4/a;->h0:La4/a;

    .line 349
    .line 350
    invoke-interface {v8, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :pswitch_161
    invoke-static {v8, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v5}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v7

    .line 361
    :pswitch_168
    invoke-static {v8, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v5}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v7

    .line 368
    :pswitch_16f
    invoke-static {v8, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v5}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v7

    .line 375
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_168
        :pswitch_161
        :pswitch_158
        :pswitch_14f
        :pswitch_146
        :pswitch_13d
        :pswitch_134
        :pswitch_128
        :pswitch_11b
        :pswitch_111
        :pswitch_107
        :pswitch_da
        :pswitch_c8
        :pswitch_b6
        :pswitch_a4
        :pswitch_9d
        :pswitch_97
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_74
        :pswitch_6b
        :pswitch_52
        :pswitch_47
        :pswitch_41
        :pswitch_33
        :pswitch_2a
        :pswitch_21
    .end packed-switch
.end method
