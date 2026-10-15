###### Class Y4.d (Y4.d)
.class public final LY4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LY4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LY4/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_138

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, v4

    .line 18
    move-object v4, v3

    .line 19
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v6, v2, :cond_3e

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-char v7, v6

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v7, v8, :cond_39

    .line 32
    .line 33
    const/4 v8, 0x7

    .line 34
    if-eq v7, v8, :cond_30

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-eq v7, v8, :cond_2b

    .line 39
    .line 40
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 67
    .line 68
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v7, v3

    .line 79
    move-object v8, v7

    .line 80
    move-object v12, v8

    .line 81
    move-object v13, v12

    .line 82
    move-object v15, v13

    .line 83
    move v6, v4

    .line 84
    move v9, v6

    .line 85
    move v10, v9

    .line 86
    move v11, v10

    .line 87
    :goto_56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v4, v2, :cond_a3

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-char v5, v4

    .line 98
    packed-switch v5, :pswitch_data_140

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_56

    .line 105
    :pswitch_68
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    goto :goto_56

    .line 110
    :pswitch_6d
    sget-object v3, LZ4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_56

    .line 117
    :pswitch_74
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    goto :goto_56

    .line 122
    :pswitch_79
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    goto :goto_56

    .line 127
    :pswitch_7e
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_56

    .line 132
    :pswitch_83
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    goto :goto_56

    .line 137
    :pswitch_88
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_56

    .line 142
    :pswitch_8d
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v8, v4

    .line 149
    check-cast v8, Landroid/accounts/Account;

    .line 150
    .line 151
    goto :goto_56

    .line 152
    :pswitch_97
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_56

    .line 159
    :pswitch_9e
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_56

    .line 164
    :cond_a3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    move-object v5, v1

    .line 174
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v9, v3

    .line 187
    move-object v10, v9

    .line 188
    move-object v11, v10

    .line 189
    move-object v12, v11

    .line 190
    move-object v13, v12

    .line 191
    move-object v14, v13

    .line 192
    move-object/from16 v17, v14

    .line 193
    .line 194
    move-object/from16 v18, v17

    .line 195
    .line 196
    move-object/from16 v19, v18

    .line 197
    .line 198
    move-object/from16 v20, v19

    .line 199
    .line 200
    move-wide v15, v4

    .line 201
    move v8, v6

    .line 202
    :goto_c9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v3, v2, :cond_12d

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-char v4, v3

    .line 213
    packed-switch v4, :pswitch_data_158

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_c9

    .line 220
    :pswitch_db
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    goto :goto_c9

    .line 227
    :pswitch_e2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    goto :goto_c9

    .line 234
    :pswitch_e9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    goto :goto_c9

    .line 243
    :pswitch_f2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    goto :goto_c9

    .line 250
    :pswitch_f9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->M(Landroid/os/Parcel;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    move-wide v15, v3

    .line 255
    goto :goto_c9

    .line 256
    :pswitch_ff
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v14, v3

    .line 261
    goto :goto_c9

    .line 262
    :pswitch_105
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/net/Uri;

    .line 269
    .line 270
    move-object v13, v3

    .line 271
    goto :goto_c9

    .line 272
    :pswitch_10f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v12, v3

    .line 277
    goto :goto_c9

    .line 278
    :pswitch_115
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v11, v3

    .line 283
    goto :goto_c9

    .line 284
    :pswitch_11b
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v10, v3

    .line 289
    goto :goto_c9

    .line 290
    :pswitch_121
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v9, v3

    .line 295
    goto :goto_c9

    .line 296
    :pswitch_127
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move v8, v3

    .line 301
    goto :goto_c9

    .line 302
    :cond_12d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 306
    .line 307
    move-object v7, v1

    .line 308
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_47
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_97
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6d
        :pswitch_68
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_127
        :pswitch_121
        :pswitch_11b
        :pswitch_115
        :pswitch_10f
        :pswitch_105
        :pswitch_ff
        :pswitch_f9
        :pswitch_f2
        :pswitch_e9
        :pswitch_e2
        :pswitch_db
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LY4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
