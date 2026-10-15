###### Class B.C0124w (B.w)
.class public final synthetic LB/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB/w;->s:I

    iput-object p2, p0, LB/w;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    sget-object v3, LA7/B;->a:LA7/B;

    .line 9
    .line 10
    iget-object v4, p0, LB/w;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget v5, p0, LB/w;->s:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_10a

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast p2, LA7/B;

    .line 20
    .line 21
    check-cast p3, LE7/h;

    .line 22
    .line 23
    check-cast v4, Lj8/h;

    .line 24
    .line 25
    invoke-virtual {v4}, Lj8/h;->d()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    check-cast p3, LE7/h;

    .line 32
    .line 33
    check-cast v4, Ld4/l;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ld4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_26
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    check-cast v4, LU/h;

    .line 58
    .line 59
    if-eqz p3, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-object v3, v4, LU/h;->N:Li1/r;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Li1/r;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_43
    if-eqz p3, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object v3, v4, LU/h;->N:Li1/r;

    .line 72
    .line 73
    invoke-interface {v3, p2}, Li1/r;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_4c
    iget-boolean v3, v4, LU/h;->M:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_ad

    .line 83
    :cond_52
    iget-object v3, v4, LU/h;->J:Li1/x;

    .line 84
    .line 85
    iget-wide v6, v3, Li1/x;->b:J

    .line 86
    .line 87
    sget v3, Ld1/M;->c:I

    .line 88
    .line 89
    shr-long v2, v6, v2

    .line 90
    .line 91
    long-to-int v2, v2

    .line 92
    if-ne p1, v2, :cond_62

    .line 93
    .line 94
    and-long/2addr v0, v6

    .line 95
    long-to-int v0, v0

    .line 96
    if-ne p2, v0, :cond_62

    .line 97
    .line 98
    goto :goto_ad

    .line 99
    :cond_62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v1, LL/X;->s:LL/X;

    .line 104
    .line 105
    if-ltz v0, :cond_a5

    .line 106
    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, v4, LU/h;->J:Li1/x;

    .line 112
    .line 113
    iget-object v2, v2, Li1/x;->a:Ld1/g;

    .line 114
    .line 115
    iget-object v2, v2, Ld1/g;->t:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gt v0, v2, :cond_a5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p3, :cond_86

    .line 125
    .line 126
    if-ne p1, p2, :cond_80

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    iget-object p3, v4, LU/h;->O:LW/G0;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, LW/G0;->h(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    :goto_86
    iget-object p3, v4, LU/h;->O:LW/G0;

    .line 136
    .line 137
    invoke-virtual {p3, v5}, LW/G0;->t(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, LW/G0;->q(LL/X;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object p3, v4, LU/h;->K:LL/i0;

    .line 144
    .line 145
    iget-object p3, p3, LL/i0;->v:LL/E;

    .line 146
    .line 147
    new-instance v1, Li1/x;

    .line 148
    .line 149
    iget-object v2, v4, LU/h;->J:Li1/x;

    .line 150
    .line 151
    iget-object v2, v2, Li1/x;->a:Ld1/g;

    .line 152
    .line 153
    invoke-static {p1, p2}, Ld1/E;->b(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v1, v2, p1, p2, v3}, Li1/x;-><init>(Ld1/g;JLd1/M;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, LL/E;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move v5, v0

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    iget-object p1, v4, LU/h;->O:LW/G0;

    .line 167
    .line 168
    invoke-virtual {p1, v5}, LW/G0;->t(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, LW/G0;->q(LL/X;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_b2
    check-cast p1, LQ0/T;

    .line 180
    .line 181
    check-cast p2, LQ0/P;

    .line 182
    .line 183
    check-cast p3, Lp1/a;

    .line 184
    .line 185
    check-cast v4, LL/M0;

    .line 186
    .line 187
    iget-wide v3, v4, LL/M0;->f:J

    .line 188
    .line 189
    iget-wide v5, p3, Lp1/a;->a:J

    .line 190
    .line 191
    shr-long v7, v3, v2

    .line 192
    .line 193
    long-to-int v2, v7

    .line 194
    invoke-static {v5, v6}, Lp1/a;->j(J)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-wide v8, p3, Lp1/a;->a:J

    .line 199
    .line 200
    invoke-static {v8, v9}, Lp1/a;->h(J)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-static {v2, v7, p3}, Lp5/f;->n(III)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    and-long/2addr v0, v3

    .line 209
    long-to-int p3, v0

    .line 210
    invoke-static {v8, v9}, Lp1/a;->i(J)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v8, v9}, Lp1/a;->g(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p3, v0, v1}, Lp5/f;->n(III)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/16 v11, 0xa

    .line 225
    .line 226
    invoke-static/range {v5 .. v11}, Lp1/a;->a(JIIIII)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-interface {p2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget p3, p2, LQ0/d0;->s:I

    .line 235
    .line 236
    iget v0, p2, LQ0/d0;->t:I

    .line 237
    .line 238
    new-instance v1, LE/C;

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    invoke-direct {v1, p2, v2}, LE/C;-><init>(LQ0/d0;I)V

    .line 242
    .line 243
    .line 244
    sget-object p2, LB7/w;->s:LB7/w;

    .line 245
    .line 246
    invoke-interface {p1, p3, v0, p2, v1}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_fa
    check-cast p1, LM0/r;

    .line 252
    .line 253
    check-cast p2, LM0/r;

    .line 254
    .line 255
    check-cast p3, Lz0/b;

    .line 256
    .line 257
    iget-wide p1, p2, LM0/r;->c:J

    .line 258
    .line 259
    check-cast v4, LL/l0;

    .line 260
    .line 261
    iget-object p3, v4, LL/l0;->t:LL/v0;

    .line 262
    .line 263
    invoke-interface {p3, p1, p2}, LL/v0;->c(J)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_b2
        :pswitch_26
        :pswitch_1c
    .end packed-switch
.end method
