###### Class K1.m (K1.m)
.class public final LK1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LA2/n;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK1/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK1/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK1/m;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LK1/m;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LK1/m;->m:Z

    .line 30
    .line 31
    iput v1, p0, LK1/m;->o:I

    .line 32
    .line 33
    iput v1, p0, LK1/m;->p:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LK1/m;->s:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, LK1/m;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, LK1/m;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, LK1/m;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LK1/m;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, LK1/m;->r:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh7/u;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lh7/u;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Lh7/u;->u:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, LK1/m;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Lh7/u;->s:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_28

    .line 31
    .line 32
    iget-object v3, v0, LK1/m;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LB/E1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v0, LK1/m;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_31
    iget-object v3, v0, LK1/m;->s:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v6, :cond_6c

    .line 106
    .line 107
    move v6, v9

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v6, v8

    .line 110
    :goto_6d
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    if-eqz v6, :cond_79

    .line 119
    .line 120
    move v6, v9

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v6, v8

    .line 123
    :goto_7a
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v6, v6, 0x10

    .line 130
    .line 131
    if-eqz v6, :cond_86

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v6, v8

    .line 136
    :goto_87
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v0, LK1/m;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, LK1/m;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v0, LK1/m;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit16 v6, v6, 0x80

    .line 177
    .line 178
    if-eqz v6, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v9, v8

    .line 182
    :goto_b5
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v6, v0, LK1/m;->i:I

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Landroid/app/Notification$Builder;

    .line 198
    .line 199
    iget-object v6, v0, LK1/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    if-nez v6, :cond_cc

    .line 202
    .line 203
    move-object v2, v7

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_d0
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/app/Notification$Builder;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v5, v0, LK1/m;->j:I

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, LK1/m;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/16 v6, 0x1d

    .line 240
    .line 241
    const/16 v9, 0x1c

    .line 242
    .line 243
    const/16 v10, 0x18

    .line 244
    .line 245
    const-string v11, "android.support.allowGeneratedReplies"

    .line 246
    .line 247
    if-eqz v5, :cond_168

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LK1/g;

    .line 254
    .line 255
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    iget-object v13, v5, LK1/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 258
    .line 259
    if-nez v13, :cond_10e

    .line 260
    .line 261
    iget v13, v5, LK1/g;->e:I

    .line 262
    .line 263
    if-eqz v13, :cond_10e

    .line 264
    .line 265
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iput-object v13, v5, LK1/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 270
    .line 271
    :cond_10e
    iget-object v13, v5, LK1/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 272
    .line 273
    if-eqz v13, :cond_117

    .line 274
    .line 275
    invoke-virtual {v13, v7}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v13, v7

    .line 281
    :goto_118
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 282
    .line 283
    iget-object v15, v5, LK1/g;->f:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iget-object v4, v5, LK1/g;->g:Landroid/app/PendingIntent;

    .line 286
    .line 287
    invoke-direct {v14, v13, v15, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v5, LK1/g;->a:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v4, :cond_12b

    .line 293
    .line 294
    new-instance v13, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v13, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    new-instance v13, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_130
    iget-boolean v4, v5, LK1/g;->c:Z

    .line 306
    .line 307
    invoke-virtual {v13, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    if-lt v12, v10, :cond_13a

    .line 311
    .line 312
    invoke-static {v14, v4}, LK1/n;->i(Landroid/app/Notification$Action$Builder;Z)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    const-string v4, "android.support.action.semanticAction"

    .line 316
    .line 317
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    if-lt v12, v9, :cond_144

    .line 321
    .line 322
    invoke-static {v14}, LK1/o;->q(Landroid/app/Notification$Action$Builder;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    if-lt v12, v6, :cond_149

    .line 326
    .line 327
    invoke-static {v14}, LK1/d;->l(Landroid/app/Notification$Action$Builder;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    const/16 v4, 0x1f

    .line 331
    .line 332
    if-lt v12, v4, :cond_150

    .line 333
    .line 334
    invoke-static {v14}, LK1/p;->e(Landroid/app/Notification$Action$Builder;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    const-string v4, "android.support.action.showsUserInterface"

    .line 338
    .line 339
    iget-boolean v5, v5, LK1/g;->d:Z

    .line 340
    .line 341
    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v13}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Landroid/app/Notification$Builder;

    .line 354
    .line 355
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 356
    .line 357
    .line 358
    const/16 v4, 0x1a

    .line 359
    .line 360
    goto :goto_ea

    .line 361
    :cond_168
    iget-object v2, v0, LK1/m;->n:Landroid/os/Bundle;

    .line 362
    .line 363
    if-eqz v2, :cond_173

    .line 364
    .line 365
    iget-object v4, v1, Lh7/u;->v:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Landroid/app/Notification$Builder;

    .line 377
    .line 378
    iget-boolean v5, v0, LK1/m;->k:Z

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Landroid/app/Notification$Builder;

    .line 386
    .line 387
    iget-boolean v5, v0, LK1/m;->m:Z

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Landroid/app/Notification$Builder;

    .line 395
    .line 396
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Landroid/app/Notification$Builder;

    .line 402
    .line 403
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 404
    .line 405
    .line 406
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Landroid/app/Notification$Builder;

    .line 409
    .line 410
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Landroid/app/Notification$Builder;

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Landroid/app/Notification$Builder;

    .line 423
    .line 424
    iget v5, v0, LK1/m;->o:I

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Landroid/app/Notification$Builder;

    .line 432
    .line 433
    iget v5, v0, LK1/m;->p:I

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Landroid/app/Notification$Builder;

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Landroid/app/Notification$Builder;

    .line 448
    .line 449
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 450
    .line 451
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 452
    .line 453
    invoke-virtual {v4, v5, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, LK1/m;->t:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-object v4, v0, LK1/m;->c:Ljava/util/ArrayList;

    .line 459
    .line 460
    if-ge v2, v9, :cond_20a

    .line 461
    .line 462
    if-nez v4, :cond_1d1

    .line 463
    .line 464
    move-object v2, v7

    .line 465
    goto :goto_1e4

    .line 466
    :cond_1d1
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-nez v12, :cond_205

    .line 484
    .line 485
    :goto_1e4
    if-nez v2, :cond_1e7

    .line 486
    .line 487
    goto :goto_20a

    .line 488
    :cond_1e7
    if-nez v3, :cond_1eb

    .line 489
    .line 490
    move-object v3, v2

    .line 491
    goto :goto_20a

    .line 492
    :cond_1eb
    new-instance v5, Lu/f;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    add-int/2addr v13, v12

    .line 503
    invoke-direct {v5, v13}, Lu/f;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v2}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v3}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    goto :goto_20a

    .line 518
    :cond_205
    invoke-static {v5}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    throw v1

    .line 523
    :cond_20a
    :goto_20a
    if-eqz v3, :cond_22a

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_22a

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_216
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_22a

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v5, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Landroid/app/Notification$Builder;

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    goto :goto_216

    .line 555
    :cond_22a
    iget-object v2, v0, LK1/m;->d:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-lez v3, :cond_2f0

    .line 562
    .line 563
    iget-object v3, v0, LK1/m;->n:Landroid/os/Bundle;

    .line 564
    .line 565
    if-nez v3, :cond_23d

    .line 566
    .line 567
    new-instance v3, Landroid/os/Bundle;

    .line 568
    .line 569
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v3, v0, LK1/m;->n:Landroid/os/Bundle;

    .line 573
    .line 574
    :cond_23d
    iget-object v3, v0, LK1/m;->n:Landroid/os/Bundle;

    .line 575
    .line 576
    const-string v5, "android.car.EXTENSIONS"

    .line 577
    .line 578
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-nez v3, :cond_24c

    .line 583
    .line 584
    new-instance v3, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 587
    .line 588
    .line 589
    :cond_24c
    new-instance v12, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v12, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    new-instance v13, Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 597
    .line 598
    .line 599
    move v14, v8

    .line 600
    :goto_257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-ge v14, v15, :cond_2d1

    .line 605
    .line 606
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    move-object/from16 v6, v16

    .line 615
    .line 616
    check-cast v6, LK1/g;

    .line 617
    .line 618
    new-instance v9, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v10, v6, LK1/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 624
    .line 625
    if-nez v10, :cond_27c

    .line 626
    .line 627
    iget v10, v6, LK1/g;->e:I

    .line 628
    .line 629
    if-eqz v10, :cond_27c

    .line 630
    .line 631
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    iput-object v10, v6, LK1/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 636
    .line 637
    :cond_27c
    iget-object v10, v6, LK1/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 638
    .line 639
    if-eqz v10, :cond_285

    .line 640
    .line 641
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    move v10, v8

    .line 647
    :goto_286
    const-string v8, "icon"

    .line 648
    .line 649
    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    const-string v8, "title"

    .line 653
    .line 654
    iget-object v10, v6, LK1/g;->f:Ljava/lang/CharSequence;

    .line 655
    .line 656
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    const-string v8, "actionIntent"

    .line 660
    .line 661
    iget-object v10, v6, LK1/g;->g:Landroid/app/PendingIntent;

    .line 662
    .line 663
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 664
    .line 665
    .line 666
    iget-object v8, v6, LK1/g;->a:Landroid/os/Bundle;

    .line 667
    .line 668
    if-eqz v8, :cond_2a3

    .line 669
    .line 670
    new-instance v10, Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    goto :goto_2a8

    .line 676
    :cond_2a3
    new-instance v10, Landroid/os/Bundle;

    .line 677
    .line 678
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 679
    .line 680
    .line 681
    :goto_2a8
    iget-boolean v8, v6, LK1/g;->c:Z

    .line 682
    .line 683
    invoke-virtual {v10, v11, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    const-string v8, "extras"

    .line 687
    .line 688
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 689
    .line 690
    .line 691
    const-string v8, "remoteInputs"

    .line 692
    .line 693
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 694
    .line 695
    .line 696
    const-string v8, "showsUserInterface"

    .line 697
    .line 698
    iget-boolean v6, v6, LK1/g;->d:Z

    .line 699
    .line 700
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    const-string v6, "semanticAction"

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-virtual {v9, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v14, v14, 0x1

    .line 713
    .line 714
    const/16 v6, 0x1d

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    const/16 v9, 0x1c

    .line 718
    .line 719
    const/16 v10, 0x18

    .line 720
    .line 721
    goto :goto_257

    .line 722
    :cond_2d1
    const-string v2, "invisible_actions"

    .line 723
    .line 724
    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, LK1/m;->n:Landroid/os/Bundle;

    .line 731
    .line 732
    if-nez v2, :cond_2e4

    .line 733
    .line 734
    new-instance v2, Landroid/os/Bundle;

    .line 735
    .line 736
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 737
    .line 738
    .line 739
    iput-object v2, v0, LK1/m;->n:Landroid/os/Bundle;

    .line 740
    .line 741
    :cond_2e4
    iget-object v2, v0, LK1/m;->n:Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Lh7/u;->v:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-virtual {v2, v5, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 751
    .line 752
    .line 753
    :cond_2f0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v3, 0x18

    .line 756
    .line 757
    if-lt v2, v3, :cond_306

    .line 758
    .line 759
    iget-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Landroid/app/Notification$Builder;

    .line 762
    .line 763
    iget-object v5, v0, LK1/m;->n:Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 766
    .line 767
    .line 768
    iget-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Landroid/app/Notification$Builder;

    .line 771
    .line 772
    invoke-static {v3}, LK1/n;->j(Landroid/app/Notification$Builder;)V

    .line 773
    .line 774
    .line 775
    :cond_306
    const/16 v3, 0x1a

    .line 776
    .line 777
    if-lt v2, v3, :cond_349

    .line 778
    .line 779
    iget-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Landroid/app/Notification$Builder;

    .line 782
    .line 783
    invoke-static {v3}, LB/E1;->j(Landroid/app/Notification$Builder;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Landroid/app/Notification$Builder;

    .line 789
    .line 790
    invoke-static {v3}, LB/E1;->p(Landroid/app/Notification$Builder;)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Landroid/app/Notification$Builder;

    .line 796
    .line 797
    invoke-static {v3}, LB/E1;->q(Landroid/app/Notification$Builder;)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Landroid/app/Notification$Builder;

    .line 803
    .line 804
    invoke-static {v3}, LB/E1;->r(Landroid/app/Notification$Builder;)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Landroid/app/Notification$Builder;

    .line 810
    .line 811
    invoke-static {v3}, LB/E1;->l(Landroid/app/Notification$Builder;)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v0, LK1/m;->q:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_349

    .line 821
    .line 822
    iget-object v3, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Landroid/app/Notification$Builder;

    .line 825
    .line 826
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 840
    .line 841
    .line 842
    :cond_349
    const/16 v3, 0x1c

    .line 843
    .line 844
    if-lt v2, v3, :cond_357

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_35a

    .line 855
    .line 856
    :cond_357
    const/16 v3, 0x1d

    .line 857
    .line 858
    goto :goto_35f

    .line 859
    :cond_35a
    invoke-static {v3}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    throw v1

    .line 864
    :goto_35f
    if-lt v2, v3, :cond_371

    .line 865
    .line 866
    iget-object v2, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Landroid/app/Notification$Builder;

    .line 869
    .line 870
    iget-boolean v3, v0, LK1/m;->r:Z

    .line 871
    .line 872
    invoke-static {v2, v3}, LK1/d;->j(Landroid/app/Notification$Builder;Z)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Landroid/app/Notification$Builder;

    .line 878
    .line 879
    invoke-static {v2}, LK1/d;->k(Landroid/app/Notification$Builder;)V

    .line 880
    .line 881
    .line 882
    :cond_371
    iget-object v2, v1, Lh7/u;->u:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LK1/m;

    .line 885
    .line 886
    iget-object v3, v2, LK1/m;->l:LA2/n;

    .line 887
    .line 888
    if-eqz v3, :cond_37c

    .line 889
    .line 890
    invoke-virtual {v3, v1}, LA2/n;->h(Lh7/u;)V

    .line 891
    .line 892
    .line 893
    :cond_37c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 894
    .line 895
    iget-object v5, v1, Lh7/u;->t:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Landroid/app/Notification$Builder;

    .line 898
    .line 899
    const/16 v6, 0x1a

    .line 900
    .line 901
    if-lt v4, v6, :cond_38b

    .line 902
    .line 903
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto :goto_39f

    .line 908
    :cond_38b
    const/16 v6, 0x18

    .line 909
    .line 910
    if-lt v4, v6, :cond_394

    .line 911
    .line 912
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    goto :goto_39f

    .line 917
    :cond_394
    iget-object v1, v1, Lh7/u;->v:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Landroid/os/Bundle;

    .line 920
    .line 921
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :goto_39f
    if-eqz v3, :cond_3a6

    .line 929
    .line 930
    iget-object v2, v2, LK1/m;->l:LA2/n;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    :cond_3a6
    if-eqz v3, :cond_3b5

    .line 936
    .line 937
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 938
    .line 939
    if-eqz v2, :cond_3b5

    .line 940
    .line 941
    invoke-virtual {v3}, LA2/n;->l()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 946
    .line 947
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_3b5
    return-object v1
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LK1/m;->s:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x11

    .line 15
    .line 16
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6e

    .line 5
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_61

    .line 13
    :cond_c
    iget-object v0, p0, LK1/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f07005c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f07005b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_6e
    iput-object p1, p0, LK1/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final e(LA2/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK1/m;->l:LA2/n;

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, LK1/m;->l:LA2/n;

    .line 6
    .line 7
    iget-object v0, p1, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LK1/m;

    .line 10
    .line 11
    if-eq v0, p0, :cond_11

    .line 12
    .line 13
    iput-object p0, p1, LA2/n;->s:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LK1/m;->e(LA2/n;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
