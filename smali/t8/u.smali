###### Class t8.u (t8.u)
.class public final Lt8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lt8/d;


# static fields
.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;


# instance fields
.field public final A:Z

.field public final B:Lt8/b;

.field public final C:Lt8/b;

.field public final D:Ljava/net/ProxySelector;

.field public final E:Lt8/b;

.field public final F:Ljavax/net/SocketFactory;

.field public final G:Ljavax/net/ssl/SSLSocketFactory;

.field public final H:Ljavax/net/ssl/X509TrustManager;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:LF8/c;

.field public final L:Lt8/f;

.field public final M:Lo6/b;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:LW2/A;

.field public final s:LA3/i;

.field public final t:LW2/A;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:LB0/d;

.field public final x:Z

.field public final y:Lt8/b;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [Lt8/v;

    .line 5
    .line 6
    sget-object v4, Lt8/v;->w:Lt8/v;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, Lt8/v;->u:Lt8/v;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lt8/u;->R:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [Lt8/i;

    .line 21
    .line 22
    sget-object v3, Lt8/i;->e:Lt8/i;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, Lt8/i;->f:Lt8/i;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lt8/u;->S:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lt8/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt8/t;->a:LA3/i;

    .line 5
    .line 6
    iput-object v0, p0, Lt8/u;->s:LA3/i;

    .line 7
    .line 8
    iget-object v0, p1, Lt8/t;->b:LW2/A;

    .line 9
    .line 10
    iput-object v0, p0, Lt8/u;->t:LW2/A;

    .line 11
    .line 12
    iget-object v0, p1, Lt8/t;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt8/u;->u:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lt8/t;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt8/u;->v:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lt8/t;->e:LB0/d;

    .line 29
    .line 30
    iput-object v0, p0, Lt8/u;->w:LB0/d;

    .line 31
    .line 32
    iget-boolean v0, p1, Lt8/t;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lt8/u;->x:Z

    .line 35
    .line 36
    iget-object v0, p1, Lt8/t;->g:Lt8/b;

    .line 37
    .line 38
    iput-object v0, p0, Lt8/u;->y:Lt8/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lt8/t;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lt8/u;->z:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lt8/t;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lt8/u;->A:Z

    .line 47
    .line 48
    iget-object v0, p1, Lt8/t;->j:Lt8/b;

    .line 49
    .line 50
    iput-object v0, p0, Lt8/u;->B:Lt8/b;

    .line 51
    .line 52
    iget-object v0, p1, Lt8/t;->k:Lt8/b;

    .line 53
    .line 54
    iput-object v0, p0, Lt8/u;->C:Lt8/b;

    .line 55
    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    sget-object v0, LD8/a;->a:LD8/a;

    .line 63
    .line 64
    :cond_3f
    iput-object v0, p0, Lt8/u;->D:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iget-object v0, p1, Lt8/t;->l:Lt8/b;

    .line 67
    .line 68
    iput-object v0, p0, Lt8/u;->E:Lt8/b;

    .line 69
    .line 70
    iget-object v0, p1, Lt8/t;->m:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iput-object v0, p0, Lt8/u;->F:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iget-object v0, p1, Lt8/t;->n:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lt8/u;->I:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, Lt8/t;->o:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, p0, Lt8/u;->J:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lt8/t;->p:LF8/c;

    .line 83
    .line 84
    iput-object v1, p0, Lt8/u;->K:LF8/c;

    .line 85
    .line 86
    iget v1, p1, Lt8/t;->r:I

    .line 87
    .line 88
    iput v1, p0, Lt8/u;->N:I

    .line 89
    .line 90
    iget v1, p1, Lt8/t;->s:I

    .line 91
    .line 92
    iput v1, p0, Lt8/u;->O:I

    .line 93
    .line 94
    iget v1, p1, Lt8/t;->t:I

    .line 95
    .line 96
    iput v1, p0, Lt8/u;->P:I

    .line 97
    .line 98
    new-instance v1, LW2/A;

    .line 99
    .line 100
    const/16 v2, 0x1b

    .line 101
    .line 102
    invoke-direct {v1, v2}, LW2/A;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lt8/u;->Q:LW2/A;

    .line 106
    .line 107
    instance-of v1, v0, Ljava/util/Collection;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_76

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 117
    .line 118
    goto :goto_ba

    .line 119
    :cond_76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_ba

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lt8/i;

    .line 134
    .line 135
    iget-boolean v1, v1, Lt8/i;->a:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7a

    .line 138
    .line 139
    sget-object v0, LB8/n;->a:LB8/n;

    .line 140
    .line 141
    sget-object v0, LB8/n;->a:LB8/n;

    .line 142
    .line 143
    invoke-virtual {v0}, LB8/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lt8/u;->H:Ljavax/net/ssl/X509TrustManager;

    .line 148
    .line 149
    sget-object v1, LB8/n;->a:LB8/n;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LB8/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lt8/u;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 156
    .line 157
    sget-object v1, LB8/n;->a:LB8/n;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LB8/n;->b(Ljavax/net/ssl/X509TrustManager;)Lo6/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lt8/u;->M:Lo6/b;

    .line 164
    .line 165
    iget-object p1, p1, Lt8/t;->q:Lt8/f;

    .line 166
    .line 167
    iget-object v1, p1, Lt8/f;->b:Lo6/b;

    .line 168
    .line 169
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_af

    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    new-instance v1, Lt8/f;

    .line 177
    .line 178
    iget-object p1, p1, Lt8/f;->a:Ljava/util/Set;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lt8/f;-><init>(Ljava/util/Set;Lo6/b;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :goto_b7
    iput-object p1, p0, Lt8/u;->L:Lt8/f;

    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    :goto_ba
    iput-object v2, p0, Lt8/u;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    .line 189
    iput-object v2, p0, Lt8/u;->M:Lo6/b;

    .line 190
    .line 191
    iput-object v2, p0, Lt8/u;->H:Ljavax/net/ssl/X509TrustManager;

    .line 192
    .line 193
    sget-object p1, Lt8/f;->c:Lt8/f;

    .line 194
    .line 195
    iput-object p1, p0, Lt8/u;->L:Lt8/f;

    .line 196
    .line 197
    :goto_c4
    iget-object p1, p0, Lt8/u;->u:Ljava/util/List;

    .line 198
    .line 199
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 200
    .line 201
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_165

    .line 209
    .line 210
    iget-object p1, p0, Lt8/u;->v:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_14d

    .line 220
    .line 221
    iget-object p1, p0, Lt8/u;->I:Ljava/util/List;

    .line 222
    .line 223
    instance-of v0, p1, Ljava/util/Collection;

    .line 224
    .line 225
    iget-object v1, p0, Lt8/u;->H:Ljavax/net/ssl/X509TrustManager;

    .line 226
    .line 227
    iget-object v2, p0, Lt8/u;->M:Lo6/b;

    .line 228
    .line 229
    iget-object v3, p0, Lt8/u;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    .line 231
    if-eqz v0, :cond_ef

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_ef

    .line 238
    .line 239
    goto :goto_122

    .line 240
    :cond_ef
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_122

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lt8/i;

    .line 255
    .line 256
    iget-boolean v0, v0, Lt8/i;->a:Z

    .line 257
    .line 258
    if-eqz v0, :cond_f3

    .line 259
    .line 260
    if-eqz v3, :cond_11a

    .line 261
    .line 262
    if-eqz v2, :cond_112

    .line 263
    .line 264
    if-eqz v1, :cond_10a

    .line 265
    .line 266
    goto :goto_134

    .line 267
    :cond_10a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v0, "x509TrustManager == null"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "certificateChainCleaner == null"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_11a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "sslSocketFactory == null"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_122
    :goto_122
    const-string p1, "Check failed."

    .line 292
    .line 293
    if-nez v3, :cond_147

    .line 294
    .line 295
    if-nez v2, :cond_141

    .line 296
    .line 297
    if-nez v1, :cond_13b

    .line 298
    .line 299
    iget-object v0, p0, Lt8/u;->L:Lt8/f;

    .line 300
    .line 301
    sget-object v1, Lt8/f;->c:Lt8/f;

    .line 302
    .line 303
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_135

    .line 308
    .line 309
    :goto_134
    return-void

    .line 310
    :cond_135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_14d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, "Null network interceptor: "

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "Null interceptor: "

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
