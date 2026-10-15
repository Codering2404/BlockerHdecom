###### Class A2.C (A2.C)
.class public final synthetic LA2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA2/C;->a:I

    iput-object p2, p0, LA2/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 7

    .line 1
    iget v0, p0, LA2/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16c

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA2/C;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc/j;

    .line 14
    .line 15
    iget-object v1, v1, Lc/j;->A:Lc/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, v1, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, v1, Lc/h;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object v1, v1, Lc/h;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, LA2/C;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lq0/g;

    .line 80
    .line 81
    invoke-virtual {v0}, Lq0/g;->d()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v4, :cond_80

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v4

    .line 135
    :goto_86
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_61

    .line 139
    :cond_8a
    return-object v1

    .line 140
    :pswitch_8b
    iget-object v0, p0, LA2/C;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LB6/w;

    .line 143
    .line 144
    iget-object v1, v0, LB6/w;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-static {v1}, LB7/C;->g0(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_c1

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Le8/J;

    .line 183
    .line 184
    check-cast v2, Le8/b0;

    .line 185
    .line 186
    invoke-virtual {v2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2, v3}, LB6/w;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9f

    .line 194
    :cond_c1
    iget-object v1, v0, LB6/w;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-static {v1}, LB7/C;->g0(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f1

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Le3/d;

    .line 233
    .line 234
    invoke-interface {v2}, Le3/d;->a()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2, v3}, LB6/w;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_d1

    .line 242
    :cond_f1
    iget-object v0, v0, LB6/w;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x0

    .line 251
    if-eqz v1, :cond_ff

    .line 252
    .line 253
    new-array v0, v2, [LA7/k;

    .line 254
    .line 255
    goto :goto_137

    .line 256
    :cond_ff
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_12f

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, LA7/k;

    .line 296
    .line 297
    invoke-direct {v5, v4, v3}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_110

    .line 304
    :cond_12f
    new-array v0, v2, [LA7/k;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, [LA7/k;

    .line 311
    .line 312
    :goto_137
    array-length v1, v0

    .line 313
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, [LA7/k;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_143
    iget-object v0, p0, LA2/C;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LA2/U;

    .line 327
    .line 328
    invoke-virtual {v0}, LA2/U;->W()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14c
    iget-object v0, p0, LA2/C;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 336
    .line 337
    :cond_150
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Lj7/c;

    .line 338
    .line 339
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LA2/F;

    .line 342
    .line 343
    iget-object v1, v1, LA2/F;->I:LA2/U;

    .line 344
    .line 345
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m(LA2/U;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_150

    .line 350
    .line 351
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Landroidx/lifecycle/F;

    .line 352
    .line 353
    sget-object v1, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_143
        :pswitch_8b
        :pswitch_4c
    .end packed-switch
.end method
