###### Class com.google.android.gms.internal.play_billing.EnumC1044k (com.google.android.gms.internal.play_billing.k)
.class public final enum Lcom/google/android/gms/internal/play_billing/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lcom/google/android/gms/internal/play_billing/k;

.field public static final u:Lcom/google/android/gms/internal/play_billing/B;

.field public static final synthetic v:[Lcom/google/android/gms/internal/play_billing/k;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k;

    .line 2
    .line 3
    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x3e7

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k;->t:Lcom/google/android/gms/internal/play_billing/k;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/k;

    .line 14
    .line 15
    const-string v3, "SERVICE_TIMEOUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x3

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/play_billing/k;

    .line 23
    .line 24
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, -0x2

    .line 28
    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/play_billing/k;

    .line 32
    .line 33
    const-string v7, "SERVICE_DISCONNECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, -0x1

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/google/android/gms/internal/play_billing/k;

    .line 41
    .line 42
    const-string v10, "OK"

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    invoke-direct {v7, v11, v10, v2}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lcom/google/android/gms/internal/play_billing/k;

    .line 49
    .line 50
    const-string v12, "USER_CANCELED"

    .line 51
    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-direct {v10, v13, v12, v4}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lcom/google/android/gms/internal/play_billing/k;

    .line 57
    .line 58
    const-string v14, "SERVICE_UNAVAILABLE"

    .line 59
    .line 60
    const/4 v15, 0x6

    .line 61
    invoke-direct {v12, v15, v14, v6}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lcom/google/android/gms/internal/play_billing/k;

    .line 65
    .line 66
    const-string v9, "BILLING_UNAVAILABLE"

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v14, v6, v9, v8}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/google/android/gms/internal/play_billing/k;

    .line 73
    .line 74
    const-string v8, "ITEM_UNAVAILABLE"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v9, v4, v8, v11}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/google/android/gms/internal/play_billing/k;

    .line 82
    .line 83
    const-string v11, "DEVELOPER_ERROR"

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v8, v2, v11, v13}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lcom/google/android/gms/internal/play_billing/k;

    .line 91
    .line 92
    const-string v2, "ERROR"

    .line 93
    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    invoke-direct {v11, v13, v2, v15}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/play_billing/k;

    .line 100
    .line 101
    const-string v13, "ITEM_ALREADY_OWNED"

    .line 102
    .line 103
    const/16 v15, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v15, v13, v6}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/google/android/gms/internal/play_billing/k;

    .line 109
    .line 110
    const-string v6, "ITEM_NOT_OWNED"

    .line 111
    .line 112
    const/16 v15, 0xc

    .line 113
    .line 114
    invoke-direct {v13, v15, v6, v4}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/google/android/gms/internal/play_billing/k;

    .line 118
    .line 119
    const-string v4, "EXPIRED_OFFER_TOKEN"

    .line 120
    .line 121
    const/16 v15, 0xd

    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    invoke-direct {v6, v15, v4, v13}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/google/android/gms/internal/play_billing/k;

    .line 131
    .line 132
    const-string v13, "NETWORK_ERROR"

    .line 133
    .line 134
    const/16 v15, 0xe

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-direct {v4, v15, v13, v6}, Lcom/google/android/gms/internal/play_billing/k;-><init>(ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0xf

    .line 144
    .line 145
    new-array v6, v6, [Lcom/google/android/gms/internal/play_billing/k;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    aput-object v0, v6, v13

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    aput-object v3, v6, v0

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    aput-object v5, v6, v0

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    aput-object v7, v6, v0

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object v10, v6, v0

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v12, v6, v0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aput-object v9, v6, v0

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    aput-object v8, v6, v1

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    aput-object v11, v6, v1

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    aput-object v2, v6, v1

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    aput-object v16, v6, v1

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    aput-object v17, v6, v1

    .line 194
    .line 195
    aput-object v4, v6, v15

    .line 196
    .line 197
    sput-object v6, Lcom/google/android/gms/internal/play_billing/k;->v:[Lcom/google/android/gms/internal/play_billing/k;

    .line 198
    .line 199
    new-instance v1, LH/O;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-direct {v1, v2, v3}, LH/O;-><init>(CI)V

    .line 204
    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v1, LH/O;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, v1, LH/O;->b:I

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k;->values()[Lcom/google/android/gms/internal/play_billing/k;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    array-length v3, v0

    .line 217
    :goto_d8
    if-ge v2, v3, :cond_120

    .line 218
    .line 219
    aget-object v4, v0, v2

    .line 220
    .line 221
    iget v5, v4, Lcom/google/android/gms/internal/play_billing/k;->s:I

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget v6, v1, LH/O;->b:I

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    add-int/2addr v6, v7

    .line 231
    iget-object v8, v1, LH/O;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, [Ljava/lang/Object;

    .line 234
    .line 235
    array-length v9, v8

    .line 236
    add-int/2addr v6, v6

    .line 237
    if-le v6, v9, :cond_10c

    .line 238
    .line 239
    if-le v6, v9, :cond_104

    .line 240
    .line 241
    shr-int/lit8 v10, v9, 0x1

    .line 242
    .line 243
    add-int/2addr v9, v10

    .line 244
    add-int/2addr v9, v7

    .line 245
    const/4 v7, -0x1

    .line 246
    if-ge v9, v6, :cond_fe

    .line 247
    .line 248
    add-int/2addr v6, v7

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/2addr v6, v6

    .line 254
    move v9, v6

    .line 255
    :cond_fe
    if-gez v9, :cond_105

    .line 256
    .line 257
    const v9, 0x7fffffff

    .line 258
    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v7, -0x1

    .line 262
    :cond_105
    :goto_105
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v1, LH/O;->c:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v7, -0x1

    .line 270
    :goto_10d
    iget-object v6, v1, LH/O;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, [Ljava/lang/Object;

    .line 273
    .line 274
    iget v8, v1, LH/O;->b:I

    .line 275
    .line 276
    add-int v9, v8, v8

    .line 277
    .line 278
    aput-object v5, v6, v9

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    add-int/2addr v9, v5

    .line 282
    aput-object v4, v6, v9

    .line 283
    .line 284
    add-int/2addr v8, v5

    .line 285
    iput v8, v1, LH/O;->b:I

    .line 286
    .line 287
    add-int/2addr v2, v5

    .line 288
    goto :goto_d8

    .line 289
    :cond_120
    iget-object v0, v1, LH/O;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t;

    .line 292
    .line 293
    if-nez v0, :cond_13e

    .line 294
    .line 295
    iget v0, v1, LH/O;->b:I

    .line 296
    .line 297
    iget-object v2, v1, LH/O;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/B;->a(I[Ljava/lang/Object;LH/O;)Lcom/google/android/gms/internal/play_billing/B;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v1, LH/O;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t;

    .line 308
    .line 309
    if-nez v1, :cond_139

    .line 310
    .line 311
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k;->u:Lcom/google/android/gms/internal/play_billing/B;

    .line 312
    .line 313
    return-void

    .line 314
    :cond_139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t;->a()Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t;->a()Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/k;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/k;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k;->v:[Lcom/google/android/gms/internal/play_billing/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/k;

    .line 8
    .line 9
    return-object v0
.end method
