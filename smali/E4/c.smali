###### Class E4.c (E4.c)
.class public final LE4/c;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/content/Context;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;ILjava/lang/String;Landroid/content/Context;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LE4/c;->A:Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;

    .line 2
    .line 3
    iput p2, p0, LE4/c;->B:I

    .line 4
    .line 5
    iput-object p3, p0, LE4/c;->C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LE4/c;->D:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, LE4/c;

    .line 2
    .line 3
    iget-object v3, p0, LE4/c;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LE4/c;->D:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LE4/c;->A:Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;

    .line 8
    .line 9
    iget v2, p0, LE4/c;->B:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LE4/c;-><init>(Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;ILjava/lang/String;Landroid/content/Context;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LE4/c;->z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE4/c;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE4/c;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE4/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LE4/c;->y:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LE4/c;->D:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v1, :cond_47

    .line 15
    .line 16
    if-eq v1, v7, :cond_39

    .line 17
    .line 18
    if-eq v1, v8, :cond_2c

    .line 19
    .line 20
    if-eq v1, v6, :cond_24

    .line 21
    .line 22
    if-ne v1, v5, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_132

    .line 28
    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    :try_start_24
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    goto/16 :goto_110

    .line 41
    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto/16 :goto_112

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, LE4/c;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/blockerhero/data/model/GenericResponse;

    .line 48
    .line 49
    iget-object v7, p0, LE4/c;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroid/content/Context;

    .line 52
    .line 53
    :try_start_34
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_29

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f8

    .line 57
    .line 58
    :cond_39
    iget v1, p0, LE4/c;->x:I

    .line 59
    .line 60
    iget-object v9, p0, LE4/c;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v10, p0, LE4/c;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;

    .line 67
    .line 68
    :try_start_43
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_29

    .line 69
    .line 70
    .line 71
    goto :goto_7c

    .line 72
    :cond_47
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LE4/c;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lb8/u;

    .line 78
    .line 79
    iget-object v10, p0, LE4/c;->A:Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;

    .line 80
    .line 81
    iget v1, p0, LE4/c;->B:I

    .line 82
    .line 83
    iget-object p1, p0, LE4/c;->C:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_54
    iget-object v9, v10, Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;->a:LA7/p;

    .line 86
    .line 87
    invoke-virtual {v9}, LA7/p;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LB4/e;

    .line 92
    .line 93
    iget-object v9, v9, LB4/e;->i:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v9}, LA7/h;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Le4/c;

    .line 100
    .line 101
    iput-object v10, p0, LE4/c;->z:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, LE4/c;->w:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, LE4/c;->x:I

    .line 106
    .line 107
    iput v7, p0, LE4/c;->y:I

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v11, Le4/a;

    .line 113
    .line 114
    invoke-direct {v11, v9, v1, p1, v3}, Le4/a;-><init>(Le4/c;ILjava/lang/String;LE7/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p0, v11}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7b

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    move-object v9, v4

    .line 125
    :goto_7c
    check-cast p1, Lcom/blockerhero/data/model/GenericResponse;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/blockerhero/data/model/GenericResponse;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, "rejected"

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static {v11, v12, v13}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_95

    .line 143
    .line 144
    new-instance v11, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_c2

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/blockerhero/data/model/GenericResponse;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v12, "accepted"

    .line 159
    .line 160
    invoke-static {v11, v12, v13}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_ab

    .line 165
    .line 166
    new-instance v11, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_c2

    .line 172
    :cond_ab
    invoke-virtual {p1}, Lcom/blockerhero/data/model/GenericResponse;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, "cancelled"

    .line 181
    .line 182
    invoke-static {v11, v12, v13}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_c1

    .line 187
    .line 188
    new-instance v11, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v11, v3

    .line 195
    :goto_c2
    if-eqz v11, :cond_fa

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iget-object v10, v10, Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;->a:LA7/p;

    .line 202
    .line 203
    invoke-virtual {v10}, LA7/p;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LB4/e;

    .line 208
    .line 209
    iget-object v10, v10, LB4/e;->j:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v10}, LA7/h;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Le4/r;

    .line 216
    .line 217
    iput-object v9, p0, LE4/c;->z:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, p0, LE4/c;->w:Ljava/lang/Object;

    .line 220
    .line 221
    iput v8, p0, LE4/c;->y:I

    .line 222
    .line 223
    iget-object v8, v10, Le4/r;->d:Ld4/i;

    .line 224
    .line 225
    new-instance v10, Ld4/h;

    .line 226
    .line 227
    invoke-direct {v10, v11, v1}, Ld4/h;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v8, Ld4/i;->a:LX2/H;

    .line 231
    .line 232
    invoke-static {p0, v10, v1, v13, v7}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v0, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v1, v2

    .line 240
    :goto_ef
    if-ne v1, v0, :cond_f2

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v1, v2

    .line 244
    :goto_f3
    if-ne v1, v0, :cond_f6

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_f6
    move-object v1, p1

    .line 248
    move-object v7, v9

    .line 249
    :goto_f8
    move-object p1, v1

    .line 250
    move-object v9, v7

    .line 251
    :cond_fa
    sget-object v1, Lb8/G;->a:Li8/e;

    .line 252
    .line 253
    sget-object v1, Lg8/m;->a:Lc8/d;

    .line 254
    .line 255
    new-instance v7, LE4/a;

    .line 256
    .line 257
    invoke-direct {v7, v9, p1, v3}, LE4/a;-><init>(Landroid/content/Context;Lcom/blockerhero/data/model/GenericResponse;LE7/c;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, p0, LE4/c;->z:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, p0, LE4/c;->w:Ljava/lang/Object;

    .line 263
    .line 264
    iput v6, p0, LE4/c;->y:I

    .line 265
    .line 266
    invoke-static {v1, v7, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_10d
    .catchall {:try_start_54 .. :try_end_10d} :catchall_29

    .line 270
    if-ne p1, v0, :cond_110

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_110
    :goto_110
    move-object p1, v2

    .line 274
    goto :goto_116

    .line 275
    :goto_112
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_116
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_132

    .line 284
    .line 285
    sget-object v6, Lb8/G;->a:Li8/e;

    .line 286
    .line 287
    sget-object v6, Lg8/m;->a:Lc8/d;

    .line 288
    .line 289
    new-instance v7, LE4/b;

    .line 290
    .line 291
    invoke-direct {v7, v4, v1, v3}, LE4/b;-><init>(Landroid/content/Context;Ljava/lang/Throwable;LE7/c;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, LE4/c;->z:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, p0, LE4/c;->w:Ljava/lang/Object;

    .line 297
    .line 298
    iput v5, p0, LE4/c;->y:I

    .line 299
    .line 300
    invoke-static {v6, v7, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v0, :cond_132

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_132
    :goto_132
    return-object v2
.end method

###### Class d4.C1140h (d4.h)
.class public final synthetic Ld4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/h;->s:I

    iput p2, p0, Ld4/h;->t:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ld4/h;->s:I

    .line 2
    .line 3
    iget v1, p0, Ld4/h;->t:I

    .line 4
    .line 5
    check-cast p1, Lh3/a;

    .line 6
    .line 7
    const-string v2, "_connection"

    .line 8
    .line 9
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "UPDATE notifications SET status =? WHERE acc_partner_request_id=?"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    int-to-long v3, v0

    .line 20
    :try_start_13
    invoke-interface {p1, v2, v3, v4}, Lh3/c;->e(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lh3/c;->e(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lh3/c;->W()Z
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_24

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
