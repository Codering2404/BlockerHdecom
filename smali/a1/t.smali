###### Class a1.t (a1.t)
.class public abstract La1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lz0/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La1/t;->a:Lz0/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LS0/J;Z)La1/q;
    .registers 10

    .line 1
    iget-object v0, p0, LS0/J;->W:LK4/h;

    .line 2
    .line 3
    iget-object v0, v0, LK4/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt0/o;

    .line 6
    .line 7
    iget v1, v0, Lt0/o;->v:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_66

    .line 13
    .line 14
    :goto_d
    if-eqz v0, :cond_66

    .line 15
    .line 16
    iget v1, v0, Lt0/o;->u:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_5d

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_17
    if-eqz v1, :cond_5d

    .line 25
    .line 26
    instance-of v4, v1, LS0/y0;

    .line 27
    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_66

    .line 32
    :cond_1f
    iget v4, v1, Lt0/o;->u:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_58

    .line 37
    .line 38
    instance-of v4, v1, LS0/n;

    .line 39
    .line 40
    if-eqz v4, :cond_58

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, LS0/n;

    .line 44
    .line 45
    iget-object v4, v4, LS0/n;->H:Lt0/o;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_55

    .line 50
    .line 51
    iget v7, v4, Lt0/o;->u:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_52

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_3e

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    if-nez v3, :cond_49

    .line 64
    .line 65
    new-instance v3, Lj0/e;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lt0/o;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eqz v1, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_4f
    invoke-virtual {v3, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v4, v4, Lt0/o;->x:Lt0/o;

    .line 84
    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    if-ne v5, v6, :cond_58

    .line 87
    .line 88
    goto :goto_17

    .line 89
    :cond_58
    invoke-static {v3}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_17

    .line 94
    :cond_5d
    iget v1, v0, Lt0/o;->v:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_66

    .line 99
    .line 100
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 101
    .line 102
    goto :goto_d

    .line 103
    :cond_66
    :goto_66
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, LS0/y0;

    .line 107
    .line 108
    check-cast v2, Lt0/o;

    .line 109
    .line 110
    iget-object v0, v2, Lt0/o;->s:Lt0/o;

    .line 111
    .line 112
    invoke-virtual {p0}, LS0/J;->w()La1/l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7a

    .line 117
    .line 118
    new-instance v1, La1/l;

    .line 119
    .line 120
    invoke-direct {v1}, La1/l;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    new-instance v2, La1/q;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, La1/q;-><init>(Lt0/o;ZLS0/J;La1/l;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final b(La1/s;)Lu/y;
    .registers 8

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, La1/s;->a()La1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_49

    .line 10
    iget-object v0, p0, La1/q;->c:LS0/J;

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0}, LS0/J;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4b

    .line 17
    .line 18
    invoke-virtual {v0}, LS0/J;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_4b

    .line 25
    :cond_18
    new-instance v0, Lu/y;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lu/y;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La1/j;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, La1/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La1/q;->g()Lz0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LR7/a;->t(Lz0/c;)Lp1/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, La1/j;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/graphics/Region;

    .line 49
    .line 50
    iget v4, v2, Lp1/k;->c:I

    .line 51
    .line 52
    iget v5, v2, Lp1/k;->d:I

    .line 53
    .line 54
    iget v6, v2, Lp1/k;->a:I

    .line 55
    .line 56
    iget v2, v2, Lp1/k;->b:I

    .line 57
    .line 58
    invoke-virtual {v3, v6, v2, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, La1/j;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, La1/j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0, v0, p0, v2}, La1/t;->c(La1/j;La1/q;Lu/y;La1/q;La1/j;)V
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_49

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    const-string p0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 77
    .line 78
    sget-object v0, Lu/n;->a:Lu/y;

    .line 79
    .line 80
    invoke-static {v0, p0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_49

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final c(La1/j;La1/q;Lu/y;La1/q;La1/j;)V
    .registers 16

    .line 1
    iget-object v0, p3, La1/q;->c:LS0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/J;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p3, La1/q;->c:LS0/J;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v3}, LS0/J;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v0, v1

    .line 23
    :goto_16
    iget-object v4, p0, La1/j;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroid/graphics/Region;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Region;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v6, p1, La1/q;->g:I

    .line 33
    .line 34
    iget v7, p3, La1/q;->g:I

    .line 35
    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    if-ne v7, v6, :cond_2d

    .line 39
    .line 40
    :cond_27
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-boolean v0, p3, La1/q;->e:Z

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p3}, La1/q;->f()LS0/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3f

    .line 52
    .line 53
    iget-object v0, v3, LS0/J;->W:LK4/h;

    .line 54
    .line 55
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LS0/u;

    .line 58
    .line 59
    invoke-virtual {v0}, LS0/h0;->c1()Lz0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_75

    .line 64
    :cond_3f
    check-cast v0, Lt0/o;

    .line 65
    .line 66
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 67
    .line 68
    sget-object v3, La1/k;->b:La1/y;

    .line 69
    .line 70
    iget-object v4, p3, La1/q;->d:La1/l;

    .line 71
    .line 72
    iget-object v4, v4, La1/l;->s:Lu/K;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_50
    if-eqz v3, :cond_53

    .line 82
    .line 83
    move v2, v1

    .line 84
    :cond_53
    iget-object v3, v0, Lt0/o;->s:Lt0/o;

    .line 85
    .line 86
    iget-boolean v3, v3, Lt0/o;->F:Z

    .line 87
    .line 88
    if-nez v3, :cond_5c

    .line 89
    .line 90
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 91
    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    const/16 v3, 0x8

    .line 94
    .line 95
    if-nez v2, :cond_6d

    .line 96
    .line 97
    invoke-static {v0, v3}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v0, v1}, LQ0/v;->P(LQ0/v;Z)Lz0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-static {v0, v3}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LS0/h0;->c1()Lz0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_75
    invoke-static {v0}, LR7/a;->t(Lz0/c;)Lp1/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p4, La1/j;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/graphics/Region;

    .line 125
    .line 126
    iget v3, v0, Lp1/k;->a:I

    .line 127
    .line 128
    iget v4, v0, Lp1/k;->b:I

    .line 129
    .line 130
    iget v8, v0, Lp1/k;->c:I

    .line 131
    .line 132
    iget v9, v0, Lp1/k;->d:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    .line 135
    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    if-ne v7, v6, :cond_8c

    .line 139
    .line 140
    move v7, v3

    .line 141
    :cond_8c
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 142
    .line 143
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_ee

    .line 148
    .line 149
    new-instance v4, La1/r;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v6, Lp1/k;

    .line 156
    .line 157
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-direct {v6, v8, v9, v10, v2}, Lp1/k;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, p3, v6}, La1/r;-><init>(La1/q;Lp1/k;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v7, v4}, Lu/y;->h(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-static {p3, v1, v2}, La1/q;->j(La1/q;ZI)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v4, v1

    .line 184
    :goto_b7
    if-ge v3, v4, :cond_da

    .line 185
    .line 186
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, La1/q;

    .line 191
    .line 192
    invoke-virtual {v1}, La1/q;->k()La1/l;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v6, La1/v;->z:La1/y;

    .line 197
    .line 198
    iget-object v1, v1, La1/l;->s:Lu/K;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_ce

    .line 205
    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, La1/q;

    .line 212
    .line 213
    invoke-static {p0, p1, p2, v1, p4}, La1/t;->c(La1/j;La1/q;Lu/y;La1/q;La1/j;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    add-int/lit8 v4, v4, -0x1

    .line 217
    .line 218
    goto :goto_b7

    .line 219
    :cond_da
    invoke-static {p3}, La1/t;->f(La1/q;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_131

    .line 224
    .line 225
    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 226
    .line 227
    iget v6, v0, Lp1/k;->a:I

    .line 228
    .line 229
    iget v7, v0, Lp1/k;->b:I

    .line 230
    .line 231
    iget v8, v0, Lp1/k;->c:I

    .line 232
    .line 233
    iget v9, v0, Lp1/k;->d:I

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_131

    .line 239
    :cond_ee
    iget-boolean p0, p3, La1/q;->e:Z

    .line 240
    .line 241
    if-eqz p0, :cond_116

    .line 242
    .line 243
    invoke-virtual {p3}, La1/q;->l()La1/q;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_107

    .line 248
    .line 249
    iget-object p1, p0, La1/q;->c:LS0/J;

    .line 250
    .line 251
    if-eqz p1, :cond_107

    .line 252
    .line 253
    invoke-virtual {p1}, LS0/J;->J()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-ne p1, v1, :cond_107

    .line 258
    .line 259
    invoke-virtual {p0}, La1/q;->g()Lz0/c;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    sget-object p0, La1/t;->a:Lz0/c;

    .line 265
    .line 266
    :goto_109
    new-instance p1, La1/r;

    .line 267
    .line 268
    invoke-static {p0}, LR7/a;->t(Lz0/c;)Lp1/k;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p3, p0}, La1/r;-><init>(La1/q;Lp1/k;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v7, p1}, Lu/y;->h(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_131

    .line 279
    :cond_116
    if-ne v7, v3, :cond_131

    .line 280
    .line 281
    new-instance p0, La1/r;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p4, Lp1/k;

    .line 288
    .line 289
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    invoke-direct {p4, v0, v1, v2, p1}, Lp1/k;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p3, p4}, La1/r;-><init>(La1/q;Lp1/k;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v7, p0}, Lu/y;->h(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void
.end method

.method public static final d(La1/l;La1/y;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, La1/l;->s:Lu/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static final e(La1/q;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, La1/q;->d()LS0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, LS0/h0;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_27

    .line 15
    .line 16
    sget-object v0, La1/v;->a:La1/y;

    .line 17
    .line 18
    sget-object v0, La1/v;->p:La1/y;

    .line 19
    .line 20
    iget-object p0, p0, La1/q;->d:La1/l;

    .line 21
    .line 22
    iget-object v2, p0, La1/l;->s:Lu/K;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    sget-object v0, La1/v;->o:La1/y;

    .line 31
    .line 32
    iget-object p0, p0, La1/l;->s:Lu/K;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lu/K;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method public static final f(La1/q;)Z
    .registers 15

    .line 1
    invoke-static {p0}, La1/t;->e(La1/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5a

    .line 7
    .line 8
    iget-object p0, p0, La1/q;->d:La1/l;

    .line 9
    .line 10
    iget-boolean v0, p0, La1/l;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_59

    .line 13
    .line 14
    iget-object p0, p0, La1/l;->s:Lu/K;

    .line 15
    .line 16
    iget-object v0, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lu/K;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_5a

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1b
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_54

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_35
    if-ge v9, v7, :cond_52

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_4e

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, La1/y;

    .line 73
    .line 74
    iget-boolean v10, v11, La1/y;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_4e

    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_35

    .line 83
    :cond_52
    if-ne v7, v8, :cond_5a

    .line 84
    .line 85
    :cond_54
    if-eq v4, v3, :cond_5a

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1b

    .line 90
    :cond_59
    :goto_59
    const/4 v1, 0x1

    .line 91
    :cond_5a
    return v1
.end method
