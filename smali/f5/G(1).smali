###### Class F5.G (F5.G)
.class public abstract LF5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LF5/F;

.field public static final A0:LF5/F;

.field public static final B:LF5/F;

.field public static final B0:LF5/F;

.field public static final C:LF5/F;

.field public static final C0:LF5/F;

.field public static final D:LF5/F;

.field public static final D0:LF5/F;

.field public static final E:LF5/F;

.field public static final E0:LF5/F;

.field public static final F:LF5/F;

.field public static final F0:LF5/F;

.field public static final G:LF5/F;

.field public static final G0:LF5/F;

.field public static final H:LF5/F;

.field public static final H0:LF5/F;

.field public static final I:LF5/F;

.field public static final I0:LF5/F;

.field public static final J:LF5/F;

.field public static final J0:LF5/F;

.field public static final K:LF5/F;

.field public static final K0:LF5/F;

.field public static final L:LF5/F;

.field public static final L0:LF5/F;

.field public static final M:LF5/F;

.field public static final M0:LF5/F;

.field public static final N:LF5/F;

.field public static final N0:LF5/F;

.field public static final O:LF5/F;

.field public static final O0:LF5/F;

.field public static final P:LF5/F;

.field public static final P0:LF5/F;

.field public static final Q:LF5/F;

.field public static final Q0:LF5/F;

.field public static final R:LF5/F;

.field public static final R0:LF5/F;

.field public static final S:LF5/F;

.field public static final S0:LF5/F;

.field public static final T:LF5/F;

.field public static final T0:LF5/F;

.field public static final U:LF5/F;

.field public static final U0:LF5/F;

.field public static final V:LF5/F;

.field public static final V0:LF5/F;

.field public static final W:LF5/F;

.field public static final W0:LF5/F;

.field public static final X:LF5/F;

.field public static final X0:LF5/F;

.field public static final Y:LF5/F;

.field public static final Y0:LF5/F;

.field public static final Z:LF5/F;

.field public static final Z0:LF5/F;

.field public static final a:Ljava/util/List;

.field public static final a0:LF5/F;

.field public static final a1:LF5/F;

.field public static final b:LF5/F;

.field public static final b0:LF5/F;

.field public static final b1:LF5/F;

.field public static final c:LF5/F;

.field public static final c0:LF5/F;

.field public static final c1:LF5/F;

.field public static final d:LF5/F;

.field public static final d0:LF5/F;

.field public static final d1:LF5/F;

.field public static final e:LF5/F;

.field public static final e0:LF5/F;

.field public static final e1:LF5/F;

.field public static final f:LF5/F;

.field public static final f0:LF5/F;

.field public static final f1:LF5/F;

.field public static final g:LF5/F;

.field public static final g0:LF5/F;

.field public static final g1:LF5/F;

.field public static final h:LF5/F;

.field public static final h0:LF5/F;

.field public static final h1:LF5/F;

.field public static final i:LF5/F;

.field public static final i0:LF5/F;

.field public static final i1:LF5/F;

.field public static final j:LF5/F;

.field public static final j0:LF5/F;

.field public static final j1:LF5/F;

.field public static final k:LF5/F;

.field public static final k0:LF5/F;

.field public static final k1:LF5/F;

.field public static final l:LF5/F;

.field public static final l0:LF5/F;

.field public static final l1:LF5/F;

.field public static final m:LF5/F;

.field public static final m0:LF5/F;

.field public static final n:LF5/F;

.field public static final n0:LF5/F;

.field public static final o:LF5/F;

.field public static final o0:LF5/F;

.field public static final p:LF5/F;

.field public static final p0:LF5/F;

.field public static final q:LF5/F;

.field public static final q0:LF5/F;

.field public static final r:LF5/F;

.field public static final r0:LF5/F;

.field public static final s:LF5/F;

.field public static final s0:LF5/F;

.field public static final t:LF5/F;

.field public static final t0:LF5/F;

.field public static final u:LF5/F;

.field public static final u0:LF5/F;

.field public static final v:LF5/F;

.field public static final v0:LF5/F;

.field public static final w:LF5/F;

.field public static final w0:LF5/F;

.field public static final x:LF5/F;

.field public static final x0:LF5/F;

.field public static final y:LF5/F;

.field public static final y0:LF5/F;

.field public static final z:LF5/F;

.field public static final z0:LF5/F;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LF5/G;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LF5/C;->u:LF5/C;

    .line 27
    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LF5/G;->b:LF5/F;

    .line 36
    .line 37
    const-wide/32 v1, 0x36ee80

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LZ6/e;->w:LZ6/e;

    .line 45
    .line 46
    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, LF5/G;->c:LF5/F;

    .line 53
    .line 54
    const-wide/32 v4, 0x5265c00

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Li6/f;->E:Li6/f;

    .line 62
    .line 63
    const-string v5, "measurement.monitoring.sample_period_millis"

    .line 64
    .line 65
    invoke-static {v5, v2, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sput-object v4, LF5/G;->d:LF5/F;

    .line 70
    .line 71
    sget-object v4, LZ6/e;->K:LZ6/e;

    .line 72
    .line 73
    const-string v5, "measurement.config.cache_time"

    .line 74
    .line 75
    invoke-static {v5, v2, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sput-object v4, LF5/G;->e:LF5/F;

    .line 80
    .line 81
    sget-object v4, Li6/f;->P:Li6/f;

    .line 82
    .line 83
    const-string v5, "measurement.config.url_scheme"

    .line 84
    .line 85
    const-string v6, "https"

    .line 86
    .line 87
    invoke-static {v5, v6, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sput-object v4, LF5/G;->f:LF5/F;

    .line 92
    .line 93
    sget-object v4, LF5/z;->w:LF5/z;

    .line 94
    .line 95
    const-string v5, "measurement.config.url_authority"

    .line 96
    .line 97
    const-string v7, "app-measurement.com"

    .line 98
    .line 99
    invoke-static {v5, v7, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sput-object v4, LF5/G;->g:LF5/F;

    .line 104
    .line 105
    const/16 v4, 0x64

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, LF5/A;->B:LF5/A;

    .line 112
    .line 113
    const-string v7, "measurement.upload.max_bundles"

    .line 114
    .line 115
    invoke-static {v7, v4, v5, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sput-object v5, LF5/G;->h:LF5/F;

    .line 120
    .line 121
    const/high16 v5, 0x10000

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, LF5/z;->H:LF5/z;

    .line 128
    .line 129
    const-string v8, "measurement.upload.max_batch_size"

    .line 130
    .line 131
    invoke-static {v8, v5, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sput-object v7, LF5/G;->i:LF5/F;

    .line 136
    .line 137
    sget-object v7, LF5/A;->M:LF5/A;

    .line 138
    .line 139
    const-string v8, "measurement.upload.max_bundle_size"

    .line 140
    .line 141
    invoke-static {v8, v5, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sput-object v5, LF5/G;->j:LF5/F;

    .line 146
    .line 147
    const/16 v5, 0x3e8

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, LF5/z;->S:LF5/z;

    .line 154
    .line 155
    const-string v8, "measurement.upload.max_events_per_bundle"

    .line 156
    .line 157
    invoke-static {v8, v5, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sput-object v7, LF5/G;->k:LF5/F;

    .line 162
    .line 163
    const v7, 0x186a0

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, LF5/D;->t:LF5/D;

    .line 171
    .line 172
    const-string v9, "measurement.upload.max_events_per_day"

    .line 173
    .line 174
    invoke-static {v9, v7, v8, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sput-object v8, LF5/G;->l:LF5/F;

    .line 179
    .line 180
    sget-object v8, Li6/f;->z:Li6/f;

    .line 181
    .line 182
    const-string v9, "measurement.upload.max_error_events_per_day"

    .line 183
    .line 184
    invoke-static {v9, v5, v8, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sput-object v8, LF5/G;->m:LF5/F;

    .line 189
    .line 190
    const v8, 0xc350

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v9, LZ6/e;->A:LZ6/e;

    .line 198
    .line 199
    const-string v10, "measurement.upload.max_public_events_per_day"

    .line 200
    .line 201
    invoke-static {v10, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sput-object v8, LF5/G;->n:LF5/F;

    .line 206
    .line 207
    const/16 v8, 0x2710

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Li6/f;->A:Li6/f;

    .line 214
    .line 215
    const-string v10, "measurement.upload.max_conversions_per_day"

    .line 216
    .line 217
    invoke-static {v10, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sput-object v8, LF5/G;->o:LF5/F;

    .line 222
    .line 223
    const/16 v8, 0xa

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, LZ6/e;->B:LZ6/e;

    .line 230
    .line 231
    const-string v10, "measurement.upload.max_realtime_events_per_day"

    .line 232
    .line 233
    invoke-static {v10, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sput-object v9, LF5/G;->p:LF5/F;

    .line 238
    .line 239
    sget-object v9, Li6/f;->B:Li6/f;

    .line 240
    .line 241
    const-string v10, "measurement.store.max_stored_events_per_app"

    .line 242
    .line 243
    invoke-static {v10, v7, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sput-object v7, LF5/G;->q:LF5/F;

    .line 248
    .line 249
    sget-object v7, LZ6/e;->C:LZ6/e;

    .line 250
    .line 251
    const-string v9, "measurement.upload.url"

    .line 252
    .line 253
    const-string v10, "https://app-measurement.com/a"

    .line 254
    .line 255
    invoke-static {v9, v10, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sput-object v7, LF5/G;->r:LF5/F;

    .line 260
    .line 261
    sget-object v7, Li6/f;->C:Li6/f;

    .line 262
    .line 263
    const-string v9, "measurement.sgtm.google_signal.url"

    .line 264
    .line 265
    const-string v10, "https://app-measurement.com/s/d"

    .line 266
    .line 267
    invoke-static {v9, v10, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sput-object v7, LF5/G;->s:LF5/F;

    .line 272
    .line 273
    sget-object v7, LZ6/e;->D:LZ6/e;

    .line 274
    .line 275
    const-string v9, "measurement.sgtm.service_upload_apps_list"

    .line 276
    .line 277
    const-string v10, ""

    .line 278
    .line 279
    invoke-static {v9, v10, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sput-object v7, LF5/G;->t:LF5/F;

    .line 284
    .line 285
    sget-object v7, Li6/f;->D:Li6/f;

    .line 286
    .line 287
    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    .line 288
    .line 289
    const-string v11, "404,429,503,504"

    .line 290
    .line 291
    invoke-static {v9, v11, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sput-object v7, LF5/G;->u:LF5/F;

    .line 296
    .line 297
    const-wide/32 v11, 0x927c0

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v9, LZ6/e;->E:LZ6/e;

    .line 305
    .line 306
    const-string v11, "measurement.sgtm.upload.retry_interval"

    .line 307
    .line 308
    invoke-static {v11, v7, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sput-object v9, LF5/G;->v:LF5/F;

    .line 313
    .line 314
    const-wide/32 v11, 0x1499700

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    sget-object v11, LZ6/e;->F:LZ6/e;

    .line 322
    .line 323
    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    .line 324
    .line 325
    invoke-static {v12, v9, v11, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sput-object v11, LF5/G;->w:LF5/F;

    .line 330
    .line 331
    const-wide/32 v11, 0x1b7740

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    sget-object v12, Li6/f;->F:Li6/f;

    .line 339
    .line 340
    const-string v13, "measurement.sgtm.batch.retry_interval"

    .line 341
    .line 342
    invoke-static {v13, v11, v12, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    sput-object v12, LF5/G;->x:LF5/F;

    .line 347
    .line 348
    sget-object v12, LZ6/e;->G:LZ6/e;

    .line 349
    .line 350
    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    .line 351
    .line 352
    invoke-static {v13, v9, v12, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sput-object v9, LF5/G;->y:LF5/F;

    .line 357
    .line 358
    sget-object v9, Li6/f;->G:Li6/f;

    .line 359
    .line 360
    const-string v12, "measurement.sgtm.batch.retry_max_count"

    .line 361
    .line 362
    invoke-static {v12, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sput-object v8, LF5/G;->z:LF5/F;

    .line 367
    .line 368
    const/16 v8, 0x1388

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v9, LZ6/e;->H:LZ6/e;

    .line 375
    .line 376
    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    .line 377
    .line 378
    invoke-static {v12, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sput-object v8, LF5/G;->A:LF5/F;

    .line 383
    .line 384
    const/4 v8, 0x5

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    sget-object v9, Li6/f;->H:Li6/f;

    .line 390
    .line 391
    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 392
    .line 393
    invoke-static {v12, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sput-object v8, LF5/G;->B:LF5/F;

    .line 398
    .line 399
    const-wide/16 v8, 0x1388

    .line 400
    .line 401
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v9, LZ6/e;->I:LZ6/e;

    .line 406
    .line 407
    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    .line 408
    .line 409
    invoke-static {v12, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sput-object v9, LF5/G;->C:LF5/F;

    .line 414
    .line 415
    const-wide/16 v12, 0x3e8

    .line 416
    .line 417
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    sget-object v12, Li6/f;->I:Li6/f;

    .line 422
    .line 423
    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 424
    .line 425
    invoke-static {v13, v9, v12, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    sput-object v12, LF5/G;->D:LF5/F;

    .line 430
    .line 431
    sget-object v12, LZ6/e;->J:LZ6/e;

    .line 432
    .line 433
    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    .line 434
    .line 435
    invoke-static {v13, v7, v12, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sput-object v7, LF5/G;->E:LF5/F;

    .line 440
    .line 441
    const-wide/32 v12, 0xdbba00

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    sget-object v12, Li6/f;->J:Li6/f;

    .line 449
    .line 450
    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    .line 451
    .line 452
    invoke-static {v13, v7, v12, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    sput-object v7, LF5/G;->F:LF5/F;

    .line 457
    .line 458
    const-wide/32 v12, 0x2932e00

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    sget-object v12, Li6/f;->K:Li6/f;

    .line 466
    .line 467
    const-string v13, "measurement.upload.backoff_period"

    .line 468
    .line 469
    invoke-static {v13, v7, v12, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    sput-object v7, LF5/G;->G:LF5/F;

    .line 474
    .line 475
    sget-object v7, LZ6/e;->L:LZ6/e;

    .line 476
    .line 477
    const-string v12, "measurement.upload.window_interval"

    .line 478
    .line 479
    invoke-static {v12, v1, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sput-object v7, LF5/G;->H:LF5/F;

    .line 484
    .line 485
    sget-object v7, Li6/f;->L:Li6/f;

    .line 486
    .line 487
    const-string v12, "measurement.upload.interval"

    .line 488
    .line 489
    invoke-static {v12, v1, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    sput-object v7, LF5/G;->I:LF5/F;

    .line 494
    .line 495
    sget-object v7, LZ6/e;->M:LZ6/e;

    .line 496
    .line 497
    const-string v12, "measurement.upload.realtime_upload_interval"

    .line 498
    .line 499
    invoke-static {v12, v0, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, LF5/G;->J:LF5/F;

    .line 504
    .line 505
    sget-object v0, Li6/f;->M:Li6/f;

    .line 506
    .line 507
    const-string v7, "measurement.upload.debug_upload_interval"

    .line 508
    .line 509
    invoke-static {v7, v9, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, LF5/G;->K:LF5/F;

    .line 514
    .line 515
    const-wide/16 v12, 0x1f4

    .line 516
    .line 517
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v7, LZ6/e;->N:LZ6/e;

    .line 522
    .line 523
    const-string v12, "measurement.upload.minimum_delay"

    .line 524
    .line 525
    invoke-static {v12, v0, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, LF5/G;->L:LF5/F;

    .line 530
    .line 531
    const-wide/32 v12, 0xea60

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v7, Li6/f;->N:Li6/f;

    .line 539
    .line 540
    const-string v12, "measurement.alarm_manager.minimum_interval"

    .line 541
    .line 542
    invoke-static {v12, v0, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, LF5/G;->M:LF5/F;

    .line 547
    .line 548
    sget-object v0, LZ6/e;->O:LZ6/e;

    .line 549
    .line 550
    const-string v7, "measurement.upload.stale_data_deletion_interval"

    .line 551
    .line 552
    invoke-static {v7, v2, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, LF5/G;->N:LF5/F;

    .line 557
    .line 558
    const-wide/32 v12, 0x240c8400

    .line 559
    .line 560
    .line 561
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v2, Li6/f;->O:Li6/f;

    .line 566
    .line 567
    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    .line 568
    .line 569
    invoke-static {v7, v0, v2, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sput-object v2, LF5/G;->O:LF5/F;

    .line 574
    .line 575
    const-wide/16 v12, 0x3a98

    .line 576
    .line 577
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v7, LZ6/e;->P:LZ6/e;

    .line 582
    .line 583
    const-string v12, "measurement.upload.initial_upload_delay_time"

    .line 584
    .line 585
    invoke-static {v12, v2, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sput-object v2, LF5/G;->P:LF5/F;

    .line 590
    .line 591
    sget-object v2, LZ6/e;->Q:LZ6/e;

    .line 592
    .line 593
    const-string v7, "measurement.upload.retry_time"

    .line 594
    .line 595
    invoke-static {v7, v11, v2, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sput-object v2, LF5/G;->Q:LF5/F;

    .line 600
    .line 601
    const/4 v2, 0x6

    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v7, Li6/f;->Q:Li6/f;

    .line 607
    .line 608
    const-string v11, "measurement.upload.retry_count"

    .line 609
    .line 610
    invoke-static {v11, v2, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sput-object v2, LF5/G;->R:LF5/F;

    .line 615
    .line 616
    const-wide/32 v11, 0x1ee62800

    .line 617
    .line 618
    .line 619
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget-object v7, LZ6/e;->R:LZ6/e;

    .line 624
    .line 625
    const-string v11, "measurement.upload.max_queue_time"

    .line 626
    .line 627
    invoke-static {v11, v2, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sput-object v2, LF5/G;->S:LF5/F;

    .line 632
    .line 633
    const-wide/32 v11, 0x493e0

    .line 634
    .line 635
    .line 636
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v7, Li6/f;->R:Li6/f;

    .line 641
    .line 642
    const-string v11, "measurement.upload.google_signal_max_queue_time"

    .line 643
    .line 644
    invoke-static {v11, v2, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sput-object v2, LF5/G;->T:LF5/F;

    .line 649
    .line 650
    const/4 v2, 0x4

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v7, LF5/z;->t:LF5/z;

    .line 656
    .line 657
    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    .line 658
    .line 659
    invoke-static {v11, v2, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sput-object v2, LF5/G;->U:LF5/F;

    .line 664
    .line 665
    const/16 v2, 0xc8

    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v7, LF5/A;->t:LF5/A;

    .line 672
    .line 673
    const-string v11, "measurement.audience.filter_result_max_count"

    .line 674
    .line 675
    invoke-static {v11, v2, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sput-object v2, LF5/G;->V:LF5/F;

    .line 680
    .line 681
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-static {v2, v4, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    sput-object v2, LF5/G;->W:LF5/F;

    .line 689
    .line 690
    const/16 v2, 0x7d0

    .line 691
    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v11, "measurement.upload.max_event_name_cardinality"

    .line 697
    .line 698
    invoke-static {v11, v2, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sput-object v2, LF5/G;->X:LF5/F;

    .line 703
    .line 704
    const-string v2, "measurement.upload.max_public_event_params"

    .line 705
    .line 706
    invoke-static {v2, v4, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sput-object v2, LF5/G;->Y:LF5/F;

    .line 711
    .line 712
    sget-object v2, LF5/z;->u:LF5/z;

    .line 713
    .line 714
    const-string v11, "measurement.service_client.idle_disconnect_millis"

    .line 715
    .line 716
    invoke-static {v11, v8, v2, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sput-object v2, LF5/G;->Z:LF5/F;

    .line 721
    .line 722
    sget-object v2, LF5/A;->u:LF5/A;

    .line 723
    .line 724
    const-string v8, "measurement.service_client.reconnect_millis"

    .line 725
    .line 726
    invoke-static {v8, v9, v2, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sput-object v2, LF5/G;->a0:LF5/F;

    .line 731
    .line 732
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 733
    .line 734
    sget-object v8, LF5/z;->v:LF5/z;

    .line 735
    .line 736
    const-string v9, "measurement.test.boolean_flag"

    .line 737
    .line 738
    invoke-static {v9, v2, v8, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    sput-object v8, LF5/G;->b0:LF5/F;

    .line 743
    .line 744
    sget-object v8, LF5/A;->v:LF5/A;

    .line 745
    .line 746
    const-string v9, "measurement.test.string_flag"

    .line 747
    .line 748
    const-string v11, "---"

    .line 749
    .line 750
    invoke-static {v9, v11, v8, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    sput-object v8, LF5/G;->c0:LF5/F;

    .line 755
    .line 756
    const-wide/16 v8, -0x1

    .line 757
    .line 758
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    sget-object v9, LF5/A;->w:LF5/A;

    .line 763
    .line 764
    const-string v11, "measurement.test.long_flag"

    .line 765
    .line 766
    invoke-static {v11, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    sput-object v9, LF5/G;->d0:LF5/F;

    .line 771
    .line 772
    sget-object v9, LF5/z;->x:LF5/z;

    .line 773
    .line 774
    const-string v11, "measurement.test.cached_long_flag"

    .line 775
    .line 776
    const/4 v12, 0x1

    .line 777
    invoke-static {v11, v8, v9, v12}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 778
    .line 779
    .line 780
    const/4 v8, -0x2

    .line 781
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    sget-object v9, LF5/A;->x:LF5/A;

    .line 786
    .line 787
    const-string v11, "measurement.test.int_flag"

    .line 788
    .line 789
    invoke-static {v11, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    sput-object v8, LF5/G;->e0:LF5/F;

    .line 794
    .line 795
    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    .line 796
    .line 797
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    sget-object v9, LF5/z;->y:LF5/z;

    .line 802
    .line 803
    const-string v11, "measurement.test.double_flag"

    .line 804
    .line 805
    invoke-static {v11, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    sput-object v8, LF5/G;->f0:LF5/F;

    .line 810
    .line 811
    const/16 v8, 0x32

    .line 812
    .line 813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    sget-object v9, LF5/A;->y:LF5/A;

    .line 818
    .line 819
    const-string v11, "measurement.experiment.max_ids"

    .line 820
    .line 821
    invoke-static {v11, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    sput-object v8, LF5/G;->g0:LF5/F;

    .line 826
    .line 827
    const/16 v8, 0x1b

    .line 828
    .line 829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    sget-object v9, LF5/z;->z:LF5/z;

    .line 834
    .line 835
    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    .line 836
    .line 837
    invoke-static {v11, v8, v9, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    sput-object v8, LF5/G;->h0:LF5/F;

    .line 842
    .line 843
    const/16 v8, 0x1f4

    .line 844
    .line 845
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    sget-object v9, LF5/A;->z:LF5/A;

    .line 850
    .line 851
    const-string v11, "measurement.upload.max_event_parameter_value_length"

    .line 852
    .line 853
    invoke-static {v11, v8, v9, v12}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    sput-object v8, LF5/G;->i0:LF5/F;

    .line 858
    .line 859
    sget-object v8, LF5/z;->A:LF5/z;

    .line 860
    .line 861
    const-string v9, "measurement.max_bundles_per_iteration"

    .line 862
    .line 863
    invoke-static {v9, v4, v8, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    sput-object v4, LF5/G;->j0:LF5/F;

    .line 868
    .line 869
    sget-object v4, LF5/A;->A:LF5/A;

    .line 870
    .line 871
    const-string v8, "measurement.sdk.attribution.cache.ttl"

    .line 872
    .line 873
    invoke-static {v8, v0, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sput-object v0, LF5/G;->k0:LF5/F;

    .line 878
    .line 879
    const-wide/32 v8, 0x6ddd00

    .line 880
    .line 881
    .line 882
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v4, LF5/z;->B:LF5/z;

    .line 887
    .line 888
    const-string v8, "measurement.redaction.app_instance_id.ttl"

    .line 889
    .line 890
    invoke-static {v8, v0, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sput-object v0, LF5/G;->l0:LF5/F;

    .line 895
    .line 896
    const/4 v0, 0x7

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sget-object v4, LF5/z;->C:LF5/z;

    .line 902
    .line 903
    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    .line 904
    .line 905
    invoke-static {v8, v0, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sput-object v0, LF5/G;->m0:LF5/F;

    .line 910
    .line 911
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v4, LF5/A;->C:LF5/A;

    .line 916
    .line 917
    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 918
    .line 919
    invoke-static {v8, v0, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sput-object v0, LF5/G;->n0:LF5/F;

    .line 924
    .line 925
    sget-object v0, LF5/z;->D:LF5/z;

    .line 926
    .line 927
    const-string v4, "measurement.rb.attribution.uri_scheme"

    .line 928
    .line 929
    invoke-static {v4, v6, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sput-object v0, LF5/G;->o0:LF5/F;

    .line 934
    .line 935
    sget-object v0, LF5/A;->D:LF5/A;

    .line 936
    .line 937
    const-string v4, "measurement.rb.attribution.uri_authority"

    .line 938
    .line 939
    const-string v6, "google-analytics.com"

    .line 940
    .line 941
    invoke-static {v4, v6, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    sput-object v0, LF5/G;->p0:LF5/F;

    .line 946
    .line 947
    sget-object v0, LF5/z;->E:LF5/z;

    .line 948
    .line 949
    const-string v4, "measurement.rb.attribution.uri_path"

    .line 950
    .line 951
    const-string v6, "privacy-sandbox/register-app-conversion"

    .line 952
    .line 953
    invoke-static {v4, v6, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sput-object v0, LF5/G;->q0:LF5/F;

    .line 958
    .line 959
    sget-object v0, LF5/A;->E:LF5/A;

    .line 960
    .line 961
    const-string v4, "measurement.session.engagement_interval"

    .line 962
    .line 963
    invoke-static {v4, v1, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    sput-object v0, LF5/G;->r0:LF5/F;

    .line 968
    .line 969
    sget-object v0, LF5/z;->F:LF5/z;

    .line 970
    .line 971
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 972
    .line 973
    invoke-static {v1, v10, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sput-object v0, LF5/G;->s0:LF5/F;

    .line 978
    .line 979
    sget-object v0, LF5/A;->F:LF5/A;

    .line 980
    .line 981
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 982
    .line 983
    const-string v4, "_npa,npa|_fot,fot"

    .line 984
    .line 985
    invoke-static {v1, v4, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    sput-object v0, LF5/G;->t0:LF5/F;

    .line 990
    .line 991
    sget-object v0, LF5/z;->G:LF5/z;

    .line 992
    .line 993
    const-string v1, "measurement.rb.attribution.event_params"

    .line 994
    .line 995
    const-string v4, "value|currency"

    .line 996
    .line 997
    invoke-static {v1, v4, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sput-object v0, LF5/G;->u0:LF5/F;

    .line 1002
    .line 1003
    sget-object v0, LF5/A;->G:LF5/A;

    .line 1004
    .line 1005
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 1006
    .line 1007
    invoke-static {v1, v10, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sput-object v0, LF5/G;->v0:LF5/F;

    .line 1012
    .line 1013
    const-wide/32 v0, 0x337f9800

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sget-object v1, LF5/A;->H:LF5/A;

    .line 1021
    .line 1022
    const-string v4, "measurement.rb.attribution.max_queue_time"

    .line 1023
    .line 1024
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sput-object v0, LF5/G;->w0:LF5/F;

    .line 1029
    .line 1030
    const/16 v0, 0x10

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v1, LF5/z;->I:LF5/z;

    .line 1037
    .line 1038
    const-string v4, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 1039
    .line 1040
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sput-object v0, LF5/G;->x0:LF5/F;

    .line 1045
    .line 1046
    const/16 v0, 0x5a

    .line 1047
    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    sget-object v1, LF5/A;->I:LF5/A;

    .line 1053
    .line 1054
    const-string v4, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 1055
    .line 1056
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    sput-object v0, LF5/G;->y0:LF5/F;

    .line 1061
    .line 1062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v1, LF5/z;->J:LF5/z;

    .line 1067
    .line 1068
    const-string v4, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 1069
    .line 1070
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, LF5/A;->J:LF5/A;

    .line 1074
    .line 1075
    const-string v1, "measurement.rb.max_trigger_registrations_per_day"

    .line 1076
    .line 1077
    invoke-static {v1, v5, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    sput-object v0, LF5/G;->z0:LF5/F;

    .line 1082
    .line 1083
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    sget-object v1, LF5/z;->K:LF5/z;

    .line 1086
    .line 1087
    const-string v4, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 1088
    .line 1089
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sput-object v1, LF5/G;->A0:LF5/F;

    .line 1094
    .line 1095
    sget-object v1, LF5/A;->K:LF5/A;

    .line 1096
    .line 1097
    const-string v4, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 1098
    .line 1099
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    sput-object v1, LF5/G;->B0:LF5/F;

    .line 1104
    .line 1105
    const/16 v1, 0xbb8

    .line 1106
    .line 1107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    sget-object v4, LF5/z;->L:LF5/z;

    .line 1112
    .line 1113
    const-string v5, "measurement.rb.attribution.notify_app_delay_millis"

    .line 1114
    .line 1115
    invoke-static {v5, v1, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    sput-object v1, LF5/G;->C0:LF5/F;

    .line 1120
    .line 1121
    const-string v1, "measurement.quality.checksum"

    .line 1122
    .line 1123
    invoke-static {v1, v2, v7, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    sput-object v1, LF5/G;->D0:LF5/F;

    .line 1128
    .line 1129
    sget-object v1, LF5/A;->L:LF5/A;

    .line 1130
    .line 1131
    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 1132
    .line 1133
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    sput-object v1, LF5/G;->E0:LF5/F;

    .line 1138
    .line 1139
    sget-object v1, LF5/z;->M:LF5/z;

    .line 1140
    .line 1141
    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 1142
    .line 1143
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sput-object v1, LF5/G;->F0:LF5/F;

    .line 1148
    .line 1149
    sget-object v1, LF5/z;->N:LF5/z;

    .line 1150
    .line 1151
    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 1152
    .line 1153
    invoke-static {v4, v2, v1, v12}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    sput-object v1, LF5/G;->G0:LF5/F;

    .line 1158
    .line 1159
    sget-object v1, LF5/A;->N:LF5/A;

    .line 1160
    .line 1161
    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 1162
    .line 1163
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    sput-object v1, LF5/G;->H0:LF5/F;

    .line 1168
    .line 1169
    sget-object v1, LF5/z;->O:LF5/z;

    .line 1170
    .line 1171
    const-string v4, "measurement.integration.disable_firebase_instance_id"

    .line 1172
    .line 1173
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    sput-object v1, LF5/G;->I0:LF5/F;

    .line 1178
    .line 1179
    sget-object v1, LF5/A;->O:LF5/A;

    .line 1180
    .line 1181
    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    .line 1182
    .line 1183
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    sput-object v1, LF5/G;->J0:LF5/F;

    .line 1188
    .line 1189
    const v1, 0x31b50

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    sget-object v4, LF5/z;->P:LF5/z;

    .line 1197
    .line 1198
    const-string v5, "measurement.service.storage_consent_support_version"

    .line 1199
    .line 1200
    invoke-static {v5, v1, v4, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    sput-object v1, LF5/G;->K0:LF5/F;

    .line 1205
    .line 1206
    sget-object v1, LF5/A;->P:LF5/A;

    .line 1207
    .line 1208
    const-string v4, "measurement.service.store_null_safelist"

    .line 1209
    .line 1210
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    sput-object v1, LF5/G;->L0:LF5/F;

    .line 1215
    .line 1216
    sget-object v1, LF5/z;->Q:LF5/z;

    .line 1217
    .line 1218
    const-string v4, "measurement.service.store_safelist"

    .line 1219
    .line 1220
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    sput-object v1, LF5/G;->M0:LF5/F;

    .line 1225
    .line 1226
    sget-object v1, LF5/A;->Q:LF5/A;

    .line 1227
    .line 1228
    const-string v4, "measurement.session_stitching_token_enabled"

    .line 1229
    .line 1230
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    sput-object v1, LF5/G;->N0:LF5/F;

    .line 1235
    .line 1236
    sget-object v1, LF5/z;->R:LF5/z;

    .line 1237
    .line 1238
    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 1239
    .line 1240
    invoke-static {v4, v2, v1, v12}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    sput-object v1, LF5/G;->O0:LF5/F;

    .line 1245
    .line 1246
    sget-object v1, LF5/C;->v:LF5/C;

    .line 1247
    .line 1248
    const-string v4, "measurement.gmscore_client_telemetry"

    .line 1249
    .line 1250
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sput-object v1, LF5/G;->P0:LF5/F;

    .line 1255
    .line 1256
    sget-object v1, LF5/A;->R:LF5/A;

    .line 1257
    .line 1258
    const-string v4, "measurement.rb.attribution.service"

    .line 1259
    .line 1260
    invoke-static {v4, v0, v1, v12}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    sput-object v1, LF5/G;->Q0:LF5/F;

    .line 1265
    .line 1266
    sget-object v1, LF5/A;->S:LF5/A;

    .line 1267
    .line 1268
    const-string v4, "measurement.rb.attribution.client2"

    .line 1269
    .line 1270
    invoke-static {v4, v0, v1, v12}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    sput-object v1, LF5/G;->R0:LF5/F;

    .line 1275
    .line 1276
    sget-object v1, LF5/z;->T:LF5/z;

    .line 1277
    .line 1278
    const-string v4, "measurement.rb.attribution.uuid_generation"

    .line 1279
    .line 1280
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    sput-object v1, LF5/G;->S0:LF5/F;

    .line 1285
    .line 1286
    sget-object v1, LF5/A;->T:LF5/A;

    .line 1287
    .line 1288
    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1289
    .line 1290
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sput-object v1, LF5/G;->T0:LF5/F;

    .line 1295
    .line 1296
    sget-object v1, LF5/z;->U:LF5/z;

    .line 1297
    .line 1298
    const-string v4, "measurement.rb.attribution.followup1.service"

    .line 1299
    .line 1300
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, LF5/A;->U:LF5/A;

    .line 1304
    .line 1305
    const-string v4, "measurement.rb.attribution.retry_disposition"

    .line 1306
    .line 1307
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    sput-object v1, LF5/G;->U0:LF5/F;

    .line 1312
    .line 1313
    sget-object v1, LF5/C;->w:LF5/C;

    .line 1314
    .line 1315
    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1316
    .line 1317
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sput-object v1, LF5/G;->V0:LF5/F;

    .line 1322
    .line 1323
    sget-object v1, LF5/z;->V:LF5/z;

    .line 1324
    .line 1325
    const-string v4, "measurement.set_default_event_parameters_propagate_clear.service.dev"

    .line 1326
    .line 1327
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    sput-object v1, LF5/G;->W0:LF5/F;

    .line 1332
    .line 1333
    sget-object v1, LF5/A;->V:LF5/A;

    .line 1334
    .line 1335
    const-string v4, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    .line 1336
    .line 1337
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    sput-object v1, LF5/G;->X0:LF5/F;

    .line 1342
    .line 1343
    sget-object v1, LF5/z;->W:LF5/z;

    .line 1344
    .line 1345
    const-string v4, "measurement.service.ad_impression.convert_value_to_double"

    .line 1346
    .line 1347
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    sput-object v1, LF5/G;->Y0:LF5/F;

    .line 1352
    .line 1353
    sget-object v1, LF5/A;->W:LF5/A;

    .line 1354
    .line 1355
    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 1356
    .line 1357
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1358
    .line 1359
    .line 1360
    sget-object v1, LF5/C;->t:LF5/C;

    .line 1361
    .line 1362
    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    .line 1363
    .line 1364
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1365
    .line 1366
    .line 1367
    sget-object v1, Li6/f;->w:Li6/f;

    .line 1368
    .line 1369
    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 1370
    .line 1371
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    sput-object v1, LF5/G;->Z0:LF5/F;

    .line 1376
    .line 1377
    sget-object v1, LZ6/e;->x:LZ6/e;

    .line 1378
    .line 1379
    const-string v4, "measurement.tcf.consent_fix"

    .line 1380
    .line 1381
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    sput-object v1, LF5/G;->a1:LF5/F;

    .line 1386
    .line 1387
    sget-object v1, Li6/f;->x:Li6/f;

    .line 1388
    .line 1389
    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 1390
    .line 1391
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    sput-object v1, LF5/G;->b1:LF5/F;

    .line 1396
    .line 1397
    sget-object v1, LZ6/e;->u:LZ6/e;

    .line 1398
    .line 1399
    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 1400
    .line 1401
    invoke-static {v4, v2, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    sput-object v1, LF5/G;->c1:LF5/F;

    .line 1406
    .line 1407
    sget-object v1, Li6/f;->t:Li6/f;

    .line 1408
    .line 1409
    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 1410
    .line 1411
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    sput-object v1, LF5/G;->d1:LF5/F;

    .line 1416
    .line 1417
    sget-object v1, Li6/f;->v:Li6/f;

    .line 1418
    .line 1419
    const-string v4, "measurement.service.fix_stop_bundling_bug"

    .line 1420
    .line 1421
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    sput-object v1, LF5/G;->e1:LF5/F;

    .line 1426
    .line 1427
    sget-object v1, LZ6/e;->v:LZ6/e;

    .line 1428
    .line 1429
    const-string v4, "measurement.fix_params_logcat_spam"

    .line 1430
    .line 1431
    invoke-static {v4, v0, v1, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    sput-object v0, LF5/G;->f1:LF5/F;

    .line 1436
    .line 1437
    sget-object v0, LF5/D;->u:LF5/D;

    .line 1438
    .line 1439
    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 1440
    .line 1441
    invoke-static {v1, v2, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sput-object v0, LF5/G;->g1:LF5/F;

    .line 1446
    .line 1447
    sget-object v0, LZ6/e;->y:LZ6/e;

    .line 1448
    .line 1449
    const-string v1, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    .line 1450
    .line 1451
    const-string v4, "gclid,gbraid,gad_campaignid"

    .line 1452
    .line 1453
    invoke-static {v1, v4, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    sput-object v0, LF5/G;->h1:LF5/F;

    .line 1458
    .line 1459
    sget-object v0, Li6/f;->u:Li6/f;

    .line 1460
    .line 1461
    const-string v1, "measurement.edpb.service"

    .line 1462
    .line 1463
    invoke-static {v1, v2, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    sput-object v0, LF5/G;->i1:LF5/F;

    .line 1468
    .line 1469
    sget-object v0, Li6/f;->y:Li6/f;

    .line 1470
    .line 1471
    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    .line 1472
    .line 1473
    const-string v4, "_f,_v,_cmp"

    .line 1474
    .line 1475
    invoke-static {v1, v4, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    sput-object v0, LF5/G;->j1:LF5/F;

    .line 1480
    .line 1481
    sget-object v0, LF5/D;->v:LF5/D;

    .line 1482
    .line 1483
    const-string v1, "measurement.add_first_launch_logging_timestamp.service"

    .line 1484
    .line 1485
    invoke-static {v1, v2, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    sput-object v0, LF5/G;->k1:LF5/F;

    .line 1490
    .line 1491
    sget-object v0, LZ6/e;->z:LZ6/e;

    .line 1492
    .line 1493
    const-string v1, "measurement.overlapping_bundles_fix"

    .line 1494
    .line 1495
    invoke-static {v1, v2, v0, v3}, LF5/G;->a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    sput-object v0, LF5/G;->l1:LF5/F;

    .line 1500
    .line 1501
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;LF5/w;Z)LF5/F;
    .registers 5

    .line 1
    new-instance v0, LF5/F;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LF5/F;-><init>(Ljava/lang/String;Ljava/lang/Object;LF5/w;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_c

    .line 7
    .line 8
    sget-object p0, LF5/G;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method
