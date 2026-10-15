###### Class e3.C1272b (e3.b)
.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic s:I

.field public final t:Le3/e;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Le3/b;->s:I

    check-cast p2, Le3/e;

    iput-object p2, p0, Le3/b;->t:Le3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3/e;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Le3/b;->s:I

    const-string v0, "owner"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->t:Le3/e;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 8

    .line 1
    iget v0, p0, Le3/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_150

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le3/b;->t:Le3/e;

    .line 7
    .line 8
    check-cast p1, Lc/j;

    .line 9
    .line 10
    iget-object p2, p1, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 11
    .line 12
    if-nez p2, :cond_24

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lc/f;

    .line 19
    .line 20
    if-eqz p2, :cond_19

    .line 21
    .line 22
    iget-object p2, p2, Lc/f;->a:Landroidx/lifecycle/l0;

    .line 23
    .line 24
    iput-object p2, p1, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 25
    .line 26
    :cond_19
    iget-object p2, p1, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 27
    .line 28
    if-nez p2, :cond_24

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/l0;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/l0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lc/j;->w:Landroidx/lifecycle/l0;

    .line 36
    .line 37
    :cond_24
    iget-object p1, p1, LK1/e;->s:Landroidx/lifecycle/F;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/F;->r(Landroidx/lifecycle/C;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    sget-object p1, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 44
    .line 45
    if-ne p2, p1, :cond_39

    .line 46
    .line 47
    iget-object p1, p0, Le3/b;->t:Le3/e;

    .line 48
    .line 49
    check-cast p1, LA2/B;

    .line 50
    .line 51
    iget-object p1, p1, LA2/B;->Y:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :pswitch_3a
    sget-object v0, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 60
    .line 61
    if-ne p2, v0, :cond_147

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Le3/b;->t:Le3/e;

    .line 71
    .line 72
    invoke-interface {p1}, Le3/e;->b()LU/o;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "androidx.savedstate.Restarter"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, LU/o;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_55

    .line 83
    .line 84
    goto/16 :goto_13e

    .line 85
    .line 86
    :cond_55
    const-string v0, "classes_to_restore"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_13f

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_13e

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "Class "

    .line 111
    .line 112
    :try_start_6f
    const-class v2, Le3/b;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-class v3, Le3/c;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_83} :catch_131

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :try_start_84
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_88
    .catch Ljava/lang/NoSuchMethodException; {:try_start_84 .. :try_end_88} :catch_115

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Le3/c;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_95} :catch_108

    .line 149
    .line 150
    instance-of v0, p1, Landroidx/lifecycle/m0;

    .line 151
    .line 152
    if-eqz v0, :cond_f0

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Landroidx/lifecycle/m0;

    .line 156
    .line 157
    invoke-interface {v0}, Landroidx/lifecycle/m0;->g()Landroidx/lifecycle/l0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1}, Le3/e;->b()LU/o;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/util/HashSet;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/lifecycle/l0;->a:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_da

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    const-string v4, "key"

    .line 198
    .line 199
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroidx/lifecycle/h0;

    .line 207
    .line 208
    if-nez v3, :cond_d2

    .line 209
    .line 210
    goto :goto_b8

    .line 211
    :cond_d2
    invoke-interface {p1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/h0;LU/o;LA2/n;)V

    .line 216
    .line 217
    .line 218
    goto :goto_b8

    .line 219
    :cond_da
    new-instance v2, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_61

    .line 235
    .line 236
    invoke-virtual {v1}, LU/o;->A()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_61

    .line 240
    .line 241
    :cond_f0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 244
    .line 245
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :catch_108
    move-exception p1

    .line 266
    new-instance p2, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    const-string v1, "Failed to instantiate "

    .line 269
    .line 270
    invoke-static {v1, v0}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :catch_115
    move-exception p1

    .line 279
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :catch_131
    move-exception p1

    .line 307
    new-instance p2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    const-string v2, " wasn\'t found"

    .line 310
    .line 311
    invoke-static {v1, v0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_13e
    :goto_13e
    return-void

    .line 320
    :cond_13f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_147
    new-instance p1, Ljava/lang/AssertionError;

    .line 329
    .line 330
    const-string p2, "Next event must be ON_CREATE"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_2a
    .end packed-switch
.end method
