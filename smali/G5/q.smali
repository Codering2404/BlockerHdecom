###### Class g5.q (g5.q)
.class public final Lg5/q;
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
    iput p1, p0, Lg5/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg5/g;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lg5/g;->s:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lg5/g;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lg5/g;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lg5/g;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lg5/g;->w:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lg5/g;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lg5/g;->y:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lg5/g;->z:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lg5/g;->A:[Ld5/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lg5/g;->B:[Ld5/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lg5/g;->C:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lg5/g;->D:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lg5/g;->E:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lg5/g;->F:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lg5/q;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_70a

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2e

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_29

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_24

    .line 32
    .line 33
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lt5/H;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4}, Lt5/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_3b
    invoke-static {v0}, Lt5/F;->a(Ljava/lang/String;)Lt5/F;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_3f
    .catch Lt5/G; {:try_start_3b .. :try_end_3f} :catch_40

    .line 64
    return-object v0

    .line 65
    :catch_40
    move-exception v0

    .line 66
    move-object v2, v0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_4d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v4, v2, :cond_64

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-char v5, v4

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v5, v6, :cond_5f

    .line 91
    .line 92
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lt5/S;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lt5/S;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_78

    .line 115
    .line 116
    :try_start_73
    const-string v0, ""

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    :goto_78
    invoke-static {v0}, Lt5/E;->a(Ljava/lang/String;)Lt5/E;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_7c
    .catch Lt5/D; {:try_start_73 .. :try_end_7c} :catch_76

    .line 125
    return-object v0

    .line 126
    :goto_7d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :pswitch_83
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v4, v3

    .line 138
    move-object v5, v4

    .line 139
    move-object v6, v5

    .line 140
    :goto_8b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v7, v2, :cond_ba

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-char v8, v7

    .line 151
    const/4 v9, 0x2

    .line 152
    if-eq v8, v9, :cond_b5

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    if-eq v8, v9, :cond_b0

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    if-eq v8, v9, :cond_ab

    .line 159
    .line 160
    const/4 v9, 0x5

    .line 161
    if-eq v8, v9, :cond_a6

    .line 162
    .line 163
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_8b

    .line 167
    :cond_a6
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_8b

    .line 172
    :cond_ab
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_8b

    .line 177
    :cond_b0
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_8b

    .line 182
    :cond_b5
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_8b

    .line 187
    :cond_ba
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lt5/B;

    .line 191
    .line 192
    invoke-direct {v0, v4, v5, v6, v3}, Lt5/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_c3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :try_start_c7
    invoke-static {v0}, Lt5/A;->a(Ljava/lang/String;)Lt5/A;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_cb
    .catch Lt5/z; {:try_start_c7 .. :try_end_cb} :catch_cc

    .line 204
    return-object v0

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_d4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v4, v3

    .line 219
    move-object v5, v4

    .line 220
    :goto_db
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v6, v2, :cond_102

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-char v7, v6

    .line 231
    const/4 v8, 0x2

    .line 232
    if-eq v7, v8, :cond_fd

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    if-eq v7, v8, :cond_f8

    .line 236
    .line 237
    const/4 v8, 0x4

    .line 238
    if-eq v7, v8, :cond_f3

    .line 239
    .line 240
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_db

    .line 244
    :cond_f3
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_db

    .line 249
    :cond_f8
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_db

    .line 254
    :cond_fd
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_db

    .line 259
    :cond_102
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lt5/y;

    .line 263
    .line 264
    invoke-direct {v0, v3, v4, v5}, Lt5/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_10b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v4, v3

    .line 274
    move-object v5, v4

    .line 275
    :goto_112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ge v6, v2, :cond_141

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    int-to-char v7, v6

    .line 286
    const/4 v8, 0x2

    .line 287
    if-eq v7, v8, :cond_13c

    .line 288
    .line 289
    const/4 v8, 0x3

    .line 290
    if-eq v7, v8, :cond_127

    .line 291
    .line 292
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_112

    .line 296
    :cond_127
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->N(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_12f

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    goto :goto_112

    .line 304
    :cond_12f
    const/4 v6, 0x4

    .line 305
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/h2;->X(Landroid/os/Parcel;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_112

    .line 317
    :cond_13c
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_112

    .line 322
    :cond_141
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lt5/x;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v0, v2, v4}, Lt5/x;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_14e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v4, v3

    .line 341
    move-object v5, v4

    .line 342
    :goto_155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-ge v6, v2, :cond_17e

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    int-to-char v7, v6

    .line 353
    const/4 v8, 0x2

    .line 354
    if-eq v7, v8, :cond_179

    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    if-eq v7, v8, :cond_174

    .line 358
    .line 359
    const/4 v8, 0x4

    .line 360
    if-eq v7, v8, :cond_16d

    .line 361
    .line 362
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_155

    .line 366
    :cond_16d
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/h2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_155

    .line 373
    :cond_174
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_155

    .line 378
    :cond_179
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_155

    .line 383
    :cond_17e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lt5/w;

    .line 387
    .line 388
    invoke-direct {v0, v3, v4, v5}, Lt5/w;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_187
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v5, v3

    .line 398
    move-object v6, v5

    .line 399
    move-object v7, v6

    .line 400
    move-object v8, v7

    .line 401
    move-object v9, v8

    .line 402
    move-object v10, v9

    .line 403
    move-object v11, v10

    .line 404
    move-object v12, v11

    .line 405
    :goto_194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ge v3, v2, :cond_1e6

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-char v4, v3

    .line 416
    packed-switch v4, :pswitch_data_748

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_194

    .line 423
    :pswitch_1a6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    goto :goto_194

    .line 427
    :pswitch_1aa
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    goto :goto_194

    .line 432
    :pswitch_1af
    sget-object v4, Lt5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v11, v3

    .line 439
    check-cast v11, Lt5/g;

    .line 440
    .line 441
    goto :goto_194

    .line 442
    :pswitch_1b9
    sget-object v4, Lt5/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v10, v3

    .line 449
    check-cast v10, Lt5/k;

    .line 450
    .line 451
    goto :goto_194

    .line 452
    :pswitch_1c3
    sget-object v4, Lt5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v9, v3

    .line 459
    check-cast v9, Lt5/i;

    .line 460
    .line 461
    goto :goto_194

    .line 462
    :pswitch_1cd
    sget-object v4, Lt5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object v8, v3

    .line 469
    check-cast v8, Lt5/j;

    .line 470
    .line 471
    goto :goto_194

    .line 472
    :pswitch_1d7
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    goto :goto_194

    .line 477
    :pswitch_1dc
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto :goto_194

    .line 482
    :pswitch_1e1
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    goto :goto_194

    .line 487
    :cond_1e6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lt5/u;

    .line 491
    .line 492
    move-object v4, v0

    .line 493
    invoke-direct/range {v4 .. v12}, Lt5/u;-><init>(Ljava/lang/String;Ljava/lang/String;[BLt5/j;Lt5/i;Lt5/k;Lt5/g;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_1f0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    :goto_203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-ge v4, v2, :cond_29f

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    int-to-char v3, v4

    .line 527
    packed-switch v3, :pswitch_data_75e

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_203

    .line 534
    :pswitch_215
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v17, v3

    .line 541
    .line 542
    check-cast v17, Landroid/os/ResultReceiver;

    .line 543
    .line 544
    goto :goto_203

    .line 545
    :pswitch_220
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    goto :goto_203

    .line 550
    :pswitch_225
    sget-object v3, Lt5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v15, v3

    .line 557
    check-cast v15, Lt5/f;

    .line 558
    .line 559
    goto :goto_203

    .line 560
    :pswitch_22f
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    goto :goto_203

    .line 565
    :pswitch_234
    sget-object v3, Lt5/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v13, v3

    .line 572
    check-cast v13, Lt5/H;

    .line 573
    .line 574
    goto :goto_203

    .line 575
    :pswitch_23e
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->N(Landroid/os/Parcel;I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_246

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    goto :goto_203

    .line 583
    :cond_246
    const/4 v4, 0x4

    .line 584
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->X(Landroid/os/Parcel;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v12, v3

    .line 596
    goto :goto_203

    .line 597
    :pswitch_254
    sget-object v3, Lt5/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move-object v11, v3

    .line 604
    check-cast v11, Lt5/m;

    .line 605
    .line 606
    goto :goto_203

    .line 607
    :pswitch_25e
    sget-object v3, Lt5/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    goto :goto_203

    .line 614
    :pswitch_265
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->N(Landroid/os/Parcel;I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_26d

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    goto :goto_203

    .line 622
    :cond_26d
    const/16 v4, 0x8

    .line 623
    .line 624
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->X(Landroid/os/Parcel;II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v9, v3

    .line 636
    goto :goto_203

    .line 637
    :pswitch_27c
    sget-object v3, Lt5/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto :goto_203

    .line 644
    :pswitch_283
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    goto/16 :goto_203

    .line 649
    .line 650
    :pswitch_289
    sget-object v3, Lt5/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v6, v3

    .line 657
    check-cast v6, Lt5/B;

    .line 658
    .line 659
    goto/16 :goto_203

    .line 660
    .line 661
    :pswitch_294
    sget-object v3, Lt5/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object v5, v3

    .line 668
    check-cast v5, Lt5/y;

    .line 669
    .line 670
    goto/16 :goto_203

    .line 671
    .line 672
    :cond_29f
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lt5/v;

    .line 676
    .line 677
    move-object v4, v0

    .line 678
    invoke-direct/range {v4 .. v17}, Lt5/v;-><init>(Lt5/y;Lt5/B;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lt5/m;Ljava/lang/Integer;Lt5/H;Ljava/lang/String;Lt5/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_2a9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const/4 v3, 0x0

    .line 687
    :goto_2ae
    move-object v4, v3

    .line 688
    :goto_2af
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-ge v5, v2, :cond_2e4

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    int-to-char v6, v5

    .line 699
    const/4 v7, 0x1

    .line 700
    if-eq v6, v7, :cond_2c1

    .line 701
    .line 702
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_2af

    .line 706
    :cond_2c1
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->N(Landroid/os/Parcel;I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v4, :cond_2cc

    .line 715
    .line 716
    goto :goto_2ae

    .line 717
    :cond_2cc
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    new-array v7, v6, [[B

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    :goto_2d3
    if-ge v8, v6, :cond_2de

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    aput-object v9, v7, v8

    .line 731
    .line 732
    add-int/lit8 v8, v8, 0x1

    .line 733
    .line 734
    goto :goto_2d3

    .line 735
    :cond_2de
    add-int/2addr v5, v4

    .line 736
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 737
    .line 738
    .line 739
    move-object v4, v7

    .line 740
    goto :goto_2af

    .line 741
    :cond_2e4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lt5/Q;

    .line 745
    .line 746
    invoke-direct {v0, v4}, Lt5/Q;-><init>([[B)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_2ed
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    move-object v5, v4

    .line 757
    move-object v6, v5

    .line 758
    move-object v7, v6

    .line 759
    :goto_2f6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-ge v8, v2, :cond_325

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    int-to-char v9, v8

    .line 770
    const/4 v10, 0x1

    .line 771
    if-eq v9, v10, :cond_320

    .line 772
    .line 773
    const/4 v10, 0x2

    .line 774
    if-eq v9, v10, :cond_31b

    .line 775
    .line 776
    const/4 v10, 0x3

    .line 777
    if-eq v9, v10, :cond_316

    .line 778
    .line 779
    const/4 v10, 0x4

    .line 780
    if-eq v9, v10, :cond_311

    .line 781
    .line 782
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_2f6

    .line 786
    :cond_311
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    goto :goto_2f6

    .line 791
    :cond_316
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    goto :goto_2f6

    .line 796
    :cond_31b
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    goto :goto_2f6

    .line 801
    :cond_320
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->l(Landroid/os/Parcel;I)[B

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    goto :goto_2f6

    .line 806
    :cond_325
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lt5/P;

    .line 810
    .line 811
    if-nez v5, :cond_32e

    .line 812
    .line 813
    move-object v2, v4

    .line 814
    goto :goto_333

    .line 815
    :cond_32e
    array-length v2, v5

    .line 816
    invoke-static {v2, v5}, LA5/b0;->j(I[B)LA5/b0;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :goto_333
    if-nez v6, :cond_337

    .line 821
    .line 822
    move-object v5, v4

    .line 823
    goto :goto_33c

    .line 824
    :cond_337
    array-length v5, v6

    .line 825
    invoke-static {v5, v6}, LA5/b0;->j(I[B)LA5/b0;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    :goto_33c
    if-nez v7, :cond_33f

    .line 830
    .line 831
    goto :goto_344

    .line 832
    :cond_33f
    array-length v4, v7

    .line 833
    invoke-static {v4, v7}, LA5/b0;->j(I[B)LA5/b0;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    :goto_344
    invoke-direct {v0, v2, v5, v4, v3}, Lt5/P;-><init>(LA5/b0;LA5/b0;LA5/b0;I)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_348
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v3, 0x0

    .line 846
    :goto_34d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-ge v4, v2, :cond_364

    .line 851
    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    int-to-char v5, v4

    .line 857
    const/4 v6, 0x1

    .line 858
    if-eq v5, v6, :cond_35f

    .line 859
    .line 860
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_34d

    .line 864
    :cond_35f
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto :goto_34d

    .line 869
    :cond_364
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lt5/O;

    .line 873
    .line 874
    invoke-direct {v0, v3}, Lt5/O;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_36d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/4 v3, 0x0

    .line 883
    :goto_372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-ge v4, v2, :cond_389

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    int-to-char v5, v4

    .line 894
    const/4 v6, 0x1

    .line 895
    if-eq v5, v6, :cond_384

    .line 896
    .line 897
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_372

    .line 901
    :cond_384
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    goto :goto_372

    .line 906
    :cond_389
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lt5/t;

    .line 910
    .line 911
    invoke-direct {v0, v3}, Lt5/t;-><init>(Z)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_392
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const/4 v3, 0x0

    .line 920
    :goto_397
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-ge v4, v2, :cond_3ae

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-char v5, v4

    .line 931
    const/4 v6, 0x1

    .line 932
    if-eq v5, v6, :cond_3a9

    .line 933
    .line 934
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_397

    .line 938
    :cond_3a9
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    goto :goto_397

    .line 943
    :cond_3ae
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lt5/N;

    .line 947
    .line 948
    invoke-direct {v0, v3}, Lt5/N;-><init>(Z)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_3b7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    const-wide/16 v3, 0x0

    .line 957
    .line 958
    :goto_3bd
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-ge v5, v2, :cond_3d4

    .line 963
    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    int-to-char v6, v5

    .line 969
    const/4 v7, 0x1

    .line 970
    if-eq v6, v7, :cond_3cf

    .line 971
    .line 972
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_3bd

    .line 976
    :cond_3cf
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->M(Landroid/os/Parcel;I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v3

    .line 980
    goto :goto_3bd

    .line 981
    :cond_3d4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lt5/M;

    .line 985
    .line 986
    invoke-direct {v0, v3, v4}, Lt5/M;-><init>(J)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_3dd
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/4 v3, 0x0

    .line 995
    :goto_3e2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-ge v4, v2, :cond_3f9

    .line 1000
    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    int-to-char v5, v4

    .line 1006
    const/4 v6, 0x1

    .line 1007
    if-eq v5, v6, :cond_3f4

    .line 1008
    .line 1009
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_3e2

    .line 1013
    :cond_3f4
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    goto :goto_3e2

    .line 1018
    :cond_3f9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lt5/a0;

    .line 1022
    .line 1023
    invoke-direct {v0, v3}, Lt5/a0;-><init>(Z)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :try_start_406
    invoke-static {v0}, Lt5/c;->a(Ljava/lang/String;)Lt5/c;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0
    :try_end_40a
    .catch Lt5/b; {:try_start_406 .. :try_end_40a} :catch_40b

    .line 1035
    return-object v0

    .line 1036
    :catch_40b
    move-exception v0

    .line 1037
    move-object v2, v0

    .line 1038
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1039
    .line 1040
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :pswitch_413
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :try_start_417
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0
    :try_end_41b
    .catch Lr5/a; {:try_start_417 .. :try_end_41b} :catch_41c

    .line 1052
    return-object v0

    .line 1053
    :catch_41c
    move-exception v0

    .line 1054
    move-object v2, v0

    .line 1055
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :pswitch_424
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1062
    .line 1063
    invoke-direct {v2, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v2

    .line 1067
    :pswitch_42a
    new-instance v2, Lp/K;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_437

    .line 1077
    .line 1078
    const/4 v0, 0x1

    .line 1079
    goto :goto_438

    .line 1080
    :cond_437
    const/4 v0, 0x0

    .line 1081
    :goto_438
    iput-boolean v0, v2, Lp/K;->s:Z

    .line 1082
    .line 1083
    return-object v2

    .line 1084
    :pswitch_43b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    const/4 v3, 0x0

    .line 1089
    :goto_440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-ge v4, v2, :cond_457

    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    int-to-char v5, v4

    .line 1100
    const/4 v6, 0x2

    .line 1101
    if-eq v5, v6, :cond_452

    .line 1102
    .line 1103
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_440

    .line 1107
    :cond_452
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    goto :goto_440

    .line 1112
    :cond_457
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lh7/t;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Lh7/t;-><init>(Landroid/os/Bundle;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_460
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    sget-object v3, Lg5/g;->G:[Lcom/google/android/gms/common/api/Scope;

    .line 1126
    .line 1127
    new-instance v4, Landroid/os/Bundle;

    .line 1128
    .line 1129
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    sget-object v5, Lg5/g;->H:[Ld5/d;

    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    const/4 v7, 0x0

    .line 1136
    move-object v14, v3

    .line 1137
    move-object v15, v4

    .line 1138
    move-object/from16 v17, v5

    .line 1139
    .line 1140
    move-object/from16 v18, v17

    .line 1141
    .line 1142
    move-object v12, v6

    .line 1143
    move-object v13, v12

    .line 1144
    move-object/from16 v16, v13

    .line 1145
    .line 1146
    move-object/from16 v22, v16

    .line 1147
    .line 1148
    move v9, v7

    .line 1149
    move v10, v9

    .line 1150
    move v11, v10

    .line 1151
    move/from16 v19, v11

    .line 1152
    .line 1153
    move/from16 v20, v19

    .line 1154
    .line 1155
    move/from16 v21, v20

    .line 1156
    .line 1157
    :goto_484
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-ge v3, v2, :cond_4f3

    .line 1162
    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    int-to-char v4, v3

    .line 1168
    packed-switch v4, :pswitch_data_77c

    .line 1169
    .line 1170
    .line 1171
    :pswitch_492
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_484

    .line 1175
    :pswitch_496
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v22

    .line 1179
    goto :goto_484

    .line 1180
    :pswitch_49b
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v21

    .line 1184
    goto :goto_484

    .line 1185
    :pswitch_4a0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v20

    .line 1189
    goto :goto_484

    .line 1190
    :pswitch_4a5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v19

    .line 1194
    goto :goto_484

    .line 1195
    :pswitch_4aa
    sget-object v4, Ld5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1196
    .line 1197
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    move-object/from16 v18, v3

    .line 1202
    .line 1203
    check-cast v18, [Ld5/d;

    .line 1204
    .line 1205
    goto :goto_484

    .line 1206
    :pswitch_4b5
    sget-object v4, Ld5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    move-object/from16 v17, v3

    .line 1213
    .line 1214
    check-cast v17, [Ld5/d;

    .line 1215
    .line 1216
    goto :goto_484

    .line 1217
    :pswitch_4c0
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1218
    .line 1219
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    move-object/from16 v16, v3

    .line 1224
    .line 1225
    check-cast v16, Landroid/accounts/Account;

    .line 1226
    .line 1227
    goto :goto_484

    .line 1228
    :pswitch_4cb
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    goto :goto_484

    .line 1233
    :pswitch_4d0
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1234
    .line 1235
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object v14, v3

    .line 1240
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 1241
    .line 1242
    goto :goto_484

    .line 1243
    :pswitch_4da
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    goto :goto_484

    .line 1248
    :pswitch_4df
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    goto :goto_484

    .line 1253
    :pswitch_4e4
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    goto :goto_484

    .line 1258
    :pswitch_4e9
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    goto :goto_484

    .line 1263
    :pswitch_4ee
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    goto :goto_484

    .line 1268
    :cond_4f3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, Lg5/g;

    .line 1272
    .line 1273
    move-object v8, v0

    .line 1274
    invoke-direct/range {v8 .. v22}, Lg5/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld5/d;[Ld5/d;ZIZLjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_4fd
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    const/4 v3, 0x0

    .line 1283
    const/4 v4, 0x0

    .line 1284
    move-object v6, v3

    .line 1285
    move-object v9, v6

    .line 1286
    move-object v11, v9

    .line 1287
    move v7, v4

    .line 1288
    move v8, v7

    .line 1289
    move v10, v8

    .line 1290
    :goto_509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-ge v4, v2, :cond_55e

    .line 1295
    .line 1296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    int-to-char v5, v4

    .line 1301
    packed-switch v5, :pswitch_data_79e

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_509

    .line 1308
    :pswitch_51b
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->N(Landroid/os/Parcel;I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-nez v4, :cond_527

    .line 1317
    .line 1318
    move-object v11, v3

    .line 1319
    goto :goto_509

    .line 1320
    :cond_527
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    add-int/2addr v5, v4

    .line 1325
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_509

    .line 1329
    :pswitch_530
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    goto :goto_509

    .line 1334
    :pswitch_535
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->N(Landroid/os/Parcel;I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-nez v4, :cond_541

    .line 1343
    .line 1344
    move-object v9, v3

    .line 1345
    goto :goto_509

    .line 1346
    :cond_541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    add-int/2addr v5, v4

    .line 1351
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_509

    .line 1355
    :pswitch_54a
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    goto :goto_509

    .line 1360
    :pswitch_54f
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    goto :goto_509

    .line 1365
    :pswitch_554
    sget-object v5, Lg5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1366
    .line 1367
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    move-object v6, v4

    .line 1372
    check-cast v6, Lg5/l;

    .line 1373
    .line 1374
    goto :goto_509

    .line 1375
    :cond_55e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v0, Lg5/f;

    .line 1379
    .line 1380
    move-object v5, v0

    .line 1381
    invoke-direct/range {v5 .. v11}, Lg5/f;-><init>(Lg5/l;ZZ[II[I)V

    .line 1382
    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_568
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    const/4 v3, 0x0

    .line 1390
    const/4 v4, 0x0

    .line 1391
    move-object v5, v3

    .line 1392
    move v6, v4

    .line 1393
    move-object v4, v5

    .line 1394
    :goto_571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    if-ge v7, v2, :cond_5a8

    .line 1399
    .line 1400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    int-to-char v8, v7

    .line 1405
    const/4 v9, 0x1

    .line 1406
    if-eq v8, v9, :cond_5a3

    .line 1407
    .line 1408
    const/4 v9, 0x2

    .line 1409
    if-eq v8, v9, :cond_59a

    .line 1410
    .line 1411
    const/4 v9, 0x3

    .line 1412
    if-eq v8, v9, :cond_595

    .line 1413
    .line 1414
    const/4 v9, 0x4

    .line 1415
    if-eq v8, v9, :cond_58c

    .line 1416
    .line 1417
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_571

    .line 1421
    :cond_58c
    sget-object v5, Lg5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1422
    .line 1423
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, Lg5/f;

    .line 1428
    .line 1429
    goto :goto_571

    .line 1430
    :cond_595
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    goto :goto_571

    .line 1435
    :cond_59a
    sget-object v4, Ld5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1436
    .line 1437
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/internal/measurement/h2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    check-cast v4, [Ld5/d;

    .line 1442
    .line 1443
    goto :goto_571

    .line 1444
    :cond_5a3
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    goto :goto_571

    .line 1449
    :cond_5a8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Lg5/G;

    .line 1453
    .line 1454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iput-object v3, v0, Lg5/G;->s:Landroid/os/Bundle;

    .line 1458
    .line 1459
    iput-object v4, v0, Lg5/G;->t:[Ld5/d;

    .line 1460
    .line 1461
    iput v6, v0, Lg5/G;->u:I

    .line 1462
    .line 1463
    iput-object v5, v0, Lg5/G;->v:Lg5/f;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_5b9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    const/4 v3, 0x0

    .line 1471
    move v5, v3

    .line 1472
    move v6, v5

    .line 1473
    move v7, v6

    .line 1474
    move v8, v7

    .line 1475
    move v9, v8

    .line 1476
    :goto_5c3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-ge v3, v2, :cond_5fa

    .line 1481
    .line 1482
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    int-to-char v4, v3

    .line 1487
    const/4 v10, 0x1

    .line 1488
    if-eq v4, v10, :cond_5f5

    .line 1489
    .line 1490
    const/4 v10, 0x2

    .line 1491
    if-eq v4, v10, :cond_5f0

    .line 1492
    .line 1493
    const/4 v10, 0x3

    .line 1494
    if-eq v4, v10, :cond_5eb

    .line 1495
    .line 1496
    const/4 v10, 0x4

    .line 1497
    if-eq v4, v10, :cond_5e6

    .line 1498
    .line 1499
    const/4 v10, 0x5

    .line 1500
    if-eq v4, v10, :cond_5e1

    .line 1501
    .line 1502
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_5c3

    .line 1506
    :cond_5e1
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    goto :goto_5c3

    .line 1511
    :cond_5e6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    goto :goto_5c3

    .line 1516
    :cond_5eb
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    goto :goto_5c3

    .line 1521
    :cond_5f0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    goto :goto_5c3

    .line 1526
    :cond_5f5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    goto :goto_5c3

    .line 1531
    :cond_5fa
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, Lg5/l;

    .line 1535
    .line 1536
    move-object v4, v0

    .line 1537
    invoke-direct/range {v4 .. v9}, Lg5/l;-><init>(IIIZZ)V

    .line 1538
    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :pswitch_604
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    const/4 v3, 0x0

    .line 1546
    const/4 v4, 0x0

    .line 1547
    move v6, v3

    .line 1548
    move v9, v6

    .line 1549
    move v10, v9

    .line 1550
    move-object v7, v4

    .line 1551
    move-object v8, v7

    .line 1552
    :goto_60f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-ge v3, v2, :cond_64b

    .line 1557
    .line 1558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    int-to-char v4, v3

    .line 1563
    const/4 v5, 0x1

    .line 1564
    if-eq v4, v5, :cond_646

    .line 1565
    .line 1566
    const/4 v5, 0x2

    .line 1567
    if-eq v4, v5, :cond_641

    .line 1568
    .line 1569
    const/4 v5, 0x3

    .line 1570
    if-eq v4, v5, :cond_637

    .line 1571
    .line 1572
    const/4 v5, 0x4

    .line 1573
    if-eq v4, v5, :cond_632

    .line 1574
    .line 1575
    const/4 v5, 0x5

    .line 1576
    if-eq v4, v5, :cond_62d

    .line 1577
    .line 1578
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_60f

    .line 1582
    :cond_62d
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    goto :goto_60f

    .line 1587
    :cond_632
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->J(Landroid/os/Parcel;I)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    goto :goto_60f

    .line 1592
    :cond_637
    sget-object v4, Ld5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1593
    .line 1594
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    move-object v8, v3

    .line 1599
    check-cast v8, Ld5/b;

    .line 1600
    .line 1601
    goto :goto_60f

    .line 1602
    :cond_641
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    goto :goto_60f

    .line 1607
    :cond_646
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    goto :goto_60f

    .line 1612
    :cond_64b
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, Lg5/s;

    .line 1616
    .line 1617
    move-object v5, v0

    .line 1618
    invoke-direct/range {v5 .. v10}, Lg5/s;-><init>(ILandroid/os/IBinder;Ld5/b;ZZ)V

    .line 1619
    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_655
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    const/4 v3, 0x0

    .line 1627
    const/4 v4, 0x0

    .line 1628
    move v5, v4

    .line 1629
    move v6, v5

    .line 1630
    move-object v4, v3

    .line 1631
    :goto_65e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    if-ge v7, v2, :cond_695

    .line 1636
    .line 1637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    int-to-char v8, v7

    .line 1642
    const/4 v9, 0x1

    .line 1643
    if-eq v8, v9, :cond_690

    .line 1644
    .line 1645
    const/4 v9, 0x2

    .line 1646
    if-eq v8, v9, :cond_687

    .line 1647
    .line 1648
    const/4 v9, 0x3

    .line 1649
    if-eq v8, v9, :cond_682

    .line 1650
    .line 1651
    const/4 v9, 0x4

    .line 1652
    if-eq v8, v9, :cond_679

    .line 1653
    .line 1654
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_65e

    .line 1658
    :cond_679
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1659
    .line 1660
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1665
    .line 1666
    goto :goto_65e

    .line 1667
    :cond_682
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    goto :goto_65e

    .line 1672
    :cond_687
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1673
    .line 1674
    invoke-static {v0, v7, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Landroid/accounts/Account;

    .line 1679
    .line 1680
    goto :goto_65e

    .line 1681
    :cond_690
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    goto :goto_65e

    .line 1686
    :cond_695
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, Lg5/r;

    .line 1690
    .line 1691
    invoke-direct {v0, v5, v3, v6, v4}, Lg5/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_69e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h2;->W(Landroid/os/Parcel;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    const/4 v3, -0x1

    .line 1700
    const/4 v4, 0x0

    .line 1701
    const/4 v5, 0x0

    .line 1702
    const-wide/16 v6, 0x0

    .line 1703
    .line 1704
    move/from16 v19, v3

    .line 1705
    .line 1706
    move v9, v4

    .line 1707
    move v10, v9

    .line 1708
    move v11, v10

    .line 1709
    move/from16 v18, v11

    .line 1710
    .line 1711
    move-object/from16 v16, v5

    .line 1712
    .line 1713
    move-object/from16 v17, v16

    .line 1714
    .line 1715
    move-wide v12, v6

    .line 1716
    move-wide v14, v12

    .line 1717
    :goto_6b4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-ge v3, v2, :cond_700

    .line 1722
    .line 1723
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    int-to-char v4, v3

    .line 1728
    packed-switch v4, :pswitch_data_7ae

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->S(Landroid/os/Parcel;I)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_6b4

    .line 1735
    :pswitch_6c6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    move/from16 v19, v3

    .line 1740
    .line 1741
    goto :goto_6b4

    .line 1742
    :pswitch_6cd
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    move/from16 v18, v3

    .line 1747
    .line 1748
    goto :goto_6b4

    .line 1749
    :pswitch_6d4
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    move-object/from16 v17, v3

    .line 1754
    .line 1755
    goto :goto_6b4

    .line 1756
    :pswitch_6db
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    move-object/from16 v16, v3

    .line 1761
    .line 1762
    goto :goto_6b4

    .line 1763
    :pswitch_6e2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->M(Landroid/os/Parcel;I)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v3

    .line 1767
    move-wide v14, v3

    .line 1768
    goto :goto_6b4

    .line 1769
    :pswitch_6e8
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->M(Landroid/os/Parcel;I)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v3

    .line 1773
    move-wide v12, v3

    .line 1774
    goto :goto_6b4

    .line 1775
    :pswitch_6ee
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    move v11, v3

    .line 1780
    goto :goto_6b4

    .line 1781
    :pswitch_6f4
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    move v10, v3

    .line 1786
    goto :goto_6b4

    .line 1787
    :pswitch_6fa
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->L(Landroid/os/Parcel;I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    move v9, v3

    .line 1792
    goto :goto_6b4

    .line 1793
    :cond_700
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->w(Landroid/os/Parcel;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v0, Lg5/j;

    .line 1797
    .line 1798
    move-object v8, v0

    .line 1799
    invoke-direct/range {v8 .. v19}, Lg5/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1800
    .line 1801
    .line 1802
    return-object v0

    .line 1803
    :pswitch_data_70a
    .packed-switch 0x0
        :pswitch_69e
        :pswitch_655
        :pswitch_604
        :pswitch_5b9
        :pswitch_568
        :pswitch_4fd
        :pswitch_460
        :pswitch_43b
        :pswitch_42a
        :pswitch_424
        :pswitch_413
        :pswitch_402
        :pswitch_3dd
        :pswitch_3b7
        :pswitch_392
        :pswitch_36d
        :pswitch_348
        :pswitch_2ed
        :pswitch_2a9
        :pswitch_1f0
        :pswitch_187
        :pswitch_14e
        :pswitch_10b
        :pswitch_d4
        :pswitch_c3
        :pswitch_83
        :pswitch_6d
        :pswitch_48
        :pswitch_37
    .end packed-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :pswitch_data_748
    .packed-switch 0x1
        :pswitch_1e1
        :pswitch_1dc
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1c3
        :pswitch_1b9
        :pswitch_1af
        :pswitch_1aa
        :pswitch_1a6
    .end packed-switch

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    :pswitch_data_75e
    .packed-switch 0x2
        :pswitch_294
        :pswitch_289
        :pswitch_283
        :pswitch_27c
        :pswitch_265
        :pswitch_25e
        :pswitch_254
        :pswitch_23e
        :pswitch_234
        :pswitch_22f
        :pswitch_225
        :pswitch_220
        :pswitch_215
    .end packed-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :pswitch_data_77c
    .packed-switch 0x1
        :pswitch_4ee
        :pswitch_4e9
        :pswitch_4e4
        :pswitch_4df
        :pswitch_4da
        :pswitch_4d0
        :pswitch_4cb
        :pswitch_4c0
        :pswitch_492
        :pswitch_4b5
        :pswitch_4aa
        :pswitch_4a5
        :pswitch_4a0
        :pswitch_49b
        :pswitch_496
    .end packed-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    :pswitch_data_79e
    .packed-switch 0x1
        :pswitch_554
        :pswitch_54f
        :pswitch_54a
        :pswitch_535
        :pswitch_530
        :pswitch_51b
    .end packed-switch

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_7ae
    .packed-switch 0x1
        :pswitch_6fa
        :pswitch_6f4
        :pswitch_6ee
        :pswitch_6e8
        :pswitch_6e2
        :pswitch_6db
        :pswitch_6d4
        :pswitch_6cd
        :pswitch_6c6
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lg5/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lt5/H;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lt5/F;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lt5/S;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lt5/E;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lt5/B;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Lt5/A;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [Lt5/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [Lt5/x;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [Lt5/w;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Lt5/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-array p1, p1, [Lt5/v;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-array p1, p1, [Lt5/Q;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-array p1, p1, [Lt5/P;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-array p1, p1, [Lt5/O;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-array p1, p1, [Lt5/t;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-array p1, p1, [Lt5/N;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-array p1, p1, [Lt5/M;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    new-array p1, p1, [Lt5/a0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-array p1, p1, [Lt5/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    new-array p1, p1, [Lp/K;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    new-array p1, p1, [Lh7/t;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    new-array p1, p1, [Lg5/g;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    new-array p1, p1, [Lg5/f;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    new-array p1, p1, [Lg5/G;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    new-array p1, p1, [Lg5/l;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_56
    new-array p1, p1, [Lg5/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_59
    new-array p1, p1, [Lg5/r;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-array p1, p1, [Lg5/j;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
