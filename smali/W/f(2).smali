###### Class w.C2297f (w.f)
.class public final Lw/f;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:Lx/v0;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:LO7/c;

.field public final synthetic w:Lw/o;

.field public final synthetic x:Lr0/p;

.field public final synthetic y:Lp0/c;


# direct methods
.method public constructor <init>(Lx/v0;Ljava/lang/Object;LO7/c;Lw/o;Lr0/p;Lp0/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lw/f;->t:Lx/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/f;->v:LO7/c;

    .line 6
    .line 7
    iput-object p4, p0, Lw/f;->w:Lw/o;

    .line 8
    .line 9
    iput-object p5, p0, Lw/f;->x:Lr0/p;

    .line 10
    .line 11
    iput-object p6, p0, Lw/f;->y:Lp0/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_11

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lh0/s;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_10b

    .line 25
    .line 26
    invoke-virtual {v7}, Lh0/s;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lh0/n;->a:Lh0/V;

    .line 31
    .line 32
    iget-object v0, p0, Lw/f;->v:LO7/c;

    .line 33
    .line 34
    iget-object v4, p0, Lw/f;->w:Lw/o;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2e

    .line 37
    .line 38
    invoke-interface {v0, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw/x;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    check-cast p1, Lw/x;

    .line 48
    .line 49
    iget-object v1, p0, Lw/f;->t:Lx/v0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/v0;->f()Lx/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lx/p0;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lw/f;->u:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7, v2}, Lh0/s;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v7}, Lh0/s;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    if-ne v5, p2, :cond_6a

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v1}, Lx/v0;->f()Lx/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lx/p0;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5e

    .line 90
    .line 91
    sget-object v0, Lw/J;->b:Lw/J;

    .line 92
    .line 93
    :goto_5c
    move-object v5, v0

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    invoke-interface {v0, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lw/x;

    .line 100
    .line 101
    iget-object v0, v0, Lw/x;->b:Lw/J;

    .line 102
    .line 103
    goto :goto_5c

    .line 104
    :goto_67
    invoke-virtual {v7, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    move-object v8, v5

    .line 108
    check-cast v8, Lw/J;

    .line 109
    .line 110
    invoke-virtual {v7}, Lh0/s;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v1, Lx/v0;->d:Lh0/j0;

    .line 115
    .line 116
    if-ne v0, p2, :cond_85

    .line 117
    .line 118
    new-instance v0, Lw/k;

    .line 119
    .line 120
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Lw/k;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    check-cast v0, Lw/k;

    .line 135
    .line 136
    iget-object v9, p1, Lw/x;->a:Lw/I;

    .line 137
    .line 138
    sget-object v2, Lt0/m;->a:Lt0/m;

    .line 139
    .line 140
    invoke-virtual {v7, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v7}, Lh0/s;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v5, :cond_97

    .line 149
    .line 150
    if-ne v6, p2, :cond_a0

    .line 151
    .line 152
    :cond_97
    new-instance v6, Le0/n0;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-direct {v6, v5, p1}, Le0/n0;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    check-cast v6, LO7/f;

    .line 162
    .line 163
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, v0, Lw/k;->a:Lh0/j0;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v7, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v7}, Lh0/s;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_c7

    .line 197
    .line 198
    if-ne v1, p2, :cond_d0

    .line 199
    .line 200
    :cond_c7
    new-instance v1, Lw/e;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {v1, v0, v3}, Lw/e;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    move-object v10, v1

    .line 210
    check-cast v10, LO7/c;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v7}, Lh0/s;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v0, :cond_df

    .line 221
    .line 222
    if-ne v1, p2, :cond_e8

    .line 223
    .line 224
    :cond_df
    new-instance v1, LQ0/A;

    .line 225
    .line 226
    const/4 p2, 0x5

    .line 227
    invoke-direct {v1, p2, v8}, LQ0/A;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    move-object p2, v1

    .line 234
    check-cast p2, LO7/e;

    .line 235
    .line 236
    new-instance v0, Le0/i2;

    .line 237
    .line 238
    iget-object v2, p0, Lw/f;->x:Lr0/p;

    .line 239
    .line 240
    iget-object v5, p0, Lw/f;->y:Lp0/c;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    move-object v1, v0

    .line 244
    invoke-direct/range {v1 .. v6}, Le0/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const v1, -0x88b4ab7

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v7}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v0, p0, Lw/f;->t:Lx/v0;

    .line 255
    .line 256
    const/high16 v11, 0xc00000

    .line 257
    .line 258
    move-object v1, v10

    .line 259
    move-object v2, p1

    .line 260
    move-object v3, v9

    .line 261
    move-object v4, v8

    .line 262
    move-object v5, p2

    .line 263
    move v8, v11

    .line 264
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Lx/v0;LO7/c;Lt0/p;Lw/I;Lw/J;LO7/e;Lp0/c;Lh0/s;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    invoke-virtual {v7}, Lh0/s;->T()V

    .line 269
    .line 270
    .line 271
    :goto_10e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 272
    .line 273
    return-object p1
.end method
