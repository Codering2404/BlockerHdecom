###### Class com.google.android.gms.internal.measurement.C0908e0 (com.google.android.gms.internal.measurement.e0)
.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/J;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e0;->w:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e0;->z:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->x:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n0;->s:Lcom/google/android/gms/internal/measurement/o0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e0;->w:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e0;->y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->x:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n0;->s:Lcom/google/android/gms/internal/measurement/o0;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e0;->w:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e0;->z:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->x:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e0;->w:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e0;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->x:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/e0;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12e

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->s:Lcom/google/android/gms/internal/measurement/o0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 15
    .line 16
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/e0;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/e0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/J;

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/k0;->t:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/M;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;Lcom/google/android/gms/internal/measurement/O;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e0;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_45

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.app_measurement.screen_service"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_46

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v4, v0, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_46

    .line 63
    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :cond_46
    :goto_46
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e0;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->s:Lcom/google/android/gms/internal/measurement/o0;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 78
    .line 79
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/e0;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/k0;->t:J

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/M;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e0;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 101
    .line 102
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/e0;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/e0;->z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/J;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/M;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    :try_start_76
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e0;->y:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LF5/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_94

    .line 140
    .line 141
    invoke-static {v4}, LF5/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_94

    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto/16 :goto_126

    .line 148
    .line 149
    :cond_94
    :goto_94
    const-string v6, "google_analytics_force_disable_updates"

    .line 150
    .line 151
    const-string v7, "bool"

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_9c} :catch_91

    .line 157
    const/4 v6, 0x0

    .line 158
    if-nez v0, :cond_a1

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    :try_start_a1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_a9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a1 .. :try_end_a9} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a9} :catch_91

    .line 170
    :goto_a9
    move-object v5, v0

    .line 171
    goto :goto_ac

    .line 172
    :catch_ab
    move-object v5, v6

    .line 173
    :goto_ac
    :try_start_ac
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e0;->x:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, Lcom/google/android/gms/internal/measurement/o0;

    .line 177
    .line 178
    if-eqz v5, :cond_b9

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 185
    .line 186
    :cond_b9
    move v0, v3

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v0, v2

    .line 189
    :goto_bc
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bf} :catch_91

    .line 190
    .line 191
    .line 192
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 193
    .line 194
    if-eqz v0, :cond_c8

    .line 195
    .line 196
    :try_start_c3
    sget-object v0, Lp5/e;->c:Lcom/google/gson/internal/f;

    .line 197
    .line 198
    goto :goto_ca

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    sget-object v0, Lp5/e;->b:Lcom/google/gson/internal/g;

    .line 202
    .line 203
    :goto_ca
    invoke-static {v4, v0, v8}, Lp5/e;->c(Landroid/content/Context;Lp5/d;Ljava/lang/String;)Lp5/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Lp5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/M;

    .line 214
    .line 215
    .line 216
    move-result-object v6
    :try_end_d8
    .catch Lp5/b; {:try_start_c3 .. :try_end_d8} :catch_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d8} :catch_91

    .line 217
    goto :goto_dc

    .line 218
    :goto_d9
    :try_start_d9
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/o0;->b(Ljava/lang/Exception;ZZ)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 222
    .line 223
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 224
    .line 225
    if-nez v0, :cond_ea

    .line 226
    .line 227
    const-string v0, "FA"

    .line 228
    .line 229
    const-string v4, "Failed to connect to measurement client."

    .line 230
    .line 231
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_12d

    .line 235
    :cond_ea
    invoke-static {v4, v8}, Lp5/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v4, v8, v2}, Lp5/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_100

    .line 254
    .line 255
    if-ge v6, v0, :cond_102

    .line 256
    .line 257
    :cond_100
    move v14, v3

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v14, v2

    .line 260
    :goto_103
    new-instance v0, Lcom/google/android/gms/internal/measurement/X;

    .line 261
    .line 262
    int-to-long v12, v8

    .line 263
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/e0;->z:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v15, v5

    .line 266
    check-cast v15, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-static {v4}, LF5/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const-wide/32 v10, 0x2078d

    .line 273
    .line 274
    .line 275
    move-object v9, v0

    .line 276
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/X;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/o0;->f:Lcom/google/android/gms/internal/measurement/M;

    .line 280
    .line 281
    invoke-static {v5}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lo5/b;

    .line 285
    .line 286
    invoke-direct {v6, v4}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/k0;->s:J

    .line 290
    .line 291
    invoke-interface {v5, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/M;->initialize(Lo5/a;Lcom/google/android/gms/internal/measurement/X;J)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_125} :catch_91

    .line 292
    .line 293
    .line 294
    goto :goto_12d

    .line 295
    :goto_126
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->x:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lcom/google/android/gms/internal/measurement/o0;

    .line 298
    .line 299
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/o0;->b(Ljava/lang/Exception;ZZ)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    return-void

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_74
        :pswitch_5f
        :pswitch_24
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/J;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J;->d(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
