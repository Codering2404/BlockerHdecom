###### Class A2.K (A2.K)
.class public final LA2/K;
.super Lc/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA2/K;->d:I

    iput-object p2, p0, LA2/K;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/x;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(LO7/c;Z)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LA2/K;->d:I

    check-cast p1, LP7/l;

    iput-object p1, p0, LA2/K;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lc/x;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget v0, p0, LA2/K;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    const-string v0, "FragmentManager"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LA2/K;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LA2/U;

    .line 17
    .line 18
    if-eqz v2, :cond_24

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_40

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "cancelBackStackTransition for transition "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LA2/U;->h:LA2/a;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, v3, LA2/U;->h:LA2/a;

    .line 66
    .line 67
    if-eqz v0, :cond_75

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, LA2/a;->r:Z

    .line 71
    .line 72
    invoke-virtual {v0}, LA2/a;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LA2/U;->h:LA2/a;

    .line 76
    .line 77
    new-instance v2, LA2/w;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v4, v3}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, LA2/a;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v4, :cond_5d

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, LA2/a;->p:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_5d
    iget-object v0, v0, LA2/a;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LA2/U;->h:LA2/a;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v1, v2}, LA2/a;->e(ZZ)I

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v3, LA2/U;->i:Z

    .line 106
    .line 107
    invoke-virtual {v3, v2}, LA2/U;->A(Z)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LA2/U;->E()V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v3, LA2/U;->i:Z

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v3, LA2/U;->h:LA2/a;

    .line 117
    .line 118
    :cond_75
    return-void

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .registers 12

    .line 1
    iget v0, p0, LA2/K;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_144

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/K;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP7/l;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, LA2/K;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LL2/u;

    .line 17
    .line 18
    invoke-virtual {v0}, LL2/u;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const-string v0, "FragmentManager"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, LA2/K;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LA2/U;

    .line 32
    .line 33
    if-eqz v2, :cond_33

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v3, LA2/U;->i:Z

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LA2/U;->A(Z)Z

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-boolean v4, v3, LA2/U;->i:Z

    .line 60
    .line 61
    iget-object v5, v3, LA2/U;->h:LA2/a;

    .line 62
    .line 63
    iget-object v6, v3, LA2/U;->j:LA2/K;

    .line 64
    .line 65
    if-eqz v5, :cond_11f

    .line 66
    .line 67
    iget-object v5, v3, LA2/U;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v7, :cond_7e

    .line 75
    .line 76
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    iget-object v9, v3, LA2/U;->h:LA2/a;

    .line 79
    .line 80
    invoke-static {v9}, LA2/U;->F(LA2/a;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7e

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_78

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_71

    .line 112
    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LA2/B;

    .line 119
    .line 120
    throw v8

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/ClassCastException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7e
    iget-object v5, v3, LA2/U;->h:LA2/a;

    .line 128
    .line 129
    iget-object v5, v5, LA2/a;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_99

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LA2/b0;

    .line 146
    .line 147
    iget-object v7, v7, LA2/b0;->b:LA2/B;

    .line 148
    .line 149
    if-eqz v7, :cond_86

    .line 150
    .line 151
    iput-boolean v4, v7, LA2/B;->E:Z

    .line 152
    .line 153
    goto :goto_86

    .line 154
    :cond_99
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v7, v3, LA2/U;->h:LA2/a;

    .line 157
    .line 158
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5, v4, v2}, LA2/U;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_cf

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LA2/p;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_c6

    .line 193
    .line 194
    const-string v5, "SpecialEffectsController: Completing Back "

    .line 195
    .line 196
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v5, v4, LA2/p;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, LA2/p;->l(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, LA2/p;->c(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    goto :goto_ac

    .line 208
    :cond_cf
    iget-object v2, v3, LA2/U;->h:LA2/a;

    .line 209
    .line 210
    iget-object v2, v2, LA2/a;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_f3

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LA2/b0;

    .line 227
    .line 228
    iget-object v4, v4, LA2/b0;->b:LA2/B;

    .line 229
    .line 230
    if-eqz v4, :cond_d7

    .line 231
    .line 232
    iget-object v5, v4, LA2/B;->X:Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-nez v5, :cond_d7

    .line 235
    .line 236
    invoke-virtual {v3, v4}, LA2/U;->g(LA2/B;)LA2/a0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, LA2/a0;->k()V

    .line 241
    .line 242
    .line 243
    goto :goto_d7

    .line 244
    :cond_f3
    iput-object v8, v3, LA2/U;->h:LA2/a;

    .line 245
    .line 246
    invoke-virtual {v3}, LA2/U;->f0()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_142

    .line 254
    .line 255
    const-string v1, "Op is being set to null"

    .line 256
    .line 257
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "OnBackPressedCallback enabled="

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v6, Lc/x;->a:Z

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, " for  FragmentManager "

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_142

    .line 288
    :cond_11f
    iget-boolean v2, v6, Lc/x;->a:Z

    .line 289
    .line 290
    if-eqz v2, :cond_132

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12e

    .line 297
    .line 298
    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    .line 299
    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v3}, LA2/U;->Q()Z

    .line 304
    .line 305
    .line 306
    goto :goto_142

    .line 307
    :cond_132
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13d

    .line 312
    .line 313
    const-string v1, "Calling onBackPressed via onBackPressed callback"

    .line 314
    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object v0, v3, LA2/U;->g:Lc/E;

    .line 319
    .line 320
    invoke-virtual {v0}, Lc/E;->c()V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public c(Lc/a;)V
    .registers 13

    .line 1
    iget v0, p0, LA2/K;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/x;->c(Lc/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LA2/K;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LA2/U;

    .line 20
    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, v3, LA2/U;->h:LA2/a;

    .line 41
    .line 42
    if-eqz v2, :cond_bb

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v3, LA2/U;->h:LA2/a;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v2, v4, v5}, LA2/U;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a9

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LA2/p;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v6, "backEvent"

    .line 81
    .line 82
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6d

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v7, p1, Lc/a;->c:F

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v6, v5, LA2/p;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8a

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LA2/f0;

    .line 132
    .line 133
    iget-object v8, v8, LA2/f0;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v8, v7}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    goto :goto_78

    .line 139
    :cond_8a
    invoke-static {v7}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v6}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    move v8, v4

    .line 154
    :goto_99
    if-ge v8, v7, :cond_40

    .line 155
    .line 156
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LA2/e0;

    .line 161
    .line 162
    iget-object v10, v5, LA2/p;->a:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v9, p1, v10}, LA2/e0;->c(Lc/a;Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_99

    .line 170
    :cond_a9
    iget-object p1, v3, LA2/U;->n:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_bb
    :goto_bb
    return-void

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public d(Lc/a;)V
    .registers 5

    .line 1
    iget v0, p0, LA2/K;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/x;->d(Lc/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p1, "FragmentManager"

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LA2/K;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LA2/U;

    .line 20
    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v1}, LA2/U;->x()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, LA2/T;

    .line 47
    .line 48
    invoke-direct {p1, v1}, LA2/T;-><init>(LA2/U;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p1, v0}, LA2/U;->y(LA2/Q;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
