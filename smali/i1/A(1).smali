###### Class i1.C1593A (i1.A)
.class public final Li1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/s;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb6/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:LO7/c;

.field public f:LO7/c;

.field public g:Li1/x;

.field public h:Li1/j;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Li1/c;

.field public final m:Lj0/e;

.field public n:LA2/w;


# direct methods
.method public constructor <init>(Landroid/view/View;LT0/v;)V
    .registers 8

    .line 1
    new-instance v0, Lb6/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb6/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Li1/B;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Li1/B;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li1/A;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Li1/A;->b:Lb6/d;

    .line 21
    .line 22
    iput-object v2, p0, Li1/A;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object p1, Li1/b;->w:Li1/b;

    .line 25
    .line 26
    iput-object p1, p0, Li1/A;->e:LO7/c;

    .line 27
    .line 28
    sget-object p1, Li1/b;->x:Li1/b;

    .line 29
    .line 30
    iput-object p1, p0, Li1/A;->f:LO7/c;

    .line 31
    .line 32
    new-instance p1, Li1/x;

    .line 33
    .line 34
    sget-wide v1, Ld1/M;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v3, v1, v2, v4}, Li1/x;-><init>(IJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li1/A;->g:Li1/x;

    .line 43
    .line 44
    sget-object p1, Li1/j;->g:Li1/j;

    .line 45
    .line 46
    iput-object p1, p0, Li1/A;->h:Li1/j;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Li1/A;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, LA7/i;->u:LA7/i;

    .line 56
    .line 57
    new-instance v1, LG0/K;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Li1/A;->j:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Li1/c;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Li1/c;-><init>(LT0/v;Lb6/d;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Li1/A;->l:Li1/c;

    .line 76
    .line 77
    new-instance p1, Lj0/e;

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    new-array p2, p2, [Li1/z;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Li1/A;->m:Lj0/e;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Li1/x;Li1/j;LB/g;LL/E;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/A;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Li1/A;->g:Li1/x;

    .line 5
    .line 6
    iput-object p2, p0, Li1/A;->h:Li1/j;

    .line 7
    .line 8
    iput-object p3, p0, Li1/A;->e:LO7/c;

    .line 9
    .line 10
    iput-object p4, p0, Li1/A;->f:LO7/c;

    .line 11
    .line 12
    sget-object p1, Li1/z;->s:Li1/z;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li1/A;->i(Li1/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Li1/z;->s:Li1/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li1/A;->i(Li1/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Li1/x;Li1/x;)V
    .registers 13

    .line 1
    iget-object v0, p0, Li1/A;->g:Li1/x;

    .line 2
    .line 3
    iget-wide v0, v0, Li1/x;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Li1/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ld1/M;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Li1/A;->g:Li1/x;

    .line 15
    .line 16
    iget-object v0, v0, Li1/x;->c:Ld1/M;

    .line 17
    .line 18
    iget-object v2, p2, Li1/x;->c:Ld1/M;

    .line 19
    .line 20
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    iput-object p2, p0, Li1/A;->g:Li1/x;

    .line 31
    .line 32
    iget-object v2, p0, Li1/A;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_26
    if-ge v3, v2, :cond_3d

    .line 40
    .line 41
    iget-object v4, p0, Li1/A;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Li1/t;

    .line 54
    .line 55
    if-eqz v4, :cond_3a

    .line 56
    .line 57
    iput-object p2, v4, Li1/t;->d:Li1/x;

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object v2, p0, Li1/A;->l:Li1/c;

    .line 63
    .line 64
    iget-object v3, v2, Li1/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_43
    iput-object v4, v2, Li1/c;->j:Li1/x;

    .line 69
    .line 70
    iput-object v4, v2, Li1/c;->l:Li1/r;

    .line 71
    .line 72
    iput-object v4, v2, Li1/c;->k:Ld1/K;

    .line 73
    .line 74
    sget-object v5, Li1/b;->u:Li1/b;

    .line 75
    .line 76
    iput-object v5, v2, Li1/c;->m:LO7/c;

    .line 77
    .line 78
    iput-object v4, v2, Li1/c;->n:Lz0/c;

    .line 79
    .line 80
    iput-object v4, v2, Li1/c;->o:Lz0/c;
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_143

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_97

    .line 89
    .line 90
    if-eqz v0, :cond_96

    .line 91
    .line 92
    iget-object p1, p0, Li1/A;->b:Lb6/d;

    .line 93
    .line 94
    iget-wide v0, p2, Li1/x;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ld1/M;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Li1/x;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ld1/M;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Li1/A;->g:Li1/x;

    .line 107
    .line 108
    iget-object p2, p2, Li1/x;->c:Ld1/M;

    .line 109
    .line 110
    if-eqz p2, :cond_77

    .line 111
    .line 112
    iget-wide v0, p2, Ld1/M;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ld1/M;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v8, v3

    .line 121
    :goto_78
    iget-object p2, p0, Li1/A;->g:Li1/x;

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
    move-result v3

    .line 133
    :cond_84
    move v9, v3

    .line 134
    iget-object p2, p1, Lb6/d;->u:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object p1, p1, Lb6/d;->t:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    if-eqz p1, :cond_ce

    .line 153
    .line 154
    iget-object v0, p1, Li1/x;->a:Ld1/g;

    .line 155
    .line 156
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p2, Li1/x;->a:Ld1/g;

    .line 159
    .line 160
    iget-object v2, v2, Ld1/g;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_bb

    .line 167
    .line 168
    iget-wide v4, p1, Li1/x;->b:J

    .line 169
    .line 170
    iget-wide v6, p2, Li1/x;->b:J

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, Ld1/M;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_ce

    .line 177
    .line 178
    iget-object p1, p1, Li1/x;->c:Ld1/M;

    .line 179
    .line 180
    iget-object p2, p2, Li1/x;->c:Ld1/M;

    .line 181
    .line 182
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_ce

    .line 187
    .line 188
    :cond_bb
    iget-object p1, p0, Li1/A;->b:Lb6/d;

    .line 189
    .line 190
    iget-object p2, p1, Lb6/d;->u:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    iget-object p1, p1, Lb6/d;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_142

    .line 206
    .line 207
    :cond_ce
    iget-object p1, p0, Li1/A;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_d4
    if-ge v1, p1, :cond_142

    .line 214
    .line 215
    iget-object p2, p0, Li1/A;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Li1/t;

    .line 228
    .line 229
    if-eqz p2, :cond_13f

    .line 230
    .line 231
    iget-object v0, p0, Li1/A;->g:Li1/x;

    .line 232
    .line 233
    iget-object v2, p0, Li1/A;->b:Lb6/d;

    .line 234
    .line 235
    iget-boolean v4, p2, Li1/t;->h:Z

    .line 236
    .line 237
    if-nez v4, :cond_ef

    .line 238
    .line 239
    goto :goto_13f

    .line 240
    :cond_ef
    iput-object v0, p2, Li1/t;->d:Li1/x;

    .line 241
    .line 242
    iget-boolean v4, p2, Li1/t;->f:Z

    .line 243
    .line 244
    if-eqz v4, :cond_10a

    .line 245
    .line 246
    iget p2, p2, Li1/t;->e:I

    .line 247
    .line 248
    invoke-static {v0}, Landroid/support/v4/media/session/a;->D(Li1/x;)Landroid/view/inputmethod/ExtractedText;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v5, v2, Lb6/d;->u:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v5}, LA7/h;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 259
    .line 260
    iget-object v6, v2, Lb6/d;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget-object p2, v0, Li1/x;->c:Ld1/M;

    .line 268
    .line 269
    if-eqz p2, :cond_116

    .line 270
    .line 271
    iget-wide v4, p2, Ld1/M;->a:J

    .line 272
    .line 273
    invoke-static {v4, v5}, Ld1/M;->f(J)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    move v8, p2

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v8, v3

    .line 280
    :goto_117
    iget-object p2, v0, Li1/x;->c:Ld1/M;

    .line 281
    .line 282
    if-eqz p2, :cond_123

    .line 283
    .line 284
    iget-wide v4, p2, Ld1/M;->a:J

    .line 285
    .line 286
    invoke-static {v4, v5}, Ld1/M;->e(J)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    move v9, p2

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v9, v3

    .line 293
    :goto_124
    iget-wide v4, v0, Li1/x;->b:J

    .line 294
    .line 295
    invoke-static {v4, v5}, Ld1/M;->f(J)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v4, v5}, Ld1/M;->e(J)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object p2, v2, Lb6/d;->u:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    move-object v4, p2

    .line 310
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 311
    .line 312
    iget-object p2, v2, Lb6/d;->t:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v5, p2

    .line 315
    check-cast v5, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_d4

    .line 323
    :cond_142
    :goto_142
    return-void

    .line 324
    :catchall_143
    move-exception p1

    .line 325
    monitor-exit v3

    .line 326
    throw p1
.end method

.method public final d()V
    .registers 2

    .line 1
    sget-object v0, Li1/z;->u:Li1/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li1/A;->i(Li1/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    sget-object v0, Li1/z;->v:Li1/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li1/A;->i(Li1/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li1/A;->d:Z

    .line 3
    .line 4
    sget-object v0, Li1/b;->y:Li1/b;

    .line 5
    .line 6
    iput-object v0, p0, Li1/A;->e:LO7/c;

    .line 7
    .line 8
    sget-object v0, Li1/b;->z:Li1/b;

    .line 9
    .line 10
    iput-object v0, p0, Li1/A;->f:LO7/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Li1/A;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Li1/z;->t:Li1/z;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Li1/A;->i(Li1/z;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lz0/c;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lz0/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, LR7/a;->s(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lz0/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, LR7/a;->s(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lz0/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, LR7/a;->s(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lz0/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, LR7/a;->s(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li1/A;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Li1/A;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    iget-object p1, p0, Li1/A;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Li1/A;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final h(Li1/x;Li1/r;Ld1/K;LL/M;Lz0/c;Lz0/c;)V
    .registers 9

    .line 1
    iget-object v0, p0, Li1/A;->l:Li1/c;

    .line 2
    .line 3
    iget-object v1, v0, Li1/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iput-object p1, v0, Li1/c;->j:Li1/x;

    .line 7
    .line 8
    iput-object p2, v0, Li1/c;->l:Li1/r;

    .line 9
    .line 10
    iput-object p3, v0, Li1/c;->k:Ld1/K;

    .line 11
    .line 12
    iput-object p4, v0, Li1/c;->m:LO7/c;

    .line 13
    .line 14
    iput-object p5, v0, Li1/c;->n:Lz0/c;

    .line 15
    .line 16
    iput-object p6, v0, Li1/c;->o:Lz0/c;

    .line 17
    .line 18
    iget-boolean p1, v0, Li1/c;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    iget-boolean p1, v0, Li1/c;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Li1/c;->a()V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1a

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final i(Li1/z;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/A;->m:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li1/A;->n:LA2/w;

    .line 7
    .line 8
    if-nez p1, :cond_17

    .line 9
    .line 10
    new-instance p1, LA2/w;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li1/A;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li1/A;->n:LA2/w;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class i1.ExecutorC1594B (i1.B)
.class public final synthetic Li1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic s:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/B;->s:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Li1/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Li1/C;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Li1/B;->s:Landroid/view/Choreographer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
