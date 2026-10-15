###### Class com.google.gson.a (com.google.gson.a)
.class public final Lcom/google/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:La1/j;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls7/a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/gson/internal/Excluder;->u:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/gson/a;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/gson/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v3, La1/j;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v4, v1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/gson/a;->c:La1/j;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/google/gson/a;->f:Z

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/google/gson/internal/bind/c;->A:Lcom/google/gson/i;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/i;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/google/gson/internal/bind/c;->p:Lcom/google/gson/i;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/gson/internal/bind/c;->g:Lcom/google/gson/i;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/google/gson/internal/bind/c;->d:Lcom/google/gson/i;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/google/gson/internal/bind/c;->e:Lcom/google/gson/i;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/gson/internal/bind/c;->f:Lcom/google/gson/i;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/google/gson/internal/bind/c;->k:Lcom/google/gson/h;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    const-class v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/bind/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    new-instance v5, Lcom/google/gson/Gson$1;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v6, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-static {v4, v6, v5}, Lcom/google/gson/internal/bind/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    new-instance v5, Lcom/google/gson/Gson$2;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const-class v6, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-static {v4, v6, v5}, Lcom/google/gson/internal/bind/c;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lcom/google/gson/i;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcom/google/gson/internal/bind/c;->h:Lcom/google/gson/i;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/google/gson/internal/bind/c;->i:Lcom/google/gson/i;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/google/gson/Gson$4;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/h;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/google/gson/TypeAdapter$1;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/h;)V

    .line 159
    .line 160
    .line 161
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    .line 163
    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/google/gson/Gson$5;

    .line 171
    .line 172
    invoke-direct {v4, v2}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/h;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/google/gson/TypeAdapter$1;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/h;)V

    .line 178
    .line 179
    .line 180
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 181
    .line 182
    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/google/gson/internal/bind/c;->j:Lcom/google/gson/i;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v2, Lcom/google/gson/internal/bind/c;->l:Lcom/google/gson/i;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/google/gson/internal/bind/c;->q:Lcom/google/gson/i;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcom/google/gson/internal/bind/c;->r:Lcom/google/gson/i;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v2, Lcom/google/gson/internal/bind/c;->m:Lcom/google/gson/h;

    .line 210
    .line 211
    const-class v4, Ljava/math/BigDecimal;

    .line 212
    .line 213
    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v2, Lcom/google/gson/internal/bind/c;->n:Lcom/google/gson/h;

    .line 221
    .line 222
    const-class v4, Ljava/math/BigInteger;

    .line 223
    .line 224
    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcom/google/gson/internal/bind/c;->o:Lcom/google/gson/h;

    .line 232
    .line 233
    const-class v4, Lcom/google/gson/internal/i;

    .line 234
    .line 235
    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Class;Lcom/google/gson/h;)Lcom/google/gson/i;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v2, Lcom/google/gson/internal/bind/c;->s:Lcom/google/gson/i;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v2, Lcom/google/gson/internal/bind/c;->t:Lcom/google/gson/i;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcom/google/gson/internal/bind/c;->v:Lcom/google/gson/i;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v2, Lcom/google/gson/internal/bind/c;->w:Lcom/google/gson/i;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v2, Lcom/google/gson/internal/bind/c;->y:Lcom/google/gson/i;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v2, Lcom/google/gson/internal/bind/c;->u:Lcom/google/gson/i;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v2, Lcom/google/gson/internal/bind/c;->b:Lcom/google/gson/i;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/i;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v2, Lcom/google/gson/internal/bind/c;->x:Lcom/google/gson/i;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-boolean v2, Lcom/google/gson/internal/sql/b;->a:Z

    .line 288
    .line 289
    if-eqz v2, :cond_131

    .line 290
    .line 291
    sget-object v2, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/i;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v2, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/i;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v2, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/i;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/i;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v2, Lcom/google/gson/internal/bind/c;->a:Lcom/google/gson/i;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 317
    .line 318
    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(La1/j;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 325
    .line 326
    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(La1/j;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 333
    .line 334
    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(La1/j;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, p0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v4, Lcom/google/gson/internal/bind/c;->B:Lcom/google/gson/i;

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 348
    .line 349
    invoke-direct {v4, v3, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(La1/j;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 360
    .line 361
    return-void
.end method

.method public static a(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    goto/16 :goto_80

    .line 5
    .line 6
    :cond_5
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lt7/a;

    .line 12
    .line 13
    invoke-direct {p2, v1}, Lt7/a;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AssertionError (GSON 2.9.0): "

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p2, Lt7/a;->t:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p2}, Lt7/a;->l0()I
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_15 .. :try_end_18} :catch_59
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_18} :catch_2f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_2d
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_18} :catch_2b
    .catchall {:try_start_15 .. :try_end_18} :catchall_28

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v2, Ls7/a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/gson/a;->c(Ls7/a;)Lcom/google/gson/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p2}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_25} :catch_31
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_25} :catch_2f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_25} :catch_2d
    .catch Ljava/lang/AssertionError; {:try_start_18 .. :try_end_25} :catch_2b
    .catchall {:try_start_18 .. :try_end_25} :catchall_28

    .line 38
    :goto_25
    iput-boolean v3, p2, Lt7/a;->t:Z

    .line 39
    .line 40
    goto :goto_5d

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_c9

    .line 43
    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_4d

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_53

    .line 50
    :catch_31
    move-exception v1

    .line 51
    move v2, v3

    .line 52
    goto :goto_5a

    .line 53
    :goto_34
    :try_start_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_4d
    new-instance v0, Lcom/google/gson/d;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_53
    new-instance v0, Lcom/google/gson/d;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_59
    .catchall {:try_start_34 .. :try_end_59} :catchall_28

    .line 90
    :catch_59
    move-exception v1

    .line 91
    :goto_5a
    if-eqz v2, :cond_c3

    .line 92
    .line 93
    goto :goto_25

    .line 94
    :goto_5d
    if-eqz v0, :cond_80

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {p2}, Lt7/a;->l0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne p2, v1, :cond_68

    .line 103
    .line 104
    goto :goto_80

    .line 105
    :cond_68
    new-instance p1, Lcom/google/gson/d;

    .line 106
    .line 107
    const-string p2, "JSON document was not fully consumed."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_70
    .catch Lt7/c; {:try_start_5f .. :try_end_70} :catch_72
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_70} :catch_70

    .line 113
    :catch_70
    move-exception p1

    .line 114
    goto :goto_74

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_7a

    .line 117
    :goto_74
    new-instance p2, Lcom/google/gson/d;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :goto_7a
    new-instance p2, Lcom/google/gson/d;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_80
    :goto_80
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    if-ne p1, p2, :cond_87

    .line 132
    .line 133
    const-class p1, Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_be

    .line 136
    :cond_87
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    if-ne p1, p2, :cond_8e

    .line 139
    .line 140
    const-class p1, Ljava/lang/Float;

    .line 141
    .line 142
    goto :goto_be

    .line 143
    :cond_8e
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    if-ne p1, p2, :cond_95

    .line 146
    .line 147
    const-class p1, Ljava/lang/Byte;

    .line 148
    .line 149
    goto :goto_be

    .line 150
    :cond_95
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    if-ne p1, p2, :cond_9c

    .line 153
    .line 154
    const-class p1, Ljava/lang/Double;

    .line 155
    .line 156
    goto :goto_be

    .line 157
    :cond_9c
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    if-ne p1, p2, :cond_a3

    .line 160
    .line 161
    const-class p1, Ljava/lang/Long;

    .line 162
    .line 163
    goto :goto_be

    .line 164
    :cond_a3
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    if-ne p1, p2, :cond_aa

    .line 167
    .line 168
    const-class p1, Ljava/lang/Character;

    .line 169
    .line 170
    goto :goto_be

    .line 171
    :cond_aa
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    if-ne p1, p2, :cond_b1

    .line 174
    .line 175
    const-class p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    if-ne p1, p2, :cond_b8

    .line 181
    .line 182
    const-class p1, Ljava/lang/Short;

    .line 183
    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    if-ne p1, p2, :cond_be

    .line 188
    .line 189
    const-class p1, Ljava/lang/Void;

    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_c3
    :try_start_c3
    new-instance p1, Lcom/google/gson/d;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_28

    .line 202
    :goto_c9
    iput-boolean v3, p2, Lt7/a;->t:Z

    .line 203
    .line 204
    throw p1
.end method

.method public final c(Ls7/a;)Lcom/google/gson/h;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/gson/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/gson/h;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/gson/a;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1f

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 38
    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_29
    :try_start_29
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_63

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/gson/i;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, Lcom/google/gson/i;->a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_37

    .line 73
    .line 74
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/h;

    .line 75
    .line 76
    if-nez v5, :cond_5b

    .line 77
    .line 78
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/h;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_29 .. :try_end_52} :catchall_61

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v6

    .line 92
    :cond_5b
    :try_start_5b
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "GSON (2.9.0) cannot handle "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7a
    .catchall {:try_start_5b .. :try_end_7a} :catchall_61

    .line 123
    :goto_7a
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_82

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    .line 130
    .line 131
    :cond_82
    throw v0
.end method

.method public final d(Lcom/google/gson/i;Ls7/a;)Lcom/google/gson/h;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 10
    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_28

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/gson/i;

    .line 27
    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    if-ne v2, p1, :cond_f

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-interface {v2, p0, p2}, Lcom/google/gson/i;->a(Lcom/google/gson/a;Ls7/a;)Lcom/google/gson/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/io/Writer;)Lt7/b;
    .registers 3

    .line 1
    new-instance v0, Lt7/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt7/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/gson/a;->f:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lt7/b;->x:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lt7/b;->w:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lt7/b;->z:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_1a

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/google/gson/a;->e(Ljava/io/Writer;)Lt7/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/a;->h(Lt7/b;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_e} :catch_13

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    new-instance v0, Lcom/google/gson/d;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0, v1}, Lcom/google/gson/a;->e(Ljava/io/Writer;)Lt7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/a;->g(Ljava/lang/Object;Ljava/lang/Class;Lt7/b;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2a} :catch_2f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/gson/d;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;Lt7/b;)V
    .registers 9

    .line 1
    const-string v0, "AssertionError (GSON 2.9.0): "

    .line 2
    .line 3
    new-instance v1, Ls7/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/a;->c(Ls7/a;)Lcom/google/gson/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lt7/b;->w:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lt7/b;->w:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lt7/b;->x:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/gson/a;->f:Z

    .line 20
    .line 21
    iput-boolean v3, p3, Lt7/b;->x:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lt7/b;->z:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, Lt7/b;->z:Z

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_41
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_1e} :catch_27
    .catchall {:try_start_1b .. :try_end_1e} :catchall_25

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lt7/b;->w:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lt7/b;->x:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Lt7/b;->z:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_48

    .line 40
    :catch_27
    move-exception p1

    .line 41
    :try_start_28
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-instance p2, Lcom/google/gson/d;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_48
    .catchall {:try_start_28 .. :try_end_48} :catchall_25

    .line 73
    :goto_48
    iput-boolean v1, p3, Lt7/b;->w:Z

    .line 74
    .line 75
    iput-boolean v2, p3, Lt7/b;->x:Z

    .line 76
    .line 77
    iput-boolean v3, p3, Lt7/b;->z:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final h(Lt7/b;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/gson/e;->s:Lcom/google/gson/e;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.9.0): "

    .line 4
    .line 5
    iget-boolean v2, p1, Lt7/b;->w:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Lt7/b;->w:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lt7/b;->x:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/gson/a;->f:Z

    .line 13
    .line 14
    iput-boolean v4, p1, Lt7/b;->x:Z

    .line 15
    .line 16
    iget-boolean v4, p1, Lt7/b;->z:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, p1, Lt7/b;->z:Z

    .line 20
    .line 21
    :try_start_14
    sget-object v5, Lcom/google/gson/internal/bind/c;->z:Lcom/google/gson/h;

    .line 22
    .line 23
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_3c
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_19} :catch_20
    .catchall {:try_start_14 .. :try_end_19} :catchall_3a

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p1, Lt7/b;->w:Z

    .line 27
    .line 28
    iput-boolean v3, p1, Lt7/b;->x:Z

    .line 29
    .line 30
    iput-boolean v4, p1, Lt7/b;->z:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    :try_start_21
    new-instance v5, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v5, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_43

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    new-instance v1, Lcom/google/gson/d;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_43
    .catchall {:try_start_21 .. :try_end_43} :catchall_3a

    .line 68
    :goto_43
    iput-boolean v2, p1, Lt7/b;->w:Z

    .line 69
    .line 70
    iput-boolean v3, p1, Lt7/b;->x:Z

    .line 71
    .line 72
    iput-boolean v4, p1, Lt7/b;->z:Z

    .line 73
    .line 74
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/a;->c:La1/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class com.google.gson.Gson$4 (com.google.gson.Gson$4)
.class Lcom/google/gson/Gson$4;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/gson/Gson$4;->a:Lcom/google/gson/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.google.gson.Gson$5 (com.google.gson.Gson$5)
.class Lcom/google/gson/Gson$5;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 7

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
    if-eqz v1, :cond_22

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/h;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    invoke-virtual {p1}, Lt7/a;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, p1, :cond_41

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    return-object v1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/b;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/gson/Gson$5;->a:Lcom/google/gson/h;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lt7/b;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
