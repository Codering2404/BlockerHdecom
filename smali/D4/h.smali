###### Class D4.h (D4.h)
.class public final LD4/h;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blockerhero/services/MyAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD4/h;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LD4/h;

    .line 2
    .line 3
    iget-object v1, p0, LD4/h;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD4/h;-><init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LD4/h;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD4/h;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/h;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD4/h;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_94

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x3

    .line 63
    if-lt v7, v8, :cond_29

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getChild_partner_request_type()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x2

    .line 70
    if-nez v7, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq v7, v9, :cond_29

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v6}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eq v6, v10, :cond_78

    .line 89
    .line 90
    if-eq v6, v9, :cond_74

    .line 91
    .line 92
    if-eq v6, v8, :cond_70

    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    if-eq v6, v8, :cond_6c

    .line 96
    .line 97
    const/4 v8, 0x5

    .line 98
    if-eq v6, v8, :cond_74

    .line 99
    .line 100
    const/16 v8, 0xc

    .line 101
    .line 102
    if-eq v6, v8, :cond_68

    .line 103
    .line 104
    goto :goto_29

    .line 105
    :cond_68
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_29

    .line 109
    :cond_6c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_29

    .line 113
    :cond_70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_29

    .line 117
    :cond_74
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_29

    .line 121
    :cond_78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v8, "https://"

    .line 124
    .line 125
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lw6/b;->q(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_90

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_29

    .line 145
    :cond_90
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_29

    .line 149
    :cond_94
    iget-object p1, p0, LD4/h;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->L:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1}, LD4/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->K:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2}, LD4/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->M:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3}, LD4/z;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->N:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {v4, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v4, "toLowerCase(...)"

    .line 194
    .line 195
    if-eqz v3, :cond_d7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_bc

    .line 216
    :cond_d7
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->O:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v5, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_ff

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_e6

    .line 256
    :cond_ff
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->P:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->K:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p1, Lcom/blockerhero/services/MyAccessibilityService;->M:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p1, Lcom/blockerhero/services/MyAccessibilityService;->Q:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LB7/m;->n0(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->s0:Ljava/util/List;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->K:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p1, Lcom/blockerhero/services/MyAccessibilityService;->Q:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LB7/m;->n0(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->t0:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {p1}, LK0/c;->l(Lcom/blockerhero/services/MyAccessibilityService;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->v0:Ljava/util/List;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->O:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p1, Lcom/blockerhero/services/MyAccessibilityService;->T:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LB7/m;->n0(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->u0:Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->P:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p1, Lcom/blockerhero/services/MyAccessibilityService;->l0:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LB7/m;->n0(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p1, Lcom/blockerhero/services/MyAccessibilityService;->r0:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1, v0}, LK0/c;->m(Lcom/blockerhero/services/MyAccessibilityService;LY3/b;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, LA7/B;->a:LA7/B;

    .line 334
    .line 335
    return-object p1
.end method
