###### Class W.I (W.I)
.class public final synthetic LW/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LW/j0;


# direct methods
.method public synthetic constructor <init>(LW/j0;I)V
    .registers 3

    .line 1
    iput p2, p0, LW/I;->s:I

    iput-object p1, p0, LW/I;->t:LW/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LW/I;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_136

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LW/I;->t:LW/j0;

    .line 13
    .line 14
    iget-object v2, p1, LW/j0;->a:LW/p0;

    .line 15
    .line 16
    invoke-virtual {v2}, LW/p0;->a()Lu/C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Lu/C;->b(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, LA7/B;->a:LA7/B;

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p1, LW/j0;->m:Lh0/j0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LW/j0;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LW/j0;->p()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v1

    .line 40
    :pswitch_27
    check-cast p1, LW/D;

    .line 41
    .line 42
    iget-object v0, p0, LW/I;->t:LW/j0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LW/j0;->m(LW/D;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, LW/I;->t:LW/j0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LW/j0;->l(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    check-cast p1, Ly0/r;

    .line 65
    .line 66
    invoke-virtual {p1}, Ly0/r;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, LW/I;->t:LW/j0;

    .line 71
    .line 72
    iget-object v2, v1, LW/j0;->i:Lh0/j0;

    .line 73
    .line 74
    if-nez v0, :cond_5a

    .line 75
    .line 76
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v1}, LW/j0;->j()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Ly0/r;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LA7/B;->a:LA7/B;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_68
    check-cast p1, LQ0/v;

    .line 106
    .line 107
    iget-object v0, p0, LW/I;->t:LW/j0;

    .line 108
    .line 109
    iput-object p1, v0, LW/j0;->l:LQ0/v;

    .line 110
    .line 111
    iget-object v1, v0, LW/j0;->i:Lh0/j0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a1

    .line 124
    .line 125
    invoke-virtual {v0}, LW/j0;->g()LW/D;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_a1

    .line 130
    .line 131
    if-eqz p1, :cond_90

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, LQ0/v;->h(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    new-instance p1, Lz0/b;

    .line 140
    .line 141
    invoke-direct {p1, v1, v2}, Lz0/b;-><init>(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 p1, 0x0

    .line 146
    :goto_91
    iget-object v1, v0, LW/j0;->k:Lz0/b;

    .line 147
    .line 148
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a1

    .line 153
    .line 154
    iput-object p1, v0, LW/j0;->k:Lz0/b;

    .line 155
    .line 156
    invoke-virtual {v0}, LW/j0;->n()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LW/j0;->p()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    sget-object p1, LA7/B;->a:LA7/B;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_a4
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-object p1, p0, LW/I;->t:LW/j0;

    .line 172
    .line 173
    invoke-virtual {p1}, LW/j0;->g()LW/D;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v2, :cond_c2

    .line 179
    .line 180
    iget-object v2, v2, LW/D;->a:LW/C;

    .line 181
    .line 182
    if-eqz v2, :cond_c2

    .line 183
    .line 184
    iget-wide v4, v2, LW/C;->c:J

    .line 185
    .line 186
    cmp-long v2, v0, v4

    .line 187
    .line 188
    if-nez v2, :cond_c2

    .line 189
    .line 190
    iget-object v2, p1, LW/j0;->p:Lh0/j0;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p1}, LW/j0;->g()LW/D;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d7

    .line 200
    .line 201
    iget-object v2, v2, LW/D;->b:LW/C;

    .line 202
    .line 203
    if-eqz v2, :cond_d7

    .line 204
    .line 205
    iget-wide v4, v2, LW/C;->c:J

    .line 206
    .line 207
    cmp-long v2, v0, v4

    .line 208
    .line 209
    if-nez v2, :cond_d7

    .line 210
    .line 211
    iget-object v2, p1, LW/j0;->q:Lh0/j0;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v2, p1, LW/j0;->a:LW/p0;

    .line 217
    .line 218
    invoke-virtual {v2}, LW/p0;->a()Lu/C;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v0, v1}, Lu/C;->b(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e6

    .line 227
    .line 228
    invoke-virtual {p1}, LW/j0;->p()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    sget-object p1, LA7/B;->a:LA7/B;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_e9
    check-cast p1, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget-object p1, p0, LW/I;->t:LW/j0;

    .line 241
    .line 242
    iget-object v2, p1, LW/j0;->a:LW/p0;

    .line 243
    .line 244
    invoke-virtual {v2}, LW/p0;->a()Lu/C;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v0, v1}, Lu/C;->b(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_104

    .line 253
    .line 254
    invoke-virtual {p1}, LW/j0;->j()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p1, v0}, LW/j0;->m(LW/D;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    sget-object p1, LA7/B;->a:LA7/B;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_107
    check-cast p1, LQ0/v;

    .line 265
    .line 266
    iget-object v0, p0, LW/I;->t:LW/j0;

    .line 267
    .line 268
    iget-object v1, v0, LW/j0;->j:Lh0/F;

    .line 269
    .line 270
    invoke-virtual {v1}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lz0/c;

    .line 275
    .line 276
    if-nez v1, :cond_117

    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    goto :goto_11f

    .line 280
    :cond_117
    iget-object v0, v0, LW/j0;->l:LQ0/v;

    .line 281
    .line 282
    if-eqz v0, :cond_120

    .line 283
    .line 284
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->d(Lz0/c;LQ0/v;LQ0/v;)Lz0/c;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_11f
    return-object p1

    .line 289
    :cond_120
    const-string p1, "Required value was null."

    .line 290
    .line 291
    invoke-static {p1}, LD/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 292
    .line 293
    .line 294
    new-instance p1, LA2/A;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :pswitch_12b
    check-cast p1, Lh0/I;

    .line 301
    .line 302
    new-instance p1, LH/q;

    .line 303
    .line 304
    iget-object v0, p0, LW/I;->t:LW/j0;

    .line 305
    .line 306
    const/4 v1, 0x7

    .line 307
    invoke-direct {p1, v1, v0}, LH/q;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_107
        :pswitch_e9
        :pswitch_a4
        :pswitch_68
        :pswitch_3f
        :pswitch_31
        :pswitch_27
    .end packed-switch
.end method
