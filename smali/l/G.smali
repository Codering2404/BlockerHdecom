###### Class L.G (L.G)
.class public final LL/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, LL/G;->s:I

    iput-object p1, p0, LL/G;->t:Ljava/lang/Object;

    iput-object p2, p0, LL/G;->u:Ljava/lang/Object;

    iput-object p3, p0, LL/G;->v:Ljava/lang/Object;

    iput-object p4, p0, LL/G;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([ILE7/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, LX2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX2/Q;

    .line 7
    .line 8
    iget v1, v0, LX2/Q;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX2/Q;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LX2/Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX2/Q;-><init>(LL/G;LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LX2/Q;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/Q;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    if-eq v2, v3, :cond_2f

    .line 36
    .line 37
    if-ne v2, v4, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, v0, LX2/Q;->w:[I

    .line 49
    .line 50
    iget-object v0, v0, LX2/Q;->v:LL/G;

    .line 51
    .line 52
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_a2

    .line 56
    :cond_37
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LL/G;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LP7/w;

    .line 62
    .line 63
    iget-object v2, p2, LP7/w;->s:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, LL/G;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, LL/G;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Le8/i;

    .line 72
    .line 73
    if-nez v2, :cond_5b

    .line 74
    .line 75
    invoke-static {v5}, LB7/k;->f0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p0, v0, LX2/Q;->v:LL/G;

    .line 80
    .line 81
    iput-object p1, v0, LX2/Q;->w:[I

    .line 82
    .line 83
    iput v3, v0, LX2/Q;->z:I

    .line 84
    .line 85
    invoke-interface {v6, p2, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_a1

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v3, v5

    .line 98
    const/4 v7, 0x0

    .line 99
    move v8, v7

    .line 100
    :goto_63
    if-ge v7, v3, :cond_8a

    .line 101
    .line 102
    aget-object v9, v5, v7

    .line 103
    .line 104
    add-int/lit8 v10, v8, 0x1

    .line 105
    .line 106
    iget-object v11, p2, LP7/w;->s:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v11, :cond_82

    .line 109
    .line 110
    check-cast v11, [I

    .line 111
    .line 112
    iget-object v12, p0, LL/G;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, [I

    .line 115
    .line 116
    aget v8, v12, v8

    .line 117
    .line 118
    aget v11, v11, v8

    .line 119
    .line 120
    aget v8, p1, v8

    .line 121
    .line 122
    if-eq v11, v8, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_63

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a1

    .line 144
    .line 145
    invoke-static {v2}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p0, v0, LX2/Q;->v:LL/G;

    .line 150
    .line 151
    iput-object p1, v0, LX2/Q;->w:[I

    .line 152
    .line 153
    iput v4, v0, LX2/Q;->z:I

    .line 154
    .line 155
    invoke-interface {v6, p2, v0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_a1

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_a1
    move-object v0, p0

    .line 163
    :goto_a2
    iget-object p2, v0, LL/G;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, LP7/w;

    .line 166
    .line 167
    iput-object p1, p2, LP7/w;->s:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p1, LA7/B;->a:LA7/B;

    .line 170
    .line 171
    return-object p1
.end method

.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LL/G;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_144

    .line 4
    .line 5
    .line 6
    check-cast p1, LC/j;

    .line 7
    .line 8
    instance-of p2, p1, LC/n;

    .line 9
    .line 10
    iget-object v0, p0, LL/G;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LP7/u;

    .line 13
    .line 14
    iget-object v1, p0, LL/G;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LP7/u;

    .line 17
    .line 18
    iget-object v2, p0, LL/G;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LP7/u;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p2, :cond_1e

    .line 24
    .line 25
    iget p1, v2, LP7/u;->s:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v2, LP7/u;->s:I

    .line 29
    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    instance-of p2, p1, LC/o;

    .line 32
    .line 33
    if-eqz p2, :cond_29

    .line 34
    .line 35
    iget p1, v2, LP7/u;->s:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v2, LP7/u;->s:I

    .line 40
    .line 41
    goto :goto_5d

    .line 42
    :cond_29
    instance-of p2, p1, LC/m;

    .line 43
    .line 44
    if-eqz p2, :cond_34

    .line 45
    .line 46
    iget p1, v2, LP7/u;->s:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v2, LP7/u;->s:I

    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    instance-of p2, p1, LC/h;

    .line 54
    .line 55
    if-eqz p2, :cond_3e

    .line 56
    .line 57
    iget p1, v1, LP7/u;->s:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v1, LP7/u;->s:I

    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    instance-of p2, p1, LC/i;

    .line 64
    .line 65
    if-eqz p2, :cond_49

    .line 66
    .line 67
    iget p1, v1, LP7/u;->s:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v1, LP7/u;->s:I

    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    instance-of p2, p1, LC/d;

    .line 75
    .line 76
    if-eqz p2, :cond_53

    .line 77
    .line 78
    iget p1, v0, LP7/u;->s:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, v0, LP7/u;->s:I

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    instance-of p1, p1, LC/e;

    .line 85
    .line 86
    if-eqz p1, :cond_5d

    .line 87
    .line 88
    iget p1, v0, LP7/u;->s:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, v0, LP7/u;->s:I

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget p1, v2, LP7/u;->s:I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-lez p1, :cond_64

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move p1, p2

    .line 102
    :goto_65
    iget v1, v1, LP7/u;->s:I

    .line 103
    .line 104
    if-lez v1, :cond_6b

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v1, p2

    .line 109
    :goto_6c
    iget v0, v0, LP7/u;->s:I

    .line 110
    .line 111
    if-lez v0, :cond_72

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v0, p2

    .line 116
    :goto_73
    iget-object v2, p0, LL/G;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lz/M;

    .line 119
    .line 120
    iget-boolean v4, v2, Lz/M;->H:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_7e

    .line 123
    .line 124
    iput-boolean p1, v2, Lz/M;->H:Z

    .line 125
    .line 126
    move p2, v3

    .line 127
    :cond_7e
    iget-boolean p1, v2, Lz/M;->I:Z

    .line 128
    .line 129
    if-eq p1, v1, :cond_85

    .line 130
    .line 131
    iput-boolean v1, v2, Lz/M;->I:Z

    .line 132
    .line 133
    move p2, v3

    .line 134
    :cond_85
    iget-boolean p1, v2, Lz/M;->J:Z

    .line 135
    .line 136
    if-eq p1, v0, :cond_8c

    .line 137
    .line 138
    iput-boolean v0, v2, Lz/M;->J:Z

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v3, p2

    .line 142
    :goto_8d
    if-eqz v3, :cond_92

    .line 143
    .line 144
    invoke-static {v2}, LS0/f;->m(LS0/p;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    sget-object p1, LA7/B;->a:LA7/B;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_95
    instance-of v0, p2, Lf8/k;

    .line 151
    .line 152
    if-eqz v0, :cond_a8

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lf8/k;

    .line 156
    .line 157
    iget v1, v0, Lf8/k;->z:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_a8

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lf8/k;->z:I

    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    new-instance v0, Lf8/k;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lf8/k;-><init>(LL/G;LE7/c;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-object p2, v0, Lf8/k;->x:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, LF7/a;->s:LF7/a;

    .line 177
    .line 178
    iget v2, v0, Lf8/k;->z:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_c8

    .line 182
    .line 183
    if-ne v2, v3, :cond_c0

    .line 184
    .line 185
    iget-object p1, v0, Lf8/k;->w:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lf8/k;->v:LL/G;

    .line 188
    .line 189
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_ed

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, LL/G;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, LP7/w;

    .line 207
    .line 208
    iget-object p2, p2, LP7/w;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lb8/a0;

    .line 211
    .line 212
    if-eqz p2, :cond_ec

    .line 213
    .line 214
    new-instance v2, Lf8/o;

    .line 215
    .line 216
    const-string v4, "Child of the scoped flow was cancelled"

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v2}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v0, Lf8/k;->v:LL/G;

    .line 225
    .line 226
    iput-object p1, v0, Lf8/k;->w:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Lf8/k;->z:I

    .line 229
    .line 230
    invoke-interface {p2, v0}, Lb8/a0;->M(LG7/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v1, :cond_ec

    .line 235
    .line 236
    goto :goto_10d

    .line 237
    :cond_ec
    move-object v0, p0

    .line 238
    :goto_ed
    iget-object p2, v0, LL/G;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, LP7/w;

    .line 241
    .line 242
    sget-object v1, Lb8/v;->v:Lb8/v;

    .line 243
    .line 244
    new-instance v2, Lf8/j;

    .line 245
    .line 246
    iget-object v4, v0, LL/G;->w:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Le8/i;

    .line 249
    .line 250
    iget-object v5, v0, LL/G;->v:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lf8/m;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-direct {v2, v5, v4, p1, v6}, Lf8/j;-><init>(Lf8/m;Le8/i;Ljava/lang/Object;LE7/c;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, LL/G;->u:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lb8/u;

    .line 261
    .line 262
    invoke-static {p1, v6, v1, v2, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p2, LP7/w;->s:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, LA7/B;->a:LA7/B;

    .line 269
    .line 270
    :goto_10d
    return-object v1

    .line 271
    :pswitch_10e
    check-cast p1, [I

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, LL/G;->a([ILE7/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_115
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget-object p2, p0, LL/G;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, LL/i0;

    .line 287
    .line 288
    if-eqz p1, :cond_13d

    .line 289
    .line 290
    invoke-virtual {p2}, LL/i0;->b()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_13d

    .line 295
    .line 296
    iget-object p1, p0, LL/G;->v:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, LW/G0;

    .line 299
    .line 300
    invoke-virtual {p1}, LW/G0;->n()Li1/x;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object p1, p1, LW/G0;->b:Li1/r;

    .line 305
    .line 306
    iget-object v1, p0, LL/G;->u:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Li1/y;

    .line 309
    .line 310
    iget-object v2, p0, LL/G;->w:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Li1/j;

    .line 313
    .line 314
    invoke-static {v1, p2, v0, v2, p1}, LL/f0;->A(Li1/y;LL/i0;Li1/x;Li1/j;Li1/r;)V

    .line 315
    .line 316
    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    invoke-static {p2}, LL/f0;->q(LL/i0;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    sget-object p1, LA7/B;->a:LA7/B;

    .line 322
    .line 323
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_115
        :pswitch_10e
        :pswitch_95
    .end packed-switch
.end method
