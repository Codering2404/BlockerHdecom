###### Class s1.C2050a (s1.a)
.class public final Ls1/a;
.super LW1/U;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls1/a;->u:I

    iput-object p1, p0, Ls1/a;->v:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LW1/U;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(LW1/s0;Ljava/util/List;)LW1/s0;
    .registers 9

    .line 1
    iget p2, p0, Ls1/a;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls1/a;->v:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p2, Lt1/q;

    .line 9
    .line 10
    iget-boolean v0, p2, Lt1/q;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_4c

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p2, v1

    .line 58
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez v2, :cond_46

    .line 63
    .line 64
    if-nez v3, :cond_46

    .line 65
    .line 66
    if-nez v4, :cond_46

    .line 67
    .line 68
    if-nez p2, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object p1, p1, LW1/s0;->a:LW1/p0;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v4, p2}, LW1/p0;->n(IIII)LW1/s0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    return-object p1

    .line 78
    :pswitch_4d
    iget-object p2, p0, Ls1/a;->v:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast p2, Ls1/q;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ls1/h;->m(LW1/s0;)LW1/s0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method

.method public final h(LW1/d0;LA3/c;)LA3/c;
    .registers 16

    .line 1
    iget p1, p0, Ls1/a;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_fa

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls1/a;->v:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lt1/q;

    .line 9
    .line 10
    iget-boolean v0, p1, Lt1/q;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_6a

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez v2, :cond_46

    .line 63
    .line 64
    if-nez v3, :cond_46

    .line 65
    .line 66
    if-nez v4, :cond_46

    .line 67
    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_6a

    .line 71
    :cond_46
    invoke-static {v2, v3, v4, p1}, LN1/b;->b(IIII)LN1/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LA3/c;

    .line 76
    .line 77
    iget-object v1, p2, LA3/c;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LN1/b;

    .line 80
    .line 81
    iget v2, p1, LN1/b;->a:I

    .line 82
    .line 83
    iget v3, p1, LN1/b;->b:I

    .line 84
    .line 85
    iget v4, p1, LN1/b;->c:I

    .line 86
    .line 87
    iget p1, p1, LN1/b;->d:I

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4, p1}, LW1/s0;->e(LN1/b;IIII)LN1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p2, p2, LA3/c;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, LN1/b;

    .line 96
    .line 97
    invoke-static {p2, v2, v3, v4, p1}, LW1/s0;->e(LN1/b;IIII)LN1/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    invoke-direct {v0, p2, v1, p1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v0

    .line 107
    :goto_6a
    return-object p2

    .line 108
    :pswitch_6b
    iget-object p1, p0, Ls1/a;->v:Landroid/view/ViewGroup;

    .line 109
    .line 110
    check-cast p1, Ls1/q;

    .line 111
    .line 112
    iget-object p1, p1, Ls1/h;->Q:LS0/J;

    .line 113
    .line 114
    iget-object p1, p1, LS0/J;->W:LK4/h;

    .line 115
    .line 116
    iget-object p1, p1, LK4/h;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LS0/u;

    .line 119
    .line 120
    iget-object v0, p1, LS0/u;->g0:LS0/A0;

    .line 121
    .line 122
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 123
    .line 124
    if-nez v0, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_f8

    .line 127
    .line 128
    :cond_7f
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LS0/h0;->I(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, LK6/u0;->t(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    shr-long v3, v0, v2

    .line 141
    .line 142
    long-to-int v3, v3

    .line 143
    const/4 v4, 0x0

    .line 144
    if-gez v3, :cond_92

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_92
    const-wide v5, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v0, v5

    .line 153
    long-to-int v0, v0

    .line 154
    if-gez v0, :cond_9c

    .line 155
    .line 156
    move v0, v4

    .line 157
    :cond_9c
    invoke-static {p1}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, LQ0/v;->G()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    shr-long v9, v7, v2

    .line 166
    .line 167
    long-to-int v1, v9

    .line 168
    and-long/2addr v7, v5

    .line 169
    long-to-int v7, v7

    .line 170
    iget-wide v8, p1, LQ0/d0;->u:J

    .line 171
    .line 172
    shr-long v10, v8, v2

    .line 173
    .line 174
    long-to-int v10, v10

    .line 175
    and-long/2addr v8, v5

    .line 176
    long-to-int v8, v8

    .line 177
    int-to-float v9, v10

    .line 178
    int-to-float v8, v8

    .line 179
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    int-to-long v9, v9

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-long v11, v8

    .line 189
    shl-long v8, v9, v2

    .line 190
    .line 191
    and-long v10, v11, v5

    .line 192
    .line 193
    or-long/2addr v8, v10

    .line 194
    invoke-virtual {p1, v8, v9}, LS0/h0;->I(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v8, v9}, LK6/u0;->t(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    shr-long v10, v8, v2

    .line 203
    .line 204
    long-to-int p1, v10

    .line 205
    sub-int/2addr v1, p1

    .line 206
    if-gez v1, :cond_d0

    .line 207
    .line 208
    move v1, v4

    .line 209
    :cond_d0
    and-long/2addr v5, v8

    .line 210
    long-to-int p1, v5

    .line 211
    sub-int/2addr v7, p1

    .line 212
    if-gez v7, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v4, v7

    .line 216
    :goto_d7
    if-nez v3, :cond_e0

    .line 217
    .line 218
    if-nez v0, :cond_e0

    .line 219
    .line 220
    if-nez v1, :cond_e0

    .line 221
    .line 222
    if-nez v4, :cond_e0

    .line 223
    .line 224
    goto :goto_f8

    .line 225
    :cond_e0
    new-instance p1, LA3/c;

    .line 226
    .line 227
    iget-object v2, p2, LA3/c;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LN1/b;

    .line 230
    .line 231
    invoke-static {v2, v3, v0, v1, v4}, Ls1/h;->l(LN1/b;IIII)LN1/b;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object p2, p2, LA3/c;->u:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, LN1/b;

    .line 238
    .line 239
    invoke-static {p2, v3, v0, v1, v4}, Ls1/h;->l(LN1/b;IIII)LN1/b;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    invoke-direct {p1, v0, v2, p2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object p2, p1

    .line 249
    :goto_f8
    return-object p2

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_6b
    .end packed-switch
.end method
