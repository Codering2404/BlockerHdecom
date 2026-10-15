###### Class com.google.android.gms.internal.measurement.N1 (com.google.android.gms.internal.measurement.N1)
.class public final Lcom/google/android/gms/internal/measurement/N1;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/m0;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->u:I

    .line 1
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/d;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->u:I

    .line 2
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->u:I

    .line 3
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;LU/o;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/N1;->u:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj7/c;)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/N1;->u:I

    .line 5
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->t:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Lcom/google/android/gms/internal/measurement/N1;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->t:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 7
    const-string v4, "silent"

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/x2;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->t:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Lcom/google/android/gms/internal/measurement/N1;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/i;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->t:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 10
    const-string v2, "unmonitored"

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/x2;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->t:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Lcom/google/android/gms/internal/measurement/N1;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/i;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lh7/u;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/N1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1de

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->s:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p2}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 18
    .line 19
    iget-object v1, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 36
    .line 37
    iget-object v2, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/n;

    .line 46
    .line 47
    if-eqz v3, :cond_d1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 61
    .line 62
    if-eqz p2, :cond_c9

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/l;->s:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v2, "type"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_c1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/l;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/l;->s:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v3, "priority"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6e

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/l;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, LR7/a;->K(D)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 p1, 0x3e8

    .line 112
    .line 113
    :goto_70
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v3, "create"

    .line 123
    .line 124
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_86

    .line 129
    .line 130
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/u;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/util/TreeMap;

    .line 133
    .line 134
    goto :goto_92

    .line 135
    :cond_86
    const-string v3, "edit"

    .line 136
    .line 137
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b1

    .line 142
    .line 143
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ljava/util/TreeMap;

    .line 146
    .line 147
    :goto_92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a7

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v0

    .line 168
    :cond_a7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "Unknown callback type: "

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Undefined rule type"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p2, "Invalid callback params"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p2, "Invalid callback type"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :pswitch_d9
    :try_start_d9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LF5/m0;

    .line 221
    .line 222
    invoke-virtual {p1}, LF5/m0;->call()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, LS8/c;->M(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e5} :catch_e6

    .line 230
    goto :goto_e8

    .line 231
    :catch_e6
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 232
    .line 233
    :goto_e8
    return-object p1

    .line 234
    :pswitch_e9
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_ec
    const-string v0, "getValue"

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    invoke-static {v0, v1, p2}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 249
    .line 250
    iget-object v1, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 253
    .line 254
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 264
    .line 265
    iget-object v1, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 268
    .line 269
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LU/o;

    .line 280
    .line 281
    iget-object v1, v0, LU/o;->u:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LF5/o0;

    .line 284
    .line 285
    iget-object v1, v1, LF5/o0;->v:Lu/e;

    .line 286
    .line 287
    iget-object v0, v0, LU/o;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v0, :cond_138

    .line 298
    .line 299
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_131

    .line 304
    .line 305
    goto :goto_138

    .line 306
    :cond_131
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    :goto_138
    const/4 p2, 0x0

    .line 314
    :goto_139
    if-eqz p2, :cond_140

    .line 315
    .line 316
    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    .line 317
    .line 318
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    return-object p1

    .line 322
    :pswitch_141
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->s:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-static {v0, v1, p2}, LR7/a;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 334
    .line 335
    iget-object v1, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 338
    .line 339
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 353
    .line 354
    iget-object v2, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 357
    .line 358
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {v3, v4}, LR7/a;->L(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    double-to-long v3, v3

    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 381
    .line 382
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 387
    .line 388
    if-eqz p2, :cond_18c

    .line 389
    .line 390
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    .line 391
    .line 392
    invoke-static {p1}, LR7/a;->N(Lcom/google/android/gms/internal/measurement/l;)Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_191

    .line 397
    :cond_18c
    new-instance p1, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    :goto_191
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p2, Lb6/d;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_1a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1cf

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, p2, Lb6/d;->t:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 437
    .line 438
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1c2

    .line 445
    .line 446
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    const/4 v6, 0x0

    .line 452
    :goto_1c3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_1a5

    .line 464
    :cond_1cf
    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 465
    .line 466
    invoke-direct {p1, v0, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p2, Lb6/d;->v:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p2, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_141
        :pswitch_ec
        :pswitch_e9
        :pswitch_d9
    .end packed-switch
.end method
