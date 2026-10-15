###### Class L2.q (L2.q)
.class public abstract LL2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/A;Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LL2/q;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LL2/q;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL2/q;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL2/q;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL2/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC3/b;)V
    .registers 4

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LL2/q;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL2/q;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/q;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LL2/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LL2/p;
    .registers 9

    .line 1
    invoke-virtual {p0}, LL2/q;->b()LL2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL2/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_12c

    .line 26
    .line 27
    iget-object v1, p0, LL2/q;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v0, LL2/p;->t:LO2/j;

    .line 40
    .line 41
    if-eqz v2, :cond_82

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LL2/n;

    .line 48
    .line 49
    const-string v5, "navDeepLink"

    .line 50
    .line 51
    invoke-static {v2, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, LO2/j;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v6, LO2/i;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v6, v2, v7}, LO2/i;-><init>(LL2/n;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/M1;->N(Ljava/util/Map;LO7/c;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_54

    .line 76
    .line 77
    iget-object v4, v4, LO2/j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_22

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Deep link "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LL2/n;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " can\'t be used to open destination "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LO2/j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LL2/p;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ".\nFollowing required arguments are missing: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_82
    iget-object v1, p0, LL2/q;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_10b

    .line 148
    .line 149
    iget-object v1, p0, LL2/q;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_10a

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_102

    .line 163
    .line 164
    sget v2, LL2/p;->w:I

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/r0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "uriPattern"

    .line 171
    .line 172
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LL2/n;

    .line 176
    .line 177
    invoke-direct {v3, v2}, LL2/n;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, LO2/j;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    new-instance v6, LO2/i;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-direct {v6, v3, v7}, LO2/i;-><init>(LL2/n;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/M1;->N(Ljava/util/Map;LO7/c;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_dd

    .line 199
    .line 200
    new-instance v3, LB/g0;

    .line 201
    .line 202
    const/16 v5, 0xb

    .line 203
    .line 204
    invoke-direct {v3, v5, v2}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LA7/a;->d(LO7/a;)LA7/p;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v4, LO2/j;->f:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v4, LO2/j;->a:I

    .line 218
    .line 219
    iput-object v1, v4, LO2/j;->e:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_10a

    .line 222
    :cond_dd
    const-string v0, "Cannot set route \""

    .line 223
    .line 224
    const-string v2, "\" for destination "

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v4, LO2/j;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LL2/p;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ". Following required arguments are missing: "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "Cannot have an empty route"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_10a
    :goto_10a
    return-object v0

    .line 268
    :cond_10b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_126

    .line 288
    .line 289
    const-string v0, "action"

    .line 290
    .line 291
    invoke-static {v3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_126
    new-instance v0, Ljava/lang/ClassCastException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_12c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_149

    .line 318
    .line 319
    const-string v0, "argumentName"

    .line 320
    .line 321
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "argument"

    .line 325
    .line 326
    invoke-static {v3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_149
    new-instance v0, Ljava/lang/ClassCastException;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public b()LL2/p;
    .registers 2

    .line 1
    iget-object v0, p0, LL2/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/A;

    .line 4
    .line 5
    invoke-virtual {v0}, LL2/A;->a()LL2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public d(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LL2/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL2/q;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2b

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iput-object p1, p0, LL2/q;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, LL2/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LL2/q;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LC3/b;

    .line 29
    .line 30
    iget-object v1, v1, LC3/b;->d:LC3/a;

    .line 31
    .line 32
    new-instance v2, LB3/b;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v2, v3, p1, p0}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LC3/a;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

###### Class O2.i (O2.i)
.class public final synthetic LO2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL2/n;


# direct methods
.method public synthetic constructor <init>(LL2/n;I)V
    .registers 3

    .line 1
    iput p2, p0, LO2/i;->s:I

    iput-object p1, p0, LO2/i;->t:LL2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LO2/i;->s:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO2/i;->t:LL2/n;

    .line 14
    .line 15
    invoke-virtual {v0}, LL2/n;->c()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    const-string v0, "key"

    .line 31
    .line 32
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LO2/i;->t:LL2/n;

    .line 36
    .line 37
    invoke-virtual {v0}, LL2/n;->c()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
