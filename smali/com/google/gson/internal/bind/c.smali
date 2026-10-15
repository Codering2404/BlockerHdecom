###### Class com.google.gson.internal.bind.c (com.google.gson.internal.bind.c)
.class public abstract Lcom/google/gson/internal/bind/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/gson/i;

.field public static final B:Lcom/google/gson/i;

.field public static final a:Lcom/google/gson/i;

.field public static final b:Lcom/google/gson/i;

.field public static final c:Lcom/google/gson/h;

.field public static final d:Lcom/google/gson/i;

.field public static final e:Lcom/google/gson/i;

.field public static final f:Lcom/google/gson/i;

.field public static final g:Lcom/google/gson/i;

.field public static final h:Lcom/google/gson/i;

.field public static final i:Lcom/google/gson/i;

.field public static final j:Lcom/google/gson/i;

.field public static final k:Lcom/google/gson/h;

.field public static final l:Lcom/google/gson/i;

.field public static final m:Lcom/google/gson/h;

.field public static final n:Lcom/google/gson/h;

.field public static final o:Lcom/google/gson/h;

.field public static final p:Lcom/google/gson/i;

.field public static final q:Lcom/google/gson/i;

.field public static final r:Lcom/google/gson/i;

.field public static final s:Lcom/google/gson/i;

.field public static final t:Lcom/google/gson/i;

.field public static final u:Lcom/google/gson/i;

.field public static final v:Lcom/google/gson/i;

.field public static final w:Lcom/google/gson/i;

.field public static final x:Lcom/google/gson/i;

.field public static final y:Lcom/google/gson/i;

.field public static final z:Lcom/google/gson/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/h;->a()Lcom/google/gson/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/gson/internal/bind/c;->a:Lcom/google/gson/i;

    .line 18
    .line 19
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/h;->a()Lcom/google/gson/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 29
    .line 30
    const-class v2, Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/gson/internal/bind/c;->b:Lcom/google/gson/i;

    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/gson/internal/bind/c;->c:Lcom/google/gson/h;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 52
    .line 53
    const-class v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/google/gson/internal/bind/c;->d:Lcom/google/gson/i;

    .line 59
    .line 60
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 68
    .line 69
    const-class v3, Ljava/lang/Byte;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/google/gson/internal/bind/c;->e:Lcom/google/gson/i;

    .line 75
    .line 76
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 84
    .line 85
    const-class v3, Ljava/lang/Short;

    .line 86
    .line 87
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/google/gson/internal/bind/c;->f:Lcom/google/gson/i;

    .line 91
    .line 92
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 100
    .line 101
    const-class v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lcom/google/gson/internal/bind/c;->g:Lcom/google/gson/i;

    .line 107
    .line 108
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/gson/h;->a()Lcom/google/gson/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 118
    .line 119
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/google/gson/internal/bind/c;->h:Lcom/google/gson/i;

    .line 125
    .line 126
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/gson/h;->a()Lcom/google/gson/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 136
    .line 137
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/google/gson/internal/bind/c;->i:Lcom/google/gson/i;

    .line 143
    .line 144
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/gson/h;->a()Lcom/google/gson/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 154
    .line 155
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lcom/google/gson/internal/bind/c;->j:Lcom/google/gson/i;

    .line 161
    .line 162
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/gson/internal/bind/c;->k:Lcom/google/gson/h;

    .line 168
    .line 169
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 187
    .line 188
    const-class v3, Ljava/lang/Character;

    .line 189
    .line 190
    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lcom/google/gson/internal/bind/c;->l:Lcom/google/gson/i;

    .line 194
    .line 195
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/google/gson/internal/bind/c;->m:Lcom/google/gson/h;

    .line 206
    .line 207
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/google/gson/internal/bind/c;->n:Lcom/google/gson/h;

    .line 213
    .line 214
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 215
    .line 216
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcom/google/gson/internal/bind/c;->o:Lcom/google/gson/h;

    .line 220
    .line 221
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 222
    .line 223
    const-class v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/google/gson/internal/bind/c;->p:Lcom/google/gson/i;

    .line 229
    .line 230
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 236
    .line 237
    const-class v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lcom/google/gson/internal/bind/c;->q:Lcom/google/gson/i;

    .line 243
    .line 244
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 250
    .line 251
    const-class v2, Ljava/lang/StringBuffer;

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lcom/google/gson/internal/bind/c;->r:Lcom/google/gson/i;

    .line 257
    .line 258
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    .line 259
    .line 260
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 264
    .line 265
    const-class v2, Ljava/net/URL;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lcom/google/gson/internal/bind/c;->s:Lcom/google/gson/i;

    .line 271
    .line 272
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 278
    .line 279
    const-class v2, Ljava/net/URI;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 282
    .line 283
    .line 284
    sput-object v1, Lcom/google/gson/internal/bind/c;->t:Lcom/google/gson/i;

    .line 285
    .line 286
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    .line 287
    .line 288
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 292
    .line 293
    const-class v2, Ljava/net/InetAddress;

    .line 294
    .line 295
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 296
    .line 297
    .line 298
    sput-object v1, Lcom/google/gson/internal/bind/c;->u:Lcom/google/gson/i;

    .line 299
    .line 300
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    .line 301
    .line 302
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 306
    .line 307
    const-class v2, Ljava/util/UUID;

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lcom/google/gson/internal/bind/c;->v:Lcom/google/gson/i;

    .line 313
    .line 314
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    .line 315
    .line 316
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/gson/h;->a()Lcom/google/gson/h;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 324
    .line 325
    const-class v2, Ljava/util/Currency;

    .line 326
    .line 327
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 328
    .line 329
    .line 330
    sput-object v1, Lcom/google/gson/internal/bind/c;->w:Lcom/google/gson/i;

    .line 331
    .line 332
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 333
    .line 334
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Lcom/google/gson/h;)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lcom/google/gson/internal/bind/c;->x:Lcom/google/gson/i;

    .line 343
    .line 344
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 350
    .line 351
    const-class v2, Ljava/util/Locale;

    .line 352
    .line 353
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 354
    .line 355
    .line 356
    sput-object v1, Lcom/google/gson/internal/bind/c;->y:Lcom/google/gson/i;

    .line 357
    .line 358
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 359
    .line 360
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/google/gson/internal/bind/c;->z:Lcom/google/gson/h;

    .line 364
    .line 365
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 366
    .line 367
    const-class v2, Lcom/google/gson/c;

    .line 368
    .line 369
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 370
    .line 371
    .line 372
    sput-object v1, Lcom/google/gson/internal/bind/c;->A:Lcom/google/gson/i;

    .line 373
    .line 374
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 375
    .line 376
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lcom/google/gson/internal/bind/c;->B:Lcom/google/gson/i;

    .line 380
    .line 381
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$1 (com.google.gson.internal.bind.TypeAdapters$1)
.class Lcom/google/gson/internal/bind/TypeAdapters$1;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Class;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ". Forgot to register a type adapter?"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$10 (com.google.gson.internal.bind.TypeAdapters$10)
.class Lcom/google/gson/internal/bind/TypeAdapters$10;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt7/a;->b()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p1}, Lt7/a;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1}, Lt7/a;->N()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance v0, Lcom/google/gson/d;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-virtual {p1}, Lt7/a;->t()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, p1, :cond_40

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    return-object v1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/b;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {p1, v2, v3}, Lt7/b;->I(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-virtual {p1}, Lt7/b;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$11 (com.google.gson.internal.bind.TypeAdapters$11)
.class Lcom/google/gson/internal/bind/TypeAdapters$11;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lt7/a;->R()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_15} :catch_16

    .line 22
    :goto_15
    return-object p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/gson/d;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$12 (com.google.gson.internal.bind.TypeAdapters$12)
.class Lcom/google/gson/internal/bind/TypeAdapters$12;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->M()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$13 (com.google.gson.internal.bind.TypeAdapters$13)
.class Lcom/google/gson/internal/bind/TypeAdapters$13;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->M()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$14 (com.google.gson.internal.bind.TypeAdapters$14)
.class Lcom/google/gson/internal/bind/TypeAdapters$14;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_21

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_22

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    return-object p1

    .line 35
    :cond_22
    new-instance v1, Lcom/google/gson/d;

    .line 36
    .line 37
    const-string v3, "Expecting character, got: "

    .line 38
    .line 39
    const-string v4, "; at "

    .line 40
    .line 41
    invoke-static {v3, v0, v4}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v2}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$15 (com.google.gson.internal.bind.TypeAdapters$15)
.class Lcom/google/gson/internal/bind/TypeAdapters$15;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1}, Lt7/a;->I()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$16 (com.google.gson.internal.bind.TypeAdapters$16)
.class Lcom/google/gson/internal/bind/TypeAdapters$16;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    new-instance v1, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_16} :catch_18

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :goto_17
    return-object p1

    .line 25
    :catch_18
    move-exception v1

    .line 26
    new-instance v2, Lcom/google/gson/d;

    .line 27
    .line 28
    const-string v3, "Failed parsing \'"

    .line 29
    .line 30
    const-string v4, "\' as BigDecimal; at path "

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v3}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$17 (com.google.gson.internal.bind.TypeAdapters$17)
.class Lcom/google/gson/internal/bind/TypeAdapters$17;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    new-instance v1, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_16} :catch_18

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :goto_17
    return-object p1

    .line 25
    :catch_18
    move-exception v1

    .line 26
    new-instance v2, Lcom/google/gson/d;

    .line 27
    .line 28
    const-string v3, "Failed parsing \'"

    .line 29
    .line 30
    const-string v4, "\' as BigInteger; at path "

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v3}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$18 (com.google.gson.internal.bind.TypeAdapters$18)
.class Lcom/google/gson/internal/bind/TypeAdapters$18;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v0, Lcom/google/gson/internal/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/internal/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$19 (com.google.gson.internal.bind.TypeAdapters$19)
.class Lcom/google/gson/internal/bind/TypeAdapters$19;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$2 (com.google.gson.internal.bind.TypeAdapters$2)
.class Lcom/google/gson/internal/bind/TypeAdapters$2;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt7/a;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_78

    .line 17
    .line 18
    invoke-static {v1}, Le0/g2;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v4, v5, :cond_47

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    if-eq v4, v5, :cond_47

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    if-ne v4, v5, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Lt7/a;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_53

    .line 36
    :cond_23
    new-instance v0, Lcom/google/gson/d;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Invalid bitset value type: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "; at path "

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-virtual {p1}, Lt7/a;->N()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4f

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    const/4 v4, 0x1

    .line 81
    if-ne v1, v4, :cond_5f

    .line 82
    .line 83
    move v1, v4

    .line 84
    :goto_53
    if-eqz v1, :cond_58

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_e

    .line 96
    :cond_5f
    new-instance v0, Lcom/google/gson/d;

    .line 97
    .line 98
    const-string v2, "Invalid bitset value "

    .line 99
    .line 100
    const-string v3, ", expected 0 or 1; at path "

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v4}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    invoke-virtual {p1}, Lt7/a;->t()V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/b;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {p1, v2, v3}, Lt7/b;->I(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-virtual {p1}, Lt7/b;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$20 (com.google.gson.internal.bind.TypeAdapters$20)
.class Lcom/google/gson/internal/bind/TypeAdapters$20;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$21 (com.google.gson.internal.bind.TypeAdapters$21)
.class Lcom/google/gson/internal/bind/TypeAdapters$21;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 11
    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v2, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object v2
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/net/URL;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$22 (com.google.gson.internal.bind.TypeAdapters$22)
.class Lcom/google/gson/internal/bind/TypeAdapters$22;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 11
    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v2, Ljava/net/URI;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object v2

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/gson/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/net/URI;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$23 (com.google.gson.internal.bind.TypeAdapters$23)
.class Lcom/google/gson/internal/bind/TypeAdapters$23;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/net/InetAddress;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$24 (com.google.gson.internal.bind.TypeAdapters$24)
.class Lcom/google/gson/internal/bind/TypeAdapters$24;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    :goto_15
    return-object p1

    .line 23
    :catch_16
    move-exception v1

    .line 24
    new-instance v2, Lcom/google/gson/d;

    .line 25
    .line 26
    const-string v3, "Failed parsing \'"

    .line 27
    .line 28
    const-string v4, "\' as UUID; at path "

    .line 29
    .line 30
    invoke-static {v3, v0, v4}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v3}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$25 (com.google.gson.internal.bind.TypeAdapters$25)
.class Lcom/google/gson/internal/bind/TypeAdapters$25;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception v1

    .line 11
    new-instance v2, Lcom/google/gson/d;

    .line 12
    .line 13
    const-string v3, "Failed parsing \'"

    .line 14
    .line 15
    const-string v4, "\' as Currency; at path "

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v3}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Currency;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$26 (com.google.gson.internal.bind.TypeAdapters$26)
.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_6c

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Lt7/a;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_63

    .line 31
    .line 32
    invoke-virtual {p1}, Lt7/a;->V()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lt7/a;->N()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v8, "year"

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_31

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    const-string v8, "month"

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3b

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    const-string v8, "dayOfMonth"

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_45

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_18

    .line 70
    :cond_45
    const-string v8, "hourOfDay"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4f

    .line 77
    .line 78
    move v5, v1

    .line 79
    goto :goto_18

    .line 80
    :cond_4f
    const-string v8, "minute"

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_59

    .line 87
    .line 88
    move v6, v1

    .line 89
    goto :goto_18

    .line 90
    :cond_59
    const-string v8, "second"

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_18

    .line 97
    .line 98
    move v7, v1

    .line 99
    goto :goto_18

    .line 100
    :cond_63
    invoke-virtual {p1}, Lt7/a;->v()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 6
    .line 7
    .line 8
    goto :goto_65

    .line 9
    :cond_8
    invoke-virtual {p1}, Lt7/b;->j()V

    .line 10
    .line 11
    .line 12
    const-string v0, "year"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lt7/b;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lt7/b;->I(J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "month"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lt7/b;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lt7/b;->I(J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dayOfMonth"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lt7/b;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lt7/b;->I(J)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hourOfDay"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lt7/b;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lt7/b;->I(J)V

    .line 67
    .line 68
    .line 69
    const-string v0, "minute"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lt7/b;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lt7/b;->I(J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "second"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lt7/b;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Lt7/b;->I(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lt7/b;->v()V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$27 (com.google.gson.internal.bind.TypeAdapters$27)
.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 11
    .line 12
    .line 13
    goto :goto_52

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/StringTokenizer;

    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p1, v2

    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    if-nez v1, :cond_44

    .line 60
    .line 61
    if-nez v2, :cond_44

    .line 62
    .line 63
    new-instance v2, Ljava/util/Locale;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    if-nez v2, :cond_4c

    .line 70
    .line 71
    new-instance v2, Ljava/util/Locale;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    new-instance v0, Ljava/util/Locale;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :goto_52
    return-object v2
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Locale;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$28 (com.google.gson.internal.bind.TypeAdapters$28)
.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lt7/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lt7/a;)Lcom/google/gson/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lt7/b;Lcom/google/gson/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lt7/a;)Lcom/google/gson/c;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le0/g2;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6d

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4d

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_43

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_34

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_26

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_20

    .line 26
    .line 27
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/gson/e;->s:Lcom/google/gson/e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance v0, Lcom/google/gson/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt7/a;->I()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/google/gson/g;

    .line 58
    .line 59
    new-instance v1, Lcom/google/gson/internal/i;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/gson/g;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    new-instance v0, Lcom/google/gson/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance v0, Lcom/google/gson/f;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lt7/a;->f()V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1}, Lt7/a;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_69

    .line 91
    .line 92
    invoke-virtual {p1}, Lt7/a;->V()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lt7/a;)Lcom/google/gson/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lcom/google/gson/f;->s:Lcom/google/gson/internal/m;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p1}, Lt7/a;->v()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    new-instance v0, Lcom/google/gson/b;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lt7/a;->b()V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p1}, Lt7/a;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_85

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lt7/a;)Lcom/google/gson/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lcom/google/gson/b;->s:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_75

    .line 134
    :cond_85
    invoke-virtual {p1}, Lt7/a;->t()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final e(Lt7/b;Lcom/google/gson/c;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_fc

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/gson/e;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_fc

    .line 8
    .line 9
    :cond_8
    instance-of v0, p2, Lcom/google/gson/g;

    .line 10
    .line 11
    if-eqz v0, :cond_58

    .line 12
    .line 13
    if-eqz v0, :cond_44

    .line 14
    .line 15
    check-cast p2, Lcom/google/gson/g;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/google/gson/g;->s:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/gson/g;->b()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_ff

    .line 31
    .line 32
    :cond_1f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lcom/google/gson/g;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_36
    invoke-virtual {p1, p2}, Lt7/b;->R(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_ff

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p2}, Lcom/google/gson/g;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_ff

    .line 68
    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    instance-of v0, p2, Lcom/google/gson/b;

    .line 90
    .line 91
    if-eqz v0, :cond_92

    .line 92
    .line 93
    invoke-virtual {p1}, Lt7/b;->f()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7e

    .line 97
    .line 98
    check-cast p2, Lcom/google/gson/b;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/gson/b;->s:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/gson/c;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lt7/b;Lcom/google/gson/c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_69

    .line 122
    :cond_79
    invoke-virtual {p1}, Lt7/b;->t()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_ff

    .line 126
    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Not a JSON Array: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    instance-of v0, p2, Lcom/google/gson/f;

    .line 148
    .line 149
    if-eqz v0, :cond_e4

    .line 150
    .line 151
    invoke-virtual {p1}, Lt7/b;->j()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_d0

    .line 155
    .line 156
    check-cast p2, Lcom/google/gson/f;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/google/gson/f;->s:Lcom/google/gson/internal/m;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/google/gson/internal/k;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_a9
    move-object v0, p2

    .line 171
    check-cast v0, Lcom/google/gson/internal/j;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/gson/internal/j;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_cc

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lcom/google/gson/internal/j;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/gson/internal/j;->b()Lcom/google/gson/internal/l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lt7/b;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/gson/c;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lt7/b;Lcom/google/gson/c;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a9

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lt7/b;->v()V

    .line 206
    .line 207
    .line 208
    goto :goto_ff

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Not a JSON Object: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Couldn\'t write "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$29 (com.google.gson.internal.bind.TypeAdapters$29)
.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 4

    .line 1
    const-class p1, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object p2, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    if-ne p2, p1, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_17
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$EnumTypeAdapter (com.google.gson.internal.bind.TypeAdapters$EnumTypeAdapter)
.class final Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/h;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    :try_start_11
    new-instance v0, Lcom/google/gson/internal/bind/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/b;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_5d

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Enum;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Lq7/b;

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lq7/b;

    .line 54
    .line 55
    if-eqz v3, :cond_50

    .line 56
    .line 57
    invoke-interface {v3}, Lq7/b;->value()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3}, Lq7/b;->alternate()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v6, v3

    .line 66
    move v7, v1

    .line 67
    :goto_42
    if-ge v7, v6, :cond_50

    .line 68
    .line 69
    aget-object v8, v3, v7

    .line 70
    .line 71
    iget-object v9, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_42

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_5a} :catch_4e

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1f

    .line 94
    :cond_5d
    return-void

    .line 95
    :goto_5e
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Enum;

    .line 25
    .line 26
    :goto_19
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$3 (com.google.gson.internal.bind.TypeAdapters$3)
.class Lcom/google/gson/internal/bind/TypeAdapters$3;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lt7/a;->I()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 6
    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    invoke-virtual {p1}, Lt7/b;->V()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt7/b;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    const-string p2, "true"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p2, "false"

    .line 25
    .line 26
    :goto_19
    iget-object p1, p1, Lt7/b;->s:Ljava/io/Writer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$33 (com.google.gson.internal.bind.TypeAdapters$33)
.class Lcom/google/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# instance fields
.field public final synthetic s:Lcom/google/gson/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->s:Lcom/google/gson/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 3

    .line 1
    const-class p1, Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object p2, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq p2, p1, :cond_d

    .line 6
    .line 7
    const-class p1, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    if-ne p2, p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->s:Lcom/google/gson/h;

    .line 15
    .line 16
    :goto_f
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "+"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-class v1, Ljava/util/GregorianCalendar;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",adapter="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->s:Lcom/google/gson/h;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$34 (com.google.gson.internal.bind.TypeAdapters$34)
.class Lcom/google/gson/internal/bind/TypeAdapters$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# instance fields
.field public final synthetic s:Ljava/lang/Class;

.field public final synthetic t:Lcom/google/gson/h;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->s:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->t:Lcom/google/gson/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->s:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p2, Ls7/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$34$1;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/google/gson/internal/bind/TypeAdapters$34$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[typeHierarchy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->s:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",adapter="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->t:Lcom/google/gson/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$34.AnonymousClass1 (com.google.gson.internal.bind.TypeAdapters$34$1)
.class Lcom/google/gson/internal/bind/TypeAdapters$34$1;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$34;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->t:Lcom/google/gson/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_48

    .line 20
    :cond_13
    new-instance v2, Lcom/google/gson/d;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Expected a "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " but was "

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "; at path "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->t:Lcom/google/gson/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$4 (com.google.gson.internal.bind.TypeAdapters$4)
.class Lcom/google/gson/internal/bind/TypeAdapters$4;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p2, :cond_7

    .line 4
    .line 5
    const-string p2, "null"

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-virtual {p1, p2}, Lt7/b;->N(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$5 (com.google.gson.internal.bind.TypeAdapters$5)
.class Lcom/google/gson/internal/bind/TypeAdapters$5;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lt7/a;->N()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_39

    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-gt v0, v1, :cond_1f

    .line 21
    .line 22
    const/16 v1, -0x80

    .line 23
    .line 24
    if-lt v0, v1, :cond_1f

    .line 25
    .line 26
    int-to-byte p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1

    .line 32
    :cond_1f
    new-instance v1, Lcom/google/gson/d;

    .line 33
    .line 34
    const-string v2, "Lossy conversion from "

    .line 35
    .line 36
    const-string v3, " to byte; at path "

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_39
    move-exception p1

    .line 59
    new-instance v0, Lcom/google/gson/d;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$6 (com.google.gson.internal.bind.TypeAdapters$6)
.class Lcom/google/gson/internal/bind/TypeAdapters$6;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lt7/a;->N()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_3a

    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-gt v0, v1, :cond_20

    .line 22
    .line 23
    const/16 v1, -0x8000

    .line 24
    .line 25
    if-lt v0, v1, :cond_20

    .line 26
    .line 27
    int-to-short p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    return-object p1

    .line 33
    :cond_20
    new-instance v1, Lcom/google/gson/d;

    .line 34
    .line 35
    const-string v2, "Lossy conversion from "

    .line 36
    .line 37
    const-string v3, " to short; at path "

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v2}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    new-instance v0, Lcom/google/gson/d;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$7 (com.google.gson.internal.bind.TypeAdapters$7)
.class Lcom/google/gson/internal/bind/TypeAdapters$7;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lt7/a;->N()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_15} :catch_16

    .line 22
    :goto_15
    return-object p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/gson/d;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$8 (com.google.gson.internal.bind.TypeAdapters$8)
.class Lcom/google/gson/internal/bind/TypeAdapters$8;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a;->N()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/gson/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Lt7/b;->I(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.gson.internal.bind.TypeAdapters$9 (com.google.gson.internal.bind.TypeAdapters$9)
.class Lcom/google/gson/internal/bind/TypeAdapters$9;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lt7/b;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
