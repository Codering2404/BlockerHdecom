###### Class U.e (U.e)
.class public final LU/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/s;


# instance fields
.field public a:LU/q;

.field public b:Lb8/o0;

.field public c:LU/u;

.field public d:Le8/P;


# virtual methods
.method public final a(Li1/x;Li1/j;LB/g;LL/E;)V
    .registers 13

    .line 1
    new-instance v7, LB/l0;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LB/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, LU/e;->j(LB/l0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LU/e;->j(LB/l0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Li1/x;Li1/x;)V
    .registers 14

    .line 1
    iget-object v0, p0, LU/e;->c:LU/u;

    .line 2
    .line 3
    if-eqz v0, :cond_134

    .line 4
    .line 5
    iget-object v1, v0, LU/u;->h:Li1/x;

    .line 6
    .line 7
    iget-wide v1, v1, Li1/x;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Li1/x;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ld1/M;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    iget-object v1, v0, LU/u;->h:Li1/x;

    .line 19
    .line 20
    iget-object v1, v1, Li1/x;->c:Ld1/M;

    .line 21
    .line 22
    iget-object v3, p2, Li1/x;->c:Ld1/M;

    .line 23
    .line 24
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 34
    :goto_21
    iput-object p2, v0, LU/u;->h:Li1/x;

    .line 35
    .line 36
    iget-object v3, v0, LU/u;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_41

    .line 44
    .line 45
    iget-object v5, v0, LU/u;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LU/v;

    .line 58
    .line 59
    if-eqz v5, :cond_3e

    .line 60
    .line 61
    iput-object p2, v5, LU/v;->g:Li1/x;

    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    iget-object v3, v0, LU/u;->m:LU/r;

    .line 67
    .line 68
    iget-object v4, v3, LU/r;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :try_start_47
    iput-object v5, v3, LU/r;->j:Li1/x;

    .line 73
    .line 74
    iput-object v5, v3, LU/r;->l:Li1/r;

    .line 75
    .line 76
    iput-object v5, v3, LU/r;->k:Ld1/K;

    .line 77
    .line 78
    iput-object v5, v3, LU/r;->m:Lz0/c;

    .line 79
    .line 80
    iput-object v5, v3, LU/r;->n:Lz0/c;
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_131

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    if-eqz v3, :cond_93

    .line 89
    .line 90
    if-eqz v1, :cond_134

    .line 91
    .line 92
    iget-object p1, v0, LU/u;->b:LU/o;

    .line 93
    .line 94
    iget-wide v1, p2, Li1/x;->b:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ld1/M;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-wide v1, p2, Li1/x;->b:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ld1/M;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object p2, v0, LU/u;->h:Li1/x;

    .line 107
    .line 108
    iget-object p2, p2, Li1/x;->c:Ld1/M;

    .line 109
    .line 110
    if-eqz p2, :cond_77

    .line 111
    .line 112
    iget-wide v1, p2, Ld1/M;->a:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ld1/M;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v9, p2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v9, v4

    .line 121
    :goto_78
    iget-object p2, v0, LU/u;->h:Li1/x;

    .line 122
    .line 123
    iget-object p2, p2, Li1/x;->c:Ld1/M;

    .line 124
    .line 125
    if-eqz p2, :cond_84

    .line 126
    .line 127
    iget-wide v0, p2, Ld1/M;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ld1/M;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_84
    move v10, v4

    .line 134
    invoke-virtual {p1}, LU/o;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object p1, p1, LU/o;->t:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, p1

    .line 141
    check-cast v6, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_134

    .line 147
    .line 148
    :cond_93
    if-eqz p1, :cond_c6

    .line 149
    .line 150
    iget-object v1, p1, Li1/x;->a:Ld1/g;

    .line 151
    .line 152
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p2, Li1/x;->a:Ld1/g;

    .line 155
    .line 156
    iget-object v3, v3, Ld1/g;->t:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b7

    .line 163
    .line 164
    iget-wide v5, p1, Li1/x;->b:J

    .line 165
    .line 166
    iget-wide v7, p2, Li1/x;->b:J

    .line 167
    .line 168
    invoke-static {v5, v6, v7, v8}, Ld1/M;->b(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c6

    .line 173
    .line 174
    iget-object p1, p1, Li1/x;->c:Ld1/M;

    .line 175
    .line 176
    iget-object p2, p2, Li1/x;->c:Ld1/M;

    .line 177
    .line 178
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c6

    .line 183
    .line 184
    :cond_b7
    iget-object p1, v0, LU/u;->b:LU/o;

    .line 185
    .line 186
    invoke-virtual {p1}, LU/o;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p1, p1, LU/o;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_134

    .line 198
    .line 199
    :cond_c6
    iget-object p1, v0, LU/u;->j:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_cc
    if-ge v2, p1, :cond_134

    .line 206
    .line 207
    iget-object p2, v0, LU/u;->j:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, LU/v;

    .line 220
    .line 221
    if-eqz p2, :cond_12e

    .line 222
    .line 223
    iget-object v1, v0, LU/u;->h:Li1/x;

    .line 224
    .line 225
    iget-object v3, v0, LU/u;->b:LU/o;

    .line 226
    .line 227
    iget-boolean v5, p2, LU/v;->k:Z

    .line 228
    .line 229
    if-nez v5, :cond_e7

    .line 230
    .line 231
    goto :goto_12e

    .line 232
    :cond_e7
    iput-object v1, p2, LU/v;->g:Li1/x;

    .line 233
    .line 234
    iget-boolean v5, p2, LU/v;->i:Z

    .line 235
    .line 236
    if-eqz v5, :cond_fe

    .line 237
    .line 238
    iget p2, p2, LU/v;->h:I

    .line 239
    .line 240
    invoke-static {v1}, La/a;->e(Li1/x;)Landroid/view/inputmethod/ExtractedText;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v3}, LU/o;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v7, v3, LU/o;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object p2, v1, Li1/x;->c:Ld1/M;

    .line 256
    .line 257
    if-eqz p2, :cond_10a

    .line 258
    .line 259
    iget-wide v5, p2, Ld1/M;->a:J

    .line 260
    .line 261
    invoke-static {v5, v6}, Ld1/M;->f(J)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    move v9, p2

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v9, v4

    .line 268
    :goto_10b
    iget-object p2, v1, Li1/x;->c:Ld1/M;

    .line 269
    .line 270
    if-eqz p2, :cond_117

    .line 271
    .line 272
    iget-wide v5, p2, Ld1/M;->a:J

    .line 273
    .line 274
    invoke-static {v5, v6}, Ld1/M;->e(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v10, p2

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v10, v4

    .line 281
    :goto_118
    iget-wide v5, v1, Li1/x;->b:J

    .line 282
    .line 283
    invoke-static {v5, v6}, Ld1/M;->f(J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v5, v6}, Ld1/M;->e(J)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v3}, LU/o;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object p2, v3, LU/o;->t:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, p2

    .line 298
    check-cast v6, Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_cc

    .line 306
    :catchall_131
    move-exception p1

    .line 307
    monitor-exit v4

    .line 308
    throw p1

    .line 309
    :cond_134
    :goto_134
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LU/e;->a:LU/q;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    sget-object v1, LT0/p0;->p:Lh0/Z0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT0/M0;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast v0, LT0/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, LT0/q0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, LU/e;->a:LU/q;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    sget-object v1, LT0/p0;->p:Lh0/Z0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT0/M0;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast v0, LT0/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, LT0/q0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final f()V
    .registers 13

    .line 1
    iget-object v0, p0, LU/e;->b:Lb8/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, LU/e;->b:Lb8/o0;

    .line 10
    .line 11
    invoke-virtual {p0}, LU/e;->i()Le8/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3b

    .line 16
    .line 17
    check-cast v0, Le8/P;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-virtual {v0}, Le8/P;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, v0, Le8/P;->C:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long v2, v1, v3

    .line 28
    .line 29
    iget-wide v4, v0, Le8/P;->B:J

    .line 30
    .line 31
    invoke-virtual {v0}, Le8/P;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v1, v0, Le8/P;->C:I

    .line 36
    .line 37
    int-to-long v8, v1

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {v0}, Le8/P;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget v1, v0, Le8/P;->C:I

    .line 44
    .line 45
    int-to-long v10, v1

    .line 46
    add-long/2addr v8, v10

    .line 47
    iget v1, v0, Le8/P;->D:I

    .line 48
    .line 49
    int-to-long v10, v1

    .line 50
    add-long/2addr v8, v10

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual/range {v1 .. v9}, Le8/P;->u(JJJJ)V
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final g(Lz0/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, LU/e;->c:LU/u;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Lz0/c;->a:F

    .line 8
    .line 9
    invoke-static {v2}, LR7/a;->s(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lz0/c;->b:F

    .line 14
    .line 15
    invoke-static {v3}, LR7/a;->s(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Lz0/c;->c:F

    .line 20
    .line 21
    invoke-static {v4}, LR7/a;->s(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Lz0/c;->d:F

    .line 26
    .line 27
    invoke-static {p1}, LR7/a;->s(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LU/u;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, LU/u;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_39

    .line 43
    .line 44
    iget-object p1, v0, LU/u;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LU/u;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final h(Li1/x;Li1/r;Ld1/K;LL/M;Lz0/c;Lz0/c;)V
    .registers 8

    .line 1
    iget-object p4, p0, LU/e;->c:LU/u;

    .line 2
    .line 3
    if-eqz p4, :cond_25

    .line 4
    .line 5
    iget-object p4, p4, LU/u;->m:LU/r;

    .line 6
    .line 7
    iget-object v0, p4, LU/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iput-object p1, p4, LU/r;->j:Li1/x;

    .line 11
    .line 12
    iput-object p2, p4, LU/r;->l:Li1/r;

    .line 13
    .line 14
    iput-object p3, p4, LU/r;->k:Ld1/K;

    .line 15
    .line 16
    iput-object p5, p4, LU/r;->m:Lz0/c;

    .line 17
    .line 18
    iput-object p6, p4, LU/r;->n:Lz0/c;

    .line 19
    .line 20
    iget-boolean p1, p4, LU/r;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    iget-boolean p1, p4, LU/r;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p4}, LU/r;->a()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_1c

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    goto :goto_25

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final i()Le8/I;
    .registers 5

    .line 1
    iget-object v0, p0, LU/e;->d:Le8/P;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-boolean v0, LT/c;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Ld8/a;->u:Ld8/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3}, Le8/Q;->b(IILd8/a;I)Le8/P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LU/e;->d:Le8/P;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(LB/l0;)V
    .registers 7

    .line 1
    iget-object v0, p0, LU/e;->a:LU/q;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, LU/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, LU/d;-><init>(LB/l0;LU/e;LU/q;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lt0/o;->F:Z

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v0}, Lt0/o;->o0()Lb8/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, Lb8/v;->v:Lb8/v;

    .line 22
    .line 23
    new-instance v4, LU/p;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, LU/p;-><init>(LU/q;LU/d;LE7/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v2, v3, v4, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    iput-object v2, p0, LU/e;->b:Lb8/o0;

    .line 34
    .line 35
    return-void
.end method

.method public final k(LU/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU/e;->a:LU/q;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LU/e;->a:LU/q;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LD/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, LU/e;->a:LU/q;

    .line 35
    .line 36
    return-void
.end method
