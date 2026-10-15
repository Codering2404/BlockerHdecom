###### Class S3.g (S3.g)
.class public final LS3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:LF5/D;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "formattedPrice"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LS3/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceAmountMicros"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    const-string v0, "priceCurrencyCode"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "offerIdToken"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v2, v1, :cond_24

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_24
    iput-object v0, p0, LS3/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "offerId"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "purchaseOptionId"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "offerType"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v0, "offerTags"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LS3/g;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_60

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_4e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v2, v4, :cond_60

    .line 84
    .line 85
    iget-object v4, p0, LS3/g;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    const-string v0, "fullPriceMicros"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    :cond_6b
    const-string v0, "discountDisplayInfo"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_97

    .line 117
    :cond_74
    const-string v2, "percentageDiscount"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    const-string v2, "discountAmount"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_88

    .line 135
    .line 136
    goto :goto_97

    .line 137
    :cond_88
    const-string v2, "formattedDiscountAmount"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string v2, "discountAmountMicros"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    const-string v2, "discountAmountCurrencyCode"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :goto_97
    const-string v0, "validTimeWindow"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_b6

    .line 161
    :cond_a0
    const-string v2, "startTimeMillis"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string v2, "endTimeMillis"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    const-string v0, "limitedQuantityInfo"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    const-string v2, "maximumQuantity"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    const-string v2, "remainingQuantity"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :goto_c9
    const-string v0, "serializedDocid"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LS3/g;->d:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "preorderDetails"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_e3

    .line 217
    .line 218
    const-string v2, "preorderReleaseTimeMillis"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    const-string v2, "preorderPresaleEndTimeMillis"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    :cond_e3
    const-string v0, "rentalDetails"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_ec

    .line 235
    .line 236
    goto :goto_fa

    .line 237
    :cond_ec
    const-string v2, "rentalPeriod"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    const-string v2, "rentalExpirationPeriod"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :goto_fa
    const-string v0, "autoPayDetails"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_103

    .line 258
    .line 259
    goto :goto_10f

    .line 260
    :cond_103
    new-instance v3, LF5/D;

    .line 261
    .line 262
    const/16 v2, 0x10

    .line 263
    .line 264
    invoke-direct {v3, v2}, LF5/D;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v2, "type"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :goto_10f
    iput-object v3, p0, LS3/g;->e:LF5/D;

    .line 273
    .line 274
    const-string v0, "pricingPhases"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_11a

    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ge v1, v2, :cond_136

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_133

    .line 299
    .line 300
    new-instance v3, LS3/h;

    .line 301
    .line 302
    invoke-direct {v3, v2}, LS3/h;-><init>(Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_133
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_11f

    .line 311
    :cond_136
    return-void
.end method
