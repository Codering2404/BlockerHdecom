###### Class U3.a (U3.a)
.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/MyApplication;I)V
    .registers 3

    .line 1
    iput p2, p0, LU3/a;->s:I

    iput-object p1, p0, LU3/a;->t:Lcom/blockerhero/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, LU3/a;->t:Lcom/blockerhero/MyApplication;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LU3/a;->s:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_14c

    .line 10
    .line 11
    .line 12
    check-cast p1, LU8/a;

    .line 13
    .line 14
    const-string v4, "$application"

    .line 15
    .line 16
    invoke-static {v1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "$this$module"

    .line 20
    .line 21
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lg4/a;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3}, Lg4/a;-><init>(Lcom/blockerhero/MyApplication;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LQ8/b;->s:LQ8/b;

    .line 30
    .line 31
    new-instance v5, LQ8/a;

    .line 32
    .line 33
    const-class v6, LX3/a;

    .line 34
    .line 35
    invoke-static {v6}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, LY8/a;->e:LX8/b;

    .line 40
    .line 41
    invoke-direct {v5, v7, v6, v4, v3}, LQ8/a;-><init>(LX8/b;LP7/e;LO7/e;LQ8/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p1}, LS0/z;->p(LQ8/a;LU8/a;)LS8/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v5, p1, LU8/a;->a:Z

    .line 49
    .line 50
    if-eqz v5, :cond_38

    .line 51
    .line 52
    iget-object v6, p1, LU8/a;->c:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance v4, Lg4/a;

    .line 58
    .line 59
    invoke-direct {v4, v1, v2}, Lg4/a;-><init>(Lcom/blockerhero/MyApplication;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LQ8/a;

    .line 63
    .line 64
    const-class v2, LX3/b;

    .line 65
    .line 66
    invoke-static {v2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v7, v2, v4, v3}, LQ8/a;-><init>(LX8/b;LP7/e;LO7/e;LQ8/b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, LS0/z;->p(LQ8/a;LU8/a;)LS8/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v5, :cond_53

    .line 78
    .line 79
    iget-object p1, p1, LU8/a;->c:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v0

    .line 85
    :pswitch_54
    check-cast p1, LN8/a;

    .line 86
    .line 87
    sget v4, Lcom/blockerhero/MyApplication;->A:I

    .line 88
    .line 89
    const-string v4, "this$0"

    .line 90
    .line 91
    invoke-static {v1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "$this$startKoin"

    .line 95
    .line 96
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, LT8/a;->t:LT8/a;

    .line 100
    .line 101
    new-instance v5, LL8/a;

    .line 102
    .line 103
    invoke-direct {v5, v3}, LL8/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v5, LA2/n;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, p1, LN8/a;->a:LB6/w;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v5, v6, LB6/w;->s:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-gtz v5, :cond_84

    .line 120
    .line 121
    iget-object v5, v6, LB6/w;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LA2/n;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v7, "[init] declare Android Context"

    .line 129
    .line 130
    invoke-virtual {v5, v4, v7}, LA2/n;->p(LT8/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    new-instance v5, LK8/a;

    .line 134
    .line 135
    invoke-direct {v5, v1, v3}, LK8/a;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, LU8/a;

    .line 139
    .line 140
    invoke-direct {v7, v3}, LU8/a;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, LK8/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6, v5, v2, v3}, LB6/w;->G(Ljava/util/List;ZZ)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ld1/y;

    .line 154
    .line 155
    const/16 v7, 0x18

    .line 156
    .line 157
    invoke-direct {v5, v7}, Ld1/y;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LU8/a;

    .line 161
    .line 162
    invoke-direct {v7, v3}, LU8/a;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ld1/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v5, Ld1/y;

    .line 169
    .line 170
    const/16 v8, 0x19

    .line 171
    .line 172
    invoke-direct {v5, v8}, Ld1/y;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v8, LU8/a;

    .line 176
    .line 177
    invoke-direct {v8, v3}, LU8/a;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v8}, Ld1/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v5, LU3/a;

    .line 184
    .line 185
    invoke-direct {v5, v1, v2}, LU3/a;-><init>(Lcom/blockerhero/MyApplication;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LU8/a;

    .line 189
    .line 190
    invoke-direct {v1, v3}, LU8/a;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, LU3/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v5, Ld1/y;

    .line 197
    .line 198
    const/16 v9, 0x1a

    .line 199
    .line 200
    invoke-direct {v5, v9}, Ld1/y;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v9, LU8/a;

    .line 204
    .line 205
    invoke-direct {v9, v3}, LU8/a;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9}, Ld1/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v5, Ld1/y;

    .line 212
    .line 213
    const/16 v10, 0x1b

    .line 214
    .line 215
    invoke-direct {v5, v10}, Ld1/y;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v10, LU8/a;

    .line 219
    .line 220
    invoke-direct {v10, v3}, LU8/a;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v10}, Ld1/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    new-array v5, v5, [LU8/a;

    .line 228
    .line 229
    aput-object v7, v5, v3

    .line 230
    .line 231
    aput-object v8, v5, v2

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    aput-object v1, v5, v2

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    aput-object v9, v5, v1

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    aput-object v10, v5, v1

    .line 241
    .line 242
    invoke-static {v5}, LB7/k;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v6, LB6/w;->s:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LA2/n;

    .line 249
    .line 250
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LT8/a;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-boolean p1, p1, LN8/a;->b:Z

    .line 259
    .line 260
    if-gtz v2, :cond_147

    .line 261
    .line 262
    invoke-static {}, LZ7/d;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual {v6, v1, p1, v3}, LB6/w;->G(Ljava/util/List;ZZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v8}, LZ7/e;->a(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iget-object p1, v6, LB6/w;->v:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, LA3/m;

    .line 276
    .line 277
    iget-object p1, p1, LA3/m;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v3, v6, LB6/w;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LA2/n;

    .line 288
    .line 289
    const-string v5, "Started "

    .line 290
    .line 291
    const-string v6, " definitions in "

    .line 292
    .line 293
    invoke-static {p1, v5, v6}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget v5, LZ7/a;->v:I

    .line 298
    .line 299
    sget-object v5, LZ7/c;->u:LZ7/c;

    .line 300
    .line 301
    invoke-static {v1, v2, v5}, LZ7/a;->g(JLZ7/c;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    long-to-double v1, v1

    .line 306
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    div-double/2addr v1, v5

    .line 312
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " ms"

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v3, v4, p1}, LA2/n;->j(LT8/a;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    invoke-virtual {v6, v1, p1, v3}, LB6/w;->G(Ljava/util/List;ZZ)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method

###### Class g4.C1432a (g4.a)
.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/MyApplication;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg4/a;->s:I

    iput-object p1, p0, Lg4/a;->t:Lcom/blockerhero/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    const-string v2, "$this$single"

    .line 5
    .line 6
    iget-object v3, p0, Lg4/a;->t:Lcom/blockerhero/MyApplication;

    .line 7
    .line 8
    const-string v4, "$application"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, p0, Lg4/a;->s:I

    .line 13
    .line 14
    check-cast p1, La9/a;

    .line 15
    .line 16
    check-cast p2, LW8/a;

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_1a2

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p2, LX3/a;

    .line 31
    .line 32
    invoke-static {p2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, v0, v0}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LX3/a;

    .line 41
    .line 42
    new-instance p2, LG4/a;

    .line 43
    .line 44
    invoke-direct {p2, v6}, LG4/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lt8/t;

    .line 48
    .line 49
    invoke-direct {v1}, Lt8/t;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-string v3, "unit"

    .line 55
    .line 56
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lu8/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v1, Lt8/t;->r:I

    .line 64
    .line 65
    invoke-static {v2}, Lu8/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v1, Lt8/t;->s:I

    .line 70
    .line 71
    invoke-static {v2}, Lu8/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, Lt8/t;->t:I

    .line 76
    .line 77
    iget-object v2, v1, Lt8/t;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v6, v1, Lt8/t;->f:Z

    .line 86
    .line 87
    new-instance p1, Lt8/u;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lt8/u;-><init>(Lt8/t;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lg9/I;->c:Lg9/I;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/google/gson/a;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lh9/a;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lh9/a;-><init>(Lcom/google/gson/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v3, Li6/z;

    .line 118
    .line 119
    invoke-direct {v3, v5}, Li6/z;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "https://api.blockerhero.com/"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v4}, Li6/z;->f(Lt8/o;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Li6/z;->c()Lt8/o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, v0, Lt8/o;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-int/2addr v4, v5

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, ""

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_172

    .line 149
    .line 150
    invoke-virtual {p2}, Lg9/I;->a()Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lg9/l;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lg9/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    iget-boolean p2, p2, Lg9/I;->a:Z

    .line 165
    .line 166
    if-eqz p2, :cond_b5

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    new-array v3, v3, [Lg9/d;

    .line 170
    .line 171
    sget-object v7, Lg9/h;->a:Lg9/h;

    .line 172
    .line 173
    aput-object v7, v3, v6

    .line 174
    .line 175
    aput-object v2, v3, v5

    .line 176
    .line 177
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_b9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v5

    .line 196
    add-int/2addr v3, p2

    .line 197
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lg9/b;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-boolean v5, v3, Lg9/b;->a:Z

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_dd

    .line 214
    .line 215
    sget-object p2, Lg9/v;->a:Lg9/v;

    .line 216
    .line 217
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_e1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    new-instance p2, LB6/w;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v3, p2, LB6/w;->s:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, p2, LB6/w;->t:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, p2, LB6/w;->u:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, p2, LB6/w;->v:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, p2, LB6/w;->w:Ljava/lang/Object;

    .line 256
    .line 257
    const-class p1, LX3/b;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_16a

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayDeque;

    .line 266
    .line 267
    invoke-direct {v0, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_110
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_151

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Class;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    array-length v2, v2

    .line 290
    if-eqz v2, :cond_149

    .line 291
    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v0, "Type parameters are unsupported on "

    .line 295
    .line 296
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    if-eq v1, p1, :cond_13f

    .line 307
    .line 308
    const-string v0, " which is an interface of "

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_13f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_149
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_110

    .line 338
    :cond_151
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v1, v5, [Ljava/lang/Class;

    .line 343
    .line 344
    aput-object p1, v1, v6

    .line 345
    .line 346
    new-instance p1, Lg9/O;

    .line 347
    .line 348
    invoke-direct {p1, p2}, Lg9/O;-><init>(LB6/w;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string p2, "create(...)"

    .line 356
    .line 357
    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, LX3/b;

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_16a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string p2, "API declarations must be interfaces."

    .line 366
    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "baseUrl must end in /: "

    .line 376
    .line 377
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_186
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance p2, LX3/a;

    .line 401
    .line 402
    const-class v1, LY3/b;

    .line 403
    .line 404
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1, v1, v0, v0}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, LY3/b;

    .line 413
    .line 414
    invoke-direct {p2, v3, p1}, LX3/a;-><init>(Lcom/blockerhero/MyApplication;LY3/b;)V

    .line 415
    .line 416
    .line 417
    return-object p2

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_186
    .end packed-switch
.end method
