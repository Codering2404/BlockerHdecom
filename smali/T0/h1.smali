###### Class T0.h1 (T0.h1)
.class public final LT0/h1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LT0/i1;

.field public final synthetic v:Lp0/c;


# direct methods
.method public synthetic constructor <init>(LT0/i1;Lp0/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LT0/h1;->t:I

    iput-object p1, p0, LT0/h1;->u:LT0/i1;

    iput-object p2, p0, LT0/h1;->v:Lp0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LT0/h1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_110

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/s;

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
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v3

    .line 24
    :goto_17
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_e0

    .line 30
    .line 31
    iget-object p2, p0, LT0/h1;->u:LT0/i1;

    .line 32
    .line 33
    iget-object v0, p2, LT0/i1;->s:LT0/v;

    .line 34
    .line 35
    const v1, 0x7f090108

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v4, v0, Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v4, :cond_36

    .line 45
    .line 46
    instance-of v4, v0, LQ7/a;

    .line 47
    .line 48
    if-eqz v4, :cond_35

    .line 49
    .line 50
    instance-of v4, v0, LQ7/f;

    .line 51
    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    :cond_35
    move v3, v2

    .line 55
    :cond_36
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v4

    .line 62
    :goto_3d
    iget-object v3, p2, LT0/i1;->s:LT0/v;

    .line 63
    .line 64
    if-nez v0, :cond_65

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v5, v0, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_4c

    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v4

    .line 78
    :goto_4d
    if-eqz v0, :cond_54

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v0, v4

    .line 86
    :goto_55
    instance-of v1, v0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v1, :cond_64

    .line 89
    .line 90
    instance-of v1, v0, LQ7/a;

    .line 91
    .line 92
    if-eqz v1, :cond_61

    .line 93
    .line 94
    instance-of v1, v0, LQ7/f;

    .line 95
    .line 96
    if-eqz v1, :cond_64

    .line 97
    .line 98
    :cond_61
    check-cast v0, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v4

    .line 102
    :cond_65
    :goto_65
    if-eqz v0, :cond_91

    .line 103
    .line 104
    iget-object v1, p1, Lh0/s;->U:Lh0/x;

    .line 105
    .line 106
    if-nez v1, :cond_74

    .line 107
    .line 108
    new-instance v1, Lh0/x;

    .line 109
    .line 110
    iget-object v5, p1, Lh0/s;->h:Lh0/y;

    .line 111
    .line 112
    invoke-direct {v1, v5}, Lh0/x;-><init>(Lh0/u;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Lh0/s;->U:Lh0/x;

    .line 116
    .line 117
    :cond_74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p1, Lh0/s;->q:Z

    .line 121
    .line 122
    iput-boolean v2, p1, Lh0/s;->C:Z

    .line 123
    .line 124
    iget-object v1, p1, Lh0/s;->c:Lh0/G0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lh0/G0;->e()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lh0/s;->H:Lh0/G0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lh0/G0;->e()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lh0/s;->I:Lh0/J0;

    .line 135
    .line 136
    iget-object v2, v1, Lh0/J0;->a:Lh0/G0;

    .line 137
    .line 138
    iget-object v5, v2, Lh0/G0;->B:Ljava/util/HashMap;

    .line 139
    .line 140
    iput-object v5, v1, Lh0/J0;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v2, v2, Lh0/G0;->C:Lu/y;

    .line 143
    .line 144
    iput-object v2, v1, Lh0/J0;->f:Lu/y;

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p1, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 155
    .line 156
    if-nez v1, :cond_9f

    .line 157
    .line 158
    if-ne v2, v5, :cond_a7

    .line 159
    .line 160
    :cond_9f
    new-instance v2, LT0/f1;

    .line 161
    .line 162
    invoke-direct {v2, p2, v4}, LT0/f1;-><init>(LT0/i1;LE7/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    check-cast v2, LO7/e;

    .line 169
    .line 170
    invoke-static {v2, p1, v3}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_b8

    .line 182
    .line 183
    if-ne v2, v5, :cond_c0

    .line 184
    .line 185
    :cond_b8
    new-instance v2, LT0/g1;

    .line 186
    .line 187
    invoke-direct {v2, p2, v4}, LT0/g1;-><init>(LT0/i1;LE7/c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    check-cast v2, LO7/e;

    .line 194
    .line 195
    invoke-static {v2, p1, v3}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Ls0/e;->a:Lh0/Z0;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LT0/h1;

    .line 205
    .line 206
    iget-object v2, p0, LT0/h1;->v:Lp0/c;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v1, p2, v2, v3}, LT0/h1;-><init>(LT0/i1;Lp0/c;I)V

    .line 210
    .line 211
    .line 212
    const p2, -0x10b420f1

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v1, p1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const/16 v1, 0x38

    .line 220
    .line 221
    invoke-static {v0, p2, p1, v1}, Lh0/b;->a(Lh0/s0;LO7/e;Lh0/s;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 226
    .line 227
    .line 228
    :goto_e3
    sget-object p1, LA7/B;->a:LA7/B;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e6
    check-cast p1, Lh0/s;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    and-int/lit8 v0, p2, 0x3

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x1

    .line 244
    if-eq v0, v1, :cond_f7

    .line 245
    .line 246
    move v0, v3

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v0, v2

    .line 249
    :goto_f8
    and-int/2addr p2, v3

    .line 250
    invoke-virtual {p1, p2, v0}, Lh0/s;->Q(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_109

    .line 255
    .line 256
    iget-object p2, p0, LT0/h1;->u:LT0/i1;

    .line 257
    .line 258
    iget-object p2, p2, LT0/i1;->s:LT0/v;

    .line 259
    .line 260
    iget-object v0, p0, LT0/h1;->v:Lp0/c;

    .line 261
    .line 262
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LT0/v;Lp0/c;Lh0/s;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 267
    .line 268
    .line 269
    :goto_10c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_e6
    .end packed-switch
.end method
