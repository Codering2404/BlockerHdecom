###### Class A.i (A.i)
.class public final synthetic LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, LA/i;->s:I

    iput-object p1, p0, LA/i;->u:Ljava/lang/Object;

    iput-object p2, p0, LA/i;->v:Ljava/lang/Object;

    iput-object p3, p0, LA/i;->w:Ljava/lang/Object;

    iput p4, p0, LA/i;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp0/c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LA/i;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/i;->w:Ljava/lang/Object;

    iput-object p2, p0, LA/i;->u:Ljava/lang/Object;

    iput-object p3, p0, LA/i;->v:Ljava/lang/Object;

    iput p4, p0, LA/i;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lt0/p;LW/G0;Lp0/c;I)V
    .registers 6

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LA/i;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/i;->v:Ljava/lang/Object;

    iput-object p2, p0, LA/i;->u:Ljava/lang/Object;

    iput-object p3, p0, LA/i;->w:Ljava/lang/Object;

    iput p4, p0, LA/i;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lt0/p;Lh0/C;Lp0/c;I)V
    .registers 6

    .line 4
    const/4 v0, 0x7

    iput v0, p0, LA/i;->s:I

    sget-object v0, LQ/k;->a:Lp0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/i;->v:Ljava/lang/Object;

    iput-object p2, p0, LA/i;->u:Ljava/lang/Object;

    iput-object p3, p0, LA/i;->w:Ljava/lang/Object;

    iput p4, p0, LA/i;->t:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "$onDismiss"

    .line 2
    .line 3
    sget-object v1, LA7/B;->a:LA7/B;

    .line 4
    .line 5
    iget-object v2, p0, LA/i;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LA/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LA/i;->t:I

    .line 10
    .line 11
    iget-object v5, p0, LA/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, LA/i;->s:I

    .line 14
    .line 15
    check-cast p1, Lh0/s;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v6, :pswitch_data_150

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v5, LO7/a;

    .line 26
    .line 27
    invoke-static {v5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    or-int/lit8 p2, v4, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast v3, LY3/b;

    .line 37
    .line 38
    check-cast v2, Ly4/c;

    .line 39
    .line 40
    invoke-static {v3, v2, v5, p1, p2}, Ls3/r;->a(LY3/b;Ly4/c;LO7/a;Lh0/s;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v3, Lcom/blockerhero/data/db/entities/Notification;

    .line 48
    .line 49
    const-string p2, "$notification"

    .line 50
    .line 51
    invoke-static {v3, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lv4/c;

    .line 55
    .line 56
    check-cast v5, Lv4/c;

    .line 57
    .line 58
    or-int/lit8 p2, v4, 0x1

    .line 59
    .line 60
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v3, v2, v5, p1, p2}, LK0/c;->e(Lcom/blockerhero/data/db/entities/Notification;Lv4/c;Lv4/c;Lh0/s;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    const-string p2, "$focusModeViewModel"

    .line 72
    .line 73
    check-cast v3, Lt4/r;

    .line 74
    .line 75
    invoke-static {v3, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "$accountabilityPartnerViewModel"

    .line 79
    .line 80
    check-cast v2, Lk4/b;

    .line 81
    .line 82
    invoke-static {v2, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "$navController"

    .line 86
    .line 87
    check-cast v5, LL2/u;

    .line 88
    .line 89
    invoke-static {v5, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    or-int/lit8 p2, v4, 0x1

    .line 93
    .line 94
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v3, v2, v5, p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->d(Lt4/r;Lk4/b;LL2/u;Lh0/s;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v3, LO7/a;

    .line 106
    .line 107
    const-string p2, "$onClick"

    .line 108
    .line 109
    invoke-static {v3, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/CharSequence;

    .line 115
    .line 116
    or-int/lit8 p2, v4, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {v3, v2, v5, p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->f(LO7/a;Ljava/lang/String;Ljava/lang/CharSequence;Lh0/s;I)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_7d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 p2, v4, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    check-cast v5, Lp0/c;

    .line 136
    .line 137
    check-cast v3, Lq0/d;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v5, p1, p2}, Lq0/d;->b(Ljava/lang/Object;Lp0/c;Lh0/s;I)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_8e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lh0/b;->C(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    or-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    check-cast v5, Lp0/c;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v2, p1, p2}, Lp0/c;->g(Ljava/lang/Object;Ljava/lang/Object;Lh0/s;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_9d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    or-int/lit8 p2, v4, 0x1

    .line 162
    .line 163
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    check-cast v2, Lt0/d;

    .line 168
    .line 169
    check-cast v5, Lp0/c;

    .line 170
    .line 171
    check-cast v3, LW/q;

    .line 172
    .line 173
    invoke-static {v3, v2, v5, p1, p2}, LW/l0;->a(LW/q;Lt0/d;Lp0/c;Lh0/s;I)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    or-int/lit8 p2, v4, 0x1

    .line 181
    .line 182
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sget-object v0, LQ/k;->a:Lp0/c;

    .line 187
    .line 188
    check-cast v5, Lp0/c;

    .line 189
    .line 190
    check-cast v2, Lt0/p;

    .line 191
    .line 192
    check-cast v3, Lh0/C;

    .line 193
    .line 194
    invoke-static {v2, v3, v5, p1, p2}, LK0/c;->j(Lt0/p;Lh0/C;Lp0/c;Lh0/s;I)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_c5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    or-int/lit8 p2, v4, 0x1

    .line 202
    .line 203
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    check-cast v3, LO/g;

    .line 208
    .line 209
    check-cast v2, LS/d;

    .line 210
    .line 211
    check-cast v5, LO7/a;

    .line 212
    .line 213
    invoke-static {v3, v2, v5, p1, p2}, LQ/n;->c(LO/g;LS/d;LO7/a;Lh0/s;I)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_d8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    or-int/lit8 p2, v4, 0x1

    .line 221
    .line 222
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    check-cast v3, LL2/d;

    .line 227
    .line 228
    check-cast v5, Lp0/c;

    .line 229
    .line 230
    check-cast v2, Lq0/d;

    .line 231
    .line 232
    invoke-static {v3, v2, v5, p1, p2}, LB8/l;->d(LL2/d;Lq0/d;Lp0/c;Lh0/s;I)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_eb
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    or-int/lit8 p2, v4, 0x1

    .line 240
    .line 241
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    check-cast v3, LL/Q0;

    .line 246
    .line 247
    check-cast v2, [Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, LO7/c;

    .line 250
    .line 251
    invoke-virtual {v3, v2, v5, p1, p2}, LL/Q0;->b([Ljava/lang/Object;LO7/c;Lh0/s;I)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_fe
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    or-int/lit8 p2, v4, 0x1

    .line 259
    .line 260
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    check-cast v3, LW/G0;

    .line 265
    .line 266
    check-cast v5, Lp0/c;

    .line 267
    .line 268
    check-cast v2, Lt0/p;

    .line 269
    .line 270
    invoke-static {v2, v3, v5, p1, p2}, LL/f0;->h(Lt0/p;LW/G0;Lp0/c;Lh0/s;I)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v4, 0x1

    .line 278
    .line 279
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    check-cast v5, Lp0/c;

    .line 284
    .line 285
    check-cast v3, LH/M;

    .line 286
    .line 287
    invoke-virtual {v3, v2, v5, p1, p2}, LH/M;->b(Ljava/lang/Object;Lp0/c;Lh0/s;I)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v3, Lj4/w;

    .line 295
    .line 296
    const-string p2, "$blockingViewModel"

    .line 297
    .line 298
    invoke-static {v3, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v2, LO7/a;

    .line 302
    .line 303
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v5, LA4/e;

    .line 307
    .line 308
    or-int/lit8 p2, v4, 0x1

    .line 309
    .line 310
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {v3, v2, v5, p1, p2}, La/a;->b(Lj4/w;LO7/a;LA4/e;Lh0/s;I)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_13d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    or-int/lit8 p2, v4, 0x1

    .line 322
    .line 323
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    check-cast v5, Lp0/c;

    .line 328
    .line 329
    check-cast v3, LA/c;

    .line 330
    .line 331
    check-cast v2, Lt0/p;

    .line 332
    .line 333
    invoke-static {v3, v2, v5, p1, p2}, LA/m;->a(LA/c;Lt0/p;Lp0/c;Lh0/s;I)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_13d
        :pswitch_122
        :pswitch_111
        :pswitch_fe
        :pswitch_eb
        :pswitch_d8
        :pswitch_c5
        :pswitch_b0
        :pswitch_9d
        :pswitch_8e
        :pswitch_7d
        :pswitch_65
        :pswitch_43
        :pswitch_2b
    .end packed-switch
.end method
