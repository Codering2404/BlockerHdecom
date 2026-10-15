###### Class e4.C1287l (e4.l)
.class public final Le4/l;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LE7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Le4/l;->w:I

    iput-object p1, p0, Le4/l;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Le4/l;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_90

    .line 6
    .line 7
    .line 8
    new-instance v0, Le4/l;

    .line 9
    .line 10
    iget-object v1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz4/p;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v0, v1, p1, v2}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    new-instance v0, Le4/l;

    .line 26
    .line 27
    iget-object v1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lt4/r;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v0, v1, p1, v2}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Le4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance v0, Le4/l;

    .line 43
    .line 44
    iget-object v1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Le4/k;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, v1, p1, v2}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Le4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    new-instance v0, Le4/l;

    .line 60
    .line 61
    iget-object v1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lr2/c;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, v1, p1, v2}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LA7/B;->a:LA7/B;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Le4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    new-instance v0, Le4/l;

    .line 77
    .line 78
    iget-object v1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Le4/v;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, v1, p1, v2}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LA7/B;->a:LA7/B;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Le4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-instance v0, Le4/l;

    .line 94
    .line 95
    iget-object v1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Le4/t;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v0, v1, p1, v2}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LA7/B;->a:LA7/B;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Le4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6d
    new-instance v0, Le4/l;

    .line 111
    .line 112
    iget-object v1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Le4/q;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, v1, p1, v2}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LA7/B;->a:LA7/B;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Le4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7e
    new-instance v0, Le4/l;

    .line 128
    .line 129
    iget-object v1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Le4/n;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, v1, p1, v2}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LA7/B;->a:LA7/B;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Le4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_6d
        :pswitch_5c
        :pswitch_4b
        :pswitch_3a
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Le4/l;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a6

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, Le4/l;->x:I

    .line 9
    .line 10
    sget-object v2, LA7/B;->a:LA7/B;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    if-ne v1, v3, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lz4/p;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v4, "KEY_IS_USER_PREFERENCES_FETCHED_ONCE2"

    .line 38
    .line 39
    iget-object v5, p1, Lz4/p;->k:LY3/b;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v1}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4c

    .line 46
    .line 47
    iput v3, p0, Le4/l;->x:I

    .line 48
    .line 49
    iget-object p1, p1, Lz4/p;->f:Le4/v;

    .line 50
    .line 51
    iget-object v1, p1, Le4/v;->e:LY3/b;

    .line 52
    .line 53
    invoke-virtual {v1}, LY3/b;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    :cond_3a
    move-object p1, v2

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    new-instance v1, Le4/l;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v1, p1, v3, v4}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3a

    .line 73
    .line 74
    :goto_49
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move-object v0, v2

    .line 78
    :goto_4d
    return-object v0

    .line 79
    :pswitch_4e
    sget-object v0, LF7/a;->s:LF7/a;

    .line 80
    .line 81
    iget v1, p0, Le4/l;->x:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_63

    .line 85
    .line 86
    if-ne v1, v2, :cond_5b

    .line 87
    .line 88
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_80

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lt4/r;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v3, "IS_FOCUS_TIMES_FETCHED_ONCE1"

    .line 109
    .line 110
    iget-object v4, p1, Lt4/r;->g:LY3/b;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v1}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_80

    .line 117
    .line 118
    iput v2, p0, Le4/l;->x:I

    .line 119
    .line 120
    iget-object p1, p1, Lt4/r;->f:Le4/n;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Le4/n;->b0(LG7/i;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    :goto_80
    sget-object v0, LA7/B;->a:LA7/B;

    .line 130
    .line 131
    :goto_82
    return-object v0

    .line 132
    :pswitch_83
    sget-object v0, LF7/a;->s:LF7/a;

    .line 133
    .line 134
    iget v1, p0, Le4/l;->x:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_98

    .line 138
    .line 139
    if-ne v1, v2, :cond_90

    .line 140
    .line 141
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a8

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_98
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput v2, p0, Le4/l;->x:I

    .line 157
    .line 158
    iget-object p1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Le4/k;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Le4/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    :goto_a8
    move-object v0, p1

    .line 170
    :goto_a9
    return-object v0

    .line 171
    :pswitch_aa
    sget-object v0, LF7/a;->s:LF7/a;

    .line 172
    .line 173
    iget v1, p0, Le4/l;->x:I

    .line 174
    .line 175
    sget-object v2, LA7/B;->a:LA7/B;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-eqz v1, :cond_c2

    .line 179
    .line 180
    if-ne v1, v3, :cond_ba

    .line 181
    .line 182
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_160

    .line 186
    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput v3, p0, Le4/l;->x:I

    .line 199
    .line 200
    iget-object p1, p0, Le4/l;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lr2/c;

    .line 203
    .line 204
    iget-object v1, p1, Lr2/c;->e:LA7/p;

    .line 205
    .line 206
    invoke-virtual {v1}, LA7/p;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, p1, Lr2/c;->f:Ljava/util/Set;

    .line 217
    .line 218
    if-nez v3, :cond_df

    .line 219
    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    move-object v4, v3

    .line 225
    check-cast v4, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_f6

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    goto :goto_e6

    .line 247
    :cond_f6
    :goto_f6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_162

    .line 252
    .line 253
    iget-object v1, p1, Lr2/c;->e:LA7/p;

    .line 254
    .line 255
    invoke-virtual {v1}, LA7/p;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/content/SharedPreferences;

    .line 260
    .line 261
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_158

    .line 270
    .line 271
    iget-object v1, p1, Lr2/c;->c:Landroid/content/Context;

    .line 272
    .line 273
    if-eqz v1, :cond_158

    .line 274
    .line 275
    iget-object p1, p1, Lr2/c;->d:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p1, :cond_158

    .line 278
    .line 279
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v5, 0x18

    .line 282
    .line 283
    if-lt v4, v5, :cond_120

    .line 284
    .line 285
    invoke-static {v1, p1}, Lr2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_158

    .line 289
    :cond_120
    new-instance v4, Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 296
    .line 297
    const-string v5, "shared_prefs"

    .line 298
    .line 299
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/io/File;

    .line 303
    .line 304
    const-string v5, ".xml"

    .line 305
    .line 306
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Ljava/io/File;

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v5, ".bak"

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    if-eqz v3, :cond_15d

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 348
    .line 349
    .line 350
    :cond_15d
    if-ne v2, v0, :cond_160

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    :goto_160
    move-object v0, v2

    .line 354
    :goto_161
    return-object v0

    .line 355
    :cond_162
    new-instance p1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_16a
    sget-object v0, LF7/a;->s:LF7/a;

    .line 364
    .line 365
    iget v1, p0, Le4/l;->x:I

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    iget-object v3, p0, Le4/l;->y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Le4/v;

    .line 371
    .line 372
    if-eqz v1, :cond_183

    .line 373
    .line 374
    if-ne v1, v2, :cond_17b

    .line 375
    .line 376
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_191

    .line 380
    :cond_17b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_183
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v3, Le4/v;->f:LX3/b;

    .line 392
    .line 393
    iput v2, p0, Le4/l;->x:I

    .line 394
    .line 395
    invoke-interface {p1, p0}, LX3/b;->i(LE7/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v0, :cond_191

    .line 400
    .line 401
    goto :goto_1a1

    .line 402
    :cond_191
    :goto_191
    check-cast p1, Ljava/util/List;

    .line 403
    .line 404
    iget-object v0, v3, Le4/v;->e:LY3/b;

    .line 405
    .line 406
    const-string v1, "KEY_IS_USER_PREFERENCES_FETCHED_ONCE2"

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, Le4/v;->e:LY3/b;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, LY3/b;->v(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LA7/B;->a:LA7/B;

    .line 417
    .line 418
    :goto_1a1
    return-object v0

    .line 419
    :pswitch_1a2
    sget-object v0, LF7/a;->s:LF7/a;

    .line 420
    .line 421
    iget v1, p0, Le4/l;->x:I

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    iget-object v3, p0, Le4/l;->y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Le4/t;

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    if-eqz v1, :cond_1c2

    .line 430
    .line 431
    if-eq v1, v4, :cond_1be

    .line 432
    .line 433
    if-ne v1, v2, :cond_1b6

    .line 434
    .line 435
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1ed

    .line 439
    :cond_1b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 442
    .line 443
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_1be
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1d0

    .line 451
    :cond_1c2
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v3, Le4/t;->d:LX3/b;

    .line 455
    .line 456
    iput v4, p0, Le4/l;->x:I

    .line 457
    .line 458
    invoke-interface {p1, p0}, LX3/b;->c(LE7/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-ne p1, v0, :cond_1d0

    .line 463
    .line 464
    goto :goto_1f6

    .line 465
    :cond_1d0
    :goto_1d0
    check-cast p1, Lcom/blockerhero/data/model/UserBlocklistResponse;

    .line 466
    .line 467
    iget-object v1, v3, Le4/t;->e:Ld4/k;

    .line 468
    .line 469
    new-instance v5, Ld1/y;

    .line 470
    .line 471
    const/16 v6, 0x14

    .line 472
    .line 473
    invoke-direct {v5, v6}, Ld1/y;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Ld4/k;->a:LX2/H;

    .line 477
    .line 478
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h2;->G(LX2/H;LO7/c;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/blockerhero/data/model/UserBlocklistResponse;->getBlocklist()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iput v2, p0, Le4/l;->x:I

    .line 486
    .line 487
    invoke-virtual {v3, p1, p0}, Le4/t;->d0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-ne p1, v0, :cond_1ed

    .line 492
    .line 493
    goto :goto_1f6

    .line 494
    :cond_1ed
    :goto_1ed
    iget-object p1, v3, Le4/t;->f:LY3/b;

    .line 495
    .line 496
    const-string v0, "IS_USER_BLOCKLIST_FETCHED_ONCE4"

    .line 497
    .line 498
    invoke-virtual {p1, v0, v4}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LA7/B;->a:LA7/B;

    .line 502
    .line 503
    :goto_1f6
    return-object v0

    .line 504
    :pswitch_1f7
    sget-object v0, LF7/a;->s:LF7/a;

    .line 505
    .line 506
    iget v1, p0, Le4/l;->x:I

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    const/4 v3, 0x2

    .line 510
    iget-object v4, p0, Le4/l;->y:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Le4/q;

    .line 513
    .line 514
    if-eqz v1, :cond_217

    .line 515
    .line 516
    if-eq v1, v2, :cond_213

    .line 517
    .line 518
    if-ne v1, v3, :cond_20b

    .line 519
    .line 520
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_252

    .line 524
    :cond_20b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 527
    .line 528
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_213
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_225

    .line 536
    :cond_217
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v4, Le4/q;->d:LX3/b;

    .line 540
    .line 541
    iput v2, p0, Le4/l;->x:I

    .line 542
    .line 543
    invoke-interface {p1, p0}, LX3/b;->q(LE7/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-ne p1, v0, :cond_225

    .line 548
    .line 549
    goto :goto_254

    .line 550
    :cond_225
    :goto_225
    check-cast p1, Ljava/util/List;

    .line 551
    .line 552
    iget-object v1, v4, Le4/q;->e:Ld4/n;

    .line 553
    .line 554
    new-instance v5, Ld1/y;

    .line 555
    .line 556
    const/16 v6, 0x17

    .line 557
    .line 558
    invoke-direct {v5, v6}, Ld1/y;-><init>(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Ld4/n;->a:LX2/H;

    .line 562
    .line 563
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h2;->G(LX2/H;LO7/c;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    if-eqz p1, :cond_252

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_23e

    .line 573
    .line 574
    goto :goto_252

    .line 575
    :cond_23e
    iget-object v1, v4, Le4/q;->e:Ld4/n;

    .line 576
    .line 577
    iput v3, p0, Le4/l;->x:I

    .line 578
    .line 579
    new-instance v3, Ld4/l;

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    invoke-direct {v3, v4, v1, p1}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/4 p1, 0x0

    .line 586
    iget-object v1, v1, Ld4/n;->a:LX2/H;

    .line 587
    .line 588
    invoke-static {p0, v3, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-ne p1, v0, :cond_252

    .line 593
    .line 594
    goto :goto_254

    .line 595
    :cond_252
    :goto_252
    sget-object v0, LA7/B;->a:LA7/B;

    .line 596
    .line 597
    :goto_254
    return-object v0

    .line 598
    :pswitch_255
    sget-object v0, LF7/a;->s:LF7/a;

    .line 599
    .line 600
    iget v1, p0, Le4/l;->x:I

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    const/4 v3, 0x2

    .line 604
    iget-object v4, p0, Le4/l;->y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Le4/n;

    .line 607
    .line 608
    if-eqz v1, :cond_275

    .line 609
    .line 610
    if-eq v1, v2, :cond_271

    .line 611
    .line 612
    if-ne v1, v3, :cond_269

    .line 613
    .line 614
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_29c

    .line 618
    :cond_269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 621
    .line 622
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw p1

    .line 626
    :cond_271
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_283

    .line 630
    :cond_275
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, v4, Le4/n;->d:LX3/b;

    .line 634
    .line 635
    iput v2, p0, Le4/l;->x:I

    .line 636
    .line 637
    invoke-interface {p1, p0}, LX3/b;->g(LE7/c;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    if-ne p1, v0, :cond_283

    .line 642
    .line 643
    goto :goto_2a5

    .line 644
    :cond_283
    :goto_283
    check-cast p1, Ljava/util/List;

    .line 645
    .line 646
    iget-object v1, v4, Le4/n;->e:Ld4/e;

    .line 647
    .line 648
    new-instance v5, Ld1/y;

    .line 649
    .line 650
    const/16 v6, 0xe

    .line 651
    .line 652
    invoke-direct {v5, v6}, Ld1/y;-><init>(I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v1, Ld4/e;->a:LX2/H;

    .line 656
    .line 657
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/h2;->G(LX2/H;LO7/c;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iput v3, p0, Le4/l;->x:I

    .line 661
    .line 662
    invoke-virtual {v4, p1, p0}, Le4/n;->c0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    if-ne p1, v0, :cond_29c

    .line 667
    .line 668
    goto :goto_2a5

    .line 669
    :cond_29c
    :goto_29c
    iget-object p1, v4, Le4/n;->f:LY3/b;

    .line 670
    .line 671
    const-string v0, "IS_FOCUS_TIMES_FETCHED_ONCE1"

    .line 672
    .line 673
    invoke-virtual {p1, v0, v2}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LA7/B;->a:LA7/B;

    .line 677
    .line 678
    :goto_2a5
    return-object v0

    .line 679
    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_255
        :pswitch_1f7
        :pswitch_1a2
        :pswitch_16a
        :pswitch_aa
        :pswitch_83
        :pswitch_4e
    .end packed-switch
.end method
