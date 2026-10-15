###### Class e4.C1281f (e4.f)
.class public final Le4/f;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Le4/f;->w:I

    iput-object p1, p0, Le4/f;->z:Ljava/lang/Object;

    iput-object p2, p0, Le4/f;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V
    .registers 6

    .line 2
    iput p5, p0, Le4/f;->w:I

    iput-object p1, p0, Le4/f;->y:Ljava/lang/Object;

    iput-object p2, p0, Le4/f;->z:Ljava/lang/Object;

    iput-object p3, p0, Le4/f;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Le4/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LE7/c;

    .line 8
    .line 9
    new-instance p1, Le4/f;

    .line 10
    .line 11
    iget-object v0, p0, Le4/f;->y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lx4/i;

    .line 15
    .line 16
    iget-object v0, p0, Le4/f;->z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 20
    .line 21
    iget-object v0, p0, Le4/f;->A:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Le4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    move-object v4, p1

    .line 39
    check-cast v4, LE7/c;

    .line 40
    .line 41
    new-instance p1, Le4/f;

    .line 42
    .line 43
    iget-object v0, p0, Le4/f;->y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lx/c0;

    .line 47
    .line 48
    iget-object v2, p0, Le4/f;->z:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Le4/f;->A:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lx/v0;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Le4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_42
    move-object v4, p1

    .line 68
    check-cast v4, LE7/c;

    .line 69
    .line 70
    new-instance p1, Le4/f;

    .line 71
    .line 72
    iget-object v2, p0, Le4/f;->z:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Le4/f;->A:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lf0/b;

    .line 78
    .line 79
    iget-object v0, p0, Le4/f;->y:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, LA3/p;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LA7/B;->a:LA7/B;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Le4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    check-cast p1, LE7/c;

    .line 97
    .line 98
    new-instance v0, Le4/f;

    .line 99
    .line 100
    iget-object v1, p0, Le4/f;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, p0, Le4/f;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Le4/t;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v0, v1, v2, p1, v3}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LA7/B;->a:LA7/B;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Le4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_76
    check-cast p1, LE7/c;

    .line 120
    .line 121
    new-instance v0, Le4/f;

    .line 122
    .line 123
    iget-object v1, p0, Le4/f;->z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Le4/i;

    .line 126
    .line 127
    iget-object v2, p0, Le4/f;->A:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v1, v2, p1, v3}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LA7/B;->a:LA7/B;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Le4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_76
        :pswitch_5f
        :pswitch_42
        :pswitch_25
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Le4/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20c

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, Le4/f;->x:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_34

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le4/f;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx4/i;

    .line 33
    .line 34
    iget-object p1, p1, Lx4/i;->f:Le4/q;

    .line 35
    .line 36
    iput v2, p0, Le4/f;->x:I

    .line 37
    .line 38
    iget-object v1, p0, Le4/f;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Le4/f;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, p0}, Le4/q;->a0(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move-object v0, p1

    .line 54
    :goto_35
    return-object v0

    .line 55
    :pswitch_36
    sget-object v0, LF7/a;->s:LF7/a;

    .line 56
    .line 57
    iget v1, p0, Le4/f;->x:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v3, p0, Le4/f;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lx/v0;

    .line 63
    .line 64
    if-eqz v1, :cond_4f

    .line 65
    .line 66
    if-ne v1, v2, :cond_47

    .line 67
    .line 68
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_a5

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Le4/f;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lx/c0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lx/c0;->B()V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v4, -0x8000000000000000L

    .line 91
    .line 92
    iput-wide v4, p1, Lx/c0;->D:J

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1}, Lx/c0;->F(F)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, Lx/c0;->u:Lh0/j0;

    .line 99
    .line 100
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Le4/f;->z:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v6, p1, Lx/c0;->t:Lh0/j0;

    .line 111
    .line 112
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    if-eqz v4, :cond_76

    .line 115
    .line 116
    const/high16 v4, -0x3f800000    # -4.0f

    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    invoke-virtual {v6}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_83

    .line 128
    .line 129
    const/high16 v4, -0x3f600000    # -5.0f

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v4, v7

    .line 133
    :goto_84
    invoke-virtual {v3, v5}, Lx/v0;->p(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    invoke-virtual {v3, v8, v9}, Lx/v0;->n(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lx/c0;->F(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lx/c0;->s(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lx/v0;->j(F)V

    .line 151
    .line 152
    .line 153
    cmpg-float v1, v4, v7

    .line 154
    .line 155
    if-nez v1, :cond_a5

    .line 156
    .line 157
    iput v2, p0, Le4/f;->x:I

    .line 158
    .line 159
    invoke-static {p1, p0}, Lx/c0;->z(Lx/c0;LG7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_a5

    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {v3}, Lx/v0;->i()V

    .line 167
    .line 168
    .line 169
    sget-object v0, LA7/B;->a:LA7/B;

    .line 170
    .line 171
    :goto_aa
    return-object v0

    .line 172
    :pswitch_ab
    sget-object v0, LF7/a;->s:LF7/a;

    .line 173
    .line 174
    iget v1, p0, Le4/f;->x:I

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    if-eqz v1, :cond_c0

    .line 178
    .line 179
    if-ne v1, v2, :cond_b8

    .line 180
    .line 181
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_e5

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c0
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Le4/f;->z:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Le4/f;->y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LA3/p;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, LA3/p;->q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lf0/h;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {p1, v1, v3}, Lf0/h;-><init>(LA3/p;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lf0/k;

    .line 212
    .line 213
    iget-object v4, p0, Le4/f;->A:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lf0/b;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-direct {v3, v4, v1, v5}, Lf0/k;-><init>(Lf0/b;LA3/p;LE7/c;)V

    .line 219
    .line 220
    .line 221
    iput v2, p0, Le4/f;->x:I

    .line 222
    .line 223
    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->a(LO7/a;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_e5

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    :goto_e5
    sget-object v0, LA7/B;->a:LA7/B;

    .line 231
    .line 232
    :goto_e7
    return-object v0

    .line 233
    :pswitch_e8
    sget-object v0, LF7/a;->s:LF7/a;

    .line 234
    .line 235
    iget v1, p0, Le4/f;->x:I

    .line 236
    .line 237
    iget-object v2, p0, Le4/f;->z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/util/List;

    .line 240
    .line 241
    sget-object v3, LA7/B;->a:LA7/B;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    const/4 v5, 0x2

    .line 245
    iget-object v6, p0, Le4/f;->A:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Le4/t;

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    const/4 v8, 0x0

    .line 251
    if-eqz v1, :cond_120

    .line 252
    .line 253
    if-eq v1, v4, :cond_118

    .line 254
    .line 255
    if-eq v1, v5, :cond_10f

    .line 256
    .line 257
    if-ne v1, v7, :cond_107

    .line 258
    .line 259
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1a9

    .line 263
    .line 264
    :cond_107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_10f
    iget-object v1, p0, Le4/f;->y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_18f

    .line 280
    .line 281
    :cond_118
    iget-object v1, p0, Le4/f;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_155

    .line 289
    :cond_120
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    invoke-static {v2, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_149

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 318
    .line 319
    invoke-static {v7, v8}, Lr3/A;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v9, v10}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->setDeleted_at(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_132

    .line 330
    :cond_149
    iput-object p1, p0, Le4/f;->y:Ljava/lang/Object;

    .line 331
    .line 332
    iput v4, p0, Le4/f;->x:I

    .line 333
    .line 334
    invoke-virtual {v6, p1, p0}, Le4/t;->d0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v0, :cond_154

    .line 339
    .line 340
    goto :goto_1aa

    .line 341
    :cond_154
    move-object v1, p1

    .line 342
    :goto_155
    new-instance p1, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_15e
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_17c

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object v10, v9

    .line 362
    check-cast v10, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 363
    .line 364
    invoke-virtual {v10}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-nez v10, :cond_172

    .line 369
    .line 370
    goto :goto_15e

    .line 371
    :cond_172
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v4, :cond_15e

    .line 376
    .line 377
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_15e

    .line 381
    :cond_17c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_18f

    .line 386
    .line 387
    iget-object p1, v6, Le4/t;->d:LX3/b;

    .line 388
    .line 389
    iput-object v1, p0, Le4/f;->y:Ljava/lang/Object;

    .line 390
    .line 391
    iput v5, p0, Le4/f;->x:I

    .line 392
    .line 393
    invoke-interface {p1, v1, p0}, LX3/b;->n(Ljava/util/List;LE7/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-ne p1, v0, :cond_18f

    .line 398
    .line 399
    goto :goto_1aa

    .line 400
    :cond_18f
    :goto_18f
    iget-object p1, v6, Le4/t;->e:Ld4/k;

    .line 401
    .line 402
    iput-object v8, p0, Le4/f;->y:Ljava/lang/Object;

    .line 403
    .line 404
    iput v7, p0, Le4/f;->x:I

    .line 405
    .line 406
    new-instance v2, Ld4/j;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-direct {v2, p1, v1, v5}, Ld4/j;-><init>(Ld4/k;Ljava/util/List;I)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    iget-object p1, p1, Ld4/k;->a:LX2/H;

    .line 414
    .line 415
    invoke-static {p0, v2, p1, v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v0, :cond_1a5

    .line 420
    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move-object p1, v3

    .line 423
    :goto_1a6
    if-ne p1, v0, :cond_1a9

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    :goto_1a9
    move-object v0, v3

    .line 427
    :goto_1aa
    return-object v0

    .line 428
    :pswitch_1ab
    sget-object v0, LF7/a;->s:LF7/a;

    .line 429
    .line 430
    iget v1, p0, Le4/f;->x:I

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    const/4 v3, 0x1

    .line 434
    if-eqz v1, :cond_1cf

    .line 435
    .line 436
    if-eq v1, v3, :cond_1cb

    .line 437
    .line 438
    if-ne v1, v2, :cond_1c3

    .line 439
    .line 440
    iget-object v0, p0, Le4/f;->y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/blockerhero/data/model/AuthResponse;

    .line 443
    .line 444
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast p1, LA7/n;

    .line 448
    .line 449
    iget-object p1, p1, LA7/n;->s:Ljava/lang/Object;

    .line 450
    .line 451
    goto :goto_20b

    .line 452
    :cond_1c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_1cb
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1e5

    .line 464
    :cond_1cf
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Le4/f;->z:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Le4/i;

    .line 470
    .line 471
    iget-object p1, p1, Le4/i;->d:LX3/b;

    .line 472
    .line 473
    iput v3, p0, Le4/f;->x:I

    .line 474
    .line 475
    iget-object v1, p0, Le4/f;->A:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {p1, v1, p0}, LX3/b;->d(Ljava/lang/String;LE7/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v0, :cond_1e5

    .line 484
    .line 485
    goto :goto_20b

    .line 486
    :cond_1e5
    :goto_1e5
    check-cast p1, Lcom/blockerhero/data/model/AuthResponse;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/blockerhero/data/model/AuthResponse;->getUser()Lcom/blockerhero/data/db/entities/User;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_20a

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/blockerhero/data/model/AuthResponse;->getPreferences()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {p1}, Lcom/blockerhero/data/model/AuthResponse;->getFocus_modes()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {p1}, Lcom/blockerhero/data/model/AuthResponse;->getUser_subscription()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iput-object p1, p0, Le4/f;->y:Ljava/lang/Object;

    .line 507
    .line 508
    iput v2, p0, Le4/f;->x:I

    .line 509
    .line 510
    iget-object v1, p0, Le4/f;->z:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v3, v1

    .line 513
    check-cast v3, Le4/i;

    .line 514
    .line 515
    move-object v8, p0

    .line 516
    invoke-static/range {v3 .. v8}, Le4/i;->a0(Le4/i;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;LG7/c;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v0, :cond_20a

    .line 521
    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    move-object v0, p1

    .line 524
    :goto_20b
    return-object v0

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_e8
        :pswitch_ab
        :pswitch_36
    .end packed-switch
.end method
