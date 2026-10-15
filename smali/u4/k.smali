###### Class u4.k (u4.k)
.class public final Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lu4/k;->s:I

    iput-object p1, p0, Lu4/k;->t:Ljava/util/List;

    iput-object p2, p0, Lu4/k;->u:Ljava/lang/Object;

    iput-object p3, p0, Lu4/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lu4/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_126

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lh0/s;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x2

    .line 35
    :goto_22
    or-int/2addr p1, p4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, p4

    .line 38
    :goto_25
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_35

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lh0/s;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_32

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr p1, p4

    .line 54
    :cond_35
    and-int/lit16 p4, p1, 0x93

    .line 55
    .line 56
    const/16 v0, 0x92

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq p4, v0, :cond_3f

    .line 61
    .line 62
    move p4, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p4, v1

    .line 65
    :goto_40
    and-int/2addr p1, v2

    .line 66
    invoke-virtual {p3, p1, p4}, Lh0/s;->Q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7c

    .line 71
    .line 72
    iget-object p1, p0, Lu4/k;->t:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/blockerhero/data/db/entities/Notification;

    .line 79
    .line 80
    const p2, -0x6d26b53e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lh0/s;->Y(I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lv4/c;

    .line 87
    .line 88
    iget-object p4, p0, Lu4/k;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p4, Lv4/b;

    .line 91
    .line 92
    iget-object v0, p0, Lu4/k;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p2, p4, v0, p1, v2}, Lv4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lv4/c;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, p4, v0, p1, v3}, Lv4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 p4, 0x8

    .line 107
    .line 108
    invoke-static {p1, p2, v2, p3, p4}, LK0/c;->e(Lcom/blockerhero/data/db/entities/Notification;Lv4/c;Lv4/c;Lh0/s;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lt0/m;->a:Lt0/m;

    .line 112
    .line 113
    int-to-float p2, p4

    .line 114
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lh0/s;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_82
    check-cast p1, LG/d;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    check-cast p3, Lh0/s;

    .line 140
    .line 141
    check-cast p4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    and-int/lit8 v0, p4, 0x6

    .line 148
    .line 149
    if-nez v0, :cond_a1

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9e

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 p1, 0x2

    .line 160
    :goto_9f
    or-int/2addr p1, p4

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move p1, p4

    .line 163
    :goto_a2
    and-int/lit8 p4, p4, 0x30

    .line 164
    .line 165
    if-nez p4, :cond_b2

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Lh0/s;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_af

    .line 172
    .line 173
    const/16 p4, 0x20

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/16 p4, 0x10

    .line 177
    .line 178
    :goto_b1
    or-int/2addr p1, p4

    .line 179
    :cond_b2
    and-int/lit16 p4, p1, 0x93

    .line 180
    .line 181
    const/16 v0, 0x92

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eq p4, v0, :cond_bc

    .line 186
    .line 187
    move p4, v1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move p4, v6

    .line 190
    :goto_bd
    and-int/2addr p1, v1

    .line 191
    invoke-virtual {p3, p1, p4}, Lh0/s;->Q(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_11f

    .line 196
    .line 197
    iget-object p1, p0, Lu4/k;->t:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lcom/blockerhero/data/model/InstalledApp;

    .line 205
    .line 206
    const p1, 0x1147961

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Lh0/s;->Y(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lu4/k;->v:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lh0/a0;

    .line 215
    .line 216
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const p4, 0x7be7f7f9

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4}, Lh0/s;->Y(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    iget-object v1, p0, Lu4/k;->u:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LO7/c;

    .line 243
    .line 244
    invoke-virtual {p3, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    or-int/2addr p4, v2

    .line 249
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez p4, :cond_102

    .line 254
    .line 255
    sget-object p4, Lh0/n;->a:Lh0/V;

    .line 256
    .line 257
    if-ne v2, p4, :cond_10b

    .line 258
    .line 259
    :cond_102
    new-instance v2, Lv4/c;

    .line 260
    .line 261
    const/4 p4, 0x2

    .line 262
    invoke-direct {v2, v0, v1, p1, p4}, Lv4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    move-object v1, v2

    .line 269
    check-cast v1, LO7/a;

    .line 270
    .line 271
    invoke-virtual {p3, v6}, Lh0/s;->p(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v3, p3

    .line 281
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/M1;->b(Lcom/blockerhero/data/model/InstalledApp;LO7/a;Ljava/lang/Boolean;Lh0/s;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v6}, Lh0/s;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 289
    .line 290
    .line 291
    :goto_122
    sget-object p1, LA7/B;->a:LA7/B;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_82
    .end packed-switch
.end method
