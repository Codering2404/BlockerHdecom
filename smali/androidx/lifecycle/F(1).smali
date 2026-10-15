###### Class androidx.lifecycle.F (androidx.lifecycle.F)
.class public final Landroidx/lifecycle/F;
.super LA2/n;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Le8/b0;

.field public final t:Z

.field public u:Lr/a;

.field public v:Landroidx/lifecycle/w;

.field public final w:Ljava/lang/ref/WeakReference;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/D;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/D;Z)V
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LA2/n;-><init>(I)V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/F;->t:Z

    .line 3
    new-instance p2, Lr/a;

    invoke-direct {p2}, Lr/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/F;->A:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/F;->w:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p2}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/F;->B:Le8/b0;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/w;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->z(Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/D;

    .line 8
    .line 9
    if-eqz v0, :cond_184

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 12
    .line 13
    iget v2, v1, Lr/f;->v:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    iget-object v1, v1, Lr/f;->s:Lr/c;

    .line 20
    .line 21
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lr/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/E;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 31
    .line 32
    iget-object v2, v2, Lr/f;->t:Lr/c;

    .line 33
    .line 34
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lr/c;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/E;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3a

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3a

    .line 48
    .line 49
    :goto_30
    iput-boolean v3, p0, Landroidx/lifecycle/F;->z:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/F;->B:Le8/b0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Le8/b0;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iput-boolean v3, p0, Landroidx/lifecycle/F;->z:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 64
    .line 65
    iget-object v2, v2, Lr/f;->s:Lr/c;

    .line 66
    .line 67
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lr/c;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/E;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_ee

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 83
    .line 84
    new-instance v2, Lr/b;

    .line 85
    .line 86
    iget-object v3, v1, Lr/f;->t:Lr/c;

    .line 87
    .line 88
    iget-object v4, v1, Lr/f;->s:Lr/c;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v2, v3, v4, v5}, Lr/b;-><init>(Lr/c;Lr/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lr/f;->u:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {v2}, Lr/b;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_ee

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/F;->z:Z

    .line 108
    .line 109
    if-nez v1, :cond_ee

    .line 110
    .line 111
    invoke-virtual {v2}, Lr/b;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/lifecycle/C;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/lifecycle/E;

    .line 131
    .line 132
    :goto_83
    iget-object v4, v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 133
    .line 134
    iget-object v5, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_64

    .line 141
    .line 142
    iget-boolean v4, p0, Landroidx/lifecycle/F;->z:Z

    .line 143
    .line 144
    if-nez v4, :cond_64

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 147
    .line 148
    iget-object v4, v4, Lr/a;->w:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_64

    .line 155
    .line 156
    sget-object v4, Landroidx/lifecycle/v;->Companion:Landroidx/lifecycle/t;

    .line 157
    .line 158
    iget-object v5, v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v4, "state"

    .line 164
    .line 165
    invoke-static {v5, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x2

    .line 173
    if-eq v4, v5, :cond_bc

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    if-eq v4, v5, :cond_b9

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    if-eq v4, v5, :cond_b6

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    sget-object v4, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    sget-object v4, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    sget-object v4, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 190
    .line 191
    :goto_be
    if-eqz v4, :cond_d8

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, p0, Landroidx/lifecycle/F;->A:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/E;->a(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Landroidx/lifecycle/F;->A:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/lit8 v5, v5, -0x1

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_83

    .line 217
    :cond_d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "no event down from "

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_ee
    iget-object v1, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 240
    .line 241
    iget-object v1, v1, Lr/f;->t:Lr/c;

    .line 242
    .line 243
    iget-boolean v2, p0, Landroidx/lifecycle/F;->z:Z

    .line 244
    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-object v2, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 250
    .line 251
    iget-object v1, v1, Lr/c;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroidx/lifecycle/E;

    .line 254
    .line 255
    iget-object v1, v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lez v1, :cond_a

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v2, Lr/d;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lr/d;-><init>(Lr/f;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lr/f;->u:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {v2}, Lr/d;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    iget-boolean v1, p0, Landroidx/lifecycle/F;->z:Z

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v2}, Lr/d;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroidx/lifecycle/C;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroidx/lifecycle/E;

    .line 307
    .line 308
    :goto_133
    iget-object v4, v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 309
    .line 310
    iget-object v5, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-gez v4, :cond_117

    .line 317
    .line 318
    iget-boolean v4, p0, Landroidx/lifecycle/F;->z:Z

    .line 319
    .line 320
    if-nez v4, :cond_117

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 323
    .line 324
    iget-object v4, v4, Lr/a;->w:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_117

    .line 331
    .line 332
    iget-object v4, v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 333
    .line 334
    iget-object v5, p0, Landroidx/lifecycle/F;->A:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v4, Landroidx/lifecycle/v;->Companion:Landroidx/lifecycle/t;

    .line 340
    .line 341
    iget-object v5, v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_16e

    .line 351
    .line 352
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/E;->a(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Landroidx/lifecycle/F;->A:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    add-int/lit8 v5, v5, -0x1

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_133

    .line 367
    :cond_16e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "no event up from "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final g(Landroidx/lifecycle/C;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "observer"

    .line 7
    .line 8
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "addObserver"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Landroidx/lifecycle/F;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 17
    .line 18
    sget-object v5, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 19
    .line 20
    if-ne v4, v5, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v5, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 24
    .line 25
    :goto_18
    new-instance v4, Landroidx/lifecycle/E;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, Landroidx/lifecycle/H;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    instance-of v6, p1, Landroidx/lifecycle/B;

    .line 33
    .line 34
    instance-of v7, p1, Landroidx/lifecycle/k;

    .line 35
    .line 36
    if-eqz v6, :cond_33

    .line 37
    .line 38
    if-eqz v7, :cond_33

    .line 39
    .line 40
    new-instance v6, Landroidx/lifecycle/m;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Landroidx/lifecycle/k;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Landroidx/lifecycle/B;

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/B;)V

    .line 49
    .line 50
    .line 51
    goto :goto_87

    .line 52
    :cond_33
    if-eqz v7, :cond_3e

    .line 53
    .line 54
    new-instance v6, Landroidx/lifecycle/m;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Landroidx/lifecycle/k;

    .line 58
    .line 59
    invoke-direct {v6, v7, v1}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/B;)V

    .line 60
    .line 61
    .line 62
    goto :goto_87

    .line 63
    :cond_3e
    if-eqz v6, :cond_44

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Landroidx/lifecycle/B;

    .line 67
    .line 68
    goto :goto_87

    .line 69
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Landroidx/lifecycle/H;->b(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x2

    .line 78
    if-ne v7, v8, :cond_82

    .line 79
    .line 80
    sget-object v7, Landroidx/lifecycle/H;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v3, :cond_78

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    new-array v8, v7, [Landroidx/lifecycle/q;

    .line 102
    .line 103
    if-gtz v7, :cond_6e

    .line 104
    .line 105
    new-instance v6, Landroidx/lifecycle/h;

    .line 106
    .line 107
    invoke-direct {v6, v2, v8}, Landroidx/lifecycle/h;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_87

    .line 111
    :cond_6e
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/lifecycle/H;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/C;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/lifecycle/H;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/C;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_82
    new-instance v6, Landroidx/lifecycle/m;

    .line 132
    .line 133
    invoke-direct {v6, p1}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/C;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iput-object v6, v4, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/B;

    .line 137
    .line 138
    iput-object v5, v4, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 141
    .line 142
    invoke-virtual {v5, p1}, Lr/a;->b(Ljava/lang/Object;)Lr/c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_96

    .line 147
    .line 148
    iget-object v1, v6, Lr/c;->t:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_b4

    .line 151
    :cond_96
    iget-object v6, v5, Lr/a;->w:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v7, Lr/c;

    .line 154
    .line 155
    invoke-direct {v7, p1, v4}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v8, v5, Lr/f;->v:I

    .line 159
    .line 160
    add-int/2addr v8, v3

    .line 161
    iput v8, v5, Lr/f;->v:I

    .line 162
    .line 163
    iget-object v8, v5, Lr/f;->t:Lr/c;

    .line 164
    .line 165
    if-nez v8, :cond_ab

    .line 166
    .line 167
    iput-object v7, v5, Lr/f;->s:Lr/c;

    .line 168
    .line 169
    iput-object v7, v5, Lr/f;->t:Lr/c;

    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    iput-object v7, v8, Lr/c;->u:Lr/c;

    .line 173
    .line 174
    iput-object v8, v7, Lr/c;->v:Lr/c;

    .line 175
    .line 176
    iput-object v7, v5, Lr/f;->t:Lr/c;

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_b4
    check-cast v1, Landroidx/lifecycle/E;

    .line 182
    .line 183
    if-eqz v1, :cond_b9

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    iget-object v1, p0, Landroidx/lifecycle/F;->w:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/lifecycle/D;

    .line 193
    .line 194
    if-nez v1, :cond_c4

    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    iget v5, p0, Landroidx/lifecycle/F;->x:I

    .line 198
    .line 199
    if-nez v5, :cond_cc

    .line 200
    .line 201
    iget-boolean v5, p0, Landroidx/lifecycle/F;->y:Z

    .line 202
    .line 203
    if-eqz v5, :cond_cd

    .line 204
    .line 205
    :cond_cc
    move v2, v3

    .line 206
    :cond_cd
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->w(Landroidx/lifecycle/C;)Landroidx/lifecycle/w;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v6, p0, Landroidx/lifecycle/F;->x:I

    .line 211
    .line 212
    add-int/2addr v6, v3

    .line 213
    iput v6, p0, Landroidx/lifecycle/F;->x:I

    .line 214
    .line 215
    :goto_d6
    iget-object v6, v4, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-gez v5, :cond_120

    .line 222
    .line 223
    iget-object v5, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 224
    .line 225
    iget-object v5, v5, Lr/a;->w:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_120

    .line 232
    .line 233
    iget-object v5, v4, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v5, Landroidx/lifecycle/v;->Companion:Landroidx/lifecycle/t;

    .line 239
    .line 240
    iget-object v6, v4, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_10a

    .line 250
    .line 251
    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/E;->a(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    sub-int/2addr v5, v3

    .line 259
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->w(Landroidx/lifecycle/C;)Landroidx/lifecycle/w;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_d6

    .line 267
    :cond_10a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "no event up from "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_120
    if-nez v2, :cond_125

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/lifecycle/F;->B()V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget p1, p0, Landroidx/lifecycle/F;->x:I

    .line 295
    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    iput p1, p0, Landroidx/lifecycle/F;->x:I

    .line 299
    .line 300
    return-void
.end method

.method public final m()Landroidx/lifecycle/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroidx/lifecycle/C;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Landroidx/lifecycle/C;)Landroidx/lifecycle/w;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr/a;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr/c;

    .line 17
    .line 18
    iget-object p1, p1, Lr/c;->v:Lr/c;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v2

    .line 22
    :goto_15
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p1, Lr/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/E;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v2

    .line 32
    :goto_1f
    iget-object v0, p0, Landroidx/lifecycle/F;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_34

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/w;

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p1, v0

    .line 70
    :goto_45
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, p1

    .line 80
    :goto_4f
    return-object v2
.end method

.method public final x(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/F;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {}, Lq/a;->T()Lq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq/a;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const-string v0, "Method "

    .line 17
    .line 18
    const-string v1, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final y(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->z(Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Landroidx/lifecycle/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/lifecycle/F;->w:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/D;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 15
    .line 16
    const-string v2, "current"

    .line 17
    .line 18
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "next"

    .line 22
    .line 23
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 27
    .line 28
    sget-object v3, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 29
    .line 30
    if-ne v1, v2, :cond_4c

    .line 31
    .line 32
    if-eq p1, v3, :cond_22

    .line 33
    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "State must be at least \'"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "\' to be moved to \'"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\' in component "

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    :goto_4c
    if-ne v1, v3, :cond_79

    .line 78
    .line 79
    if-ne v1, p1, :cond_51

    .line 80
    .line 81
    goto :goto_79

    .line 82
    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "State is \'"

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\' and cannot be moved to `"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "` in component "

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    :goto_79
    iput-object p1, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 123
    .line 124
    iget-boolean p1, p0, Landroidx/lifecycle/F;->y:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez p1, :cond_99

    .line 128
    .line 129
    iget p1, p0, Landroidx/lifecycle/F;->x:I

    .line 130
    .line 131
    if-eqz p1, :cond_85

    .line 132
    .line 133
    goto :goto_99

    .line 134
    :cond_85
    iput-boolean v0, p0, Landroidx/lifecycle/F;->y:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/lifecycle/F;->B()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Landroidx/lifecycle/F;->y:Z

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 143
    .line 144
    if-ne p1, v3, :cond_98

    .line 145
    .line 146
    new-instance p1, Lr/a;

    .line 147
    .line 148
    invoke-direct {p1}, Lr/a;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/lifecycle/F;->u:Lr/a;

    .line 152
    .line 153
    :cond_98
    return-void

    .line 154
    :cond_99
    :goto_99
    iput-boolean v0, p0, Landroidx/lifecycle/F;->z:Z

    .line 155
    .line 156
    return-void
.end method
