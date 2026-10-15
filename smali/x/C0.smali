###### Class x.C0 (x.C0)
.class public final synthetic Lx/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/C0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    sget-object v5, LA7/B;->a:LA7/B;

    .line 11
    .line 12
    iget v6, p0, Lx/C0;->s:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_134

    .line 15
    .line 16
    .line 17
    check-cast p1, Lz4/i;

    .line 18
    .line 19
    const-string v0, "item"

    .line 20
    .line 21
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lz4/i;->t:La4/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "it"

    .line 30
    .line 31
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_60

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 65
    .line 66
    invoke-static {v1, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "toUpperCase(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "substring(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_60
    return-object p1

    .line 98
    :pswitch_61
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Lz/H0;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lz/H0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    check-cast p1, La1/l;

    .line 111
    .line 112
    sget-object v1, La1/g;->c:La1/g;

    .line 113
    .line 114
    sget-object v2, La1/x;->a:[LW7/e;

    .line 115
    .line 116
    sget-object v2, La1/v;->c:La1/y;

    .line 117
    .line 118
    sget-object v3, La1/x;->a:[LW7/e;

    .line 119
    .line 120
    aget-object v0, v3, v0

    .line 121
    .line 122
    invoke-virtual {v2, p1, v1}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_7d
    check-cast p1, Lh0/o0;

    .line 127
    .line 128
    sget v0, Lz/v;->a:I

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 131
    .line 132
    check-cast p1, Lp0/g;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LT0/p0;->h:Lh0/Z0;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lp1/c;

    .line 152
    .line 153
    sget-object v0, Lz/v0;->a:Lh0/C;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lz/u0;

    .line 160
    .line 161
    if-nez p1, :cond_a4

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    new-instance v0, Lz/u;

    .line 166
    .line 167
    iget-wide v4, p1, Lz/u0;->a:J

    .line 168
    .line 169
    iget-object v6, p1, Lz/u0;->b:LE/g0;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    invoke-direct/range {v1 .. v6}, Lz/u;-><init>(Landroid/content/Context;Lp1/c;JLE/g0;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :goto_af
    return-object p1

    .line 177
    :pswitch_b0
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_b6
    check-cast p1, LQ0/c0;

    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_b9
    check-cast p1, LS0/L;

    .line 187
    .line 188
    invoke-virtual {p1}, LS0/L;->b()V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :pswitch_bf
    check-cast p1, Lx/m;

    .line 193
    .line 194
    iget p1, p1, Lx/m;->a:F

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c8
    check-cast p1, Lx/p;

    .line 202
    .line 203
    new-instance v0, Lz0/c;

    .line 204
    .line 205
    iget v1, p1, Lx/p;->a:F

    .line 206
    .line 207
    iget v2, p1, Lx/p;->b:F

    .line 208
    .line 209
    iget v3, p1, Lx/p;->c:F

    .line 210
    .line 211
    iget p1, p1, Lx/p;->d:F

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3, p1}, Lz0/c;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d8
    check-cast p1, Lz0/c;

    .line 218
    .line 219
    new-instance v0, Lx/p;

    .line 220
    .line 221
    iget v1, p1, Lz0/c;->a:F

    .line 222
    .line 223
    iget v2, p1, Lz0/c;->d:F

    .line 224
    .line 225
    iget v3, p1, Lz0/c;->b:F

    .line 226
    .line 227
    iget p1, p1, Lz0/c;->c:F

    .line 228
    .line 229
    invoke-direct {v0, v1, v3, p1, v2}, Lx/p;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_e8
    check-cast p1, Lx/n;

    .line 234
    .line 235
    iget v0, p1, Lx/n;->a:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-gez v0, :cond_f3

    .line 242
    .line 243
    move v0, v1

    .line 244
    :cond_f3
    iget p1, p1, Lx/n;->b:F

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-gez p1, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v1, p1

    .line 254
    :goto_fd
    int-to-long v5, v0

    .line 255
    shl-long v4, v5, v4

    .line 256
    .line 257
    int-to-long v0, v1

    .line 258
    and-long/2addr v0, v2

    .line 259
    or-long/2addr v0, v4

    .line 260
    new-instance p1, Lp1/l;

    .line 261
    .line 262
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_109
    check-cast p1, Lp1/l;

    .line 267
    .line 268
    new-instance v0, Lx/n;

    .line 269
    .line 270
    iget-wide v5, p1, Lp1/l;->a:J

    .line 271
    .line 272
    shr-long v7, v5, v4

    .line 273
    .line 274
    long-to-int p1, v7

    .line 275
    int-to-float p1, p1

    .line 276
    and-long v1, v5, v2

    .line 277
    .line 278
    long-to-int v1, v1

    .line 279
    int-to-float v1, v1

    .line 280
    invoke-direct {v0, p1, v1}, Lx/n;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_11b
    check-cast p1, Lx/n;

    .line 285
    .line 286
    iget v0, p1, Lx/n;->a:F

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget p1, p1, Lx/n;->b:F

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    int-to-long v0, v0

    .line 299
    shl-long/2addr v0, v4

    .line 300
    int-to-long v4, p1

    .line 301
    and-long/2addr v2, v4

    .line 302
    or-long/2addr v0, v2

    .line 303
    new-instance p1, Lp1/j;

    .line 304
    .line 305
    invoke-direct {p1, v0, v1}, Lp1/j;-><init>(J)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_109
        :pswitch_e8
        :pswitch_d8
        :pswitch_c8
        :pswitch_bf
        :pswitch_b9
        :pswitch_b6
        :pswitch_b0
        :pswitch_7d
        :pswitch_6d
        :pswitch_61
        :pswitch_1a
    .end packed-switch
.end method
