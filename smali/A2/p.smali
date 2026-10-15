###### Class A2.C0034p (A2.p)
.class public final LA2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LA2/p;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;LA2/U;)LA2/p;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LA2/U;->I()LZ6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0901dd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, LA2/p;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    check-cast v0, LA2/p;

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, LA2/p;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LA2/p;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_5
    :goto_5
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_41

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LA2/f0;

    .line 19
    .line 20
    iget-object v3, v2, LA2/f0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3f

    .line 27
    .line 28
    iget-object v2, v2, LA2/f0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    instance-of v3, v2, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v3, :cond_28

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LA2/e0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v3, v3, LA2/k;

    .line 61
    .line 62
    if-nez v3, :cond_2c

    .line 63
    .line 64
    :cond_3f
    move v2, v4

    .line 65
    goto :goto_6

    .line 66
    :cond_41
    if-eqz v2, :cond_65

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5e

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LA2/f0;

    .line 88
    .line 89
    iget-object v2, v2, LA2/f0;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2, v0}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v4

    .line 103
    :goto_66
    return v1
.end method


# virtual methods
.method public final a(LA2/f0;)V
    .registers 5

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LA2/f0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget v0, p1, LA2/f0;->a:I

    .line 11
    .line 12
    iget-object v1, p1, LA2/f0;->c:LA2/B;

    .line 13
    .line 14
    invoke-virtual {v1}, LA2/B;->L()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LA0/I;->k(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, LA2/f0;->i:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .registers 14

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    const-string v2, "Collecting Effects"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "operation.fragment.mView"

    .line 25
    .line 26
    if-eqz v3, :cond_34

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, LA2/f0;

    .line 34
    .line 35
    iget-object v7, v6, LA2/f0;->c:LA2/B;

    .line 36
    .line 37
    iget-object v7, v7, LA2/B;->Y:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v7, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, LK6/u0;->b(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v1, :cond_12

    .line 47
    .line 48
    iget v6, v6, LA2/f0;->a:I

    .line 49
    .line 50
    if-eq v6, v1, :cond_12

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v4

    .line 54
    :goto_35
    check-cast v3, LA2/f0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5e

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, LA2/f0;

    .line 76
    .line 77
    iget-object v8, v7, LA2/f0;->c:LA2/B;

    .line 78
    .line 79
    iget-object v8, v8, LA2/B;->Y:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v8, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, LK6/u0;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eq v8, v1, :cond_3f

    .line 89
    .line 90
    iget v7, v7, LA2/f0;->a:I

    .line 91
    .line 92
    if-ne v7, v1, :cond_3f

    .line 93
    .line 94
    move-object v4, v6

    .line 95
    :cond_5e
    check-cast v4, LA2/f0;

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7f

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Executing operations from "

    .line 106
    .line 107
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " to "

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LA2/f0;

    .line 143
    .line 144
    iget-object v6, v6, LA2/f0;->c:LA2/B;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b8

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LA2/f0;

    .line 161
    .line 162
    iget-object v8, v8, LA2/f0;->c:LA2/B;

    .line 163
    .line 164
    iget-object v8, v8, LA2/B;->b0:LA2/z;

    .line 165
    .line 166
    iget-object v9, v6, LA2/B;->b0:LA2/z;

    .line 167
    .line 168
    iget v10, v9, LA2/z;->b:I

    .line 169
    .line 170
    iput v10, v8, LA2/z;->b:I

    .line 171
    .line 172
    iget v10, v9, LA2/z;->c:I

    .line 173
    .line 174
    iput v10, v8, LA2/z;->c:I

    .line 175
    .line 176
    iget v10, v9, LA2/z;->d:I

    .line 177
    .line 178
    iput v10, v8, LA2/z;->d:I

    .line 179
    .line 180
    iget v9, v9, LA2/z;->e:I

    .line 181
    .line 182
    iput v9, v8, LA2/z;->e:I

    .line 183
    .line 184
    goto :goto_95

    .line 185
    :cond_b8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x1

    .line 195
    if-eqz v6, :cond_11b

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LA2/f0;

    .line 202
    .line 203
    new-instance v9, LA2/i;

    .line 204
    .line 205
    invoke-direct {v9, v6, p2}, LA2/i;-><init>(LA2/f0;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v9, LA2/o;

    .line 212
    .line 213
    if-eqz p2, :cond_da

    .line 214
    .line 215
    if-ne v6, v3, :cond_dd

    .line 216
    .line 217
    :goto_d8
    move v7, v8

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    if-ne v6, v4, :cond_dd

    .line 220
    .line 221
    goto :goto_d8

    .line 222
    :cond_dd
    :goto_dd
    invoke-direct {v9, v6}, LA2/n;-><init>(LA2/f0;)V

    .line 223
    .line 224
    .line 225
    iget v8, v6, LA2/f0;->a:I

    .line 226
    .line 227
    iget-object v10, v6, LA2/f0;->c:LA2/B;

    .line 228
    .line 229
    if-ne v8, v1, :cond_ef

    .line 230
    .line 231
    if-eqz p2, :cond_eb

    .line 232
    .line 233
    iget-object v8, v10, LA2/B;->b0:LA2/z;

    .line 234
    .line 235
    goto :goto_f7

    .line 236
    :cond_eb
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    if-eqz p2, :cond_f4

    .line 241
    .line 242
    iget-object v8, v10, LA2/B;->b0:LA2/z;

    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :goto_f7
    iget v8, v6, LA2/f0;->a:I

    .line 249
    .line 250
    if-ne v8, v1, :cond_102

    .line 251
    .line 252
    if-eqz p2, :cond_100

    .line 253
    .line 254
    iget-object v8, v10, LA2/B;->b0:LA2/z;

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    iget-object v8, v10, LA2/B;->b0:LA2/z;

    .line 258
    .line 259
    :cond_102
    :goto_102
    if-eqz v7, :cond_10c

    .line 260
    .line 261
    if-eqz p2, :cond_109

    .line 262
    .line 263
    iget-object v7, v10, LA2/B;->b0:LA2/z;

    .line 264
    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v7, LA2/e;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct {v7, p0, v6, v8}, LA2/e;-><init>(LA2/p;LA2/f0;I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v6, LA2/f0;->d:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_bc

    .line 284
    :cond_11b
    new-instance p1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :cond_124
    :goto_124
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_13b

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, LA2/o;

    .line 305
    .line 306
    invoke-virtual {v4}, LA2/n;->o()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_124

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_124

    .line 316
    :cond_13b
    new-instance p2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_144
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_154

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LA2/o;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    goto :goto_144

    .line 341
    :cond_154
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_158
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_168

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, LA2/o;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    goto :goto_158

    .line 361
    :cond_168
    new-instance p1, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance p2, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_18c

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LA2/i;

    .line 386
    .line 387
    iget-object v4, v4, LA2/n;->s:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LA2/f0;

    .line 390
    .line 391
    iget-object v4, v4, LA2/f0;->k:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v4, p2}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 394
    .line 395
    .line 396
    goto :goto_176

    .line 397
    :cond_18c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move v3, v7

    .line 406
    :cond_195
    :goto_195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_1fb

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LA2/i;

    .line 417
    .line 418
    iget-object v5, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v6, v4, LA2/n;->s:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, LA2/f0;

    .line 427
    .line 428
    const-string v9, "context"

    .line 429
    .line 430
    invoke-static {v5, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, LA2/i;->w(Landroid/content/Context;)LA3/c;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-nez v5, :cond_1b7

    .line 438
    .line 439
    goto :goto_195

    .line 440
    :cond_1b7
    iget-object v5, v5, LA3/c;->u:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    if-nez v5, :cond_1c1

    .line 445
    .line 446
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_195

    .line 450
    :cond_1c1
    iget-object v5, v6, LA2/f0;->c:LA2/B;

    .line 451
    .line 452
    iget-object v9, v6, LA2/f0;->k:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_1e8

    .line 459
    .line 460
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_195

    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v6, "Ignoring Animator set on "

    .line 469
    .line 470
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v5, " as this Fragment was involved in a Transition."

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto :goto_195

    .line 489
    :cond_1e8
    iget v3, v6, LA2/f0;->a:I

    .line 490
    .line 491
    const/4 v5, 0x3

    .line 492
    if-ne v3, v5, :cond_1ef

    .line 493
    .line 494
    iput-boolean v7, v6, LA2/f0;->i:Z

    .line 495
    .line 496
    :cond_1ef
    new-instance v3, LA2/k;

    .line 497
    .line 498
    invoke-direct {v3, v4}, LA2/k;-><init>(LA2/i;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v6, LA2/f0;->j:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move v3, v8

    .line 507
    goto :goto_195

    .line 508
    :cond_1fb
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    :cond_1ff
    :goto_1ff
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_258

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LA2/i;

    .line 523
    .line 524
    iget-object v4, v2, LA2/n;->s:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, LA2/f0;

    .line 527
    .line 528
    iget-object v5, v4, LA2/f0;->c:LA2/B;

    .line 529
    .line 530
    const-string v6, "Ignoring Animation set on "

    .line 531
    .line 532
    if-nez p2, :cond_230

    .line 533
    .line 534
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_1ff

    .line 539
    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 549
    .line 550
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    goto :goto_1ff

    .line 561
    :cond_230
    if-eqz v3, :cond_24d

    .line 562
    .line 563
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_1ff

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v4, " as Animations cannot run alongside Animators."

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    goto :goto_1ff

    .line 590
    :cond_24d
    new-instance v5, LA2/h;

    .line 591
    .line 592
    invoke-direct {v5, v2}, LA2/h;-><init>(LA2/i;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v4, LA2/f0;->j:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_1ff

    .line 601
    :cond_258
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LA2/f0;

    .line 26
    .line 27
    iget-object v2, v2, LA2/f0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v0}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-static {v0}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_30
    if-ge v3, v1, :cond_40

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LA2/e0;

    .line 56
    .line 57
    iget-object v5, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, LA2/e0;->b(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_30

    .line 65
    :cond_40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v1, v2

    .line 70
    :goto_45
    if-ge v1, v0, :cond_53

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LA2/f0;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, LA2/p;->a(LA2/f0;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_45

    .line 84
    :cond_53
    invoke-static {p1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_5b
    if-ge v2, v0, :cond_71

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LA2/f0;

    .line 99
    .line 100
    iget-object v3, v1, LA2/f0;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v1}, LA2/f0;->b()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_5b

    .line 114
    :cond_71
    return-void
.end method

.method public final d(IILA2/a0;)V
    .registers 7

    .line 1
    iget-object v0, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p3, LA2/a0;->c:LA2/B;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LA2/p;->g(LA2/B;)LA2/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    iget-object v1, p3, LA2/a0;->c:LA2/B;

    .line 18
    .line 19
    iget-boolean v2, v1, LA2/B;->E:Z

    .line 20
    .line 21
    if-nez v2, :cond_1f

    .line 22
    .line 23
    iget-boolean v2, v1, LA2/B;->D:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    goto :goto_23

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, LA2/p;->h(LA2/B;)LA2/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    :goto_23
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LA2/f0;->d(II)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1d

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v1, LA2/f0;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, LA2/f0;-><init>(IILA2/a0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, LA2/e;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, v1, p2}, LA2/e;-><init>(LA2/p;LA2/f0;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v1, LA2/f0;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, LA2/e;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p0, v1, p2}, LA2/e;-><init>(LA2/p;LA2/f0;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, LA2/f0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_1d

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final e(ILA2/a0;)V
    .registers 7

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA0/I;->J(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FragmentManager"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_26

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, LA2/a0;->c:LA2/B;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, p1, v1, p2}, LA2/p;->d(IILA2/a0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .registers 10

    .line 1
    iget-boolean v0, p0, LA2/p;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, LA2/p;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LA2/p;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, LA2/p;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LA2/p;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_49

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LA2/f0;

    .line 51
    .line 52
    iget-object v6, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_45

    .line 59
    .line 60
    iget-object v6, v4, LA2/f0;->c:LA2/B;

    .line 61
    .line 62
    iget-boolean v6, v6, LA2/B;->E:Z

    .line 63
    .line 64
    if-eqz v6, :cond_45

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto/16 :goto_165

    .line 69
    .line 70
    :cond_45
    move v5, v1

    .line 71
    :goto_46
    iput-boolean v5, v4, LA2/f0;->g:Z

    .line 72
    .line 73
    goto :goto_26

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_af

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LA2/f0;

    .line 90
    .line 91
    iget-boolean v6, p0, LA2/p;->d:Z

    .line 92
    .line 93
    if-eqz v6, :cond_80

    .line 94
    .line 95
    const-string v6, "FragmentManager"

    .line 96
    .line 97
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7c

    .line 102
    .line 103
    const-string v4, "FragmentManager"

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v3}, LA2/f0;->b()V

    .line 126
    .line 127
    .line 128
    goto :goto_a3

    .line 129
    :cond_80
    const-string v6, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9e

    .line 136
    .line 137
    const-string v4, "FragmentManager"

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v4, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, LA2/f0;->a(Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iput-boolean v1, p0, LA2/p;->d:Z

    .line 165
    .line 166
    iget-boolean v4, v3, LA2/f0;->f:Z

    .line 167
    .line 168
    if-nez v4, :cond_4d

    .line 169
    .line 170
    iget-object v4, p0, LA2/p;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4d

    .line 176
    :cond_af
    iget-object v2, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_163

    .line 183
    .line 184
    invoke-virtual {p0}, LA2/p;->m()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v2}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_c4
    .catchall {:try_start_17 .. :try_end_c4} :catchall_42

    .line 197
    if-eqz v3, :cond_c8

    .line 198
    .line 199
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_c8
    :try_start_c8
    iget-object v3, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LA2/p;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    const-string v3, "FragmentManager"

    .line 212
    .line 213
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e1

    .line 218
    .line 219
    const-string v3, "FragmentManager"

    .line 220
    .line 221
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 222
    .line 223
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-boolean v3, p0, LA2/p;->e:Z

    .line 227
    .line 228
    invoke-virtual {p0, v2, v3}, LA2/p;->b(Ljava/util/ArrayList;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LA2/p;->k(Ljava/util/ArrayList;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move v7, v5

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_103

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, LA2/f0;

    .line 251
    .line 252
    iget-object v8, v8, LA2/f0;->c:LA2/B;

    .line 253
    .line 254
    iget-boolean v8, v8, LA2/B;->E:Z

    .line 255
    .line 256
    if-nez v8, :cond_ef

    .line 257
    .line 258
    move v7, v1

    .line 259
    goto :goto_ef

    .line 260
    :cond_103
    if-eqz v7, :cond_108

    .line 261
    .line 262
    if-nez v3, :cond_108

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v5, v1

    .line 266
    :goto_109
    iput-boolean v5, p0, LA2/p;->d:Z

    .line 267
    .line 268
    const-string v5, "FragmentManager"

    .line 269
    .line 270
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_131

    .line 275
    .line 276
    const-string v5, "FragmentManager"

    .line 277
    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v8, " \ntransition = "

    .line 292
    .line 293
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_131
    if-nez v7, :cond_13a

    .line 307
    .line 308
    invoke-virtual {p0, v2}, LA2/p;->l(Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, LA2/p;->c(Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    goto :goto_152

    .line 315
    :cond_13a
    if-eqz v3, :cond_152

    .line 316
    .line 317
    invoke-virtual {p0, v2}, LA2/p;->l(Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move v5, v1

    .line 325
    :goto_144
    if-ge v5, v3, :cond_152

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, LA2/f0;

    .line 332
    .line 333
    invoke-virtual {p0, v6}, LA2/p;->a(LA2/f0;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto :goto_144

    .line 339
    :cond_152
    :goto_152
    iput-boolean v1, p0, LA2/p;->e:Z

    .line 340
    .line 341
    const-string v1, "FragmentManager"

    .line 342
    .line 343
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_163

    .line 348
    .line 349
    const-string v1, "FragmentManager"

    .line 350
    .line 351
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 352
    .line 353
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_163
    .catchall {:try_start_c8 .. :try_end_163} :catchall_42

    .line 354
    .line 355
    .line 356
    :cond_163
    monitor-exit v0

    .line 357
    return-void

    .line 358
    :goto_165
    monitor-exit v0

    .line 359
    throw v1
.end method

.method public final g(LA2/B;)LA2/f0;
    .registers 6

    .line 1
    iget-object v0, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LA2/f0;

    .line 19
    .line 20
    iget-object v3, v2, LA2/f0;->c:LA2/B;

    .line 21
    .line 22
    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-boolean v2, v2, LA2/f0;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    check-cast v1, LA2/f0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final h(LA2/B;)LA2/f0;
    .registers 6

    .line 1
    iget-object v0, p0, LA2/p;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LA2/f0;

    .line 19
    .line 20
    iget-object v3, v2, LA2/f0;->c:LA2/B;

    .line 21
    .line 22
    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-boolean v2, v2, LA2/f0;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    check-cast v1, LA2/f0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final i()V
    .registers 11

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    invoke-virtual {p0}, LA2/p;->m()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, LA2/p;->l(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LA2/p;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_3e

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LA2/f0;

    .line 56
    .line 57
    iput-boolean v6, v5, LA2/f0;->g:Z

    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_10b

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_97

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LA2/f0;

    .line 78
    .line 79
    const-string v5, "FragmentManager"

    .line 80
    .line 81
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_91

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "Container "

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, " is not attached to window. "

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_73
    const-string v7, "FragmentManager"

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "SpecialEffectsController: "

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "Cancelling running operation "

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v5, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, LA2/f0;->a(Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    goto :goto_42

    .line 152
    :cond_97
    iget-object v3, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v3}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b0

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LA2/f0;

    .line 173
    .line 174
    iput-boolean v6, v5, LA2/f0;->g:Z

    .line 175
    .line 176
    goto :goto_a1

    .line 177
    :cond_b0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_109

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LA2/f0;

    .line 192
    .line 193
    const-string v5, "FragmentManager"

    .line 194
    .line 195
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_103

    .line 200
    .line 201
    if-eqz v0, :cond_cd

    .line 202
    .line 203
    const-string v5, ""

    .line 204
    .line 205
    goto :goto_e5

    .line 206
    :cond_cd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v6, "Container "

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, " is not attached to window. "

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_e5
    const-string v6, "FragmentManager"

    .line 231
    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v8, "SpecialEffectsController: "

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, "Cancelling pending operation "

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v5, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, LA2/f0;->a(Landroid/view/ViewGroup;)V
    :try_end_108
    .catchall {:try_start_19 .. :try_end_108} :catchall_3b

    .line 263
    .line 264
    .line 265
    goto :goto_b4

    .line 266
    :cond_109
    monitor-exit v2

    .line 267
    return-void

    .line 268
    :goto_10b
    monitor-exit v2

    .line 269
    throw v0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_126

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LA2/f0;

    .line 15
    .line 16
    iget-boolean v5, v4, LA2/f0;->h:Z

    .line 17
    .line 18
    if-eqz v5, :cond_15

    .line 19
    .line 20
    goto/16 :goto_122

    .line 21
    .line 22
    :cond_15
    iput-boolean v3, v4, LA2/f0;->h:Z

    .line 23
    .line 24
    iget v3, v4, LA2/f0;->b:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, " for Fragment "

    .line 28
    .line 29
    const-string v7, "fragmentStateManager.fragment"

    .line 30
    .line 31
    iget-object v8, v4, LA2/f0;->l:LA2/a0;

    .line 32
    .line 33
    const-string v9, "FragmentManager"

    .line 34
    .line 35
    if-ne v3, v5, :cond_ea

    .line 36
    .line 37
    iget-object v3, v8, LA2/a0;->c:LA2/B;

    .line 38
    .line 39
    invoke-static {v3, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v3, LA2/B;->Y:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_54

    .line 49
    .line 50
    invoke-virtual {v3}, LA2/B;->l()LA2/z;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iput-object v7, v10, LA2/z;->k:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_54

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v11, "requestFocus: Saved focused view "

    .line 65
    .line 66
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v4, v4, LA2/f0;->c:LA2/B;

    .line 86
    .line 87
    invoke-virtual {v4}, LA2/B;->L()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v6, :cond_8b

    .line 97
    .line 98
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_85

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "Adding fragment "

    .line 107
    .line 108
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, " view "

    .line 115
    .line 116
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, " to container in onStart"

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v8}, LA2/a0;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    cmpg-float v6, v6, v7

    .line 145
    .line 146
    if-nez v6, :cond_b9

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_b9

    .line 153
    .line 154
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b5

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "Making view "

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v7, " INVISIBLE in onStart"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_b5
    const/4 v6, 0x4

    .line 183
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v6, v3, LA2/B;->b0:LA2/z;

    .line 187
    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    if-nez v6, :cond_c1

    .line 191
    .line 192
    move v6, v7

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    iget v6, v6, LA2/z;->j:F

    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_122

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "Setting view alpha to "

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, LA2/B;->b0:LA2/z;

    .line 213
    .line 214
    if-nez v3, :cond_d8

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iget v7, v3, LA2/z;->j:F

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, " in onStart"

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_122

    .line 235
    :cond_ea
    const/4 v4, 0x3

    .line 236
    if-ne v3, v4, :cond_122

    .line 237
    .line 238
    iget-object v3, v8, LA2/a0;->c:LA2/B;

    .line 239
    .line 240
    invoke-static {v3, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LA2/B;->L()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_11f

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v7, "Clearing focus "

    .line 256
    .line 257
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v7, " on view "

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_126
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_12f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_141

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LA2/f0;

    .line 315
    .line 316
    iget-object v2, v2, LA2/f0;->k:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v2, v0}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 319
    .line 320
    .line 321
    goto :goto_12f

    .line 322
    :cond_141
    invoke-static {v0}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {p1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_14f
    if-ge v1, v0, :cond_16d

    .line 337
    .line 338
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LA2/e0;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, LA2/p;->a:Landroid/view/ViewGroup;

    .line 348
    .line 349
    const-string v5, "container"

    .line 350
    .line 351
    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v5, v2, LA2/e0;->a:Z

    .line 355
    .line 356
    if-nez v5, :cond_168

    .line 357
    .line 358
    invoke-virtual {v2, v4}, LA2/e0;->d(Landroid/view/ViewGroup;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    iput-boolean v3, v2, LA2/e0;->a:Z

    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_14f

    .line 366
    :cond_16d
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, LA2/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LA2/f0;

    .line 18
    .line 19
    iget v2, v1, LA2/f0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_6

    .line 23
    .line 24
    iget-object v2, v1, LA2/f0;->c:LA2/B;

    .line 25
    .line 26
    invoke-virtual {v2}, LA2/B;->L()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_38

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_38

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v2, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, LA2/f0;->d(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3d
    return-void
.end method
