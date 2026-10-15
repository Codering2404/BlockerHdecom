###### Class O2.h (O2.h)
.class public final LO2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL2/u;

.field public final b:LL2/f;

.field public c:LL2/r;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:LB7/j;

.field public final g:Le8/b0;

.field public final h:Le8/b0;

.field public final i:Le8/L;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/D;

.field public o:LL2/i;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/w;

.field public final r:LO2/d;

.field public final s:LL2/B;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:LO7/c;

.field public v:LO2/e;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Le8/P;


# direct methods
.method public constructor <init>(LL2/u;LL2/f;)V
    .registers 5

    .line 1
    const-string v0, "navController"

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
    iput-object p1, p0, LO2/h;->a:LL2/u;

    .line 10
    .line 11
    iput-object p2, p0, LO2/h;->b:LL2/f;

    .line 12
    .line 13
    new-instance p1, LB7/j;

    .line 14
    .line 15
    invoke-direct {p1}, LB7/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LO2/h;->f:LB7/j;

    .line 19
    .line 20
    sget-object p1, LB7/v;->s:LB7/v;

    .line 21
    .line 22
    invoke-static {p1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LO2/h;->g:Le8/b0;

    .line 27
    .line 28
    invoke-static {p1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LO2/h;->h:Le8/b0;

    .line 33
    .line 34
    new-instance p2, Le8/L;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Le8/L;-><init>(Le8/J;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LO2/h;->i:Le8/L;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LO2/h;->j:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LO2/h;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LO2/h;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LO2/h;->m:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LO2/h;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object p1, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 77
    .line 78
    iput-object p1, p0, LO2/h;->q:Landroidx/lifecycle/w;

    .line 79
    .line 80
    new-instance p1, LO2/d;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2, p0}, LO2/d;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LO2/h;->r:LO2/d;

    .line 87
    .line 88
    new-instance p1, LL2/B;

    .line 89
    .line 90
    invoke-direct {p1}, LL2/B;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LO2/h;->s:LL2/B;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LO2/h;->w:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LO2/h;->y:Ljava/util/ArrayList;

    .line 115
    .line 116
    sget-object p1, Ld8/a;->t:Ld8/a;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-static {p2, v0, p1, v1}, Le8/Q;->b(IILd8/a;I)Le8/P;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LO2/h;->z:Le8/P;

    .line 126
    .line 127
    return-void
.end method

.method public static e(ILL2/p;LL2/p;Z)LL2/p;
    .registers 6

    .line 1
    iget-object v0, p1, LL2/p;->t:LO2/j;

    .line 2
    .line 3
    iget v0, v0, LO2/j;->a:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_19

    .line 6
    .line 7
    if-eqz p2, :cond_18

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL2/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p1, LL2/p;->u:LL2/r;

    .line 16
    .line 17
    iget-object v1, p2, LL2/p;->u:LL2/r;

    .line 18
    .line 19
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    :cond_18
    return-object p1

    .line 26
    :cond_19
    instance-of v0, p1, LL2/r;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LL2/r;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-nez v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p1, LL2/p;->u:LL2/r;

    .line 38
    .line 39
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, v0, LL2/r;->x:LO2/l;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, LO2/l;->r(ILL2/p;LL2/p;Z)LL2/p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic p(LO2/h;LL2/d;)V
    .registers 4

    .line 1
    new-instance v0, LB7/j;

    .line 2
    .line 3
    invoke-direct {v0}, LB7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, LO2/h;->o(LL2/d;ZLB7/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL2/p;Landroid/os/Bundle;LL2/d;Ljava/util/List;)V
    .registers 16

    .line 1
    iget-object v0, p3, LL2/d;->t:LL2/p;

    .line 2
    .line 3
    instance-of v1, v0, LL2/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LO2/h;->f:LB7/j;

    .line 7
    .line 8
    if-nez v1, :cond_2e

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v3}, LB7/j;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2e

    .line 15
    .line 16
    invoke-virtual {v3}, LB7/j;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL2/d;

    .line 21
    .line 22
    iget-object v1, v1, LL2/d;->t:LL2/p;

    .line 23
    .line 24
    instance-of v1, v1, LL2/c;

    .line 25
    .line 26
    if-eqz v1, :cond_2e

    .line 27
    .line 28
    invoke-virtual {v3}, LB7/j;->last()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LL2/d;

    .line 33
    .line 34
    iget-object v1, v1, LL2/d;->t:LL2/p;

    .line 35
    .line 36
    iget-object v1, v1, LL2/p;->t:LO2/j;

    .line 37
    .line 38
    iget v1, v1, LO2/j;->a:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v4}, LO2/h;->n(IZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    :cond_2e
    new-instance v1, LB7/j;

    .line 48
    .line 49
    invoke-direct {v1}, LB7/j;-><init>()V

    .line 50
    .line 51
    .line 52
    instance-of v4, p1, LL2/r;

    .line 53
    .line 54
    iget-object v5, p0, LO2/h;->a:LL2/u;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_91

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    :cond_3b
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, LL2/p;->u:LL2/r;

    .line 64
    .line 65
    if-eqz v4, :cond_8d

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_4a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_60

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, LL2/d;

    .line 87
    .line 88
    iget-object v9, v9, LL2/d;->t:LL2/p;

    .line 89
    .line 90
    invoke-static {v9, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4a

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v8, v6

    .line 98
    :goto_61
    check-cast v8, LL2/d;

    .line 99
    .line 100
    if-nez v8, :cond_71

    .line 101
    .line 102
    iget-object v7, v5, LL2/u;->c:LF5/T1;

    .line 103
    .line 104
    invoke-virtual {p0}, LO2/h;->i()Landroidx/lifecycle/w;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, LO2/h;->o:LL2/i;

    .line 109
    .line 110
    invoke-static {v7, v4, p2, v8, v9}, LF5/D;->o(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;)LL2/d;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_71
    invoke-virtual {v1, v8}, LB7/j;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LB7/j;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_8d

    .line 122
    .line 123
    invoke-virtual {v3}, LB7/j;->last()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LL2/d;

    .line 128
    .line 129
    iget-object v7, v7, LL2/d;->t:LL2/p;

    .line 130
    .line 131
    if-ne v7, v4, :cond_8d

    .line 132
    .line 133
    invoke-virtual {v3}, LB7/j;->last()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LL2/d;

    .line 138
    .line 139
    invoke-static {p0, v7}, LO2/h;->p(LO2/h;LL2/d;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    if-eqz v4, :cond_91

    .line 143
    .line 144
    if-ne v4, p1, :cond_3b

    .line 145
    .line 146
    :cond_91
    invoke-virtual {v1}, LB7/j;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_99

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    invoke-virtual {v1}, LB7/j;->first()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LL2/d;

    .line 159
    .line 160
    iget-object v4, v4, LL2/d;->t:LL2/p;

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    if-eqz v4, :cond_f3

    .line 163
    .line 164
    iget-object v7, v4, LL2/p;->t:LO2/j;

    .line 165
    .line 166
    iget v7, v7, LO2/j;->a:I

    .line 167
    .line 168
    invoke-virtual {p0, v7, v4}, LO2/h;->d(ILL2/p;)LL2/p;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eq v7, v4, :cond_f3

    .line 173
    .line 174
    iget-object v4, v4, LL2/p;->u:LL2/r;

    .line 175
    .line 176
    if-eqz v4, :cond_a1

    .line 177
    .line 178
    if-eqz p2, :cond_bb

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ne v7, v2, :cond_bb

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v7, p2

    .line 189
    :goto_bc
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_c4
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_da

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, LL2/d;

    .line 209
    .line 210
    iget-object v10, v10, LL2/d;->t:LL2/p;

    .line 211
    .line 212
    invoke-static {v10, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_c4

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v9, v6

    .line 220
    :goto_db
    check-cast v9, LL2/d;

    .line 221
    .line 222
    if-nez v9, :cond_ef

    .line 223
    .line 224
    iget-object v8, v5, LL2/u;->c:LF5/T1;

    .line 225
    .line 226
    invoke-virtual {v4, v7}, LL2/p;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {p0}, LO2/h;->i()Landroidx/lifecycle/w;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v10, p0, LO2/h;->o:LL2/i;

    .line 235
    .line 236
    invoke-static {v8, v4, v7, v9, v10}, LF5/D;->o(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;)LL2/d;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_ef
    invoke-virtual {v1, v9}, LB7/j;->addFirst(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a1

    .line 244
    :cond_f3
    invoke-virtual {v1}, LB7/j;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_fa

    .line 249
    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    invoke-virtual {v1}, LB7/j;->first()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LL2/d;

    .line 256
    .line 257
    iget-object v0, v0, LL2/d;->t:LL2/p;

    .line 258
    .line 259
    :goto_102
    invoke-virtual {v3}, LB7/j;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_13d

    .line 264
    .line 265
    invoke-virtual {v3}, LB7/j;->last()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LL2/d;

    .line 270
    .line 271
    iget-object v2, v2, LL2/d;->t:LL2/p;

    .line 272
    .line 273
    instance-of v2, v2, LL2/r;

    .line 274
    .line 275
    if-eqz v2, :cond_13d

    .line 276
    .line 277
    invoke-virtual {v3}, LB7/j;->last()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LL2/d;

    .line 282
    .line 283
    iget-object v2, v2, LL2/d;->t:LL2/p;

    .line 284
    .line 285
    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 286
    .line 287
    invoke-static {v2, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v2, LL2/r;

    .line 291
    .line 292
    iget-object v2, v2, LL2/r;->x:LO2/l;

    .line 293
    .line 294
    iget-object v2, v2, LO2/l;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lu/W;

    .line 297
    .line 298
    iget-object v4, v0, LL2/p;->t:LO2/j;

    .line 299
    .line 300
    iget v4, v4, LO2/j;->a:I

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lu/W;->c(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_13d

    .line 307
    .line 308
    invoke-virtual {v3}, LB7/j;->last()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LL2/d;

    .line 313
    .line 314
    invoke-static {p0, v2}, LO2/h;->p(LO2/h;LL2/d;)V

    .line 315
    .line 316
    .line 317
    goto :goto_102

    .line 318
    :cond_13d
    invoke-virtual {v3}, LB7/j;->j()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LL2/d;

    .line 323
    .line 324
    if-nez v0, :cond_14b

    .line 325
    .line 326
    invoke-virtual {v1}, LB7/j;->j()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LL2/d;

    .line 331
    .line 332
    :cond_14b
    if-eqz v0, :cond_150

    .line 333
    .line 334
    iget-object v0, v0, LL2/d;->t:LL2/p;

    .line 335
    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v0, v6

    .line 338
    :goto_151
    iget-object v2, p0, LO2/h;->c:LL2/r;

    .line 339
    .line 340
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_19d

    .line 345
    .line 346
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    :cond_161
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17c

    .line 359
    .line 360
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, LL2/d;

    .line 366
    .line 367
    iget-object v2, v2, LL2/d;->t:LL2/p;

    .line 368
    .line 369
    iget-object v4, p0, LO2/h;->c:LL2/r;

    .line 370
    .line 371
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_161

    .line 379
    .line 380
    move-object v6, v0

    .line 381
    :cond_17c
    check-cast v6, LL2/d;

    .line 382
    .line 383
    if-nez v6, :cond_19a

    .line 384
    .line 385
    iget-object p4, v5, LL2/u;->c:LF5/T1;

    .line 386
    .line 387
    iget-object v0, p0, LO2/h;->c:LL2/r;

    .line 388
    .line 389
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, LO2/h;->c:LL2/r;

    .line 393
    .line 394
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, p2}, LL2/p;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p0}, LO2/h;->i()Landroidx/lifecycle/w;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v4, p0, LO2/h;->o:LL2/i;

    .line 406
    .line 407
    invoke-static {p4, v0, p2, v2, v4}, LF5/D;->o(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;)LL2/d;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_19a
    invoke-virtual {v1, v6}, LB7/j;->addFirst(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    :goto_1a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result p4

    .line 422
    if-eqz p4, :cond_1de

    .line 423
    .line 424
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    check-cast p4, LL2/d;

    .line 429
    .line 430
    iget-object v0, p4, LL2/d;->t:LL2/p;

    .line 431
    .line 432
    iget-object v0, v0, LL2/p;->s:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, p0, LO2/h;->s:LL2/B;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v2, p0, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1c5

    .line 447
    .line 448
    check-cast v0, LL2/h;

    .line 449
    .line 450
    invoke-virtual {v0, p4}, LL2/h;->a(LL2/d;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1a1

    .line 454
    :cond_1c5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string p3, "NavigatorBackStack for "

    .line 457
    .line 458
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p1, LL2/p;->s:Ljava/lang/String;

    .line 462
    .line 463
    const-string p3, " should already be created"

    .line 464
    .line 465
    invoke-static {p2, p1, p3}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p2

    .line 479
    :cond_1de
    invoke-virtual {v3, v1}, LB7/j;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, p3}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, p3}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :cond_1ec
    :goto_1ec
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-eqz p2, :cond_20a

    .line 498
    .line 499
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, LL2/d;

    .line 504
    .line 505
    iget-object p3, p2, LL2/d;->t:LL2/p;

    .line 506
    .line 507
    iget-object p3, p3, LL2/p;->u:LL2/r;

    .line 508
    .line 509
    if-eqz p3, :cond_1ec

    .line 510
    .line 511
    iget-object p3, p3, LL2/p;->t:LO2/j;

    .line 512
    .line 513
    iget p3, p3, LO2/j;->a:I

    .line 514
    .line 515
    invoke-virtual {p0, p3}, LO2/h;->f(I)LL2/d;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-virtual {p0, p2, p3}, LO2/h;->k(LL2/d;LL2/d;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1ec

    .line 523
    :cond_20a
    return-void
.end method

.method public final b()Z
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, LO2/h;->f:LB7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, LB7/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LL2/d;

    .line 14
    .line 15
    iget-object v1, v1, LL2/d;->t:LL2/p;

    .line 16
    .line 17
    instance-of v1, v1, LL2/r;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, LB7/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LL2/d;

    .line 26
    .line 27
    invoke-static {p0, v0}, LO2/h;->p(LO2/h;LL2/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    invoke-virtual {v0}, LB7/j;->n()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LL2/d;

    .line 36
    .line 37
    iget-object v2, p0, LO2/h;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v3, p0, LO2/h;->x:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, LO2/h;->x:I

    .line 49
    .line 50
    invoke-virtual {p0}, LO2/h;->t()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, LO2/h;->x:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, LO2/h;->x:I

    .line 58
    .line 59
    if-nez v3, :cond_96

    .line 60
    .line 61
    invoke-static {v2}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_7e

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LL2/d;

    .line 84
    .line 85
    iget-object v6, p0, LO2/h;->p:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v6}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6a

    .line 100
    .line 101
    iget-object v5, p0, LO2/h;->z:Le8/P;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Le8/P;->q(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_47

    .line 107
    :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_78

    .line 112
    .line 113
    iget-object v0, v3, LL2/d;->t:LL2/p;

    .line 114
    .line 115
    iget-object v0, v3, LL2/d;->z:LO2/c;

    .line 116
    .line 117
    invoke-virtual {v0}, LO2/c;->a()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/ClassCastException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7e
    invoke-static {v0}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, LO2/h;->g:Le8/b0;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5, v0}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LO2/h;->q()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, LO2/h;->h:Le8/b0;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5, v0}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    if-eqz v1, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v4, 0x0

    .line 155
    :goto_9a
    return v4
.end method

.method public final c(Ljava/util/ArrayList;LL2/p;ZZ)Z
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, LP7/s;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, LB7/j;

    .line 11
    .line 12
    invoke-direct {v9}, LB7/j;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_50

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, LL2/A;

    .line 32
    .line 33
    new-instance v13, LP7/s;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LO2/h;->f:LB7/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LB7/j;->last()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, LL2/d;

    .line 46
    .line 47
    new-instance v15, LO2/e;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, LO2/e;-><init>(LP7/s;LP7/s;LO2/h;ZLB7/j;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "navigator"

    .line 61
    .line 62
    invoke-static {v12, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "popUpTo"

    .line 66
    .line 67
    invoke-static {v14, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v6, LO2/h;->v:LO2/e;

    .line 71
    .line 72
    invoke-virtual {v12, v14, v7}, LL2/A;->e(LL2/d;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v11, v6, LO2/h;->v:LO2/e;

    .line 76
    .line 77
    iget-boolean v0, v13, LP7/s;->s:Z

    .line 78
    .line 79
    if-nez v0, :cond_12

    .line 80
    .line 81
    :cond_50
    if-eqz v7, :cond_101

    .line 82
    .line 83
    iget-object v0, v6, LO2/h;->l:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    if-nez p3, :cond_9c

    .line 86
    .line 87
    new-instance v1, LA4/p;

    .line 88
    .line 89
    const/16 v2, 0x1c

    .line 90
    .line 91
    invoke-direct {v1, v2}, LA4/p;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    invoke-static {v1, v2}, LX7/j;->c0(LO7/c;Ljava/lang/Object;)LX7/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LO2/f;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v6, v3}, LO2/f;-><init>(LO2/h;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX7/l;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v1, v2, v4}, LX7/l;-><init>(LX7/h;LO7/c;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX7/e;

    .line 113
    .line 114
    invoke-direct {v1, v3}, LX7/e;-><init>(LX7/l;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {v1}, LX7/e;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9c

    .line 122
    .line 123
    invoke-virtual {v1}, LX7/e;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LL2/p;

    .line 128
    .line 129
    iget-object v2, v2, LL2/p;->t:LO2/j;

    .line 130
    .line 131
    iget v2, v2, LO2/j;->a:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v9}, LB7/j;->j()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LL2/e;

    .line 142
    .line 143
    if-eqz v3, :cond_97

    .line 144
    .line 145
    iget-object v3, v3, LL2/e;->a:Lc5/m;

    .line 146
    .line 147
    iget-object v3, v3, Lc5/m;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v3, v11

    .line 153
    :goto_98
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_74

    .line 157
    :cond_9c
    invoke-virtual {v9}, LB7/j;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_101

    .line 162
    .line 163
    invoke-virtual {v9}, LB7/j;->first()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LL2/e;

    .line 168
    .line 169
    iget-object v2, v1, LL2/e;->a:Lc5/m;

    .line 170
    .line 171
    iget v2, v2, Lc5/m;->a:I

    .line 172
    .line 173
    invoke-virtual {v6, v2, v11}, LO2/h;->d(ILL2/p;)LL2/p;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, LA4/p;

    .line 178
    .line 179
    const/16 v4, 0x1d

    .line 180
    .line 181
    invoke-direct {v3, v4}, LA4/p;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2}, LX7/j;->c0(LO7/c;Ljava/lang/Object;)LX7/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, LO2/f;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v3, v6, v4}, LO2/f;-><init>(LO2/h;I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LX7/l;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-direct {v4, v2, v3, v5}, LX7/l;-><init>(LX7/h;LO7/c;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LX7/e;

    .line 201
    .line 202
    invoke-direct {v2, v4}, LX7/e;-><init>(LX7/l;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    invoke-virtual {v2}, LX7/e;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v1, LL2/e;->a:Lc5/m;

    .line 210
    .line 211
    if-eqz v3, :cond_ea

    .line 212
    .line 213
    invoke-virtual {v2}, LX7/e;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LL2/p;

    .line 218
    .line 219
    iget-object v3, v3, LL2/p;->t:LO2/j;

    .line 220
    .line 221
    iget v3, v3, LO2/j;->a:I

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v4, Lc5/m;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_cc

    .line 235
    :cond_ea
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v4, Lc5/m;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_101

    .line 248
    .line 249
    iget-object v0, v6, LO2/h;->m:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    iget-object v1, v4, Lc5/m;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v0, v6, LO2/h;->b:LL2/f;

    .line 259
    .line 260
    invoke-virtual {v0}, LL2/f;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v8, LP7/s;->s:Z

    .line 264
    .line 265
    return v0
.end method

.method public final d(ILL2/p;)LL2/p;
    .registers 5

    .line 1
    iget-object v0, p0, LO2/h;->c:LL2/r;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v1, v0, LL2/p;->t:LO2/j;

    .line 8
    .line 9
    iget v1, v1, LO2/j;->a:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_1c

    .line 12
    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    invoke-static {v0, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p2, LL2/p;->u:LL2/r;

    .line 22
    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    iget-object p1, p0, LO2/h;->c:LL2/r;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, LO2/h;->f:LB7/j;

    .line 30
    .line 31
    invoke-virtual {v0}, LB7/j;->n()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LL2/d;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    iget-object v0, v0, LL2/d;->t:LL2/p;

    .line 40
    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, LO2/h;->c:LL2/r;

    .line 44
    .line 45
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, p2, v1}, LO2/h;->e(ILL2/p;LL2/p;Z)LL2/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final f(I)LL2/d;
    .registers 5

    .line 1
    iget-object v0, p0, LO2/h;->f:LB7/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LL2/d;

    .line 23
    .line 24
    iget-object v2, v2, LL2/d;->t:LL2/p;

    .line 25
    .line 26
    iget-object v2, v2, LL2/p;->t:LO2/j;

    .line 27
    .line 28
    iget v2, v2, LO2/j;->a:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_a

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    check-cast v1, LL2/d;

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const-string v0, "No destination with ID "

    .line 40
    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, LO2/h;->g()LL2/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final g()LL2/p;
    .registers 2

    .line 1
    iget-object v0, p0, LO2/h;->f:LB7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/j;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL2/d;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, LL2/d;->t:LL2/p;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final h()LL2/r;
    .registers 3

    .line 1
    iget-object v0, p0, LO2/h;->c:LL2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final i()Landroidx/lifecycle/w;
    .registers 2

    .line 1
    iget-object v0, p0, LO2/h;->n:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, LO2/h;->q:Landroidx/lifecycle/w;

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public final j()LL2/r;
    .registers 3

    .line 1
    iget-object v0, p0, LO2/h;->f:LB7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/j;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL2/d;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, v0, LL2/d;->t:LL2/p;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LO2/h;->c:LL2/r;

    .line 16
    .line 17
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    instance-of v1, v0, LL2/r;

    .line 21
    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LL2/r;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-nez v1, :cond_23

    .line 30
    .line 31
    iget-object v1, v0, LL2/p;->u:LL2/r;

    .line 32
    .line 33
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v1
.end method

.method public final k(LL2/d;LL2/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LO2/h;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/h;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    new-instance v0, LO2/a;

    .line 15
    .line 16
    invoke-direct {v0}, LO2/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LO2/a;

    .line 30
    .line 31
    iget-object p1, p1, LO2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(LL2/p;Landroid/os/Bundle;LL2/x;)V
    .registers 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "node"

    .line 9
    .line 10
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v7, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_27

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LL2/h;

    .line 36
    .line 37
    iput-boolean v1, v3, LL2/h;->d:Z

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    new-instance v11, LP7/s;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_12b

    .line 46
    .line 47
    iget-object v3, v8, LL2/x;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_11d

    .line 50
    .line 51
    iget-boolean v4, v8, LL2/x;->d:Z

    .line 52
    .line 53
    iget-boolean v5, v8, LL2/x;->e:Z

    .line 54
    .line 55
    const-string v6, "route"

    .line 56
    .line 57
    invoke-static {v3, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v7, LO2/h;->f:LB7/j;

    .line 61
    .line 62
    invoke-virtual {v6}, LB7/j;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_46

    .line 67
    .line 68
    :goto_43
    const/4 v1, 0x0

    .line 69
    goto/16 :goto_11b

    .line 70
    .line 71
    :cond_46
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LB7/j;->c()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_53
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_ed

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v14, v13

    .line 95
    check-cast v14, LL2/d;

    .line 96
    .line 97
    iget-object v15, v14, LL2/d;->t:LL2/p;

    .line 98
    .line 99
    iget-object v9, v14, LL2/d;->z:LO2/c;

    .line 100
    .line 101
    invoke-virtual {v9}, LO2/c;->a()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v15, v15, LL2/p;->t:LO2/j;

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v10, v15, LO2/j;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v10, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_7b

    .line 122
    .line 123
    goto :goto_d6

    .line 124
    :cond_7b
    invoke-virtual {v15, v3}, LO2/j;->e(Ljava/lang/String;)LL2/o;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_84

    .line 129
    .line 130
    iget-object v1, v10, LL2/o;->s:LL2/p;

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v1, 0x0

    .line 134
    :goto_85
    iget-object v15, v15, LO2/j;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v15, LL2/p;

    .line 137
    .line 138
    invoke-static {v15, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_91

    .line 143
    .line 144
    :goto_8f
    const/4 v1, 0x0

    .line 145
    goto :goto_d6

    .line 146
    :cond_91
    if-eqz v9, :cond_d2

    .line 147
    .line 148
    iget-object v1, v10, LL2/o;->t:Landroid/os/Bundle;

    .line 149
    .line 150
    if-nez v1, :cond_98

    .line 151
    .line 152
    goto :goto_8f

    .line 153
    :cond_98
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v15, "keySet(...)"

    .line 158
    .line 159
    invoke-static {v1, v15}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_d0

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_bd

    .line 188
    .line 189
    goto :goto_8f

    .line 190
    :cond_bd
    iget-object v2, v10, LL2/o;->s:LL2/p;

    .line 191
    .line 192
    invoke-virtual {v2}, LL2/p;->e()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_ca

    .line 201
    .line 202
    goto :goto_a7

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/ClassCastException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    const/4 v1, 0x1

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_8f

    .line 215
    :goto_d6
    if-nez v4, :cond_da

    .line 216
    .line 217
    if-nez v1, :cond_e7

    .line 218
    .line 219
    :cond_da
    iget-object v2, v14, LL2/d;->t:LL2/p;

    .line 220
    .line 221
    iget-object v2, v2, LL2/p;->s:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v7, LO2/h;->s:LL2/B;

    .line 224
    .line 225
    invoke-virtual {v9, v2}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    if-eqz v1, :cond_ea

    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    const/4 v1, 0x1

    .line 236
    goto/16 :goto_53

    .line 237
    .line 238
    :cond_ed
    const/4 v13, 0x0

    .line 239
    :goto_ee
    check-cast v13, LL2/d;

    .line 240
    .line 241
    if-eqz v13, :cond_f5

    .line 242
    .line 243
    iget-object v1, v13, LL2/d;->t:LL2/p;

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v1, 0x0

    .line 247
    :goto_f6
    if-nez v1, :cond_117

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Ignoring popBackStack to route "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " as it was not found on the current back stack"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "message"

    .line 269
    .line 270
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "NavController"

    .line 274
    .line 275
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto/16 :goto_43

    .line 279
    .line 280
    :cond_117
    invoke-virtual {v7, v12, v1, v4, v5}, LO2/h;->c(Ljava/util/ArrayList;LL2/p;ZZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :goto_11b
    move v9, v1

    .line 285
    goto :goto_12c

    .line 286
    :cond_11d
    iget v1, v8, LL2/x;->c:I

    .line 287
    .line 288
    const/4 v2, -0x1

    .line 289
    if-eq v1, v2, :cond_12b

    .line 290
    .line 291
    iget-boolean v2, v8, LL2/x;->d:Z

    .line 292
    .line 293
    iget-boolean v3, v8, LL2/x;->e:Z

    .line 294
    .line 295
    invoke-virtual {v7, v1, v2, v3}, LO2/h;->n(IZZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_11b

    .line 300
    :cond_12b
    const/4 v9, 0x0

    .line 301
    :goto_12c
    invoke-virtual/range {p1 .. p2}, LL2/p;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v8, :cond_154

    .line 306
    .line 307
    iget-boolean v1, v8, LL2/x;->b:Z

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    if-ne v1, v2, :cond_154

    .line 311
    .line 312
    iget-object v1, v7, LO2/h;->l:Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    iget-object v2, v0, LL2/p;->t:LO2/j;

    .line 315
    .line 316
    iget v2, v2, LO2/j;->a:I

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_154

    .line 327
    .line 328
    iget-object v0, v0, LL2/p;->t:LO2/j;

    .line 329
    .line 330
    iget v0, v0, LO2/j;->a:I

    .line 331
    .line 332
    invoke-virtual {v7, v0, v5, v8}, LO2/h;->r(ILandroid/os/Bundle;LL2/x;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v11, LP7/s;->s:Z

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    goto/16 :goto_373

    .line 340
    .line 341
    :cond_154
    if-eqz v8, :cond_341

    .line 342
    .line 343
    iget-boolean v1, v8, LL2/x;->a:Z

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    if-ne v1, v2, :cond_341

    .line 347
    .line 348
    iget-object v1, v7, LO2/h;->f:LB7/j;

    .line 349
    .line 350
    invoke-virtual {v1}, LB7/j;->n()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LL2/d;

    .line 355
    .line 356
    iget-object v2, v7, LO2/h;->f:LB7/j;

    .line 357
    .line 358
    invoke-virtual {v2}, LB7/j;->c()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_16d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_183

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LL2/d;

    .line 377
    .line 378
    iget-object v3, v3, LL2/d;->t:LL2/p;

    .line 379
    .line 380
    if-ne v3, v0, :cond_16d

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_181
    const/4 v3, -0x1

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    const/4 v2, -0x1

    .line 389
    goto :goto_181

    .line 390
    :goto_185
    if-ne v2, v3, :cond_189

    .line 391
    .line 392
    goto/16 :goto_341

    .line 393
    .line 394
    :cond_189
    instance-of v3, v0, LL2/r;

    .line 395
    .line 396
    if-eqz v3, :cond_1f3

    .line 397
    .line 398
    sget v1, LL2/r;->y:I

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, LL2/r;

    .line 402
    .line 403
    new-instance v3, LA4/p;

    .line 404
    .line 405
    const/16 v4, 0x17

    .line 406
    .line 407
    invoke-direct {v3, v4}, LA4/p;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v1}, LX7/j;->c0(LO7/c;Ljava/lang/Object;)LX7/h;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v3, LO2/g;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct {v3, v4}, LO2/g;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v4, LX7/l;

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    invoke-direct {v4, v1, v3, v6}, LX7/l;-><init>(LX7/h;LO7/c;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, LX7/j;->e0(LX7/h;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v3, v7, LO2/h;->f:LB7/j;

    .line 431
    .line 432
    iget v3, v3, LB7/j;->u:I

    .line 433
    .line 434
    sub-int/2addr v3, v2

    .line 435
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eq v3, v4, :cond_1ba

    .line 440
    .line 441
    goto/16 :goto_341

    .line 442
    .line 443
    :cond_1ba
    iget-object v3, v7, LO2/h;->f:LB7/j;

    .line 444
    .line 445
    iget v4, v3, LB7/j;->u:I

    .line 446
    .line 447
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    const/16 v6, 0xa

    .line 454
    .line 455
    invoke-static {v3, v6}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_1d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_1eb

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, LL2/d;

    .line 477
    .line 478
    iget-object v6, v6, LL2/d;->t:LL2/p;

    .line 479
    .line 480
    iget-object v6, v6, LL2/p;->t:LO2/j;

    .line 481
    .line 482
    iget v6, v6, LO2/j;->a:I

    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_1d1

    .line 492
    :cond_1eb
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_203

    .line 497
    .line 498
    goto/16 :goto_341

    .line 499
    .line 500
    :cond_1f3
    if-eqz v1, :cond_341

    .line 501
    .line 502
    iget-object v1, v1, LL2/d;->t:LL2/p;

    .line 503
    .line 504
    if-eqz v1, :cond_341

    .line 505
    .line 506
    iget-object v3, v0, LL2/p;->t:LO2/j;

    .line 507
    .line 508
    iget v3, v3, LO2/j;->a:I

    .line 509
    .line 510
    iget-object v1, v1, LL2/p;->t:LO2/j;

    .line 511
    .line 512
    iget v1, v1, LO2/j;->a:I

    .line 513
    .line 514
    if-ne v3, v1, :cond_341

    .line 515
    .line 516
    :cond_203
    new-instance v1, LB7/j;

    .line 517
    .line 518
    invoke-direct {v1}, LB7/j;-><init>()V

    .line 519
    .line 520
    .line 521
    :goto_208
    iget-object v3, v7, LO2/h;->f:LB7/j;

    .line 522
    .line 523
    invoke-static {v3}, LB7/n;->Z(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-lt v3, v2, :cond_26b

    .line 528
    .line 529
    iget-object v3, v7, LO2/h;->f:LB7/j;

    .line 530
    .line 531
    invoke-static {v3}, LB7/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LL2/d;

    .line 536
    .line 537
    invoke-virtual {v7, v3}, LO2/h;->s(LL2/d;)V

    .line 538
    .line 539
    .line 540
    new-instance v4, LL2/d;

    .line 541
    .line 542
    iget-object v6, v3, LL2/d;->t:LL2/p;

    .line 543
    .line 544
    move-object/from16 v10, p2

    .line 545
    .line 546
    invoke-virtual {v6, v10}, LL2/p;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v20

    .line 550
    iget-object v6, v3, LL2/d;->s:LF5/T1;

    .line 551
    .line 552
    iget-object v12, v3, LL2/d;->t:LL2/p;

    .line 553
    .line 554
    iget-object v13, v3, LL2/d;->v:Landroidx/lifecycle/w;

    .line 555
    .line 556
    iget-object v14, v3, LL2/d;->w:LL2/i;

    .line 557
    .line 558
    iget-object v15, v3, LL2/d;->x:Ljava/lang/String;

    .line 559
    .line 560
    move/from16 v25, v2

    .line 561
    .line 562
    iget-object v2, v3, LL2/d;->y:Landroid/os/Bundle;

    .line 563
    .line 564
    move-object/from16 v17, v4

    .line 565
    .line 566
    move-object/from16 v18, v6

    .line 567
    .line 568
    move-object/from16 v19, v12

    .line 569
    .line 570
    move-object/from16 v21, v13

    .line 571
    .line 572
    move-object/from16 v22, v14

    .line 573
    .line 574
    move-object/from16 v23, v15

    .line 575
    .line 576
    move-object/from16 v24, v2

    .line 577
    .line 578
    invoke-direct/range {v17 .. v24}, LL2/d;-><init>(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v4, LL2/d;->z:LO2/c;

    .line 582
    .line 583
    iget-object v6, v3, LL2/d;->v:Landroidx/lifecycle/w;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const-string v12, "<set-?>"

    .line 589
    .line 590
    invoke-static {v6, v12}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v6, v2, LO2/c;->d:Landroidx/lifecycle/w;

    .line 594
    .line 595
    iget-object v2, v4, LL2/d;->z:LO2/c;

    .line 596
    .line 597
    iget-object v3, v3, LL2/d;->z:LO2/c;

    .line 598
    .line 599
    iget-object v3, v3, LO2/c;->k:Landroidx/lifecycle/w;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const-string v6, "maxState"

    .line 605
    .line 606
    invoke-static {v3, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v2, LO2/c;->k:Landroidx/lifecycle/w;

    .line 610
    .line 611
    invoke-virtual {v2}, LO2/c;->b()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, LB7/j;->addFirst(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move/from16 v2, v25

    .line 618
    .line 619
    goto :goto_208

    .line 620
    :cond_26b
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :goto_26f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_292

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LL2/d;

    .line 635
    .line 636
    iget-object v4, v3, LL2/d;->t:LL2/p;

    .line 637
    .line 638
    iget-object v4, v4, LL2/p;->u:LL2/r;

    .line 639
    .line 640
    if-eqz v4, :cond_28c

    .line 641
    .line 642
    iget-object v4, v4, LL2/p;->t:LO2/j;

    .line 643
    .line 644
    iget v4, v4, LO2/j;->a:I

    .line 645
    .line 646
    invoke-virtual {v7, v4}, LO2/h;->f(I)LL2/d;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v7, v3, v4}, LO2/h;->k(LL2/d;LL2/d;)V

    .line 651
    .line 652
    .line 653
    :cond_28c
    iget-object v4, v7, LO2/h;->f:LB7/j;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_26f

    .line 659
    :cond_292
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_296
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_33f

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LL2/d;

    .line 674
    .line 675
    iget-object v3, v7, LO2/h;->s:LL2/B;

    .line 676
    .line 677
    iget-object v4, v2, LL2/d;->t:LL2/p;

    .line 678
    .line 679
    iget-object v4, v4, LL2/p;->s:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3, v4}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v4, v2, LL2/d;->t:LL2/p;

    .line 686
    .line 687
    instance-of v6, v4, LL2/p;

    .line 688
    .line 689
    if-eqz v6, :cond_2b3

    .line 690
    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    const/4 v4, 0x0

    .line 693
    :goto_2b4
    if-nez v4, :cond_2b9

    .line 694
    .line 695
    const/4 v10, 0x1

    .line 696
    const/4 v12, -0x1

    .line 697
    goto :goto_296

    .line 698
    :cond_2b9
    new-instance v6, LL2/y;

    .line 699
    .line 700
    invoke-direct {v6}, LL2/y;-><init>()V

    .line 701
    .line 702
    .line 703
    const/4 v10, 0x1

    .line 704
    iput-boolean v10, v6, LL2/y;->b:Z

    .line 705
    .line 706
    iget-boolean v12, v6, LL2/y;->b:Z

    .line 707
    .line 708
    iget-object v13, v6, LL2/y;->a:LL2/w;

    .line 709
    .line 710
    iput-boolean v12, v13, LL2/w;->a:Z

    .line 711
    .line 712
    iget-boolean v12, v6, LL2/y;->c:Z

    .line 713
    .line 714
    iput-boolean v12, v13, LL2/w;->b:Z

    .line 715
    .line 716
    iget-object v12, v6, LL2/y;->e:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v12, :cond_2dc

    .line 719
    .line 720
    iget-boolean v6, v6, LL2/y;->f:Z

    .line 721
    .line 722
    iput-object v12, v13, LL2/w;->d:Ljava/lang/String;

    .line 723
    .line 724
    const/4 v12, -0x1

    .line 725
    iput v12, v13, LL2/w;->c:I

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    iput-boolean v14, v13, LL2/w;->e:Z

    .line 729
    .line 730
    iput-boolean v6, v13, LL2/w;->f:Z

    .line 731
    .line 732
    goto :goto_2eb

    .line 733
    :cond_2dc
    const/4 v12, -0x1

    .line 734
    const/4 v14, 0x0

    .line 735
    iget v15, v6, LL2/y;->d:I

    .line 736
    .line 737
    iget-boolean v6, v6, LL2/y;->f:Z

    .line 738
    .line 739
    iput v15, v13, LL2/w;->c:I

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    iput-object v15, v13, LL2/w;->d:Ljava/lang/String;

    .line 743
    .line 744
    iput-boolean v14, v13, LL2/w;->e:Z

    .line 745
    .line 746
    iput-boolean v6, v13, LL2/w;->f:Z

    .line 747
    .line 748
    :goto_2eb
    invoke-virtual {v13}, LL2/w;->a()LL2/x;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, LL2/A;->c(LL2/p;)LL2/p;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, LL2/A;->b()LL2/h;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v4, v3, LL2/h;->a:LF5/D;

    .line 759
    .line 760
    monitor-enter v4

    .line 761
    :try_start_2f8
    iget-object v6, v3, LL2/h;->e:Le8/L;

    .line 762
    .line 763
    iget-object v6, v6, Le8/L;->s:Le8/J;

    .line 764
    .line 765
    check-cast v6, Le8/b0;

    .line 766
    .line 767
    invoke-virtual {v6}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/Collection;

    .line 772
    .line 773
    invoke-static {v6}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    :cond_310
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    if-eqz v14, :cond_32d

    .line 790
    .line 791
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    check-cast v14, LL2/d;

    .line 796
    .line 797
    iget-object v14, v14, LL2/d;->x:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v15, v2, LL2/d;->x:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v14, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    if-eqz v14, :cond_310

    .line 806
    .line 807
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    goto :goto_32e

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    goto :goto_33d

    .line 814
    :cond_32d
    move v13, v12

    .line 815
    :goto_32e
    invoke-virtual {v6, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    iget-object v2, v3, LL2/h;->b:Le8/b0;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    invoke-virtual {v2, v3, v6}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_33a
    .catchall {:try_start_2f8 .. :try_end_33a} :catchall_32b

    .line 825
    .line 826
    .line 827
    monitor-exit v4

    .line 828
    goto/16 :goto_296

    .line 829
    .line 830
    :goto_33d
    monitor-exit v4

    .line 831
    throw v0

    .line 832
    :cond_33f
    const/4 v10, 0x1

    .line 833
    goto :goto_342

    .line 834
    :cond_341
    :goto_341
    const/4 v10, 0x0

    .line 835
    :goto_342
    if-nez v10, :cond_372

    .line 836
    .line 837
    iget-object v1, v7, LO2/h;->a:LL2/u;

    .line 838
    .line 839
    iget-object v1, v1, LL2/u;->c:LF5/T1;

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, LO2/h;->i()Landroidx/lifecycle/w;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v3, v7, LO2/h;->o:LL2/i;

    .line 846
    .line 847
    invoke-static {v1, v0, v5, v2, v3}, LF5/D;->o(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;)LL2/d;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v2, v7, LO2/h;->s:LL2/B;

    .line 852
    .line 853
    iget-object v3, v0, LL2/p;->s:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2, v3}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    new-instance v14, LB/k;

    .line 864
    .line 865
    const/4 v6, 0x4

    .line 866
    move-object v1, v14

    .line 867
    move-object v2, v11

    .line 868
    move-object/from16 v3, p0

    .line 869
    .line 870
    move-object/from16 v4, p1

    .line 871
    .line 872
    invoke-direct/range {v1 .. v6}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    iput-object v14, v7, LO2/h;->u:LO7/c;

    .line 876
    .line 877
    invoke-virtual {v12, v13, v8}, LL2/A;->d(Ljava/util/List;LL2/x;)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    iput-object v0, v7, LO2/h;->u:LO7/c;

    .line 882
    .line 883
    :cond_372
    move v4, v10

    .line 884
    :goto_373
    iget-object v0, v7, LO2/h;->b:LL2/f;

    .line 885
    .line 886
    invoke-virtual {v0}, LL2/f;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    iget-object v0, v7, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/Iterable;

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_384
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_394

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LL2/h;

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    iput-boolean v2, v1, LL2/h;->d:Z

    .line 915
    .line 916
    goto :goto_384

    .line 917
    :cond_394
    if-nez v9, :cond_3a1

    .line 918
    .line 919
    iget-boolean v0, v11, LP7/s;->s:Z

    .line 920
    .line 921
    if-nez v0, :cond_3a1

    .line 922
    .line 923
    if-eqz v4, :cond_39d

    .line 924
    .line 925
    goto :goto_3a1

    .line 926
    :cond_39d
    invoke-virtual/range {p0 .. p0}, LO2/h;->t()V

    .line 927
    .line 928
    .line 929
    goto :goto_3a4

    .line 930
    :cond_3a1
    :goto_3a1
    invoke-virtual/range {p0 .. p0}, LO2/h;->b()Z

    .line 931
    .line 932
    .line 933
    :goto_3a4
    return-void
.end method

.method public final m(Ljava/lang/String;LL2/x;)V
    .registers 7

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/h;->c:LL2/r;

    .line 7
    .line 8
    if-eqz v0, :cond_76

    .line 9
    .line 10
    invoke-virtual {p0}, LO2/h;->j()LL2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, v0}, LL2/r;->j(Ljava/lang/String;ZLL2/r;)LL2/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5f

    .line 20
    .line 21
    iget-object p1, v0, LL2/o;->t:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v0, v0, LL2/o;->s:LL2/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LL2/p;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v1, p1, [LA7/k;

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [LA7/k;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    sget v1, LL2/p;->w:I

    .line 45
    .line 46
    iget-object v1, v0, LL2/p;->t:LO2/j;

    .line 47
    .line 48
    iget-object v1, v1, LO2/j;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/r0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "uriString"

    .line 57
    .line 58
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "parse(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LO2/h;->a:LL2/u;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1, p2}, LO2/h;->l(LL2/p;Landroid/os/Bundle;LL2/x;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Navigation destination that matches route "

    .line 99
    .line 100
    const-string v1, " cannot be found in the navigation graph "

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, LO2/h;->c:LL2/r;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Cannot navigate to "

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x2e

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final n(IZZ)Z
    .registers 11

    .line 1
    iget-object v0, p0, LO2/h;->f:LB7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB7/m;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3d

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LL2/d;

    .line 35
    .line 36
    iget-object v3, v3, LL2/d;->t:LL2/p;

    .line 37
    .line 38
    iget-object v4, v3, LL2/p;->s:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LO2/h;->s:LL2/B;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v3, LL2/p;->t:LO2/j;

    .line 47
    .line 48
    if-nez p2, :cond_35

    .line 49
    .line 50
    iget v6, v5, LO2/j;->a:I

    .line 51
    .line 52
    if-eq v6, p1, :cond_38

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget v4, v5, LO2/j;->a:I

    .line 58
    .line 59
    if-ne v4, p1, :cond_17

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    if-nez v3, :cond_68

    .line 64
    .line 65
    sget p2, LL2/p;->w:I

    .line 66
    .line 67
    iget-object p2, p0, LO2/h;->a:LL2/u;

    .line 68
    .line 69
    iget-object p2, p2, LL2/u;->c:LF5/T1;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/r0;->q(LF5/T1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "Ignoring popBackStack to destination "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " as it was not found on the current back stack"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "message"

    .line 95
    .line 96
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "NavController"

    .line 100
    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    invoke-virtual {p0, v1, v3, p2, p3}, LO2/h;->c(Ljava/util/ArrayList;LL2/p;ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final o(LL2/d;ZLB7/j;)V
    .registers 7

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO2/h;->f:LB7/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LB7/j;->last()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LL2/d;

    .line 18
    .line 19
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_97

    .line 24
    .line 25
    invoke-static {v0}, LB7/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LL2/d;->t:LL2/p;

    .line 29
    .line 30
    iget-object p1, p1, LL2/p;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LO2/h;->s:LL2/B;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LL2/h;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_47

    .line 48
    .line 49
    iget-object p1, p1, LL2/h;->f:Le8/L;

    .line 50
    .line 51
    if-eqz p1, :cond_47

    .line 52
    .line 53
    iget-object p1, p1, Le8/L;->s:Le8/J;

    .line 54
    .line 55
    check-cast p1, Le8/b0;

    .line 56
    .line 57
    invoke-virtual {p1}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    iget-object p1, p0, LO2/h;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    iget-object p1, v1, LL2/d;->z:LO2/c;

    .line 83
    .line 84
    iget-object p1, p1, LO2/c;->j:Landroidx/lifecycle/F;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/lifecycle/F;->v:Landroidx/lifecycle/w;

    .line 87
    .line 88
    sget-object v2, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_7a

    .line 95
    .line 96
    if-eqz p2, :cond_6c

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LL2/d;->c(Landroidx/lifecycle/w;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LL2/e;

    .line 102
    .line 103
    invoke-direct {p1, v1}, LL2/e;-><init>(LL2/d;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, LB7/j;->addFirst(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-nez v0, :cond_77

    .line 110
    .line 111
    sget-object p1, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, LL2/d;->c(Landroidx/lifecycle/w;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, LO2/h;->s(LL2/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v1, v2}, LL2/d;->c(Landroidx/lifecycle/w;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    if-nez p2, :cond_96

    .line 124
    .line 125
    if-nez v0, :cond_96

    .line 126
    .line 127
    iget-object p1, p0, LO2/h;->o:LL2/i;

    .line 128
    .line 129
    if-eqz p1, :cond_96

    .line 130
    .line 131
    const-string p2, "backStackEntryId"

    .line 132
    .line 133
    iget-object p3, v1, LL2/d;->x:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, LL2/i;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/lifecycle/l0;

    .line 145
    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/lifecycle/l0;->a()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "Attempted to pop "

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, LL2/d;->t:LL2/p;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", which is not the top of the back stack ("

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, LL2/d;->t:LL2/p;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x29

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method

.method public final q()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 23
    .line 24
    if-eqz v2, :cond_5a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LL2/h;

    .line 31
    .line 32
    iget-object v2, v2, LL2/h;->f:Le8/L;

    .line 33
    .line 34
    iget-object v2, v2, Le8/L;->s:Le8/J;

    .line 35
    .line 36
    check-cast v2, Le8/b0;

    .line 37
    .line 38
    invoke-virtual {v2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_56

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, LL2/d;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_34

    .line 71
    .line 72
    iget-object v6, v6, LL2/d;->z:LO2/c;

    .line 73
    .line 74
    iget-object v6, v6, LO2/c;->k:Landroidx/lifecycle/w;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ltz v6, :cond_52

    .line 81
    .line 82
    goto :goto_34

    .line 83
    :cond_52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_34

    .line 87
    :cond_56
    invoke-static {v4, v0}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_11

    .line 91
    :cond_5a
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LO2/h;->f:LB7/j;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_86

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, LL2/d;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_65

    .line 120
    .line 121
    iget-object v5, v5, LL2/d;->z:LO2/c;

    .line 122
    .line 123
    iget-object v5, v5, LO2/c;->k:Landroidx/lifecycle/w;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ltz v5, :cond_65

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_65

    .line 135
    :cond_86
    invoke-static {v1, v0}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, LL2/d;

    .line 159
    .line 160
    iget-object v3, v3, LL2/d;->t:LL2/p;

    .line 161
    .line 162
    instance-of v3, v3, LL2/r;

    .line 163
    .line 164
    if-nez v3, :cond_92

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_92

    .line 170
    :cond_a9
    return-object v1
.end method

.method public final r(ILandroid/os/Bundle;LL2/x;)Z
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, v6, LO2/h;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    const-string v4, "<this>"

    .line 35
    .line 36
    invoke-static {v2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_40

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v0, :cond_2a

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    iget-object v2, v6, LO2/h;->m:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-static {v2}, LP7/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LB7/j;

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v6, LO2/h;->f:LB7/j;

    .line 83
    .line 84
    invoke-virtual {v3}, LB7/j;->n()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LL2/d;

    .line 89
    .line 90
    if-eqz v3, :cond_5f

    .line 91
    .line 92
    iget-object v3, v3, LL2/d;->t:LL2/p;

    .line 93
    .line 94
    if-nez v3, :cond_63

    .line 95
    .line 96
    :cond_5f
    invoke-virtual/range {p0 .. p0}, LO2/h;->h()LL2/r;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_63
    const/4 v8, 0x0

    .line 101
    if-eqz v2, :cond_f2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_f2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LL2/e;

    .line 118
    .line 119
    iget-object v5, v4, LL2/e;->a:Lc5/m;

    .line 120
    .line 121
    iget v5, v5, Lc5/m;->a:I

    .line 122
    .line 123
    invoke-static {v5, v3, v8, v0}, LO2/h;->e(ILL2/p;LL2/p;Z)LL2/p;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v4, LL2/e;->a:Lc5/m;

    .line 128
    .line 129
    iget-object v9, v6, LO2/h;->a:LL2/u;

    .line 130
    .line 131
    if-eqz v5, :cond_c8

    .line 132
    .line 133
    iget-object v10, v9, LL2/u;->c:LF5/T1;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LO2/h;->i()Landroidx/lifecycle/w;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v14, v6, LO2/h;->o:LL2/i;

    .line 140
    .line 141
    const-string v3, "context"

    .line 142
    .line 143
    invoke-static {v10, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "hostLifecycleState"

    .line 147
    .line 148
    invoke-static {v13, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, Lc5/m;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v3, :cond_ab

    .line 156
    .line 157
    iget-object v9, v10, LF5/T1;->a:Landroid/content/Context;

    .line 158
    .line 159
    if-eqz v9, :cond_a5

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v9, v8

    .line 167
    :goto_a6
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 168
    .line 169
    .line 170
    move-object v12, v3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v12, v8

    .line 173
    :goto_ac
    iget-object v3, v4, Lc5/m;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v15, v3

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "id"

    .line 179
    .line 180
    invoke-static {v15, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LL2/d;

    .line 184
    .line 185
    iget-object v4, v4, Lc5/m;->d:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    check-cast v16, Landroid/os/Bundle;

    .line 190
    .line 191
    move-object v9, v3

    .line 192
    move-object v11, v5

    .line 193
    invoke-direct/range {v9 .. v16}, LL2/d;-><init>(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object v3, v5

    .line 200
    goto :goto_6a

    .line 201
    :cond_c8
    sget v0, LL2/p;->w:I

    .line 202
    .line 203
    iget-object v0, v9, LL2/u;->c:LF5/T1;

    .line 204
    .line 205
    iget v1, v4, Lc5/m;->a:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->q(LF5/T1;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Restore State failed: destination "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " cannot be found from the current destination "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_f2
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_100
    :goto_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_117

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v9, v5

    .line 268
    check-cast v9, LL2/d;

    .line 269
    .line 270
    iget-object v9, v9, LL2/d;->t:LL2/p;

    .line 271
    .line 272
    instance-of v9, v9, LL2/r;

    .line 273
    .line 274
    if-nez v9, :cond_100

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_100

    .line 280
    :cond_117
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_159

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LL2/d;

    .line 295
    .line 296
    invoke-static {v2}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v5, :cond_13e

    .line 303
    .line 304
    invoke-static {v5}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, LL2/d;

    .line 309
    .line 310
    if-eqz v9, :cond_13e

    .line 311
    .line 312
    iget-object v9, v9, LL2/d;->t:LL2/p;

    .line 313
    .line 314
    if-eqz v9, :cond_13e

    .line 315
    .line 316
    iget-object v9, v9, LL2/p;->s:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v9, v8

    .line 320
    :goto_13f
    iget-object v10, v4, LL2/d;->t:LL2/p;

    .line 321
    .line 322
    iget-object v10, v10, LL2/p;->s:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_14d

    .line 329
    .line 330
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_11b

    .line 334
    :cond_14d
    new-array v5, v0, [LL2/d;

    .line 335
    .line 336
    aput-object v4, v5, v1

    .line 337
    .line 338
    invoke-static {v5}, LB7/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_11b

    .line 346
    :cond_159
    new-instance v9, LP7/s;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    :goto_162
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_19a

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v11, v0

    .line 366
    check-cast v11, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v11}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LL2/d;

    .line 373
    .line 374
    iget-object v0, v0, LL2/d;->t:LL2/p;

    .line 375
    .line 376
    iget-object v0, v0, LL2/p;->s:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, v6, LO2/h;->s:LL2/B;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    new-instance v3, LP7/u;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v13, LB/l0;

    .line 390
    .line 391
    move-object v0, v13

    .line 392
    move-object v1, v9

    .line 393
    move-object v2, v7

    .line 394
    move-object/from16 v4, p0

    .line 395
    .line 396
    move-object/from16 v5, p2

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, LB/l0;-><init>(LP7/s;Ljava/util/ArrayList;LP7/u;LO2/h;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    iput-object v13, v6, LO2/h;->u:LO7/c;

    .line 402
    .line 403
    move-object/from16 v0, p3

    .line 404
    .line 405
    invoke-virtual {v12, v11, v0}, LL2/A;->d(Ljava/util/List;LL2/x;)V

    .line 406
    .line 407
    .line 408
    iput-object v8, v6, LO2/h;->u:LO7/c;

    .line 409
    .line 410
    goto :goto_162

    .line 411
    :cond_19a
    iget-boolean v0, v9, LP7/s;->s:Z

    .line 412
    .line 413
    return v0
.end method

.method public final s(LL2/d;)V
    .registers 5

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/h;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LL2/d;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, LO2/h;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LO2/a;

    .line 24
    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    iget-object v1, v1, LO2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_49

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_49

    .line 47
    .line 48
    iget-object v1, p1, LL2/d;->t:LL2/p;

    .line 49
    .line 50
    iget-object v1, v1, LL2/p;->s:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, LO2/h;->s:LL2/B;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LL2/h;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LL2/h;->c(LL2/d;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final t()V
    .registers 13

    .line 1
    iget-object v0, p0, LO2/h;->f:LB7/j;

    .line 2
    .line 3
    invoke-static {v0}, LB7/m;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {v0}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LL2/d;

    .line 19
    .line 20
    iget-object v1, v1, LL2/d;->t:LL2/p;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [LL2/p;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, LB7/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, LL2/c;

    .line 42
    .line 43
    if-eqz v3, :cond_4d

    .line 44
    .line 45
    invoke-static {v0}, LB7/m;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4d

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LL2/d;

    .line 64
    .line 65
    iget-object v4, v4, LL2/d;->t:LL2/p;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    instance-of v5, v4, LL2/c;

    .line 71
    .line 72
    if-nez v5, :cond_34

    .line 73
    .line 74
    instance-of v4, v4, LL2/r;

    .line 75
    .line 76
    if-nez v4, :cond_34

    .line 77
    .line 78
    :cond_4d
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LB7/m;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_132

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LL2/d;

    .line 102
    .line 103
    iget-object v6, v5, LL2/d;->z:LO2/c;

    .line 104
    .line 105
    iget-object v6, v6, LO2/c;->k:Landroidx/lifecycle/w;

    .line 106
    .line 107
    iget-object v7, v5, LL2/d;->t:LL2/p;

    .line 108
    .line 109
    invoke-static {v1}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LL2/p;

    .line 114
    .line 115
    sget-object v9, Landroidx/lifecycle/w;->w:Landroidx/lifecycle/w;

    .line 116
    .line 117
    sget-object v10, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 118
    .line 119
    if-eqz v8, :cond_f5

    .line 120
    .line 121
    iget-object v8, v8, LL2/p;->t:LO2/j;

    .line 122
    .line 123
    iget v8, v8, LO2/j;->a:I

    .line 124
    .line 125
    iget-object v11, v7, LL2/p;->t:LO2/j;

    .line 126
    .line 127
    iget v11, v11, LO2/j;->a:I

    .line 128
    .line 129
    if-ne v8, v11, :cond_f5

    .line 130
    .line 131
    if-eq v6, v9, :cond_d4

    .line 132
    .line 133
    iget-object v6, v5, LL2/d;->t:LL2/p;

    .line 134
    .line 135
    iget-object v6, v6, LL2/p;->s:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, p0, LO2/h;->s:LL2/B;

    .line 138
    .line 139
    invoke-virtual {v8, v6}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v8, p0, LO2/h;->t:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LL2/h;

    .line 150
    .line 151
    if-eqz v6, :cond_b1

    .line 152
    .line 153
    iget-object v6, v6, LL2/h;->f:Le8/L;

    .line 154
    .line 155
    if-eqz v6, :cond_b1

    .line 156
    .line 157
    iget-object v6, v6, Le8/L;->s:Le8/J;

    .line 158
    .line 159
    check-cast v6, Le8/b0;

    .line 160
    .line 161
    invoke-virtual {v6}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Set;

    .line 166
    .line 167
    if-eqz v6, :cond_b1

    .line 168
    .line 169
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v6, 0x0

    .line 179
    :goto_b2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v6, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_d1

    .line 186
    .line 187
    iget-object v6, p0, LO2/h;->k:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LO2/a;

    .line 194
    .line 195
    if-eqz v6, :cond_cd

    .line 196
    .line 197
    iget-object v6, v6, LO2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_cd

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    invoke-static {v2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LL2/p;

    .line 218
    .line 219
    if-eqz v5, :cond_e9

    .line 220
    .line 221
    iget-object v5, v5, LL2/p;->t:LO2/j;

    .line 222
    .line 223
    iget v5, v5, LO2/j;->a:I

    .line 224
    .line 225
    iget-object v6, v7, LL2/p;->t:LO2/j;

    .line 226
    .line 227
    iget v6, v6, LO2/j;->a:I

    .line 228
    .line 229
    if-ne v5, v6, :cond_e9

    .line 230
    .line 231
    invoke-static {v2}, LB7/s;->j0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-static {v1}, LB7/s;->j0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v5, v7, LL2/p;->u:LL2/r;

    .line 238
    .line 239
    if-eqz v5, :cond_5a

    .line 240
    .line 241
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5a

    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_12b

    .line 251
    .line 252
    iget-object v7, v7, LL2/p;->t:LO2/j;

    .line 253
    .line 254
    iget v7, v7, LO2/j;->a:I

    .line 255
    .line 256
    invoke-static {v2}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LL2/p;

    .line 261
    .line 262
    iget-object v8, v8, LL2/p;->t:LO2/j;

    .line 263
    .line 264
    iget v8, v8, LO2/j;->a:I

    .line 265
    .line 266
    if-ne v7, v8, :cond_12b

    .line 267
    .line 268
    invoke-static {v2}, LB7/s;->j0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LL2/p;

    .line 273
    .line 274
    if-ne v6, v9, :cond_117

    .line 275
    .line 276
    invoke-virtual {v5, v10}, LL2/d;->c(Landroidx/lifecycle/w;)V

    .line 277
    .line 278
    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    if-eq v6, v10, :cond_11c

    .line 281
    .line 282
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    iget-object v5, v7, LL2/p;->u:LL2/r;

    .line 286
    .line 287
    if-eqz v5, :cond_5a

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_5a

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5a

    .line 299
    .line 300
    :cond_12b
    sget-object v6, Landroidx/lifecycle/w;->u:Landroidx/lifecycle/w;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, LL2/d;->c(Landroidx/lifecycle/w;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5a

    .line 306
    .line 307
    :cond_132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_154

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LL2/d;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/lifecycle/w;

    .line 328
    .line 329
    if-eqz v2, :cond_14e

    .line 330
    .line 331
    invoke-virtual {v1, v2}, LL2/d;->c(Landroidx/lifecycle/w;)V

    .line 332
    .line 333
    .line 334
    goto :goto_136

    .line 335
    :cond_14e
    iget-object v1, v1, LL2/d;->z:LO2/c;

    .line 336
    .line 337
    invoke-virtual {v1}, LO2/c;->b()V

    .line 338
    .line 339
    .line 340
    goto :goto_136

    .line 341
    :cond_154
    return-void
.end method

###### Class O2.f (O2.f)
.class public final synthetic LO2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO2/h;


# direct methods
.method public synthetic constructor <init>(LO2/h;I)V
    .registers 3

    .line 1
    iput p2, p0, LO2/f;->s:I

    iput-object p1, p0, LO2/f;->t:LO2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LO2/f;->s:I

    .line 2
    .line 3
    check-cast p1, LL2/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    const-string v0, "destination"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO2/f;->t:LO2/h;

    .line 14
    .line 15
    iget-object v0, v0, LO2/h;->l:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object p1, p1, LL2/p;->t:LO2/j;

    .line 18
    .line 19
    iget p1, p1, LO2/j;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    const-string v0, "destination"

    .line 37
    .line 38
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LO2/f;->t:LO2/h;

    .line 42
    .line 43
    iget-object v0, v0, LO2/h;->l:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object p1, p1, LL2/p;->t:LO2/j;

    .line 46
    .line 47
    iget p1, p1, LO2/j;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
