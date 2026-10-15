###### Class i.p (i.p)
.class public final Li/p;
.super LT0/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li/s;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/s;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Li/p;->c:I

    .line 3
    iput-object p1, p0, Li/p;->d:Li/s;

    invoke-direct {p0, p1}, LT0/b;-><init>(Li/s;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Li/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/s;Lb6/d;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Li/p;->c:I

    .line 1
    iput-object p1, p0, Li/p;->d:Li/s;

    invoke-direct {p0, p1}, LT0/b;-><init>(Li/s;)V

    .line 2
    iput-object p2, p0, Li/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    iget v0, p0, Li/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final f()I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li/p;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_118

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb6/d;

    .line 11
    .line 12
    iget-object v2, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LH/a;

    .line 15
    .line 16
    iget-wide v3, v2, LH/a;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v3, :cond_1e

    .line 26
    .line 27
    iget-boolean v0, v2, LH/a;->a:Z

    .line 28
    .line 29
    goto/16 :goto_106

    .line 30
    .line 31
    :cond_1e
    iget-object v3, v0, Lb6/d;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    invoke-static {v3, v5}, LL1/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "Failed to get last known location"

    .line 42
    .line 43
    const-string v7, "TwilightManager"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v0, v0, Lb6/d;->u:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Landroid/location/LocationManager;

    .line 50
    .line 51
    if-nez v5, :cond_48

    .line 52
    .line 53
    const-string v0, "network"

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_45

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_41

    .line 65
    goto :goto_46

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    move-object v0, v8

    .line 71
    :goto_46
    move-object v5, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v5, v8

    .line 74
    :goto_49
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    .line 76
    invoke-static {v3, v0}, LL1/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_62

    .line 81
    .line 82
    const-string v0, "gps"

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_62

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    if-eqz v8, :cond_74

    .line 100
    .line 101
    if-eqz v5, :cond_74

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    cmp-long v0, v9, v11

    .line 112
    .line 113
    if-lez v0, :cond_77

    .line 114
    .line 115
    :goto_72
    move-object v5, v8

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    if-eqz v8, :cond_77

    .line 118
    .line 119
    goto :goto_72

    .line 120
    :cond_77
    :goto_77
    const/4 v0, 0x0

    .line 121
    if-eqz v5, :cond_ef

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sget-object v3, Li/w;->d:Li/w;

    .line 128
    .line 129
    if-nez v3, :cond_89

    .line 130
    .line 131
    new-instance v3, Li/w;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v3, Li/w;->d:Li/w;

    .line 137
    .line 138
    :cond_89
    sget-object v3, Li/w;->d:Li/w;

    .line 139
    .line 140
    const-wide/32 v15, 0x5265c00

    .line 141
    .line 142
    .line 143
    sub-long v13, v6, v15

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    move-object v8, v3

    .line 154
    invoke-virtual/range {v8 .. v14}, Li/w;->a(DDJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    move-wide v13, v6

    .line 166
    invoke-virtual/range {v8 .. v14}, Li/w;->a(DDJ)V

    .line 167
    .line 168
    .line 169
    iget v8, v3, Li/w;->c:I

    .line 170
    .line 171
    if-ne v8, v4, :cond_ad

    .line 172
    .line 173
    move v0, v4

    .line 174
    :cond_ad
    iget-wide v13, v3, Li/w;->b:J

    .line 175
    .line 176
    iget-wide v11, v3, Li/w;->a:J

    .line 177
    .line 178
    add-long/2addr v15, v6

    .line 179
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    move-object v8, v3

    .line 188
    move-wide/from16 v19, v11

    .line 189
    .line 190
    move-wide/from16 v11, v17

    .line 191
    .line 192
    move-wide/from16 v17, v13

    .line 193
    .line 194
    move-wide v13, v15

    .line 195
    invoke-virtual/range {v8 .. v14}, Li/w;->a(DDJ)V

    .line 196
    .line 197
    .line 198
    iget-wide v13, v3, Li/w;->b:J

    .line 199
    .line 200
    const-wide/16 v8, -0x1

    .line 201
    .line 202
    cmp-long v3, v17, v8

    .line 203
    .line 204
    if-eqz v3, :cond_e5

    .line 205
    .line 206
    cmp-long v3, v19, v8

    .line 207
    .line 208
    if-nez v3, :cond_d2

    .line 209
    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    cmp-long v3, v6, v19

    .line 212
    .line 213
    if-lez v3, :cond_d7

    .line 214
    .line 215
    goto :goto_e0

    .line 216
    :cond_d7
    cmp-long v3, v6, v17

    .line 217
    .line 218
    if-lez v3, :cond_de

    .line 219
    .line 220
    move-wide/from16 v13, v19

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move-wide/from16 v13, v17

    .line 224
    .line 225
    :goto_e0
    const-wide/32 v5, 0xea60

    .line 226
    .line 227
    .line 228
    add-long/2addr v13, v5

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    :goto_e5
    const-wide/32 v8, 0x2932e00

    .line 231
    .line 232
    .line 233
    add-long v13, v6, v8

    .line 234
    .line 235
    :goto_ea
    iput-boolean v0, v2, LH/a;->a:Z

    .line 236
    .line 237
    iput-wide v13, v2, LH/a;->b:J

    .line 238
    .line 239
    goto :goto_106

    .line 240
    :cond_ef
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 241
    .line 242
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v3, 0x6

    .line 256
    if-lt v2, v3, :cond_105

    .line 257
    .line 258
    const/16 v3, 0x16

    .line 259
    .line 260
    if-lt v2, v3, :cond_106

    .line 261
    .line 262
    :cond_105
    move v0, v4

    .line 263
    :cond_106
    :goto_106
    if-eqz v0, :cond_109

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    :cond_109
    return v4

    .line 267
    :pswitch_10a
    iget-object v0, v1, Li/p;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/os/PowerManager;

    .line 270
    .line 271
    invoke-static {v0}, Li/k;->a(Landroid/os/PowerManager;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_116

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v0, 0x1

    .line 280
    :goto_117
    return v0

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_10a
    .end packed-switch
.end method

.method public final j()V
    .registers 3

    .line 1
    iget v0, p0, Li/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Li/p;->d:Li/s;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Li/s;->d(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Li/p;->d:Li/s;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Li/s;->d(Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
