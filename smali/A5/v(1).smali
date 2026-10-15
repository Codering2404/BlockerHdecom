###### Class A5.C0064v (A5.v)
.class public final LA5/v;
.super LA5/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final x:LA5/z;

.field public static final y:LA5/v;


# instance fields
.field public final transient u:LA5/D;

.field public final transient v:LA5/p;

.field public final transient w:LA5/v;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LA5/z;->s:LA5/z;

    .line 2
    .line 3
    sput-object v0, LA5/v;->x:LA5/z;

    .line 4
    .line 5
    new-instance v1, LA5/v;

    .line 6
    .line 7
    invoke-static {v0}, LA5/w;->p(Ljava/util/Comparator;)LA5/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LA5/p;->t:LA5/l;

    .line 12
    .line 13
    sget-object v2, LA5/B;->w:LA5/B;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, LA5/v;-><init>(LA5/D;LA5/p;LA5/v;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LA5/v;->y:LA5/v;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LA5/D;LA5/p;LA5/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/v;->u:LA5/D;

    .line 5
    .line 6
    iput-object p2, p0, LA5/v;->v:LA5/p;

    .line 7
    .line 8
    iput-object p3, p0, LA5/v;->w:LA5/v;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/util/TreeMap;)LA5/v;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LA5/v;->x:LA5/z;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v4, LA5/q;->t:[Ljava/util/Map$Entry;

    .line 22
    .line 23
    instance-of v5, p0, Ljava/util/Collection;

    .line 24
    .line 25
    if-nez v5, :cond_35

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_34

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_26

    .line 53
    :cond_34
    move-object p0, v5

    .line 54
    :cond_35
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/util/Map$Entry;

    .line 59
    .line 60
    array-length v4, p0

    .line 61
    if-eqz v4, :cond_12b

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v4, v3, :cond_db

    .line 65
    .line 66
    new-array v6, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    new-array v7, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_5f

    .line 71
    .line 72
    :goto_47
    if-ge v0, v4, :cond_c8

    .line 73
    .line 74
    aget-object v1, p0, v0

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v8, v1}, LA5/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v8, v6, v0

    .line 91
    .line 92
    aput-object v1, v7, v0

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    goto :goto_47

    .line 96
    :cond_5f
    new-instance v1, LA5/s;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, LA5/s;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    aget-object v1, p0, v0

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, v6, v0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v7, v0

    .line 120
    .line 121
    aget-object v0, v6, v0

    .line 122
    .line 123
    invoke-static {v0, v1}, LA5/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v0, v3

    .line 127
    :goto_7e
    if-ge v0, v4, :cond_c8

    .line 128
    .line 129
    add-int/lit8 v1, v0, -0x1

    .line 130
    .line 131
    aget-object v1, p0, v1

    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    aget-object v9, p0, v0

    .line 137
    .line 138
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v10, v11}, LA5/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v10, v6, v0

    .line 153
    .line 154
    aput-object v11, v7, v0

    .line 155
    .line 156
    invoke-virtual {v2, v8, v10}, LA5/z;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a4

    .line 161
    .line 162
    add-int/2addr v0, v3

    .line 163
    move-object v8, v10

    .line 164
    goto :goto_7e

    .line 165
    :cond_a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "Multiple entries with same key: "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " and "

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_c8
    new-instance p0, LA5/v;

    .line 202
    .line 203
    new-instance v0, LA5/D;

    .line 204
    .line 205
    invoke-static {v4, v6}, LA5/p;->j(I[Ljava/lang/Object;)LA5/B;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1, v2}, LA5/D;-><init>(LA5/p;Ljava/util/Comparator;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v7}, LA5/p;->j(I[Ljava/lang/Object;)LA5/B;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p0, v0, v1, v5}, LA5/v;-><init>(LA5/D;LA5/p;LA5/v;)V

    .line 217
    .line 218
    .line 219
    goto :goto_12f

    .line 220
    :cond_db
    aget-object p0, p0, v0

    .line 221
    .line 222
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v4, LA5/v;

    .line 234
    .line 235
    new-instance v6, LA5/D;

    .line 236
    .line 237
    new-array v7, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v1, v7, v0

    .line 240
    .line 241
    move v1, v0

    .line 242
    :goto_f1
    const-string v8, "at index "

    .line 243
    .line 244
    if-ge v1, v3, :cond_105

    .line 245
    .line 246
    aget-object v9, v7, v1

    .line 247
    .line 248
    if-eqz v9, :cond_fb

    .line 249
    .line 250
    add-int/2addr v1, v3

    .line 251
    goto :goto_f1

    .line 252
    :cond_fb
    new-instance p0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-static {v1, v8}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_105
    invoke-static {v3, v7}, LA5/p;->j(I[Ljava/lang/Object;)LA5/B;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v6, v1, v2}, LA5/D;-><init>(LA5/p;Ljava/util/Comparator;)V

    .line 267
    .line 268
    .line 269
    new-array v1, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p0, v1, v0

    .line 272
    .line 273
    :goto_110
    if-ge v0, v3, :cond_122

    .line 274
    .line 275
    aget-object p0, v1, v0

    .line 276
    .line 277
    if-eqz p0, :cond_118

    .line 278
    .line 279
    add-int/2addr v0, v3

    .line 280
    goto :goto_110

    .line 281
    :cond_118
    new-instance p0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-static {v0, v8}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_122
    invoke-static {v3, v1}, LA5/p;->j(I[Ljava/lang/Object;)LA5/B;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v4, v6, p0, v5}, LA5/v;-><init>(LA5/D;LA5/p;LA5/v;)V

    .line 296
    .line 297
    .line 298
    move-object p0, v4

    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    invoke-static {v2}, LA5/v;->d(Ljava/util/Comparator;)LA5/v;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_12f
    return-object p0
.end method

.method public static d(Ljava/util/Comparator;)LA5/v;
    .registers 4

    .line 1
    sget-object v0, LA5/z;->s:LA5/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, LA5/v;->y:LA5/v;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, LA5/v;

    .line 13
    .line 14
    invoke-static {p0}, LA5/w;->p(Ljava/util/Comparator;)LA5/D;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, LA5/p;->t:LA5/l;

    .line 19
    .line 20
    sget-object v1, LA5/B;->w:LA5/B;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, LA5/v;-><init>(LA5/D;LA5/p;LA5/v;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static bridge synthetic j(LA5/v;)LA5/D;
    .registers 1

    .line 1
    iget-object p0, p0, LA5/v;->u:LA5/D;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LA5/v;->h(Ljava/lang/Object;Z)LA5/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, LA5/v;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA5/v;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 2
    .line 3
    iget-object v0, v0, LA5/w;->v:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/w;->n()LA5/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 4

    .line 1
    iget-object v0, p0, LA5/v;->w:LA5/v;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    invoke-virtual {p0}, LA5/q;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LA5/v;->u:LA5/D;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-object v0, v1, LA5/w;->v:Ljava/util/Comparator;

    .line 14
    .line 15
    instance-of v1, v0, LA5/A;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast v0, LA5/A;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v1, LA5/i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LA5/i;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_1b
    invoke-virtual {v0}, LA5/A;->a()LA5/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LA5/v;->d(Ljava/util/Comparator;)LA5/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    new-instance v0, LA5/v;

    .line 38
    .line 39
    invoke-virtual {v1}, LA5/w;->n()LA5/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LA5/D;

    .line 44
    .line 45
    iget-object v2, p0, LA5/v;->v:LA5/p;

    .line 46
    .line 47
    invoke-virtual {v2}, LA5/p;->h()LA5/p;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2, p0}, LA5/v;-><init>(LA5/D;LA5/p;LA5/v;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Z)LA5/v;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LA5/D;->q(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, LA5/v;->k(II)LA5/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0}, LA5/q;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, LA5/q;->a()LA5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LA5/r;->j()LA5/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/D;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LA5/v;->e(Ljava/lang/Object;Z)LA5/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, LA5/v;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA5/v;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method

.method public final g(Ljava/lang/Object;ZLjava/lang/Object;Z)LA5/v;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 8
    .line 9
    iget-object v0, v0, LA5/w;->v:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, LA5/v;->e(Ljava/lang/Object;Z)LA5/v;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p2}, LA5/v;->h(Ljava/lang/Object;Z)LA5/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p4, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p3, p4, p1

    .line 36
    .line 37
    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 38
    .line 39
    invoke-static {p1, p4}, LA5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    :catch_5
    :goto_5
    move p1, v1

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    :try_start_7
    iget-object v2, v0, LA5/D;->x:LA5/p;

    .line 9
    .line 10
    iget-object v0, v0, LA5/w;->v:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_f} :catch_5

    .line 16
    if-gez p1, :cond_12

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    :goto_12
    if-ne p1, v1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, LA5/v;->v:LA5/p;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Z)LA5/v;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LA5/D;->r(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, LA5/v;->v:LA5/p;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, LA5/v;->k(II)LA5/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, LA5/v;->e(Ljava/lang/Object;Z)LA5/v;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LA5/v;->e(Ljava/lang/Object;Z)LA5/v;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LA5/v;->h(Ljava/lang/Object;Z)LA5/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, LA5/v;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA5/v;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method

.method public final k(II)LA5/v;
    .registers 6

    .line 1
    iget-object v0, p0, LA5/v;->v:LA5/p;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    :goto_d
    iget-object v1, p0, LA5/v;->u:LA5/D;

    .line 15
    .line 16
    if-ne p1, p2, :cond_18

    .line 17
    .line 18
    iget-object p1, v1, LA5/w;->v:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-static {p1}, LA5/v;->d(Ljava/util/Comparator;)LA5/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v2, LA5/v;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LA5/D;->s(II)LA5/D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, p2}, LA5/p;->i(II)LA5/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {v2, v1, p1, p2}, LA5/v;-><init>(LA5/D;LA5/p;LA5/v;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0}, LA5/q;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, LA5/q;->a()LA5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LA5/r;->j()LA5/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LA5/v;->v:LA5/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/D;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LA5/v;->e(Ljava/lang/Object;Z)LA5/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, LA5/v;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA5/v;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/v;->u:LA5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, LA5/v;->v:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LA5/v;->g(Ljava/lang/Object;ZLjava/lang/Object;Z)LA5/v;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, LA5/v;->g(Ljava/lang/Object;ZLjava/lang/Object;Z)LA5/v;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, LA5/v;->h(Ljava/lang/Object;Z)LA5/v;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LA5/v;->h(Ljava/lang/Object;Z)LA5/v;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/v;->v:LA5/p;

    .line 2
    .line 3
    return-object v0
.end method
