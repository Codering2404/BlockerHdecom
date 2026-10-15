###### Class p2.C1930l (p2.l)
.class public final Lp2/l;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:I

.field public C:I

.field public final synthetic D:Lp2/J;

.field public final synthetic E:LA3/i;

.field public w:Ljava/lang/Object;

.field public x:Ljava/io/Serializable;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/J;LA3/i;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp2/l;->D:Lp2/J;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/l;->E:LA3/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LE7/c;

    .line 2
    .line 3
    new-instance v0, Lp2/l;

    .line 4
    .line 5
    iget-object v1, p0, Lp2/l;->D:Lp2/J;

    .line 6
    .line 7
    iget-object v2, p0, Lp2/l;->E:LA3/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lp2/l;-><init>(Lp2/J;LA3/i;LE7/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LA7/B;->a:LA7/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp2/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lp2/l;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lp2/l;->E:LA3/i;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lp2/l;->D:Lp2/J;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_63

    .line 15
    .line 16
    if-eq v1, v7, :cond_4f

    .line 17
    .line 18
    if-eq v1, v5, :cond_39

    .line 19
    .line 20
    if-eq v1, v4, :cond_28

    .line 21
    .line 22
    if-ne v1, v3, :cond_20

    .line 23
    .line 24
    iget v0, p0, Lp2/l;->B:I

    .line 25
    .line 26
    iget-object v1, p0, Lp2/l;->w:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_100

    .line 32
    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    iget-object v1, p0, Lp2/l;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lj8/a;

    .line 44
    .line 45
    iget-object v2, p0, Lp2/l;->x:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, LP7/w;

    .line 48
    .line 49
    iget-object v4, p0, Lp2/l;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LP7/s;

    .line 52
    .line 53
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_da

    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lp2/l;->A:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Lp2/l;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lp2/k;

    .line 63
    .line 64
    iget-object v10, p0, Lp2/l;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LP7/w;

    .line 67
    .line 68
    iget-object v11, p0, Lp2/l;->x:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, LP7/s;

    .line 71
    .line 72
    iget-object v12, p0, Lp2/l;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lj8/a;

    .line 75
    .line 76
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_9f

    .line 80
    :cond_4f
    iget-object v1, p0, Lp2/l;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LP7/w;

    .line 83
    .line 84
    iget-object v9, p0, Lp2/l;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, LP7/w;

    .line 87
    .line 88
    iget-object v10, p0, Lp2/l;->x:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, LP7/s;

    .line 91
    .line 92
    iget-object v11, p0, Lp2/l;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lj8/a;

    .line 95
    .line 96
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_86

    .line 100
    :cond_63
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, LP7/s;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, LP7/w;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Lp2/l;->w:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Lp2/l;->x:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v1, p0, Lp2/l;->y:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lp2/l;->z:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, p0, Lp2/l;->C:I

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, Lp2/J;->g(Lp2/J;ZLG7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_85

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    move-object v9, v1

    .line 135
    :goto_86
    check-cast p1, Lp2/d;

    .line 136
    .line 137
    iget-object p1, p1, Lp2/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Lp2/k;

    .line 142
    .line 143
    invoke-direct {p1, v11, v10, v9, v6}, Lp2/k;-><init>(Lj8/a;LP7/s;LP7/w;Lp2/J;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LA3/i;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_c2

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, p1

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_be

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LO7/e;

    .line 171
    .line 172
    iput-object v12, p0, Lp2/l;->w:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v11, p0, Lp2/l;->x:Ljava/io/Serializable;

    .line 175
    .line 176
    iput-object v10, p0, Lp2/l;->y:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, p0, Lp2/l;->z:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, p0, Lp2/l;->A:Ljava/util/Iterator;

    .line 181
    .line 182
    iput v5, p0, Lp2/l;->C:I

    .line 183
    .line 184
    invoke-interface {p1, v9, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_9f

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_be
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v1, v12

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v1, v11

    .line 196
    :goto_c3
    iput-object v8, v2, LA3/i;->u:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, p0, Lp2/l;->w:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, p0, Lp2/l;->x:Ljava/io/Serializable;

    .line 201
    .line 202
    iput-object v1, p0, Lp2/l;->y:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, Lp2/l;->z:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, p0, Lp2/l;->A:Ljava/util/Iterator;

    .line 207
    .line 208
    iput v4, p0, Lp2/l;->C:I

    .line 209
    .line 210
    invoke-interface {v1, p0, v8}, Lj8/a;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_d8

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_d8
    move-object v2, v9

    .line 218
    move-object v4, v10

    .line 219
    :goto_da
    :try_start_da
    iput-boolean v7, v4, LP7/s;->s:Z
    :try_end_dc
    .catchall {:try_start_da .. :try_end_dc} :catchall_10c

    .line 220
    .line 221
    invoke-interface {v1, v8}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, LP7/w;->s:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v1, :cond_e8

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 p1, 0x0

    .line 234
    :goto_e9
    invoke-virtual {v6}, Lp2/J;->h()Lp2/V;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v1, p0, Lp2/l;->w:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, p0, Lp2/l;->x:Ljava/io/Serializable;

    .line 241
    .line 242
    iput-object v8, p0, Lp2/l;->y:Ljava/lang/Object;

    .line 243
    .line 244
    iput p1, p0, Lp2/l;->B:I

    .line 245
    .line 246
    iput v3, p0, Lp2/l;->C:I

    .line 247
    .line 248
    invoke-interface {v2, p0}, Lp2/V;->c(LG7/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v0, :cond_fe

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_fe
    move v0, p1

    .line 256
    move-object p1, v2

    .line 257
    :goto_100
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    new-instance v2, Lp2/d;

    .line 264
    .line 265
    invoke-direct {v2, v0, p1, v1}, Lp2/d;-><init>(IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :catchall_10c
    move-exception p1

    .line 270
    invoke-interface {v1, v8}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method
