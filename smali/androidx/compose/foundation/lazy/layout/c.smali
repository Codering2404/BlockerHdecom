###### Class androidx.compose.foundation.lazy.layout.c (androidx.compose.foundation.lazy.layout.c)
.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:LH/E;

.field public final synthetic t:Lt0/p;

.field public final synthetic u:LG/p;

.field public final synthetic v:Lh0/a0;


# direct methods
.method public constructor <init>(LH/E;Lt0/p;LG/p;Lh0/a0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->s:LH/E;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->t:Lt0/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->u:LG/p;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->v:Lh0/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lq0/c;

    .line 3
    .line 4
    check-cast p2, Lh0/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 16
    .line 17
    if-ne p3, v1, :cond_23

    .line 18
    .line 19
    new-instance p3, LH/t;

    .line 20
    .line 21
    new-instance v2, LA4/d;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->v:Lh0/a0;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, LA4/d;-><init>(Lh0/a0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v2}, LH/t;-><init>(Lq0/c;LA4/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast p3, LH/t;

    .line 37
    .line 38
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_38

    .line 43
    .line 44
    new-instance p1, LQ0/p0;

    .line 45
    .line 46
    new-instance v2, LA3/c;

    .line 47
    .line 48
    invoke-direct {v2, p3}, LA3/c;-><init>(LH/t;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v2}, LQ0/p0;-><init>(LQ0/s0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast p1, LQ0/p0;

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/c;->s:LH/E;

    .line 60
    .line 61
    if-eqz v8, :cond_d8

    .line 62
    .line 63
    const v2, 0x67eb8deb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lh0/s;->Y(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x34e696b7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lh0/s;->Y(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LH/V;->a:LH/U;

    .line 76
    .line 77
    if-eqz v2, :cond_59

    .line 78
    .line 79
    const v3, 0x5034f7f0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lh0/s;->Y(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lh0/s;->p(Z)V

    .line 86
    .line 87
    .line 88
    move-object v6, v2

    .line 89
    goto :goto_95

    .line 90
    :cond_59
    const v2, 0x5035b7a1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lh0/s;->Y(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lh0/Z0;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v3, :cond_73

    .line 113
    .line 114
    if-ne v4, v1, :cond_8f

    .line 115
    .line 116
    :cond_73
    const v3, 0x7f09008d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v5, v4, LH/T;

    .line 124
    .line 125
    if-eqz v5, :cond_81

    .line 126
    .line 127
    check-cast v4, LH/T;

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v4, 0x0

    .line 131
    :goto_82
    if-nez v4, :cond_8c

    .line 132
    .line 133
    new-instance v4, LH/b;

    .line 134
    .line 135
    invoke-direct {v4, v2}, LH/b;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p2, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    check-cast v4, LH/T;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lh0/s;->p(Z)V

    .line 147
    .line 148
    .line 149
    move-object v6, v4

    .line 150
    :goto_95
    invoke-virtual {p2, v0}, Lh0/s;->p(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    new-array v9, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v8, v9, v0

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    aput-object p3, v9, v2

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    aput-object p1, v9, v2

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    aput-object v6, v9, v2

    .line 166
    .line 167
    invoke-virtual {p2, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p2, p3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    invoke-virtual {p2, v6}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    or-int/2addr v2, v3

    .line 186
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v2, :cond_c1

    .line 191
    .line 192
    if-ne v3, v1, :cond_cf

    .line 193
    .line 194
    :cond_c1
    new-instance v10, LB/k;

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    move-object v2, v10

    .line 198
    move-object v3, v8

    .line 199
    move-object v4, p3

    .line 200
    move-object v5, p1

    .line 201
    invoke-direct/range {v2 .. v7}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v10}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v10

    .line 208
    :cond_cf
    check-cast v3, LO7/c;

    .line 209
    .line 210
    invoke-static {v9, v3, p2}, Lh0/b;->e([Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lh0/s;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    const v2, 0x67f47fcd

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2}, Lh0/s;->Y(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lh0/s;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    sget v2, LH/F;->a:I

    .line 227
    .line 228
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->t:Lt0/p;

    .line 229
    .line 230
    if-eqz v8, :cond_f4

    .line 231
    .line 232
    new-instance v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 233
    .line 234
    invoke-direct {v3, v8}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LH/E;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_f3

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v2, v3

    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {p2, p3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/c;->u:LG/p;

    .line 250
    .line 251
    invoke-virtual {p2, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    or-int/2addr v3, v5

    .line 256
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v3, :cond_107

    .line 261
    .line 262
    if-ne v5, v1, :cond_10f

    .line 263
    .line 264
    :cond_107
    new-instance v5, LH/w;

    .line 265
    .line 266
    invoke-direct {v5, v0, p3, v4}, LH/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    check-cast v5, LO7/e;

    .line 273
    .line 274
    const/16 p3, 0x8

    .line 275
    .line 276
    invoke-static {p1, v2, v5, p2, p3}, LQ0/l0;->b(LQ0/p0;Lt0/p;LO7/e;Lh0/s;I)V

    .line 277
    .line 278
    .line 279
    sget-object p1, LA7/B;->a:LA7/B;

    .line 280
    .line 281
    return-object p1
.end method
