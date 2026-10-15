###### Class h0.C1532s (h0.s)
.class public final Lh0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lh0/r;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lh0/F0;

.field public H:Lh0/G0;

.field public I:Lh0/J0;

.field public J:Z

.field public K:Lh0/o0;

.field public L:Li0/a;

.field public final M:Li0/b;

.field public N:Lh0/a;

.field public O:Li0/c;

.field public P:LB0/d;

.field public final Q:Ls0/b;

.field public final R:LE7/h;

.field public S:Z

.field public T:J

.field public U:Lh0/x;

.field public final a:LA3/m;

.field public final b:Lh0/v;

.field public final c:Lh0/G0;

.field public final d:Lu/N;

.field public final e:Li0/a;

.field public final f:Li0/a;

.field public final g:LJ6/i;

.field public final h:Lh0/y;

.field public final i:Ljava/util/ArrayList;

.field public j:Lh0/n0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:LS0/v;

.field public o:[I

.field public p:Lu/w;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:LS0/v;

.field public u:Lh0/o0;

.field public v:Lu/y;

.field public w:Z

.field public final x:LS0/v;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LA3/m;Lh0/v;Lh0/G0;Lu/N;Li0/a;Li0/a;LJ6/i;Lh0/y;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/s;->a:LA3/m;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/s;->b:Lh0/v;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/s;->c:Lh0/G0;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/s;->d:Lu/N;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/s;->e:Li0/a;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/s;->f:Li0/a;

    .line 15
    .line 16
    iput-object p7, p0, Lh0/s;->g:LJ6/i;

    .line 17
    .line 18
    iput-object p8, p0, Lh0/s;->h:Lh0/y;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh0/s;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, LS0/v;

    .line 28
    .line 29
    invoke-direct {p1}, LS0/v;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh0/s;->n:LS0/v;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lh0/s;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, LS0/v;

    .line 42
    .line 43
    invoke-direct {p1}, LS0/v;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lh0/s;->t:LS0/v;

    .line 47
    .line 48
    sget-object p1, Lp0/g;->v:Lp0/g;

    .line 49
    .line 50
    iput-object p1, p0, Lh0/s;->u:Lh0/o0;

    .line 51
    .line 52
    new-instance p1, LS0/v;

    .line 53
    .line 54
    invoke-direct {p1}, LS0/v;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lh0/s;->x:LS0/v;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lh0/s;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lh0/v;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x1

    .line 67
    const/4 p6, 0x0

    .line 68
    if-nez p1, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p2}, Lh0/v;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move p1, p6

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move p1, p4

    .line 80
    :goto_4f
    iput-boolean p1, p0, Lh0/s;->C:Z

    .line 81
    .line 82
    new-instance p1, Lh0/r;

    .line 83
    .line 84
    const/4 p7, 0x0

    .line 85
    invoke-direct {p1, p7, p0}, Lh0/r;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lh0/s;->D:Lh0/r;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lh0/s;->E:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Lh0/G0;->g()Lh0/F0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lh0/F0;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lh0/s;->G:Lh0/F0;

    .line 105
    .line 106
    new-instance p1, Lh0/G0;

    .line 107
    .line 108
    invoke-direct {p1}, Lh0/G0;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lh0/v;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_77

    .line 116
    .line 117
    invoke-virtual {p1}, Lh0/G0;->e()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p2}, Lh0/v;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_84

    .line 125
    .line 126
    new-instance p3, Lu/y;

    .line 127
    .line 128
    invoke-direct {p3}, Lu/y;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Lh0/G0;->C:Lu/y;

    .line 132
    .line 133
    :cond_84
    iput-object p1, p0, Lh0/s;->H:Lh0/G0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lh0/G0;->h()Lh0/J0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lh0/J0;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lh0/s;->I:Lh0/J0;

    .line 143
    .line 144
    new-instance p1, Li0/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, Li0/b;-><init>(Lh0/s;Li0/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lh0/s;->M:Li0/b;

    .line 150
    .line 151
    iget-object p1, p0, Lh0/s;->H:Lh0/G0;

    .line 152
    .line 153
    invoke-virtual {p1}, Lh0/G0;->g()Lh0/F0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_9c
    invoke-virtual {p1, p6}, Lh0/F0;->a(I)Lh0/a;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_c7

    .line 161
    invoke-virtual {p1}, Lh0/F0;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lh0/s;->N:Lh0/a;

    .line 165
    .line 166
    new-instance p1, Li0/c;

    .line 167
    .line 168
    invoke-direct {p1}, Li0/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lh0/s;->O:Li0/c;

    .line 172
    .line 173
    new-instance p1, Ls0/b;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ls0/b;-><init>(Lh0/s;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lh0/s;->Q:Ls0/b;

    .line 179
    .line 180
    invoke-virtual {p2}, Lh0/v;->j()LE7/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lh0/s;->A()Ls0/b;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_be

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    sget-object p2, LE7/i;->s:LE7/i;

    .line 192
    .line 193
    :goto_c0
    invoke-interface {p1, p2}, LE7/h;->j(LE7/h;)LE7/h;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lh0/s;->R:LE7/h;

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_c7
    move-exception p2

    .line 201
    invoke-virtual {p1}, Lh0/F0;->c()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public static final P(Lh0/s;IIZI)I
    .registers 14

    .line 1
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lh0/F0;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_df

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lh0/F0;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p3, v0, Lh0/F0;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Lh0/F0;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 p4, 0xce

    .line 22
    .line 23
    if-ne p1, p4, :cond_d1

    .line 24
    .line 25
    sget-object p1, Lh0/t;->e:Lh0/d0;

    .line 26
    .line 27
    invoke-static {p3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d1

    .line 32
    .line 33
    invoke-virtual {v0, p2, v2}, Lh0/F0;->h(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p3, p1, Lh0/p;

    .line 38
    .line 39
    if-eqz p3, :cond_2b

    .line 40
    .line 41
    check-cast p1, Lh0/p;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-eqz p1, :cond_cb

    .line 46
    .line 47
    iget-object p1, p1, Lh0/p;->s:Lh0/q;

    .line 48
    .line 49
    iget-object p1, p1, Lh0/q;->e:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_cb

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lh0/s;

    .line 66
    .line 67
    iget-object p4, p3, Lh0/s;->c:Lh0/G0;

    .line 68
    .line 69
    iget v1, p4, Lh0/G0;->t:I

    .line 70
    .line 71
    if-lez v1, :cond_c2

    .line 72
    .line 73
    iget-object p4, p4, Lh0/G0;->s:[I

    .line 74
    .line 75
    aget p4, p4, v3

    .line 76
    .line 77
    const/high16 v1, 0x4000000

    .line 78
    .line 79
    and-int/2addr p4, v1

    .line 80
    if-eqz p4, :cond_c2

    .line 81
    .line 82
    iget-object p4, p3, Lh0/s;->h:Lh0/y;

    .line 83
    .line 84
    iget-object v1, p4, Lh0/y;->v:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_56
    invoke-virtual {p4}, Lh0/y;->p()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p4, Lh0/y;->F:Lu/K;

    .line 91
    .line 92
    invoke-static {}, Ls3/r;->l()Lu/K;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p4, Lh0/y;->F:Lu/K;
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_bf

    .line 97
    .line 98
    :try_start_61
    iget-object v5, p4, Lh0/y;->N:Lh0/s;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lh0/s;->e0(Lu/K;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_bb

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    new-instance p4, Li0/a;

    .line 105
    .line 106
    invoke-direct {p4}, Li0/a;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p4, p3, Lh0/s;->L:Li0/a;

    .line 110
    .line 111
    iget-object v1, p3, Lh0/s;->c:Lh0/G0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lh0/G0;->g()Lh0/F0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :try_start_74
    iput-object v1, p3, Lh0/s;->G:Lh0/F0;

    .line 118
    .line 119
    iget-object v4, p3, Lh0/s;->M:Li0/b;

    .line 120
    .line 121
    iget-object v5, v4, Li0/b;->b:Li0/a;
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_b6

    .line 122
    .line 123
    :try_start_7a
    iput-object p4, v4, Li0/b;->b:Li0/a;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Lh0/s;->O(I)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p3, Lh0/s;->M:Li0/b;

    .line 129
    .line 130
    invoke-virtual {p4}, Li0/b;->c()V

    .line 131
    .line 132
    .line 133
    iget-boolean v6, p4, Li0/b;->c:Z

    .line 134
    .line 135
    if-eqz v6, :cond_ac

    .line 136
    .line 137
    iget-object v6, p4, Li0/b;->b:Li0/a;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Li0/C;->c:Li0/C;

    .line 143
    .line 144
    iget-object v6, v6, Li0/a;->d:Li0/L;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Li0/L;->T(Li0/J;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, p4, Li0/b;->c:Z

    .line 150
    .line 151
    if-eqz v6, :cond_ac

    .line 152
    .line 153
    invoke-virtual {p4, v2}, Li0/b;->e(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v2}, Li0/b;->e(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p4, Li0/b;->b:Li0/a;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v7, Li0/m;->c:Li0/m;

    .line 165
    .line 166
    iget-object v6, v6, Li0/a;->d:Li0/L;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Li0/L;->T(Li0/J;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, p4, Li0/b;->c:Z
    :try_end_ac
    .catchall {:try_start_7a .. :try_end_ac} :catchall_b2

    .line 172
    .line 173
    :cond_ac
    :try_start_ac
    iput-object v5, v4, Li0/b;->b:Li0/a;
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_b6

    .line 174
    .line 175
    invoke-virtual {v1}, Lh0/F0;->c()V

    .line 176
    .line 177
    .line 178
    goto :goto_c2

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    :try_start_b3
    iput-object v5, v4, Li0/b;->b:Li0/a;

    .line 181
    .line 182
    throw p0
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    move-exception p0

    .line 184
    invoke-virtual {v1}, Lh0/F0;->c()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :catchall_bb
    move-exception p0

    .line 189
    :try_start_bc
    iput-object v4, p4, Lh0/y;->F:Lu/K;

    .line 190
    .line 191
    throw p0
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_bf

    .line 192
    :catchall_bf
    move-exception p0

    .line 193
    monitor-exit v1

    .line 194
    throw p0

    .line 195
    :cond_c2
    :goto_c2
    iget-object p4, p0, Lh0/s;->b:Lh0/v;

    .line 196
    .line 197
    iget-object p3, p3, Lh0/s;->h:Lh0/y;

    .line 198
    .line 199
    invoke-virtual {p4, p3}, Lh0/v;->q(Lh0/y;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_36

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v0, p2}, Lh0/F0;->o(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_149

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v0, p2}, Lh0/F0;->l(I)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_149

    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v0, p2}, Lh0/F0;->o(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto/16 :goto_149

    .line 223
    .line 224
    :cond_df
    invoke-virtual {v0, p2}, Lh0/F0;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_13e

    .line 229
    .line 230
    iget-object v1, v0, Lh0/F0;->b:[I

    .line 231
    .line 232
    mul-int/lit8 v4, p2, 0x5

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x3

    .line 235
    .line 236
    aget v1, v1, v4

    .line 237
    .line 238
    add-int/2addr v1, p2

    .line 239
    add-int/lit8 v4, p2, 0x1

    .line 240
    .line 241
    move v5, v2

    .line 242
    :goto_f1
    if-ge v4, v1, :cond_135

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lh0/F0;->l(I)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_10c

    .line 249
    .line 250
    iget-object v7, p0, Lh0/s;->M:Li0/b;

    .line 251
    .line 252
    invoke-virtual {v7}, Li0/b;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Lh0/s;->M:Li0/b;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lh0/F0;->n(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7}, Li0/b;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v7, Li0/b;->h:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_10c
    if-nez v6, :cond_113

    .line 270
    .line 271
    if-eqz p3, :cond_111

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move v7, v2

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    :goto_113
    move v7, v3

    .line 277
    :goto_114
    if-eqz v6, :cond_118

    .line 278
    .line 279
    move v8, v2

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    add-int v8, p4, v5

    .line 282
    .line 283
    :goto_11a
    invoke-static {p0, p1, v4, v7, v8}, Lh0/s;->P(Lh0/s;IIZI)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/2addr v5, v7

    .line 288
    if-eqz v6, :cond_12b

    .line 289
    .line 290
    iget-object v6, p0, Lh0/s;->M:Li0/b;

    .line 291
    .line 292
    invoke-virtual {v6}, Li0/b;->d()V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Lh0/s;->M:Li0/b;

    .line 296
    .line 297
    invoke-virtual {v6}, Li0/b;->b()V

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget-object v6, v0, Lh0/F0;->b:[I

    .line 301
    .line 302
    mul-int/lit8 v7, v4, 0x5

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x3

    .line 305
    .line 306
    aget v6, v6, v7

    .line 307
    .line 308
    add-int/2addr v4, v6

    .line 309
    goto :goto_f1

    .line 310
    :cond_135
    invoke-virtual {v0, p2}, Lh0/F0;->l(I)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_13c

    .line 315
    .line 316
    goto :goto_149

    .line 317
    :cond_13c
    move v3, v5

    .line 318
    goto :goto_149

    .line 319
    :cond_13e
    invoke-virtual {v0, p2}, Lh0/F0;->l(I)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_145

    .line 324
    .line 325
    goto :goto_149

    .line 326
    :cond_145
    invoke-virtual {v0, p2}, Lh0/F0;->o(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    :goto_149
    return v3
.end method


# virtual methods
.method public final A()Ls0/b;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/s;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lh0/s;->Q:Ls0/b;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-boolean v0, p0, Lh0/s;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Lh0/s;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Lh0/s;->y()Lh0/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget v0, v0, Lh0/t0;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public final D(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/s;->f:Li0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/s;->M:Li0/b;

    .line 4
    .line 5
    iget-object v2, v1, Li0/b;->b:Li0/a;

    .line 6
    .line 7
    :try_start_6
    iput-object v0, v1, Li0/b;->b:Li0/a;

    .line 8
    .line 9
    sget-object v3, Li0/A;->c:Li0/A;

    .line 10
    .line 11
    iget-object v0, v0, Li0/a;->d:Li0/L;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Li0/L;->T(Li0/J;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_27

    .line 22
    .line 23
    iget-object p1, v1, Li0/b;->b:Li0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Li0/n;->c:Li0/n;

    .line 29
    .line 30
    iget-object p1, p1, Li0/a;->d:Li0/L;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Li0/L;->T(Li0/J;)V

    .line 33
    .line 34
    .line 35
    iput v3, v1, Li0/b;->f:I
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_3a

    .line 36
    .line 37
    iput-object v2, v1, Li0/b;->b:Li0/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LA7/k;

    .line 45
    .line 46
    iget-object v0, p1, LA7/k;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lh0/Z;

    .line 49
    .line 50
    iget-object p1, p1, LA7/k;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lh0/Z;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    iput-object v2, v1, Li0/b;->b:Li0/a;

    .line 61
    .line 62
    throw p1
.end method

.method public final E(Lh0/o0;Ljava/lang/Object;)V
    .registers 11

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1, v1}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lh0/s;->T:J

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    :try_start_11
    iput-wide v5, p0, Lh0/s;->T:J

    .line 19
    .line 20
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lh0/s;->I:Lh0/J0;

    .line 25
    .line 26
    invoke-static {v0}, Lh0/J0;->y(Lh0/J0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    :cond_24
    move v0, v2

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lh0/F0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_24

    .line 50
    .line 51
    move v0, v5

    .line 52
    :goto_33
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lh0/s;->L(Lh0/o0;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object v6, Lh0/t;->c:Lh0/d0;

    .line 58
    .line 59
    const/16 v7, 0xca

    .line 60
    .line 61
    invoke-virtual {p0, v7, v2, v6, p1}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lh0/s;->K:Lh0/o0;

    .line 65
    .line 66
    iget-boolean p1, p0, Lh0/s;->w:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lh0/s;->w:Z

    .line 69
    .line 70
    new-instance v0, LE/J;

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    invoke-direct {v0, v6, p2}, LE/J;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lp0/c;

    .line 77
    .line 78
    const v6, 0x12d6006f

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v6, v0, v5}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Lp0/h;->c(Lh0/s;LO7/e;)V

    .line 85
    .line 86
    .line 87
    iput-boolean p1, p0, Lh0/s;->w:Z
    :try_end_58
    .catchall {:try_start_11 .. :try_end_58} :catchall_1d

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lh0/s;->p(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lh0/s;->K:Lh0/o0;

    .line 93
    .line 94
    iput-wide v3, p0, Lh0/s;->T:J

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lh0/s;->p(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    new-instance p2, Lh0/o;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p2, v0, p0}, Lh0/o;-><init>(ILh0/s;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, LR7/a;->C(Ljava/lang/Throwable;LO7/a;)Z

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_6d

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    invoke-virtual {p0, v2}, Lh0/s;->p(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lh0/s;->K:Lh0/o0;

    .line 115
    .line 116
    iput-wide v3, p0, Lh0/s;->T:J

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lh0/s;->p(Z)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final F()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 2
    .line 3
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p0, Lh0/s;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh0/F0;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lh0/s;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    instance-of v2, v0, Lh0/p;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v0

    .line 33
    :cond_20
    :goto_20
    return-object v1
.end method

.method public final G()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lh0/s;->b:Lh0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/v;->h()Lh0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lh0/y;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    check-cast v1, Lh0/y;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    sget-object v2, LB7/v;->s:LB7/v;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    iget-object v1, v1, Lh0/y;->x:Lh0/G0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh0/G0;->g()Lh0/F0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_19
    iget v4, v3, Lh0/F0;->c:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v0, v5, v4}, LK6/u0;->g(Lh0/F0;Lh0/v;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_3f

    .line 33
    invoke-virtual {v3}, Lh0/F0;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3e

    .line 37
    .line 38
    invoke-virtual {v1}, Lh0/G0;->g()Lh0/F0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v0, v2}, LK6/u0;->y(Lh0/F0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_39

    .line 54
    invoke-virtual {v1}, Lh0/F0;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-virtual {v1}, Lh0/F0;->c()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    return-object v2

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-virtual {v3}, Lh0/F0;->c()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final H(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/F0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_1f

    .line 11
    .line 12
    iget-object v2, p0, Lh0/s;->G:Lh0/F0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lh0/F0;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Lh0/s;->G:Lh0/F0;

    .line 23
    .line 24
    iget-object v2, v2, Lh0/F0;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, Lh0/I0;->a([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return v1
.end method

.method public final I(Lh0/y;Lh0/y;Ljava/lang/Integer;Ljava/util/List;LO7/a;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lh0/s;->F:Z

    .line 2
    .line 3
    iget v1, p0, Lh0/s;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    iput-boolean v2, p0, Lh0/s;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lh0/s;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_2c

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LA7/k;

    .line 24
    .line 25
    iget-object v7, v6, LA7/k;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lh0/t0;

    .line 28
    .line 29
    iget-object v6, v6, LA7/k;->t:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_26

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lh0/s;->d0(Lh0/t0;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_62

    .line 39
    :cond_26
    invoke-virtual {p0, v7, v5}, Lh0/s;->d0(Lh0/t0;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    if-eqz p1, :cond_59

    .line 46
    .line 47
    if-eqz p3, :cond_35

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p3, -0x1

    .line 55
    :goto_36
    if-eqz p2, :cond_53

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_53

    .line 62
    .line 63
    if-ltz p3, :cond_53

    .line 64
    .line 65
    iput-object p2, p1, Lh0/y;->J:Lh0/y;

    .line 66
    .line 67
    iput p3, p1, Lh0/y;->K:I
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_24

    .line 68
    .line 69
    :try_start_44
    invoke-interface {p5}, LO7/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4d

    .line 73
    :try_start_48
    iput-object v5, p1, Lh0/y;->J:Lh0/y;

    .line 74
    .line 75
    iput v2, p1, Lh0/y;->K:I

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :catchall_4d
    move-exception p2

    .line 79
    iput-object v5, p1, Lh0/y;->J:Lh0/y;

    .line 80
    .line 81
    iput v2, p1, Lh0/y;->K:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_53
    invoke-interface {p5}, LO7/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_57
    if-nez p2, :cond_5d

    .line 89
    .line 90
    :cond_59
    invoke-interface {p5}, LO7/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_24

    .line 94
    :cond_5d
    iput-boolean v0, p0, Lh0/s;->F:Z

    .line 95
    .line 96
    iput v1, p0, Lh0/s;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_62
    iput-boolean v0, p0, Lh0/s;->F:Z

    .line 100
    .line 101
    iput v1, p0, Lh0/s;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final J()V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lh0/s;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lh0/s;->F:Z

    .line 7
    .line 8
    iget-object v3, v1, Lh0/s;->G:Lh0/F0;

    .line 9
    .line 10
    iget v4, v3, Lh0/F0;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Lh0/F0;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v1, Lh0/s;->k:I

    .line 22
    .line 23
    iget-wide v9, v1, Lh0/s;->T:J

    .line 24
    .line 25
    iget v11, v1, Lh0/s;->l:I

    .line 26
    .line 27
    iget v12, v1, Lh0/s;->m:I

    .line 28
    .line 29
    iget-object v13, v1, Lh0/s;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, Lh0/F0;->g:I

    .line 32
    .line 33
    invoke-static {v3, v13}, Lh0/t;->e(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_29

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lh0/O;

    .line 53
    .line 54
    iget v14, v3, Lh0/O;->b:I

    .line 55
    .line 56
    if-ge v14, v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    move v2, v4

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_3e
    if-eqz v3, :cond_32c

    .line 64
    .line 65
    iget v15, v3, Lh0/O;->b:I

    .line 66
    .line 67
    invoke-static {v15, v13}, Lh0/t;->e(ILjava/util/ArrayList;)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ltz v14, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Lh0/O;

    .line 78
    .line 79
    :cond_4e
    iget-object v14, v3, Lh0/O;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide/16 v17, 0x80

    .line 82
    .line 83
    const-wide/16 v19, 0xff

    .line 84
    .line 85
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v23, 0x7

    .line 91
    .line 92
    iget-object v3, v3, Lh0/O;->a:Lh0/t0;

    .line 93
    .line 94
    if-nez v14, :cond_73

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_62
    move/from16 v24, v0

    .line 100
    .line 101
    :cond_64
    move/from16 v28, v5

    .line 102
    .line 103
    move/from16 v27, v6

    .line 104
    .line 105
    move/from16 v32, v8

    .line 106
    .line 107
    move/from16 v26, v11

    .line 108
    .line 109
    move/from16 v25, v12

    .line 110
    .line 111
    move-object/from16 v29, v13

    .line 112
    .line 113
    :cond_70
    :goto_70
    const/4 v0, 0x1

    .line 114
    goto/16 :goto_125

    .line 115
    .line 116
    :cond_73
    iget-object v7, v3, Lh0/t0;->g:Lu/K;

    .line 117
    .line 118
    if-nez v7, :cond_78

    .line 119
    .line 120
    goto :goto_62

    .line 121
    :cond_78
    move/from16 v24, v0

    .line 122
    .line 123
    instance-of v0, v14, Lh0/F;

    .line 124
    .line 125
    if-eqz v0, :cond_92

    .line 126
    .line 127
    check-cast v14, Lh0/F;

    .line 128
    .line 129
    invoke-static {v14, v7}, Lh0/t0;->a(Lh0/F;Lu/K;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move/from16 v28, v5

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    move/from16 v32, v8

    .line 138
    .line 139
    move/from16 v26, v11

    .line 140
    .line 141
    move/from16 v25, v12

    .line 142
    .line 143
    move-object/from16 v29, v13

    .line 144
    .line 145
    goto/16 :goto_125

    .line 146
    .line 147
    :cond_92
    instance-of v0, v14, Lu/L;

    .line 148
    .line 149
    if-eqz v0, :cond_64

    .line 150
    .line 151
    check-cast v14, Lu/L;

    .line 152
    .line 153
    invoke-virtual {v14}, Lu/L;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_118

    .line 158
    .line 159
    iget-object v0, v14, Lu/L;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v14, v14, Lu/L;->a:[J

    .line 162
    .line 163
    move/from16 v25, v12

    .line 164
    .line 165
    array-length v12, v14

    .line 166
    add-int/lit8 v12, v12, -0x2

    .line 167
    .line 168
    move/from16 v28, v5

    .line 169
    .line 170
    move/from16 v27, v6

    .line 171
    .line 172
    if-ltz v12, :cond_113

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_b0
    aget-wide v5, v14, v11

    .line 178
    .line 179
    move-object/from16 v29, v13

    .line 180
    .line 181
    move-object/from16 v30, v14

    .line 182
    .line 183
    not-long v13, v5

    .line 184
    shl-long v13, v13, v23

    .line 185
    .line 186
    and-long/2addr v13, v5

    .line 187
    and-long v13, v13, v21

    .line 188
    .line 189
    cmp-long v13, v13, v21

    .line 190
    .line 191
    if-eqz v13, :cond_102

    .line 192
    .line 193
    sub-int v13, v11, v12

    .line 194
    .line 195
    not-int v13, v13

    .line 196
    ushr-int/lit8 v13, v13, 0x1f

    .line 197
    .line 198
    const/16 v14, 0x8

    .line 199
    .line 200
    rsub-int/lit8 v13, v13, 0x8

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_ca
    if-ge v14, v13, :cond_f9

    .line 204
    .line 205
    and-long v31, v5, v19

    .line 206
    .line 207
    cmp-long v31, v31, v17

    .line 208
    .line 209
    if-gez v31, :cond_ec

    .line 210
    .line 211
    shl-int/lit8 v31, v11, 0x3

    .line 212
    .line 213
    add-int v31, v31, v14

    .line 214
    .line 215
    move/from16 v32, v8

    .line 216
    .line 217
    aget-object v8, v0, v31

    .line 218
    .line 219
    move-object/from16 v31, v0

    .line 220
    .line 221
    instance-of v0, v8, Lh0/F;

    .line 222
    .line 223
    if-eqz v0, :cond_70

    .line 224
    .line 225
    check-cast v8, Lh0/F;

    .line 226
    .line 227
    invoke-static {v8, v7}, Lh0/t0;->a(Lh0/F;Lu/K;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e9

    .line 232
    .line 233
    goto :goto_70

    .line 234
    :cond_e9
    :goto_e9
    const/16 v0, 0x8

    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    move-object/from16 v31, v0

    .line 238
    .line 239
    move/from16 v32, v8

    .line 240
    .line 241
    goto :goto_e9

    .line 242
    :goto_f1
    shr-long/2addr v5, v0

    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move-object/from16 v0, v31

    .line 246
    .line 247
    move/from16 v8, v32

    .line 248
    .line 249
    goto :goto_ca

    .line 250
    :cond_f9
    move-object/from16 v31, v0

    .line 251
    .line 252
    move/from16 v32, v8

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    if-ne v13, v0, :cond_124

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    move-object/from16 v31, v0

    .line 260
    .line 261
    move/from16 v32, v8

    .line 262
    .line 263
    :goto_106
    if-eq v11, v12, :cond_124

    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move-object/from16 v13, v29

    .line 268
    .line 269
    move-object/from16 v14, v30

    .line 270
    .line 271
    move-object/from16 v0, v31

    .line 272
    .line 273
    move/from16 v8, v32

    .line 274
    .line 275
    goto :goto_b0

    .line 276
    :cond_113
    move/from16 v32, v8

    .line 277
    .line 278
    move/from16 v26, v11

    .line 279
    .line 280
    goto :goto_122

    .line 281
    :cond_118
    move/from16 v28, v5

    .line 282
    .line 283
    move/from16 v27, v6

    .line 284
    .line 285
    move/from16 v32, v8

    .line 286
    .line 287
    move/from16 v26, v11

    .line 288
    .line 289
    move/from16 v25, v12

    .line 290
    .line 291
    :goto_122
    move-object/from16 v29, v13

    .line 292
    .line 293
    :cond_124
    const/4 v0, 0x0

    .line 294
    :goto_125
    if-eqz v0, :cond_26f

    .line 295
    .line 296
    iget-object v0, v1, Lh0/s;->G:Lh0/F0;

    .line 297
    .line 298
    invoke-virtual {v0, v15}, Lh0/F0;->r(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lh0/s;->G:Lh0/F0;

    .line 302
    .line 303
    iget v0, v0, Lh0/F0;->g:I

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0, v4}, Lh0/s;->M(III)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lh0/s;->G:Lh0/F0;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lh0/F0;->q(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_139
    if-eq v2, v4, :cond_14a

    .line 315
    .line 316
    iget-object v5, v1, Lh0/s;->G:Lh0/F0;

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Lh0/F0;->l(I)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_14a

    .line 323
    .line 324
    iget-object v5, v1, Lh0/s;->G:Lh0/F0;

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Lh0/F0;->q(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_139

    .line 331
    :cond_14a
    iget-object v5, v1, Lh0/s;->G:Lh0/F0;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lh0/F0;->l(I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_154

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move/from16 v5, v32

    .line 342
    .line 343
    :goto_156
    if-ne v2, v0, :cond_15a

    .line 344
    .line 345
    :cond_158
    const/4 v12, 0x3

    .line 346
    goto :goto_18a

    .line 347
    :cond_15a
    invoke-virtual {v1, v2}, Lh0/s;->k0(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v7, v1, Lh0/s;->G:Lh0/F0;

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Lh0/F0;->o(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    sub-int/2addr v6, v7

    .line 358
    add-int/2addr v6, v5

    .line 359
    :cond_166
    if-ge v5, v6, :cond_158

    .line 360
    .line 361
    if-eq v2, v15, :cond_158

    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    :goto_16c
    if-ge v2, v15, :cond_158

    .line 366
    .line 367
    iget-object v7, v1, Lh0/s;->G:Lh0/F0;

    .line 368
    .line 369
    iget-object v8, v7, Lh0/F0;->b:[I

    .line 370
    .line 371
    mul-int/lit8 v11, v2, 0x5

    .line 372
    .line 373
    const/4 v12, 0x3

    .line 374
    add-int/2addr v11, v12

    .line 375
    aget v8, v8, v11

    .line 376
    .line 377
    add-int/2addr v8, v2

    .line 378
    if-lt v15, v8, :cond_166

    .line 379
    .line 380
    invoke-virtual {v7, v2}, Lh0/F0;->l(I)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_183

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_187

    .line 388
    :cond_183
    invoke-virtual {v1, v2}, Lh0/s;->k0(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :goto_187
    add-int/2addr v5, v2

    .line 393
    move v2, v8

    .line 394
    goto :goto_16c

    .line 395
    :goto_18a
    iput v5, v1, Lh0/s;->k:I

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lh0/s;->H(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iput v2, v1, Lh0/s;->m:I

    .line 402
    .line 403
    iget-object v2, v1, Lh0/s;->G:Lh0/F0;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lh0/F0;->q(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v5, 0x0

    .line 410
    int-to-long v6, v5

    .line 411
    move v8, v12

    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_19c
    if-ltz v2, :cond_219

    .line 414
    .line 415
    if-ne v2, v4, :cond_1a7

    .line 416
    .line 417
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    :goto_1a4
    xor-long/2addr v6, v13

    .line 422
    goto/16 :goto_219

    .line 423
    .line 424
    :cond_1a7
    iget-object v11, v1, Lh0/s;->G:Lh0/F0;

    .line 425
    .line 426
    invoke-virtual {v11, v2}, Lh0/F0;->k(I)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    iget-object v14, v11, Lh0/F0;->b:[I

    .line 431
    .line 432
    if-eqz v13, :cond_1c9

    .line 433
    .line 434
    invoke-virtual {v11, v14, v2}, Lh0/F0;->p([II)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-eqz v11, :cond_1c7

    .line 439
    .line 440
    instance-of v13, v11, Ljava/lang/Enum;

    .line 441
    .line 442
    if-eqz v13, :cond_1c2

    .line 443
    .line 444
    check-cast v11, Ljava/lang/Enum;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    goto :goto_1e5

    .line 451
    :cond_1c2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    goto :goto_1e5

    .line 456
    :cond_1c7
    const/4 v11, 0x0

    .line 457
    goto :goto_1e5

    .line 458
    :cond_1c9
    invoke-virtual {v11, v2}, Lh0/F0;->i(I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    const/16 v15, 0xcf

    .line 463
    .line 464
    if-ne v13, v15, :cond_1e4

    .line 465
    .line 466
    invoke-virtual {v11, v14, v2}, Lh0/F0;->b([II)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-eqz v11, :cond_1e4

    .line 471
    .line 472
    sget-object v14, Lh0/n;->a:Lh0/V;

    .line 473
    .line 474
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_1e0

    .line 479
    .line 480
    goto :goto_1e4

    .line 481
    :cond_1e0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    :cond_1e4
    :goto_1e4
    move v11, v13

    .line 486
    :goto_1e5
    const v13, 0x78cc281

    .line 487
    .line 488
    .line 489
    if-ne v11, v13, :cond_1f0

    .line 490
    .line 491
    int-to-long v13, v11

    .line 492
    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 493
    .line 494
    .line 495
    move-result-wide v13

    .line 496
    goto :goto_1a4

    .line 497
    :cond_1f0
    iget-object v13, v1, Lh0/s;->G:Lh0/F0;

    .line 498
    .line 499
    invoke-virtual {v13, v2}, Lh0/F0;->k(I)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_1fa

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    goto :goto_1fe

    .line 507
    :cond_1fa
    invoke-virtual {v1, v2}, Lh0/s;->H(I)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    :goto_1fe
    int-to-long v14, v11

    .line 512
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 513
    .line 514
    .line 515
    move-result-wide v14

    .line 516
    xor-long/2addr v6, v14

    .line 517
    int-to-long v13, v13

    .line 518
    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    xor-long/2addr v6, v13

    .line 523
    add-int/lit8 v8, v8, 0x6

    .line 524
    .line 525
    rem-int/lit8 v8, v8, 0x40

    .line 526
    .line 527
    add-int/lit8 v5, v5, 0x6

    .line 528
    .line 529
    rem-int/lit8 v5, v5, 0x40

    .line 530
    .line 531
    iget-object v11, v1, Lh0/s;->G:Lh0/F0;

    .line 532
    .line 533
    invoke-virtual {v11, v2}, Lh0/F0;->q(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto :goto_19c

    .line 538
    :cond_219
    :goto_219
    iput-wide v6, v1, Lh0/s;->T:J

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    iput-object v5, v1, Lh0/s;->K:Lh0/o0;

    .line 542
    .line 543
    iget-object v2, v3, Lh0/t0;->d:LO7/e;

    .line 544
    .line 545
    if-eqz v2, :cond_267

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v2, v1, v6}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    iput-object v5, v1, Lh0/s;->K:Lh0/o0;

    .line 556
    .line 557
    iget-object v2, v1, Lh0/s;->G:Lh0/F0;

    .line 558
    .line 559
    iget-object v3, v2, Lh0/F0;->b:[I

    .line 560
    .line 561
    aget v3, v3, v27

    .line 562
    .line 563
    add-int/2addr v3, v4

    .line 564
    iget v6, v2, Lh0/F0;->g:I

    .line 565
    .line 566
    if-lt v6, v4, :cond_23b

    .line 567
    .line 568
    if-gt v6, v3, :cond_23b

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    goto :goto_23c

    .line 572
    :cond_23b
    const/4 v7, 0x0

    .line 573
    :goto_23c
    if-nez v7, :cond_257

    .line 574
    .line 575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v8, "Index "

    .line 578
    .line 579
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v8, " is not a parent of "

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v6}, Lh0/t;->c(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_257
    iput v4, v2, Lh0/F0;->i:I

    .line 601
    .line 602
    iput v3, v2, Lh0/F0;->h:I

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    iput v3, v2, Lh0/F0;->l:I

    .line 606
    .line 607
    iput v3, v2, Lh0/F0;->m:I

    .line 608
    .line 609
    move v2, v0

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x1

    .line 612
    const/16 v16, 0x1

    .line 613
    .line 614
    goto/16 :goto_2f7

    .line 615
    .line 616
    :cond_267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    const-string v2, "Invalid restart scope"

    .line 619
    .line 620
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_26f
    const/4 v5, 0x0

    .line 625
    const/4 v12, 0x3

    .line 626
    iget-object v0, v1, Lh0/s;->E:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object v6, v1, Lh0/s;->g:LJ6/i;

    .line 632
    .line 633
    invoke-virtual {v6}, LJ6/i;->b()V

    .line 634
    .line 635
    .line 636
    iget-object v6, v3, Lh0/t0;->a:Lh0/y;

    .line 637
    .line 638
    if-eqz v6, :cond_2ed

    .line 639
    .line 640
    iget-object v7, v3, Lh0/t0;->f:Lu/F;

    .line 641
    .line 642
    if-eqz v7, :cond_2ed

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    invoke-virtual {v3, v8}, Lh0/t0;->e(Z)V

    .line 646
    .line 647
    .line 648
    :try_start_287
    iget-object v8, v7, Lu/F;->b:[Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v11, v7, Lu/F;->c:[I

    .line 651
    .line 652
    iget-object v7, v7, Lu/F;->a:[J

    .line 653
    .line 654
    array-length v13, v7

    .line 655
    add-int/lit8 v13, v13, -0x2

    .line 656
    .line 657
    if-ltz v13, :cond_2d7

    .line 658
    .line 659
    move-object v15, v6

    .line 660
    const/4 v14, 0x0

    .line 661
    :goto_294
    aget-wide v5, v7, v14

    .line 662
    .line 663
    move/from16 v30, v13

    .line 664
    .line 665
    not-long v12, v5

    .line 666
    shl-long v12, v12, v23

    .line 667
    .line 668
    and-long/2addr v12, v5

    .line 669
    and-long v12, v12, v21

    .line 670
    .line 671
    cmp-long v12, v12, v21

    .line 672
    .line 673
    if-eqz v12, :cond_2d9

    .line 674
    .line 675
    sub-int v12, v14, v30

    .line 676
    .line 677
    not-int v12, v12

    .line 678
    ushr-int/lit8 v12, v12, 0x1f

    .line 679
    .line 680
    const/16 v13, 0x8

    .line 681
    .line 682
    rsub-int/lit8 v12, v12, 0x8

    .line 683
    .line 684
    move-wide/from16 v33, v5

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    :goto_2ae
    if-ge v5, v12, :cond_2cf

    .line 688
    .line 689
    and-long v35, v33, v19

    .line 690
    .line 691
    cmp-long v6, v35, v17

    .line 692
    .line 693
    if-gez v6, :cond_2c7

    .line 694
    .line 695
    shl-int/lit8 v6, v14, 0x3

    .line 696
    .line 697
    add-int/2addr v6, v5

    .line 698
    aget-object v13, v8, v6

    .line 699
    .line 700
    aget v6, v11, v6

    .line 701
    .line 702
    move-object v6, v15

    .line 703
    invoke-virtual {v6, v13}, Lh0/y;->z(Ljava/lang/Object;)V
    :try_end_2c1
    .catchall {:try_start_287 .. :try_end_2c1} :catchall_2c4

    .line 704
    .line 705
    .line 706
    :goto_2c1
    const/16 v13, 0x8

    .line 707
    .line 708
    goto :goto_2c9

    .line 709
    :catchall_2c4
    move-exception v0

    .line 710
    const/4 v5, 0x0

    .line 711
    goto :goto_2e9

    .line 712
    :cond_2c7
    move-object v6, v15

    .line 713
    goto :goto_2c1

    .line 714
    :goto_2c9
    shr-long v33, v33, v13

    .line 715
    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    move-object v15, v6

    .line 719
    goto :goto_2ae

    .line 720
    :cond_2cf
    move-object v6, v15

    .line 721
    const/16 v13, 0x8

    .line 722
    .line 723
    if-ne v12, v13, :cond_2d7

    .line 724
    .line 725
    :goto_2d4
    move/from16 v5, v30

    .line 726
    .line 727
    goto :goto_2dd

    .line 728
    :cond_2d7
    const/4 v5, 0x0

    .line 729
    goto :goto_2e5

    .line 730
    :cond_2d9
    move-object v6, v15

    .line 731
    const/16 v13, 0x8

    .line 732
    .line 733
    goto :goto_2d4

    .line 734
    :goto_2dd
    if-eq v14, v5, :cond_2d7

    .line 735
    .line 736
    add-int/lit8 v14, v14, 0x1

    .line 737
    .line 738
    move v13, v5

    .line 739
    move-object v15, v6

    .line 740
    const/4 v12, 0x3

    .line 741
    goto :goto_294

    .line 742
    :goto_2e5
    invoke-virtual {v3, v5}, Lh0/t0;->e(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_2ee

    .line 746
    :goto_2e9
    invoke-virtual {v3, v5}, Lh0/t0;->e(Z)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_2ed
    const/4 v5, 0x0

    .line 751
    :goto_2ee
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/4 v6, 0x1

    .line 756
    sub-int/2addr v3, v6

    .line 757
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :goto_2f7
    iget-object v0, v1, Lh0/s;->G:Lh0/F0;

    .line 761
    .line 762
    iget v0, v0, Lh0/F0;->g:I

    .line 763
    .line 764
    move-object/from16 v3, v29

    .line 765
    .line 766
    invoke-static {v0, v3}, Lh0/t;->e(ILjava/util/ArrayList;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-gez v0, :cond_306

    .line 771
    .line 772
    add-int/lit8 v0, v0, 0x1

    .line 773
    .line 774
    neg-int v0, v0

    .line 775
    :cond_306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-ge v0, v7, :cond_319

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lh0/O;

    .line 786
    .line 787
    iget v7, v0, Lh0/O;->b:I

    .line 788
    .line 789
    move/from16 v8, v28

    .line 790
    .line 791
    if-ge v7, v8, :cond_31b

    .line 792
    .line 793
    goto :goto_31c

    .line 794
    :cond_319
    move/from16 v8, v28

    .line 795
    .line 796
    :cond_31b
    const/4 v0, 0x0

    .line 797
    :goto_31c
    move-object v13, v3

    .line 798
    move v5, v8

    .line 799
    move/from16 v12, v25

    .line 800
    .line 801
    move/from16 v11, v26

    .line 802
    .line 803
    move/from16 v6, v27

    .line 804
    .line 805
    move/from16 v8, v32

    .line 806
    .line 807
    const/4 v7, 0x3

    .line 808
    move-object v3, v0

    .line 809
    move/from16 v0, v24

    .line 810
    .line 811
    goto/16 :goto_3e

    .line 812
    .line 813
    :cond_32c
    move/from16 v24, v0

    .line 814
    .line 815
    move/from16 v32, v8

    .line 816
    .line 817
    move/from16 v26, v11

    .line 818
    .line 819
    move/from16 v25, v12

    .line 820
    .line 821
    if-eqz v16, :cond_34f

    .line 822
    .line 823
    invoke-virtual {v1, v2, v4, v4}, Lh0/s;->M(III)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lh0/s;->G:Lh0/F0;

    .line 827
    .line 828
    invoke-virtual {v0}, Lh0/F0;->t()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v4}, Lh0/s;->k0(I)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    add-int v8, v32, v0

    .line 836
    .line 837
    iput v8, v1, Lh0/s;->k:I

    .line 838
    .line 839
    add-int v11, v26, v0

    .line 840
    .line 841
    iput v11, v1, Lh0/s;->l:I

    .line 842
    .line 843
    move/from16 v0, v25

    .line 844
    .line 845
    iput v0, v1, Lh0/s;->m:I

    .line 846
    .line 847
    goto :goto_352

    .line 848
    :cond_34f
    invoke-virtual/range {p0 .. p0}, Lh0/s;->S()V

    .line 849
    .line 850
    .line 851
    :goto_352
    iput-wide v9, v1, Lh0/s;->T:J

    .line 852
    .line 853
    move/from16 v0, v24

    .line 854
    .line 855
    iput-boolean v0, v1, Lh0/s;->F:Z

    .line 856
    .line 857
    return-void
.end method

.method public final K()V
    .registers 10

    .line 1
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 2
    .line 3
    iget v0, v0, Lh0/F0;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh0/s;->O(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0/s;->M:Li0/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Li0/b;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Li0/b;->a:Lh0/s;

    .line 15
    .line 16
    iget-object v3, v2, Lh0/s;->G:Lh0/F0;

    .line 17
    .line 18
    iget v4, v3, Lh0/F0;->c:I

    .line 19
    .line 20
    if-lez v4, :cond_57

    .line 21
    .line 22
    iget v4, v3, Lh0/F0;->i:I

    .line 23
    .line 24
    iget-object v5, v0, Li0/b;->d:LS0/v;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-virtual {v5, v6}, LS0/v;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v4, :cond_57

    .line 32
    .line 33
    iget-boolean v6, v0, Li0/b;->c:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_3a

    .line 37
    .line 38
    iget-boolean v6, v0, Li0/b;->e:Z

    .line 39
    .line 40
    if-eqz v6, :cond_3a

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Li0/b;->e(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Li0/b;->b:Li0/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Li0/q;->c:Li0/q;

    .line 51
    .line 52
    iget-object v6, v6, Li0/a;->d:Li0/L;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Li0/L;->T(Li0/J;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v0, Li0/b;->c:Z

    .line 58
    .line 59
    :cond_3a
    if-lez v4, :cond_57

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lh0/F0;->a(I)Lh0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v4}, LS0/v;->c(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Li0/b;->e(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Li0/b;->b:Li0/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Li0/p;->c:Li0/p;

    .line 77
    .line 78
    iget-object v4, v4, Li0/a;->d:Li0/L;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Li0/L;->T(Li0/J;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v3}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, v0, Li0/b;->c:Z

    .line 87
    .line 88
    :cond_57
    iget-object v1, v0, Li0/b;->b:Li0/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Li0/y;->c:Li0/y;

    .line 94
    .line 95
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Li0/L;->T(Li0/J;)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Li0/b;->f:I

    .line 101
    .line 102
    iget-object v2, v2, Lh0/s;->G:Lh0/F0;

    .line 103
    .line 104
    iget-object v3, v2, Lh0/F0;->b:[I

    .line 105
    .line 106
    iget v2, v2, Lh0/F0;->g:I

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x5

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x3

    .line 111
    .line 112
    aget v2, v3, v2

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, v0, Li0/b;->f:I

    .line 116
    .line 117
    return-void
.end method

.method public final L(Lh0/o0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/s;->v:Lu/y;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lu/y;

    .line 6
    .line 7
    invoke-direct {v0}, Lu/y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh0/s;->v:Lu/y;

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lh0/s;->G:Lh0/F0;

    .line 13
    .line 14
    iget v1, v1, Lh0/F0;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lu/y;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(III)V
    .registers 10

    .line 1
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_7

    .line 4
    .line 5
    :goto_4
    move p3, p1

    .line 6
    goto/16 :goto_6c

    .line 7
    .line 8
    :cond_7
    if-eq p1, p3, :cond_6c

    .line 9
    .line 10
    if-ne p2, p3, :cond_d

    .line 11
    .line 12
    goto/16 :goto_6c

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lh0/F0;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p2, :cond_16

    .line 19
    .line 20
    move p3, p2

    .line 21
    goto/16 :goto_6c

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0, p2}, Lh0/F0;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Lh0/F0;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p2}, Lh0/F0;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lh0/F0;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    move v2, p1

    .line 47
    move v3, v1

    .line 48
    :goto_2f
    if-lez v2, :cond_3a

    .line 49
    .line 50
    if-eq v2, p3, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lh0/F0;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    move v2, p2

    .line 60
    move v4, v1

    .line 61
    :goto_3c
    if-lez v2, :cond_47

    .line 62
    .line 63
    if-eq v2, p3, :cond_47

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lh0/F0;->q(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3c

    .line 72
    :cond_47
    sub-int p3, v3, v4

    .line 73
    .line 74
    move v5, p1

    .line 75
    move v2, v1

    .line 76
    :goto_4b
    if-ge v2, p3, :cond_54

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lh0/F0;->q(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_4b

    .line 85
    :cond_54
    sub-int/2addr v4, v3

    .line 86
    move p3, p2

    .line 87
    :goto_56
    if-ge v1, v4, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Lh0/F0;->q(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_56

    .line 96
    :cond_5f
    move v1, p3

    .line 97
    move p3, v5

    .line 98
    :goto_61
    if-eq p3, v1, :cond_6c

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lh0/F0;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {v0, v1}, Lh0/F0;->q(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_61

    .line 109
    :cond_6c
    :goto_6c
    if-lez p1, :cond_80

    .line 110
    .line 111
    if-eq p1, p3, :cond_80

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lh0/F0;->l(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7b

    .line 118
    .line 119
    iget-object v1, p0, Lh0/s;->M:Li0/b;

    .line 120
    .line 121
    invoke-virtual {v1}, Li0/b;->b()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v0, p1}, Lh0/F0;->q(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    invoke-virtual {p0, p2, p3}, Lh0/s;->o(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 2
    .line 3
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p0, Lh0/s;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh0/F0;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lh0/s;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    instance-of v2, v0, Lh0/p;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    instance-of v1, v0, Lh0/C0;

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    check-cast v0, Lh0/C0;

    .line 37
    .line 38
    iget-object v1, v0, Lh0/C0;->a:Lh0/B0;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :cond_29
    :goto_29
    return-object v1
.end method

.method public final O(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/F0;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh0/s;->M:Li0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v1}, Li0/b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lh0/s;->G:Lh0/F0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lh0/F0;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Li0/b;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Li0/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Lh0/s;->P(Lh0/s;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Li0/b;->d()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Li0/b;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final Q(IZ)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1d

    .line 5
    .line 6
    iget-boolean p1, p0, Lh0/s;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    iget-boolean p1, p0, Lh0/s;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lh0/s;->P:LB0/d;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lh0/s;->y()Lh0/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    if-nez p2, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Lh0/s;->C()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v1

    .line 40
    :cond_27
    :goto_27
    return v0
.end method

.method public final R()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/s;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget v1, v0, Lh0/s;->l:I

    .line 12
    .line 13
    iget-object v2, v0, Lh0/s;->G:Lh0/F0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lh0/F0;->s()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, Lh0/s;->l:I

    .line 21
    .line 22
    goto/16 :goto_f2

    .line 23
    .line 24
    :cond_17
    iget-object v1, v0, Lh0/s;->G:Lh0/F0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh0/F0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v1, Lh0/F0;->g:I

    .line 31
    .line 32
    iget v4, v1, Lh0/F0;->h:I

    .line 33
    .line 34
    iget-object v6, v1, Lh0/F0;->b:[I

    .line 35
    .line 36
    if-ge v3, v4, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1, v6, v3}, Lh0/F0;->p([II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v1}, Lh0/F0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v7, v0, Lh0/s;->m:I

    .line 49
    .line 50
    sget-object v8, Lh0/n;->a:Lh0/V;

    .line 51
    .line 52
    const/16 v9, 0xcf

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_6b

    .line 57
    .line 58
    if-eqz v4, :cond_59

    .line 59
    .line 60
    if-ne v2, v9, :cond_59

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_59

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-wide v13, v0, Lh0/s;->T:J

    .line 73
    .line 74
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    move-object v15, v6

    .line 79
    int-to-long v5, v12

    .line 80
    xor-long/2addr v5, v13

    .line 81
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    int-to-long v12, v7

    .line 86
    xor-long/2addr v5, v12

    .line 87
    iput-wide v5, v0, Lh0/s;->T:J

    .line 88
    .line 89
    goto :goto_8a

    .line 90
    :cond_59
    move-object v15, v6

    .line 91
    iget-wide v5, v0, Lh0/s;->T:J

    .line 92
    .line 93
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    int-to-long v12, v2

    .line 98
    xor-long/2addr v5, v12

    .line 99
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    int-to-long v12, v7

    .line 104
    :goto_67
    xor-long/2addr v5, v12

    .line 105
    iput-wide v5, v0, Lh0/s;->T:J

    .line 106
    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    move-object v15, v6

    .line 109
    instance-of v5, v3, Ljava/lang/Enum;

    .line 110
    .line 111
    if-eqz v5, :cond_85

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Ljava/lang/Enum;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_77
    iget-wide v12, v0, Lh0/s;->T:J

    .line 121
    .line 122
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    int-to-long v5, v5

    .line 127
    xor-long/2addr v5, v12

    .line 128
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    int-to-long v12, v10

    .line 133
    goto :goto_67

    .line 134
    :cond_85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_77

    .line 139
    :goto_8a
    iget v5, v1, Lh0/F0;->g:I

    .line 140
    .line 141
    mul-int/lit8 v5, v5, 0x5

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    add-int/2addr v5, v6

    .line 145
    aget v5, v15, v5

    .line 146
    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    and-int/2addr v5, v12

    .line 150
    if-eqz v5, :cond_99

    .line 151
    .line 152
    :goto_97
    const/4 v5, 0x0

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move v6, v10

    .line 155
    goto :goto_97

    .line 156
    :goto_9b
    invoke-virtual {v0, v5, v6}, Lh0/s;->X(Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lh0/s;->J()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lh0/F0;->e()V

    .line 163
    .line 164
    .line 165
    if-nez v3, :cond_d7

    .line 166
    .line 167
    if-eqz v4, :cond_c6

    .line 168
    .line 169
    if-ne v2, v9, :cond_c6

    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_c6

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-wide v2, v0, Lh0/s;->T:J

    .line 182
    .line 183
    int-to-long v4, v7

    .line 184
    xor-long/2addr v2, v4

    .line 185
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    int-to-long v4, v1

    .line 190
    xor-long v1, v2, v4

    .line 191
    .line 192
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, v0, Lh0/s;->T:J

    .line 197
    .line 198
    goto :goto_f2

    .line 199
    :cond_c6
    iget-wide v3, v0, Lh0/s;->T:J

    .line 200
    .line 201
    int-to-long v5, v7

    .line 202
    xor-long/2addr v3, v5

    .line 203
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    int-to-long v1, v2

    .line 208
    xor-long/2addr v1, v3

    .line 209
    :goto_d0
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, v0, Lh0/s;->T:J

    .line 214
    .line 215
    goto :goto_f2

    .line 216
    :cond_d7
    instance-of v1, v3, Ljava/lang/Enum;

    .line 217
    .line 218
    if-eqz v1, :cond_ed

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Enum;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_e1
    iget-wide v2, v0, Lh0/s;->T:J

    .line 227
    .line 228
    int-to-long v4, v10

    .line 229
    xor-long/2addr v2, v4

    .line 230
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    int-to-long v4, v1

    .line 235
    xor-long v1, v2, v4

    .line 236
    .line 237
    goto :goto_d0

    .line 238
    :cond_ed
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_e1

    .line 243
    :goto_f2
    return-void
.end method

.method public final S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 2
    .line 3
    iget v1, v0, Lh0/F0;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_13

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, v0, Lh0/F0;->b:[I

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput v1, p0, Lh0/s;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lh0/F0;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    iget v0, p0, Lh0/s;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_2e

    .line 14
    .line 15
    invoke-virtual {p0}, Lh0/s;->y()Lh0/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget v1, v0, Lh0/t0;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lh0/t0;->b:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lh0/s;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Lh0/s;->S()V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lh0/s;->J()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final U(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lh0/s;->r:Z

    .line 12
    .line 13
    if-eqz v5, :cond_13

    .line 14
    .line 15
    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v5}, Lh0/t;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v5, v0, Lh0/s;->m:I

    .line 21
    .line 22
    sget-object v6, Lh0/n;->a:Lh0/V;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v3, :cond_4e

    .line 27
    .line 28
    if-eqz v4, :cond_3d

    .line 29
    .line 30
    const/16 v9, 0xcf

    .line 31
    .line 32
    if-ne v1, v9, :cond_3d

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_3d

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-wide v10, v0, Lh0/s;->T:J

    .line 45
    .line 46
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    int-to-long v12, v9

    .line 51
    xor-long v9, v10, v12

    .line 52
    .line 53
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    int-to-long v11, v5

    .line 58
    xor-long/2addr v9, v11

    .line 59
    iput-wide v9, v0, Lh0/s;->T:J

    .line 60
    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    iget-wide v9, v0, Lh0/s;->T:J

    .line 63
    .line 64
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    int-to-long v11, v1

    .line 69
    xor-long/2addr v9, v11

    .line 70
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    int-to-long v11, v5

    .line 75
    :goto_4a
    xor-long/2addr v9, v11

    .line 76
    iput-wide v9, v0, Lh0/s;->T:J

    .line 77
    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    instance-of v5, v3, Ljava/lang/Enum;

    .line 80
    .line 81
    if-eqz v5, :cond_67

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    check-cast v5, Ljava/lang/Enum;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_59
    iget-wide v9, v0, Lh0/s;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    int-to-long v11, v5

    .line 97
    xor-long/2addr v9, v11

    .line 98
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    int-to-long v11, v8

    .line 103
    goto :goto_4a

    .line 104
    :cond_67
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_59

    .line 109
    :goto_6c
    const/4 v5, 0x1

    .line 110
    if-nez v3, :cond_74

    .line 111
    .line 112
    iget v7, v0, Lh0/s;->m:I

    .line 113
    .line 114
    add-int/2addr v7, v5

    .line 115
    iput v7, v0, Lh0/s;->m:I

    .line 116
    .line 117
    :cond_74
    if-eqz v2, :cond_78

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v8

    .line 122
    :goto_79
    iget-boolean v9, v0, Lh0/s;->S:Z

    .line 123
    .line 124
    const/4 v10, -0x2

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, -0x1

    .line 127
    if-eqz v9, :cond_c6

    .line 128
    .line 129
    iget-object v2, v0, Lh0/s;->G:Lh0/F0;

    .line 130
    .line 131
    iget v9, v2, Lh0/F0;->k:I

    .line 132
    .line 133
    add-int/2addr v9, v5

    .line 134
    iput v9, v2, Lh0/F0;->k:I

    .line 135
    .line 136
    iget-object v2, v0, Lh0/s;->I:Lh0/J0;

    .line 137
    .line 138
    iget v9, v2, Lh0/J0;->t:I

    .line 139
    .line 140
    if-eqz v7, :cond_91

    .line 141
    .line 142
    invoke-virtual {v2, v1, v6, v6, v5}, Lh0/J0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    if-eqz v4, :cond_9a

    .line 147
    .line 148
    if-nez v3, :cond_96

    .line 149
    .line 150
    move-object v3, v6

    .line 151
    :cond_96
    invoke-virtual {v2, v1, v3, v4, v8}, Lh0/J0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    if-nez v3, :cond_9d

    .line 156
    .line 157
    move-object v3, v6

    .line 158
    :cond_9d
    invoke-virtual {v2, v1, v3, v6, v8}, Lh0/J0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget-object v2, v0, Lh0/s;->j:Lh0/n0;

    .line 162
    .line 163
    if-eqz v2, :cond_c2

    .line 164
    .line 165
    new-instance v3, Lh0/S;

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sub-int/2addr v10, v9

    .line 172
    invoke-direct {v3, v4, v1, v10, v12}, Lh0/S;-><init>(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Lh0/s;->k:I

    .line 176
    .line 177
    iget v4, v2, Lh0/n0;->b:I

    .line 178
    .line 179
    sub-int/2addr v1, v4

    .line 180
    new-instance v4, Lh0/L;

    .line 181
    .line 182
    invoke-direct {v4, v12, v1, v8}, Lh0/L;-><init>(III)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Lh0/n0;->e:Lu/y;

    .line 186
    .line 187
    invoke-virtual {v1, v10, v4}, Lu/y;->h(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lh0/n0;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v0, v7, v11}, Lh0/s;->w(ZLh0/n0;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    if-eq v2, v5, :cond_c9

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    iget-boolean v2, v0, Lh0/s;->y:Z

    .line 203
    .line 204
    if-eqz v2, :cond_cf

    .line 205
    .line 206
    move v2, v5

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    :goto_cf
    move v2, v8

    .line 209
    :goto_d0
    iget-object v9, v0, Lh0/s;->j:Lh0/n0;

    .line 210
    .line 211
    if-nez v9, :cond_145

    .line 212
    .line 213
    iget-object v9, v0, Lh0/s;->G:Lh0/F0;

    .line 214
    .line 215
    invoke-virtual {v9}, Lh0/F0;->g()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v2, :cond_f8

    .line 220
    .line 221
    if-ne v9, v1, :cond_f8

    .line 222
    .line 223
    iget-object v9, v0, Lh0/s;->G:Lh0/F0;

    .line 224
    .line 225
    iget v13, v9, Lh0/F0;->g:I

    .line 226
    .line 227
    iget v14, v9, Lh0/F0;->h:I

    .line 228
    .line 229
    if-ge v13, v14, :cond_ed

    .line 230
    .line 231
    iget-object v14, v9, Lh0/F0;->b:[I

    .line 232
    .line 233
    invoke-virtual {v9, v14, v13}, Lh0/F0;->p([II)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v9, v11

    .line 239
    :goto_ee
    invoke-static {v3, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v0, v4, v7}, Lh0/s;->X(Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_145

    .line 249
    :cond_f8
    new-instance v9, Lh0/n0;

    .line 250
    .line 251
    iget-object v13, v0, Lh0/s;->G:Lh0/F0;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v14, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v15, v13, Lh0/F0;->k:I

    .line 262
    .line 263
    if-lez v15, :cond_109

    .line 264
    .line 265
    goto :goto_13e

    .line 266
    :cond_109
    iget v15, v13, Lh0/F0;->g:I

    .line 267
    .line 268
    :goto_10b
    iget v12, v13, Lh0/F0;->h:I

    .line 269
    .line 270
    if-ge v15, v12, :cond_13e

    .line 271
    .line 272
    new-instance v12, Lh0/S;

    .line 273
    .line 274
    mul-int/lit8 v17, v15, 0x5

    .line 275
    .line 276
    iget-object v11, v13, Lh0/F0;->b:[I

    .line 277
    .line 278
    aget v10, v11, v17

    .line 279
    .line 280
    invoke-virtual {v13, v11, v15}, Lh0/F0;->p([II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    add-int/lit8 v18, v17, 0x1

    .line 285
    .line 286
    aget v18, v11, v18

    .line 287
    .line 288
    const/high16 v19, 0x40000000    # 2.0f

    .line 289
    .line 290
    and-int v19, v18, v19

    .line 291
    .line 292
    if-eqz v19, :cond_127

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_12e

    .line 296
    :cond_127
    const v19, 0x3ffffff

    .line 297
    .line 298
    .line 299
    and-int v18, v18, v19

    .line 300
    .line 301
    move/from16 v8, v18

    .line 302
    .line 303
    :goto_12e
    invoke-direct {v12, v5, v10, v15, v8}, Lh0/S;-><init>(Ljava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v17, v17, 0x3

    .line 310
    .line 311
    aget v5, v11, v17

    .line 312
    .line 313
    add-int/2addr v15, v5

    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v10, -0x2

    .line 317
    const/4 v11, 0x0

    .line 318
    goto :goto_10b

    .line 319
    :cond_13e
    :goto_13e
    iget v5, v0, Lh0/s;->k:I

    .line 320
    .line 321
    invoke-direct {v9, v5, v14}, Lh0/n0;-><init>(ILjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    iput-object v9, v0, Lh0/s;->j:Lh0/n0;

    .line 325
    .line 326
    :cond_145
    :goto_145
    iget-object v5, v0, Lh0/s;->j:Lh0/n0;

    .line 327
    .line 328
    if-eqz v5, :cond_3b1

    .line 329
    .line 330
    if-eqz v3, :cond_155

    .line 331
    .line 332
    new-instance v8, Lh0/Q;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v8, v9, v3}, Lh0/Q;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_159

    .line 342
    :cond_155
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :goto_159
    iget-object v9, v5, Lh0/n0;->f:LA7/p;

    .line 347
    .line 348
    invoke-virtual {v9}, LA7/p;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lj0/a;

    .line 353
    .line 354
    iget-object v9, v9, Lj0/a;->a:Lu/K;

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_16b

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    goto :goto_190

    .line 364
    :cond_16b
    instance-of v11, v10, Lu/G;

    .line 365
    .line 366
    if-eqz v11, :cond_18c

    .line 367
    .line 368
    check-cast v10, Lu/G;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-virtual {v10, v11}, Lu/G;->j(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v10}, Lu/G;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_17f

    .line 380
    .line 381
    invoke-virtual {v9, v8}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_17f
    iget v11, v10, Lu/G;->b:I

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    if-ne v11, v13, :cond_190

    .line 388
    .line 389
    invoke-virtual {v10}, Lu/G;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v9, v8, v10}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    invoke-virtual {v9, v8}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-object v12, v10

    .line 401
    :cond_190
    :goto_190
    check-cast v12, Lh0/S;

    .line 402
    .line 403
    iget-object v8, v5, Lh0/n0;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v9, v5, Lh0/n0;->e:Lu/y;

    .line 406
    .line 407
    iget v10, v5, Lh0/n0;->b:I

    .line 408
    .line 409
    if-nez v2, :cond_337

    .line 410
    .line 411
    if-eqz v12, :cond_337

    .line 412
    .line 413
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget v1, v12, Lh0/S;->c:I

    .line 417
    .line 418
    invoke-virtual {v9, v1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lh0/L;

    .line 423
    .line 424
    if-eqz v2, :cond_1ac

    .line 425
    .line 426
    iget v2, v2, Lh0/L;->b:I

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    const/4 v2, -0x1

    .line 430
    :goto_1ad
    add-int/2addr v2, v10

    .line 431
    iput v2, v0, Lh0/s;->k:I

    .line 432
    .line 433
    invoke-virtual {v9, v1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lh0/L;

    .line 438
    .line 439
    if-eqz v2, :cond_1bb

    .line 440
    .line 441
    iget v12, v2, Lh0/L;->a:I

    .line 442
    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    const/4 v12, -0x1

    .line 445
    :goto_1bc
    iget v2, v5, Lh0/n0;->c:I

    .line 446
    .line 447
    sub-int v3, v12, v2

    .line 448
    .line 449
    const/4 v8, 0x7

    .line 450
    const/16 v15, 0x8

    .line 451
    .line 452
    if-le v12, v2, :cond_22a

    .line 453
    .line 454
    iget-object v5, v9, Lu/m;->c:[Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v6, v9, Lu/m;->a:[J

    .line 457
    .line 458
    array-length v9, v6

    .line 459
    add-int/lit8 v9, v9, -0x2

    .line 460
    .line 461
    if-ltz v9, :cond_227

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    :goto_1cf
    aget-wide v13, v6, v10

    .line 465
    .line 466
    move-object/from16 v18, v6

    .line 467
    .line 468
    move v11, v7

    .line 469
    not-long v6, v13

    .line 470
    shl-long/2addr v6, v8

    .line 471
    and-long/2addr v6, v13

    .line 472
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    and-long v6, v6, v20

    .line 478
    .line 479
    cmp-long v6, v6, v20

    .line 480
    .line 481
    if-eqz v6, :cond_21c

    .line 482
    .line 483
    sub-int v6, v10, v9

    .line 484
    .line 485
    not-int v6, v6

    .line 486
    ushr-int/lit8 v6, v6, 0x1f

    .line 487
    .line 488
    rsub-int/lit8 v6, v6, 0x8

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    :goto_1ea
    if-ge v7, v6, :cond_219

    .line 492
    .line 493
    const-wide/16 v16, 0xff

    .line 494
    .line 495
    and-long v22, v13, v16

    .line 496
    .line 497
    const-wide/16 v24, 0x80

    .line 498
    .line 499
    cmp-long v22, v22, v24

    .line 500
    .line 501
    if-gez v22, :cond_212

    .line 502
    .line 503
    shl-int/lit8 v22, v10, 0x3

    .line 504
    .line 505
    add-int v22, v22, v7

    .line 506
    .line 507
    aget-object v22, v5, v22

    .line 508
    .line 509
    move-object/from16 v8, v22

    .line 510
    .line 511
    check-cast v8, Lh0/L;

    .line 512
    .line 513
    iget v15, v8, Lh0/L;->a:I

    .line 514
    .line 515
    if-ne v15, v12, :cond_207

    .line 516
    .line 517
    iput v2, v8, Lh0/L;->a:I

    .line 518
    .line 519
    goto :goto_20f

    .line 520
    :cond_207
    if-gt v2, v15, :cond_20f

    .line 521
    .line 522
    if-ge v15, v12, :cond_20f

    .line 523
    .line 524
    add-int/lit8 v15, v15, 0x1

    .line 525
    .line 526
    iput v15, v8, Lh0/L;->a:I

    .line 527
    .line 528
    :cond_20f
    :goto_20f
    const/16 v8, 0x8

    .line 529
    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move v8, v15

    .line 532
    :goto_213
    shr-long/2addr v13, v8

    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    move v15, v8

    .line 536
    const/4 v8, 0x7

    .line 537
    goto :goto_1ea

    .line 538
    :cond_219
    move v8, v15

    .line 539
    if-ne v6, v8, :cond_2ae

    .line 540
    .line 541
    :cond_21c
    if-eq v10, v9, :cond_2ae

    .line 542
    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    move v7, v11

    .line 546
    move-object/from16 v6, v18

    .line 547
    .line 548
    const/4 v8, 0x7

    .line 549
    const/16 v15, 0x8

    .line 550
    .line 551
    goto :goto_1cf

    .line 552
    :cond_227
    move v11, v7

    .line 553
    goto/16 :goto_2ae

    .line 554
    .line 555
    :cond_22a
    move v11, v7

    .line 556
    if-le v2, v12, :cond_2ae

    .line 557
    .line 558
    iget-object v5, v9, Lu/m;->c:[Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v6, v9, Lu/m;->a:[J

    .line 561
    .line 562
    array-length v7, v6

    .line 563
    add-int/lit8 v7, v7, -0x2

    .line 564
    .line 565
    if-ltz v7, :cond_2ae

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    :goto_237
    aget-wide v9, v6, v8

    .line 569
    .line 570
    not-long v13, v9

    .line 571
    const/4 v15, 0x7

    .line 572
    shl-long/2addr v13, v15

    .line 573
    and-long/2addr v13, v9

    .line 574
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    and-long v13, v13, v20

    .line 580
    .line 581
    cmp-long v13, v13, v20

    .line 582
    .line 583
    if-eqz v13, :cond_29b

    .line 584
    .line 585
    sub-int v13, v8, v7

    .line 586
    .line 587
    not-int v13, v13

    .line 588
    ushr-int/lit8 v13, v13, 0x1f

    .line 589
    .line 590
    const/16 v14, 0x8

    .line 591
    .line 592
    rsub-int/lit8 v13, v13, 0x8

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    :goto_252
    if-ge v14, v13, :cond_28e

    .line 596
    .line 597
    const-wide/16 v16, 0xff

    .line 598
    .line 599
    and-long v23, v9, v16

    .line 600
    .line 601
    const-wide/16 v25, 0x80

    .line 602
    .line 603
    cmp-long v18, v23, v25

    .line 604
    .line 605
    if-gez v18, :cond_280

    .line 606
    .line 607
    shl-int/lit8 v18, v8, 0x3

    .line 608
    .line 609
    add-int v18, v18, v14

    .line 610
    .line 611
    aget-object v18, v5, v18

    .line 612
    .line 613
    move-object/from16 v15, v18

    .line 614
    .line 615
    check-cast v15, Lh0/L;

    .line 616
    .line 617
    move-object/from16 v18, v5

    .line 618
    .line 619
    iget v5, v15, Lh0/L;->a:I

    .line 620
    .line 621
    if-ne v5, v12, :cond_271

    .line 622
    .line 623
    iput v2, v15, Lh0/L;->a:I

    .line 624
    .line 625
    goto :goto_282

    .line 626
    :cond_271
    move-object/from16 v23, v6

    .line 627
    .line 628
    add-int/lit8 v6, v12, 0x1

    .line 629
    .line 630
    if-gt v6, v5, :cond_27d

    .line 631
    .line 632
    if-ge v5, v2, :cond_27d

    .line 633
    .line 634
    add-int/lit8 v5, v5, -0x1

    .line 635
    .line 636
    iput v5, v15, Lh0/L;->a:I

    .line 637
    .line 638
    :cond_27d
    :goto_27d
    const/16 v5, 0x8

    .line 639
    .line 640
    goto :goto_285

    .line 641
    :cond_280
    move-object/from16 v18, v5

    .line 642
    .line 643
    :goto_282
    move-object/from16 v23, v6

    .line 644
    .line 645
    goto :goto_27d

    .line 646
    :goto_285
    shr-long/2addr v9, v5

    .line 647
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    move-object/from16 v5, v18

    .line 650
    .line 651
    move-object/from16 v6, v23

    .line 652
    .line 653
    const/4 v15, 0x7

    .line 654
    goto :goto_252

    .line 655
    :cond_28e
    move-object/from16 v18, v5

    .line 656
    .line 657
    move-object/from16 v23, v6

    .line 658
    .line 659
    const/16 v5, 0x8

    .line 660
    .line 661
    const-wide/16 v16, 0xff

    .line 662
    .line 663
    const-wide/16 v25, 0x80

    .line 664
    .line 665
    if-ne v13, v5, :cond_2ae

    .line 666
    .line 667
    goto :goto_2a5

    .line 668
    :cond_29b
    move-object/from16 v18, v5

    .line 669
    .line 670
    move-object/from16 v23, v6

    .line 671
    .line 672
    const/16 v5, 0x8

    .line 673
    .line 674
    const-wide/16 v16, 0xff

    .line 675
    .line 676
    const-wide/16 v25, 0x80

    .line 677
    .line 678
    :goto_2a5
    if-eq v8, v7, :cond_2ae

    .line 679
    .line 680
    add-int/lit8 v8, v8, 0x1

    .line 681
    .line 682
    move-object/from16 v5, v18

    .line 683
    .line 684
    move-object/from16 v6, v23

    .line 685
    .line 686
    goto :goto_237

    .line 687
    :cond_2ae
    :goto_2ae
    iget-object v2, v0, Lh0/s;->M:Li0/b;

    .line 688
    .line 689
    iget v5, v2, Li0/b;->f:I

    .line 690
    .line 691
    iget-object v6, v2, Li0/b;->a:Lh0/s;

    .line 692
    .line 693
    iget-object v7, v6, Lh0/s;->G:Lh0/F0;

    .line 694
    .line 695
    iget v7, v7, Lh0/F0;->g:I

    .line 696
    .line 697
    sub-int v7, v1, v7

    .line 698
    .line 699
    add-int/2addr v7, v5

    .line 700
    iput v7, v2, Li0/b;->f:I

    .line 701
    .line 702
    iget-object v5, v0, Lh0/s;->G:Lh0/F0;

    .line 703
    .line 704
    invoke-virtual {v5, v1}, Lh0/F0;->r(I)V

    .line 705
    .line 706
    .line 707
    if-lez v3, :cond_330

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v2, v1}, Li0/b;->e(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v6, Lh0/s;->G:Lh0/F0;

    .line 714
    .line 715
    iget v5, v1, Lh0/F0;->c:I

    .line 716
    .line 717
    if-lez v5, :cond_313

    .line 718
    .line 719
    iget v5, v1, Lh0/F0;->i:I

    .line 720
    .line 721
    iget-object v6, v2, Li0/b;->d:LS0/v;

    .line 722
    .line 723
    const/4 v7, -0x2

    .line 724
    invoke-virtual {v6, v7}, LS0/v;->a(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eq v7, v5, :cond_313

    .line 729
    .line 730
    iget-boolean v7, v2, Li0/b;->c:Z

    .line 731
    .line 732
    if-nez v7, :cond_2f4

    .line 733
    .line 734
    iget-boolean v7, v2, Li0/b;->e:Z

    .line 735
    .line 736
    if-eqz v7, :cond_2f4

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    invoke-virtual {v2, v7}, Li0/b;->e(Z)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v2, Li0/b;->b:Li0/a;

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v8, Li0/q;->c:Li0/q;

    .line 748
    .line 749
    iget-object v7, v7, Li0/a;->d:Li0/L;

    .line 750
    .line 751
    invoke-virtual {v7, v8}, Li0/L;->T(Li0/J;)V

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    iput-boolean v7, v2, Li0/b;->c:Z

    .line 756
    .line 757
    :cond_2f4
    if-lez v5, :cond_313

    .line 758
    .line 759
    invoke-virtual {v1, v5}, Lh0/F0;->a(I)Lh0/a;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v6, v5}, LS0/v;->c(I)V

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-virtual {v2, v5}, Li0/b;->e(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v2, Li0/b;->b:Li0/a;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v7, Li0/p;->c:Li0/p;

    .line 776
    .line 777
    iget-object v6, v6, Li0/a;->d:Li0/L;

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Li0/L;->T(Li0/J;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v5, v1}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    iput-boolean v1, v2, Li0/b;->c:Z

    .line 787
    .line 788
    :cond_313
    iget-object v1, v2, Li0/b;->b:Li0/a;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v2, Li0/u;->c:Li0/u;

    .line 794
    .line 795
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Li0/L;->T(Li0/J;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Li0/L;->f:[I

    .line 801
    .line 802
    iget v5, v1, Li0/L;->g:I

    .line 803
    .line 804
    iget-object v6, v1, Li0/L;->d:[Li0/J;

    .line 805
    .line 806
    iget v1, v1, Li0/L;->e:I

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    sub-int/2addr v1, v7

    .line 810
    aget-object v1, v6, v1

    .line 811
    .line 812
    iget v1, v1, Li0/J;->a:I

    .line 813
    .line 814
    sub-int/2addr v5, v1

    .line 815
    aput v3, v2, v5

    .line 816
    .line 817
    :cond_330
    move v5, v11

    .line 818
    invoke-virtual {v0, v4, v5}, Lh0/s;->X(Ljava/lang/Object;Z)V

    .line 819
    .line 820
    .line 821
    :goto_334
    const/4 v2, 0x0

    .line 822
    goto/16 :goto_3b3

    .line 823
    .line 824
    :cond_337
    move v5, v7

    .line 825
    iget-object v2, v0, Lh0/s;->G:Lh0/F0;

    .line 826
    .line 827
    iget v7, v2, Lh0/F0;->k:I

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    add-int/2addr v7, v11

    .line 831
    iput v7, v2, Lh0/F0;->k:I

    .line 832
    .line 833
    iput-boolean v11, v0, Lh0/s;->S:Z

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    iput-object v2, v0, Lh0/s;->K:Lh0/o0;

    .line 837
    .line 838
    iget-object v2, v0, Lh0/s;->I:Lh0/J0;

    .line 839
    .line 840
    iget-boolean v2, v2, Lh0/J0;->w:Z

    .line 841
    .line 842
    if-eqz v2, :cond_35c

    .line 843
    .line 844
    iget-object v2, v0, Lh0/s;->H:Lh0/G0;

    .line 845
    .line 846
    invoke-virtual {v2}, Lh0/G0;->h()Lh0/J0;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v0, Lh0/s;->I:Lh0/J0;

    .line 851
    .line 852
    invoke-virtual {v2}, Lh0/J0;->L()V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    iput-boolean v2, v0, Lh0/s;->J:Z

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    iput-object v2, v0, Lh0/s;->K:Lh0/o0;

    .line 860
    .line 861
    :cond_35c
    iget-object v2, v0, Lh0/s;->I:Lh0/J0;

    .line 862
    .line 863
    invoke-virtual {v2}, Lh0/J0;->d()V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lh0/s;->I:Lh0/J0;

    .line 867
    .line 868
    iget v7, v2, Lh0/J0;->t:I

    .line 869
    .line 870
    if-eqz v5, :cond_36c

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    invoke-virtual {v2, v1, v6, v6, v11}, Lh0/J0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_37d

    .line 877
    :cond_36c
    if-eqz v4, :cond_376

    .line 878
    .line 879
    if-nez v3, :cond_371

    .line 880
    .line 881
    move-object v3, v6

    .line 882
    :cond_371
    const/4 v11, 0x0

    .line 883
    invoke-virtual {v2, v1, v3, v4, v11}, Lh0/J0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_37d

    .line 887
    :cond_376
    const/4 v11, 0x0

    .line 888
    if-nez v3, :cond_37a

    .line 889
    .line 890
    move-object v3, v6

    .line 891
    :cond_37a
    invoke-virtual {v2, v1, v3, v6, v11}, Lh0/J0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 892
    .line 893
    .line 894
    :goto_37d
    iget-object v2, v0, Lh0/s;->I:Lh0/J0;

    .line 895
    .line 896
    invoke-virtual {v2, v7}, Lh0/J0;->b(I)Lh0/a;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iput-object v2, v0, Lh0/s;->N:Lh0/a;

    .line 901
    .line 902
    new-instance v2, Lh0/S;

    .line 903
    .line 904
    const/4 v3, -0x1

    .line 905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const/4 v6, -0x2

    .line 910
    sub-int/2addr v6, v7

    .line 911
    invoke-direct {v2, v4, v1, v6, v3}, Lh0/S;-><init>(Ljava/lang/Object;III)V

    .line 912
    .line 913
    .line 914
    iget v1, v0, Lh0/s;->k:I

    .line 915
    .line 916
    sub-int/2addr v1, v10

    .line 917
    new-instance v4, Lh0/L;

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    invoke-direct {v4, v3, v1, v7}, Lh0/L;-><init>(III)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v6, v4}, Lu/y;->h(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    new-instance v11, Lh0/n0;

    .line 930
    .line 931
    new-instance v1, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    if-eqz v5, :cond_3ab

    .line 937
    .line 938
    move v8, v7

    .line 939
    goto :goto_3ad

    .line 940
    :cond_3ab
    iget v8, v0, Lh0/s;->k:I

    .line 941
    .line 942
    :goto_3ad
    invoke-direct {v11, v8, v1}, Lh0/n0;-><init>(ILjava/util/ArrayList;)V

    .line 943
    .line 944
    .line 945
    goto :goto_3b4

    .line 946
    :cond_3b1
    move v5, v7

    .line 947
    goto :goto_334

    .line 948
    :goto_3b3
    move-object v11, v2

    .line 949
    :goto_3b4
    invoke-virtual {v0, v5, v11}, Lh0/s;->w(ZLh0/n0;)V

    .line 950
    .line 951
    .line 952
    return-void
.end method

.method public final V()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(ILh0/d0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    iget-object p1, p0, Lh0/s;->G:Lh0/F0;

    .line 4
    .line 5
    iget p2, p1, Lh0/F0;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_48

    .line 8
    .line 9
    iget p2, p1, Lh0/F0;->g:I

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x5

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iget-object v0, p1, Lh0/F0;->b:[I

    .line 16
    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1}, Lh0/F0;->u()V

    .line 31
    .line 32
    .line 33
    goto :goto_48

    .line 34
    :cond_21
    if-eqz p1, :cond_43

    .line 35
    .line 36
    iget-object p2, p0, Lh0/s;->G:Lh0/F0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lh0/F0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_43

    .line 43
    .line 44
    iget-object p2, p0, Lh0/s;->M:Li0/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Li0/b;->e(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Li0/b;->b:Li0/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Li0/F;->c:Li0/F;

    .line 59
    .line 60
    iget-object p2, p2, Li0/a;->d:Li0/L;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Li0/L;->T(Li0/J;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, p1}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lh0/s;->G:Lh0/F0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lh0/F0;->u()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final Y(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh0/s;->j:Lh0/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Lh0/s;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lh0/s;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lh0/s;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lh0/s;->T:J

    .line 38
    .line 39
    iget v0, p0, Lh0/s;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lh0/s;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 46
    .line 47
    iget-boolean v4, p0, Lh0/s;->S:Z

    .line 48
    .line 49
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 50
    .line 51
    if-eqz v4, :cond_42

    .line 52
    .line 53
    iget v4, v0, Lh0/F0;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lh0/F0;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lh0/s;->I:Lh0/J0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Lh0/J0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lh0/s;->w(ZLh0/n0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Lh0/F0;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_62

    .line 72
    .line 73
    iget v4, v0, Lh0/F0;->g:I

    .line 74
    .line 75
    iget v6, v0, Lh0/F0;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_5b

    .line 78
    .line 79
    mul-int/lit8 v4, v4, 0x5

    .line 80
    .line 81
    add-int/2addr v4, v3

    .line 82
    iget-object v6, v0, Lh0/F0;->b:[I

    .line 83
    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_5b

    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lh0/F0;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lh0/s;->w(ZLh0/n0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    iget v4, v0, Lh0/F0;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_67

    .line 102
    .line 103
    goto :goto_83

    .line 104
    :cond_67
    iget v4, v0, Lh0/F0;->g:I

    .line 105
    .line 106
    iget v6, v0, Lh0/F0;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6e

    .line 109
    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    iget v6, p0, Lh0/s;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lh0/s;->K()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lh0/F0;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lh0/s;->M:Li0/b;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Li0/b;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lh0/s;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Lh0/F0;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Lh0/t;->a(Ljava/util/ArrayList;II)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget v4, v0, Lh0/F0;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lh0/F0;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Lh0/s;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Lh0/s;->K:Lh0/o0;

    .line 140
    .line 141
    iget-object v0, p0, Lh0/s;->I:Lh0/J0;

    .line 142
    .line 143
    iget-boolean v0, v0, Lh0/J0;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_a1

    .line 146
    .line 147
    iget-object v0, p0, Lh0/s;->H:Lh0/G0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lh0/G0;->h()Lh0/J0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lh0/s;->I:Lh0/J0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lh0/J0;->L()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lh0/s;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Lh0/s;->K:Lh0/o0;

    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Lh0/s;->I:Lh0/J0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lh0/J0;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lh0/J0;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Lh0/J0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lh0/J0;->b(I)Lh0/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lh0/s;->N:Lh0/a;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lh0/s;->w(ZLh0/n0;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final Z(I)Lh0/s;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lh0/s;->Y(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lh0/s;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Lh0/s;->g:LJ6/i;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/s;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 11
    .line 12
    iget-object v3, p0, Lh0/s;->h:Lh0/y;

    .line 13
    .line 14
    if-eqz p1, :cond_2c

    .line 15
    .line 16
    new-instance p1, Lh0/t0;

    .line 17
    .line 18
    invoke-static {v3, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v3}, Lh0/t0;-><init>(Lh0/y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lh0/s;->B:I

    .line 31
    .line 32
    iput v1, p1, Lh0/t0;->e:I

    .line 33
    .line 34
    iget v1, p1, Lh0/t0;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x11

    .line 37
    .line 38
    iput v1, p1, Lh0/t0;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, LJ6/i;->b()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_c2

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lh0/s;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v4, p0, Lh0/s;->G:Lh0/F0;

    .line 48
    .line 49
    iget v4, v4, Lh0/F0;->i:I

    .line 50
    .line 51
    invoke-static {v4, p1}, Lh0/t;->e(ILjava/util/ArrayList;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ltz v4, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lh0/O;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    iget-object v4, p0, Lh0/s;->G:Lh0/F0;

    .line 66
    .line 67
    invoke-virtual {v4}, Lh0/F0;->m()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 72
    .line 73
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5a

    .line 78
    .line 79
    new-instance v4, Lh0/t0;

    .line 80
    .line 81
    invoke-static {v3, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3}, Lh0/t0;-><init>(Lh0/y;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 92
    .line 93
    invoke-static {v4, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lh0/t0;

    .line 97
    .line 98
    :goto_61
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez p1, :cond_79

    .line 101
    .line 102
    iget p1, v4, Lh0/t0;->b:I

    .line 103
    .line 104
    and-int/lit8 v5, p1, 0x40

    .line 105
    .line 106
    if-eqz v5, :cond_6d

    .line 107
    .line 108
    move v5, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v5, v2

    .line 111
    :goto_6e
    if-eqz v5, :cond_74

    .line 112
    .line 113
    and-int/lit8 p1, p1, -0x41

    .line 114
    .line 115
    iput p1, v4, Lh0/t0;->b:I

    .line 116
    .line 117
    :cond_74
    if-eqz v5, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move p1, v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    move p1, v3

    .line 123
    :goto_7a
    iget v5, v4, Lh0/t0;->b:I

    .line 124
    .line 125
    if-eqz p1, :cond_81

    .line 126
    .line 127
    or-int/lit8 p1, v5, 0x8

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    and-int/lit8 p1, v5, -0x9

    .line 131
    .line 132
    :goto_83
    iput p1, v4, Lh0/t0;->b:I

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lh0/s;->B:I

    .line 138
    .line 139
    iput p1, v4, Lh0/t0;->e:I

    .line 140
    .line 141
    iget p1, v4, Lh0/t0;->b:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, -0x11

    .line 144
    .line 145
    iput p1, v4, Lh0/t0;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, LJ6/i;->b()V

    .line 148
    .line 149
    .line 150
    iget p1, v4, Lh0/t0;->b:I

    .line 151
    .line 152
    and-int/lit16 v0, p1, 0x100

    .line 153
    .line 154
    if-eqz v0, :cond_c2

    .line 155
    .line 156
    and-int/lit16 p1, p1, -0x101

    .line 157
    .line 158
    or-int/lit16 p1, p1, 0x200

    .line 159
    .line 160
    iput p1, v4, Lh0/t0;->b:I

    .line 161
    .line 162
    iget-object p1, p0, Lh0/s;->M:Li0/b;

    .line 163
    .line 164
    iget-object p1, p1, Li0/b;->b:Li0/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Li0/D;->c:Li0/D;

    .line 170
    .line 171
    iget-object p1, p1, Li0/a;->d:Li0/L;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Li0/L;->T(Li0/J;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2, v4}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lh0/s;->y:Z

    .line 180
    .line 181
    if-nez p1, :cond_c2

    .line 182
    .line 183
    iget p1, v4, Lh0/t0;->b:I

    .line 184
    .line 185
    and-int/lit16 v0, p1, 0x80

    .line 186
    .line 187
    if-eqz v0, :cond_c2

    .line 188
    .line 189
    iput-boolean v3, p0, Lh0/s;->y:Z

    .line 190
    .line 191
    or-int/lit16 p1, p1, 0x400

    .line 192
    .line 193
    iput p1, v4, Lh0/t0;->b:I

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-object p0
.end method

.method public final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh0/s;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/s;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh0/s;->n:LS0/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LS0/v;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lh0/s;->t:LS0/v;

    .line 15
    .line 16
    iput v1, v0, LS0/v;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lh0/s;->x:LS0/v;

    .line 19
    .line 20
    iput v1, v0, LS0/v;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lh0/s;->v:Lu/y;

    .line 24
    .line 25
    iget-object v0, p0, Lh0/s;->O:Li0/c;

    .line 26
    .line 27
    iget-object v2, v0, Li0/c;->e:Li0/L;

    .line 28
    .line 29
    invoke-virtual {v2}, Li0/L;->P()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Li0/c;->d:Li0/L;

    .line 33
    .line 34
    invoke-virtual {v0}, Li0/L;->P()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Lh0/s;->T:J

    .line 39
    .line 40
    iput v1, p0, Lh0/s;->A:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lh0/s;->r:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lh0/s;->S:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lh0/s;->y:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lh0/s;->F:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lh0/s;->z:I

    .line 52
    .line 53
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 54
    .line 55
    iget-boolean v1, v0, Lh0/F0;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Lh0/F0;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lh0/s;->I:Lh0/J0;

    .line 63
    .line 64
    iget-boolean v0, v0, Lh0/J0;->w:Z

    .line 65
    .line 66
    if-nez v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, Lh0/s;->x()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh0/F0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh0/F0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    iget v0, p0, Lh0/s;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 32
    .line 33
    iget v0, v0, Lh0/F0;->g:I

    .line 34
    .line 35
    iput v0, p0, Lh0/s;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lh0/s;->y:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(LO7/e;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-object v0, p0, Lh0/s;->O:Li0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v5, Li0/G;->c:Li0/G;

    .line 16
    .line 17
    iget-object v0, v0, Li0/c;->d:Li0/L;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Li0/L;->T(Li0/J;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, p2}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, LP7/z;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    iget-object v0, p0, Lh0/s;->M:Li0/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Li0/b;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Li0/b;->b:Li0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v5, Li0/G;->c:Li0/G;

    .line 46
    .line 47
    iget-object v0, v0, Li0/a;->d:Li0/L;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Li0/L;->T(Li0/J;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, LP7/z;->d(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, p2, v1, p1}, LR7/a;->w(Li0/L;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public final b0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lh0/s;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/s;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lh0/s;->c:Lh0/G0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh0/G0;->g()Lh0/F0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lh0/s;->G:Lh0/F0;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh0/s;->b:Lh0/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh0/v;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lh0/v;->i()Lh0/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, Lh0/s;->w:Z

    .line 28
    .line 29
    iget-object v5, p0, Lh0/s;->x:LS0/v;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LS0/v;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lh0/s;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Lh0/s;->K:Lh0/o0;

    .line 41
    .line 42
    iget-boolean v4, p0, Lh0/s;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_33

    .line 45
    .line 46
    invoke-virtual {v1}, Lh0/v;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lh0/s;->q:Z

    .line 51
    .line 52
    :cond_33
    iget-boolean v4, p0, Lh0/s;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v1}, Lh0/v;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lh0/s;->C:Z

    .line 61
    .line 62
    :cond_3d
    iget-boolean v4, p0, Lh0/s;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_57

    .line 65
    .line 66
    sget-object v4, Ls0/c;->a:Lh0/Z0;

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 69
    .line 70
    invoke-static {v4, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lh0/a1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lh0/s;->A()Ls0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lh0/a1;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lp0/g;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lp0/g;->d(Lh0/r0;Lh0/b1;)Lp0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_57
    iput-object v3, p0, Lh0/s;->u:Lh0/o0;

    .line 89
    .line 90
    sget-object v4, Ls0/e;->a:Lh0/Z0;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v3, :cond_76

    .line 99
    .line 100
    iget-object v4, p0, Lh0/s;->U:Lh0/x;

    .line 101
    .line 102
    if-nez v4, :cond_70

    .line 103
    .line 104
    new-instance v4, Lh0/x;

    .line 105
    .line 106
    iget-object v5, p0, Lh0/s;->h:Lh0/y;

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lh0/x;-><init>(Lh0/u;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lh0/s;->U:Lh0/x;

    .line 112
    .line 113
    :cond_70
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lh0/v;->n(Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v1}, Lh0/v;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    ushr-long v5, v3, v1

    .line 126
    .line 127
    xor-long/2addr v3, v5

    .line 128
    long-to-int v1, v3

    .line 129
    invoke-virtual {p0, v1, v0, v2, v2}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(Lh0/t0;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    iget-object v0, p1, Lh0/t0;->c:Lh0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lh0/s;->G:Lh0/F0;

    .line 8
    .line 9
    iget-object v2, v2, Lh0/F0;->a:Lh0/G0;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lh0/G0;->c(Lh0/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Lh0/s;->F:Z

    .line 16
    .line 17
    if-eqz v2, :cond_62

    .line 18
    .line 19
    iget-object v2, p0, Lh0/s;->G:Lh0/F0;

    .line 20
    .line 21
    iget v2, v2, Lh0/F0;->g:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_62

    .line 24
    .line 25
    iget-object v1, p0, Lh0/s;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lh0/t;->e(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez v2, :cond_33

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    neg-int v2, v2

    .line 37
    instance-of v5, p2, Lh0/F;

    .line 38
    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p2, v4

    .line 43
    :goto_2a
    new-instance v4, Lh0/O;

    .line 44
    .line 45
    invoke-direct {v4, p1, v0, p2}, Lh0/O;-><init>(Lh0/t0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_61

    .line 52
    :cond_33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh0/O;

    .line 57
    .line 58
    instance-of v0, p2, Lh0/F;

    .line 59
    .line 60
    if-eqz v0, :cond_5f

    .line 61
    .line 62
    iget-object v0, p1, Lh0/O;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    iput-object p2, p1, Lh0/O;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_61

    .line 69
    :cond_44
    instance-of v1, v0, Lu/L;

    .line 70
    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    check-cast v0, Lu/L;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    sget-object v1, Lu/U;->a:Lu/L;

    .line 80
    .line 81
    new-instance v1, Lu/L;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, Lu/L;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lu/L;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lu/L;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lh0/O;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iput-object v4, p1, Lh0/O;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_61
    return v3

    .line 99
    :cond_62
    return v1
.end method

.method public final e(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Lu/K;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh0/s;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, LB7/n;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_a
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lh0/O;

    .line 19
    .line 20
    iget-object v5, v4, Lh0/O;->a:Lh0/t0;

    .line 21
    .line 22
    iget-object v5, v5, Lh0/t0;->c:Lh0/a;

    .line 23
    .line 24
    if-eqz v5, :cond_28

    .line 25
    .line 26
    invoke-virtual {v5}, Lh0/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_28

    .line 31
    .line 32
    iget v6, v4, Lh0/O;->b:I

    .line 33
    .line 34
    iget v5, v5, Lh0/a;->a:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_2b

    .line 37
    .line 38
    iput v5, v4, Lh0/O;->b:I

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    iget-object v3, v1, Lu/K;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lu/K;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lu/K;->a:[J

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    if-ltz v5, :cond_8b

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_3a
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-eqz v10, :cond_86

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_54
    if-ge v12, v10, :cond_84

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-gez v13, :cond_80

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v14, v3, v13

    .line 100
    .line 101
    aget-object v13, v4, v13

    .line 102
    .line 103
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 104
    .line 105
    invoke-static {v14, v15}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v14, Lh0/t0;

    .line 109
    .line 110
    iget-object v15, v14, Lh0/t0;->c:Lh0/a;

    .line 111
    .line 112
    if-eqz v15, :cond_80

    .line 113
    .line 114
    iget v15, v15, Lh0/a;->a:I

    .line 115
    .line 116
    sget-object v6, Lh0/V;->w:Lh0/V;

    .line 117
    .line 118
    if-ne v13, v6, :cond_78

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_78
    new-instance v6, Lh0/O;

    .line 122
    .line 123
    invoke-direct {v6, v14, v15, v13}, Lh0/O;-><init>(Lh0/t0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    shr-long/2addr v8, v11

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_54

    .line 133
    :cond_84
    if-ne v10, v11, :cond_8b

    .line 134
    .line 135
    :cond_86
    if-eq v7, v5, :cond_8b

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_3a

    .line 140
    :cond_8b
    sget-object v1, Lh0/t;->f:LC1/a;

    .line 141
    .line 142
    invoke-static {v2, v1}, LB7/r;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final f0(II)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lh0/s;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_2b

    .line 6
    .line 7
    if-gez p1, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lh0/s;->p:Lu/w;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lu/w;

    .line 14
    .line 15
    invoke-direct {v0}, Lu/w;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh0/s;->p:Lu/w;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0, p1, p2}, Lu/w;->f(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    iget-object v0, p0, Lh0/s;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 29
    .line 30
    iget v0, v0, Lh0/F0;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lh0/s;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_29
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final g(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0(II)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lh0/s;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_48

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lh0/s;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_f
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_48

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh0/s;->k0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lh0/s;->f0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1b
    if-ge v2, v4, :cond_32

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lh0/n0;

    .line 35
    .line 36
    if-eqz v5, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lh0/n0;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2f

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    :goto_32
    if-gez p1, :cond_39

    .line 52
    .line 53
    iget-object p1, p0, Lh0/s;->G:Lh0/F0;

    .line 54
    .line 55
    iget p1, p1, Lh0/F0;->i:I

    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    iget-object v2, p0, Lh0/s;->G:Lh0/F0;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lh0/F0;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_48

    .line 65
    .line 66
    iget-object v2, p0, Lh0/s;->G:Lh0/F0;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lh0/F0;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public final h0(Lh0/o0;Lp0/g;)Lp0/g;
    .registers 5

    .line 1
    check-cast p1, Lp0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp0/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lm0/e;-><init>(Lm0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lp0/f;->y:Lp0/g;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lm0/e;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp0/f;->d()Lp0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lh0/t;->d:Lh0/d0;

    .line 21
    .line 22
    const/16 v1, 0xcc

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lh0/s;->W(ILh0/d0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lh0/s;->p(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final i()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/s;->j:Lh0/n0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lh0/s;->k:I

    .line 6
    .line 7
    iput v1, p0, Lh0/s;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lh0/s;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lh0/s;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lh0/s;->M:Li0/b;

    .line 16
    .line 17
    iput-boolean v1, v2, Li0/b;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Li0/b;->d:LS0/v;

    .line 20
    .line 21
    iput v1, v3, LS0/v;->b:I

    .line 22
    .line 23
    iput v1, v2, Li0/b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Li0/b;->e:Z

    .line 27
    .line 28
    iput v1, v2, Li0/b;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Li0/b;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Li0/b;->i:I

    .line 37
    .line 38
    iput v3, v2, Li0/b;->j:I

    .line 39
    .line 40
    iput v3, v2, Li0/b;->k:I

    .line 41
    .line 42
    iput v1, v2, Li0/b;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lh0/s;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lh0/s;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lh0/s;->p:Lu/w;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lh0/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_7a

    .line 4
    .line 5
    new-instance v0, Lh0/C0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh0/B0;

    .line 9
    .line 10
    iget-boolean v2, p0, Lh0/s;->S:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_37

    .line 14
    .line 15
    iget-object v2, p0, Lh0/s;->I:Lh0/J0;

    .line 16
    .line 17
    iget v4, v2, Lh0/J0;->t:I

    .line 18
    .line 19
    iget v5, v2, Lh0/J0;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_5b

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, Lh0/J0;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lh0/J0;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, Lh0/s;->I:Lh0/J0;

    .line 37
    .line 38
    iget v5, v3, Lh0/J0;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_32

    .line 41
    .line 42
    if-ltz v4, :cond_32

    .line 43
    .line 44
    iget-object v2, v3, Lh0/J0;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lh0/J0;->D([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    invoke-virtual {v3, v2}, Lh0/J0;->b(I)Lh0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    iget-object v2, p0, Lh0/s;->G:Lh0/F0;

    .line 57
    .line 58
    iget v4, v2, Lh0/F0;->g:I

    .line 59
    .line 60
    iget v5, v2, Lh0/F0;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_5b

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lh0/F0;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, Lh0/s;->G:Lh0/F0;

    .line 76
    .line 77
    iget v5, v3, Lh0/F0;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_57

    .line 80
    .line 81
    if-ltz v4, :cond_57

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lh0/F0;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    invoke-virtual {v3, v2}, Lh0/F0;->a(I)Lh0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5b
    :goto_5b
    invoke-direct {v0, v1, v3}, Lh0/C0;-><init>(Lh0/B0;Lh0/a;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lh0/s;->S:Z

    .line 96
    .line 97
    if-eqz v1, :cond_74

    .line 98
    .line 99
    iget-object v1, p0, Lh0/s;->M:Li0/b;

    .line 100
    .line 101
    iget-object v1, v1, Li0/b;->b:Li0/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Li0/w;->c:Li0/w;

    .line 107
    .line 108
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Li0/L;->T(Li0/J;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2, v0}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v1, p0, Lh0/s;->d:Lu/N;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lu/N;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_7a
    invoke-virtual {p0, p1}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final j(Lh0/r0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh0/s;->l()Lh0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j0(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v0, p0, Lh0/s;->I:Lh0/J0;

    .line 6
    .line 7
    iget v1, v0, Lh0/J0;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_32

    .line 10
    .line 11
    iget v1, v0, Lh0/J0;->i:I

    .line 12
    .line 13
    iget v2, v0, Lh0/J0;->k:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_32

    .line 16
    .line 17
    iget-object v1, v0, Lh0/J0;->s:Lu/y;

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    new-instance v1, Lu/y;

    .line 22
    .line 23
    invoke-direct {v1}, Lu/y;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object v1, v0, Lh0/J0;->s:Lu/y;

    .line 27
    .line 28
    iget v0, v0, Lh0/J0;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lu/m;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2b

    .line 35
    .line 36
    new-instance v2, Lu/G;

    .line 37
    .line 38
    invoke-direct {v2}, Lu/G;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lu/y;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    check-cast v2, Lu/G;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b2

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, p1}, Lh0/J0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b2

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 57
    .line 58
    iget-boolean v1, v0, Lh0/F0;->n:Z

    .line 59
    .line 60
    iget-object v2, p0, Lh0/s;->M:Li0/b;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v1, :cond_9d

    .line 65
    .line 66
    iget v1, v0, Lh0/F0;->l:I

    .line 67
    .line 68
    iget-object v5, v0, Lh0/F0;->b:[I

    .line 69
    .line 70
    iget v0, v0, Lh0/F0;->i:I

    .line 71
    .line 72
    invoke-static {v5, v0}, Lh0/I0;->c([II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    sub-int/2addr v1, v4

    .line 78
    iget-object v0, v2, Li0/b;->a:Lh0/s;

    .line 79
    .line 80
    iget-object v0, v0, Lh0/s;->G:Lh0/F0;

    .line 81
    .line 82
    iget v0, v0, Lh0/F0;->i:I

    .line 83
    .line 84
    iget v5, v2, Li0/b;->f:I

    .line 85
    .line 86
    sub-int/2addr v0, v5

    .line 87
    if-gez v0, :cond_7d

    .line 88
    .line 89
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 90
    .line 91
    iget v5, v0, Lh0/F0;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lh0/F0;->a(I)Lh0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v2, Li0/b;->b:Li0/a;

    .line 98
    .line 99
    sget-object v5, Li0/r;->f:Li0/r;

    .line 100
    .line 101
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Li0/L;->T(Li0/J;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, p1, v4, v0}, LR7/a;->w(Li0/L;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Li0/L;->f:[I

    .line 110
    .line 111
    iget v0, v2, Li0/L;->g:I

    .line 112
    .line 113
    iget-object v3, v2, Li0/L;->d:[Li0/J;

    .line 114
    .line 115
    iget v2, v2, Li0/L;->e:I

    .line 116
    .line 117
    sub-int/2addr v2, v4

    .line 118
    aget-object v2, v3, v2

    .line 119
    .line 120
    iget v2, v2, Li0/J;->a:I

    .line 121
    .line 122
    sub-int/2addr v0, v2

    .line 123
    aput v1, p1, v0

    .line 124
    .line 125
    goto :goto_b2

    .line 126
    :cond_7d
    invoke-virtual {v2, v4}, Li0/b;->e(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Li0/b;->b:Li0/a;

    .line 130
    .line 131
    sget-object v2, Li0/r;->g:Li0/r;

    .line 132
    .line 133
    iget-object v0, v0, Li0/a;->d:Li0/L;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Li0/L;->T(Li0/J;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, p1}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Li0/L;->f:[I

    .line 142
    .line 143
    iget v2, v0, Li0/L;->g:I

    .line 144
    .line 145
    iget-object v3, v0, Li0/L;->d:[Li0/J;

    .line 146
    .line 147
    iget v0, v0, Li0/L;->e:I

    .line 148
    .line 149
    sub-int/2addr v0, v4

    .line 150
    aget-object v0, v3, v0

    .line 151
    .line 152
    iget v0, v0, Li0/J;->a:I

    .line 153
    .line 154
    sub-int/2addr v2, v0

    .line 155
    aput v1, p1, v2

    .line 156
    .line 157
    goto :goto_b2

    .line 158
    :cond_9d
    iget v1, v0, Lh0/F0;->i:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lh0/F0;->a(I)Lh0/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v2, Li0/b;->b:Li0/a;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, Li0/e;->c:Li0/e;

    .line 170
    .line 171
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Li0/L;->T(Li0/J;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, v0, v4, p1}, LR7/a;->w(Li0/L;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public final k(LO7/a;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lh0/s;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lh0/s;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lh0/s;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lh0/s;->n:LS0/v;

    .line 23
    .line 24
    iget-object v2, v1, LS0/v;->a:[I

    .line 25
    .line 26
    iget v1, v1, LS0/v;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lh0/s;->I:Lh0/J0;

    .line 33
    .line 34
    iget v4, v2, Lh0/J0;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lh0/J0;->b(I)Lh0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lh0/s;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lh0/s;->l:I

    .line 44
    .line 45
    iget-object v4, p0, Lh0/s;->O:Li0/c;

    .line 46
    .line 47
    sget-object v5, Li0/r;->d:Li0/r;

    .line 48
    .line 49
    iget-object v6, v4, Li0/c;->d:Li0/L;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Li0/L;->T(Li0/J;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0, p1}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v6, Li0/L;->f:[I

    .line 58
    .line 59
    iget v5, v6, Li0/L;->g:I

    .line 60
    .line 61
    iget-object v7, v6, Li0/L;->d:[Li0/J;

    .line 62
    .line 63
    iget v8, v6, Li0/L;->e:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Li0/J;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v7

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v6, v3, v2}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li0/r;->e:Li0/r;

    .line 77
    .line 78
    iget-object v4, v4, Li0/c;->e:Li0/L;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Li0/L;->T(Li0/J;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v4, Li0/L;->f:[I

    .line 84
    .line 85
    iget v5, v4, Li0/L;->g:I

    .line 86
    .line 87
    iget-object v6, v4, Li0/L;->d:[Li0/J;

    .line 88
    .line 89
    iget v7, v4, Li0/L;->e:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Li0/J;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, p1, v5

    .line 98
    .line 99
    invoke-static {v4, v0, v2}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k0(I)I
    .registers 5

    .line 1
    if-gez p1, :cond_2c

    .line 2
    .line 3
    iget-object v0, p0, Lh0/s;->p:Lu/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu/w;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu/w;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_18

    .line 19
    .line 20
    iget-object p1, v0, Lu/w;->c:[I

    .line 21
    .line 22
    aget v1, p1, v1

    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Cannot find value for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lv/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    return v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lh0/s;->o:[I

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lh0/F0;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final l()Lh0/o0;
    .registers 8

    .line 1
    iget-object v0, p0, Lh0/s;->K:Lh0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 7
    .line 8
    iget v0, v0, Lh0/F0;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lh0/s;->S:Z

    .line 11
    .line 12
    sget-object v2, Lh0/t;->c:Lh0/d0;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_4e

    .line 19
    .line 20
    iget-boolean v1, p0, Lh0/s;->J:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4e

    .line 23
    .line 24
    iget-object v1, p0, Lh0/s;->I:Lh0/J0;

    .line 25
    .line 26
    iget v1, v1, Lh0/J0;->v:I

    .line 27
    .line 28
    :goto_1b
    if-lez v1, :cond_4e

    .line 29
    .line 30
    iget-object v5, p0, Lh0/s;->I:Lh0/J0;

    .line 31
    .line 32
    iget-object v6, v5, Lh0/J0;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lh0/J0;->r(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_45

    .line 43
    .line 44
    iget-object v5, p0, Lh0/s;->I:Lh0/J0;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lh0/J0;->s(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_45

    .line 55
    .line 56
    iget-object v0, p0, Lh0/s;->I:Lh0/J0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lh0/J0;->q(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lh0/o0;

    .line 66
    .line 67
    iput-object v0, p0, Lh0/s;->K:Lh0/o0;

    .line 68
    .line 69
    goto :goto_96

    .line 70
    :cond_45
    iget-object v5, p0, Lh0/s;->I:Lh0/J0;

    .line 71
    .line 72
    iget-object v6, v5, Lh0/J0;->b:[I

    .line 73
    .line 74
    invoke-virtual {v5, v6, v1}, Lh0/J0;->D([II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1b

    .line 79
    :cond_4e
    iget-object v1, p0, Lh0/s;->G:Lh0/F0;

    .line 80
    .line 81
    iget v1, v1, Lh0/F0;->c:I

    .line 82
    .line 83
    if-lez v1, :cond_92

    .line 84
    .line 85
    :goto_54
    if-lez v0, :cond_92

    .line 86
    .line 87
    iget-object v1, p0, Lh0/s;->G:Lh0/F0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lh0/F0;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v4, :cond_8b

    .line 94
    .line 95
    iget-object v1, p0, Lh0/s;->G:Lh0/F0;

    .line 96
    .line 97
    iget-object v5, v1, Lh0/F0;->b:[I

    .line 98
    .line 99
    invoke-virtual {v1, v5, v0}, Lh0/F0;->p([II)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8b

    .line 108
    .line 109
    iget-object v1, p0, Lh0/s;->v:Lu/y;

    .line 110
    .line 111
    if-eqz v1, :cond_7b

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lu/m;->b(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lh0/o0;

    .line 118
    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object v0, v1

    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    :goto_7b
    iget-object v1, p0, Lh0/s;->G:Lh0/F0;

    .line 125
    .line 126
    iget-object v2, v1, Lh0/F0;->b:[I

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lh0/F0;->b([II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lh0/o0;

    .line 136
    .line 137
    :goto_88
    iput-object v0, p0, Lh0/s;->K:Lh0/o0;

    .line 138
    .line 139
    goto :goto_96

    .line 140
    :cond_8b
    iget-object v1, p0, Lh0/s;->G:Lh0/F0;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lh0/F0;->q(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_54

    .line 147
    :cond_92
    iget-object v0, p0, Lh0/s;->u:Lh0/o0;

    .line 148
    .line 149
    iput-object v0, p0, Lh0/s;->K:Lh0/o0;

    .line 150
    .line 151
    :goto_96
    return-object v0
.end method

.method public final l0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh0/s;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lh0/s;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lh0/s;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 23
    .line 24
    iget v1, v0, Lh0/F0;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh0/F0;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lh0/s;->M:Li0/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Li0/b;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Li0/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lh0/s;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_42

    .line 43
    .line 44
    instance-of v2, v0, Lh0/j;

    .line 45
    .line 46
    if-eqz v2, :cond_42

    .line 47
    .line 48
    invoke-virtual {v1}, Li0/b;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Li0/b;->b:Li0/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v0, v0, Lh0/j;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    sget-object v0, Li0/I;->c:Li0/I;

    .line 61
    .line 62
    iget-object v1, v1, Li0/a;->d:Li0/L;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Li0/L;->T(Li0/J;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final m()Ljava/util/List;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lh0/s;->C:Z

    .line 2
    .line 3
    sget-object v1, LB7/v;->s:LB7/v;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lh0/s;->I:Lh0/J0;

    .line 14
    .line 15
    iget v3, v2, Lh0/J0;->t:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v3, v4}, LK6/u0;->c(Lh0/J0;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lh0/s;->G:Lh0/F0;

    .line 26
    .line 27
    iget-boolean v3, v2, Lh0/F0;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_4e

    .line 30
    .line 31
    iget v3, v2, Lh0/F0;->c:I

    .line 32
    .line 33
    if-eqz v3, :cond_4e

    .line 34
    .line 35
    new-instance v1, Ls0/h;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ls0/h;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lh0/F0;->i:I

    .line 41
    .line 42
    iget v4, v2, Lh0/F0;->l:I

    .line 43
    .line 44
    iget-object v5, v2, Lh0/F0;->b:[I

    .line 45
    .line 46
    invoke-static {v5, v3}, Lh0/I0;->c([II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_36
    if-ltz v3, :cond_4a

    .line 56
    .line 57
    iget-object v5, v2, Lh0/F0;->a:Lh0/G0;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lh0/G0;->m(I)Lh0/N;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5, v4}, LA2/n;->q(Lh0/N;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lh0/F0;->a(I)Lh0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3}, Lh0/F0;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lh0/s;->G()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final n(Lu/K;LO7/e;)V
    .registers 10

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lh0/s;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh0/s;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lh0/t;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Lh0/s;->g:LJ6/i;

    .line 15
    .line 16
    invoke-virtual {v2}, LJ6/i;->b()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lr0/f;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    iput v2, p0, Lh0/s;->B:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lh0/s;->v:Lu/y;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lh0/s;->e0(Lu/K;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lh0/s;->k:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lh0/s;->F:Z
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_9e

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p0}, Lh0/s;->c0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lh0/s;->F()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p2, :cond_44

    .line 60
    .line 61
    if-eqz p2, :cond_44

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lh0/s;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    goto :goto_a7

    .line 69
    :cond_44
    :goto_44
    iget-object v4, p0, Lh0/s;->D:Lh0/r;

    .line 70
    .line 71
    invoke-static {}, Lh0/b;->n()Lj0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_42

    .line 75
    :try_start_4a
    invoke-virtual {v5, v4}, Lj0/e;->b(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_7b

    .line 76
    .line 77
    .line 78
    sget-object v4, Lh0/t;->a:Lh0/d0;

    .line 79
    .line 80
    const/16 v6, 0xc8

    .line 81
    .line 82
    if-eqz p2, :cond_5d

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {p0, v6, v4}, Lh0/s;->W(ILh0/d0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Lp0/h;->c(Lh0/s;LO7/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lh0/s;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_80

    .line 94
    :cond_5d
    iget-boolean p2, p0, Lh0/s;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_7d

    .line 97
    .line 98
    if-eqz v3, :cond_7d

    .line 99
    .line 100
    sget-object p2, Lh0/n;->a:Lh0/V;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7d

    .line 107
    .line 108
    invoke-virtual {p0, v6, v4}, Lh0/s;->W(ILh0/d0;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, LP7/z;->d(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, LO7/e;

    .line 116
    .line 117
    invoke-static {p0, v3}, Lp0/h;->c(Lh0/s;LO7/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lh0/s;->p(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :catchall_7b
    move-exception p2

    .line 125
    goto :goto_a0

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lh0/s;->R()V
    :try_end_80
    .catchall {:try_start_53 .. :try_end_80} :catchall_7b

    .line 127
    .line 128
    .line 129
    :goto_80
    :try_start_80
    iget p2, v5, Lj0/e;->u:I

    .line 130
    .line 131
    sub-int/2addr p2, v2

    .line 132
    invoke-virtual {v5, p2}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lh0/s;->v()V
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_42

    .line 136
    .line 137
    .line 138
    :try_start_89
    iput-boolean p1, p0, Lh0/s;->F:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lh0/s;->I:Lh0/J0;

    .line 144
    .line 145
    iget-boolean p1, p1, Lh0/J0;->w:Z

    .line 146
    .line 147
    if-nez p1, :cond_97

    .line 148
    .line 149
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Lh0/s;->x()V
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_9e

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception p1

    .line 160
    goto :goto_c7

    .line 161
    :goto_a0
    :try_start_a0
    iget v3, v5, Lj0/e;->u:I

    .line 162
    .line 163
    sub-int/2addr v3, v2

    .line 164
    invoke-virtual {v5, v3}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_42

    .line 168
    :goto_a7
    :try_start_a7
    new-instance v2, Lh0/o;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v2, v3, p0}, Lh0/o;-><init>(ILh0/s;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v2}, LR7/a;->C(Ljava/lang/Throwable;LO7/a;)Z

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_b1
    .catchall {:try_start_a7 .. :try_end_b1} :catchall_b1

    .line 178
    :catchall_b1
    move-exception p2

    .line 179
    :try_start_b2
    iput-boolean p1, p0, Lh0/s;->F:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lh0/s;->a()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lh0/s;->I:Lh0/J0;

    .line 188
    .line 189
    iget-boolean p1, p1, Lh0/J0;->w:Z

    .line 190
    .line 191
    if-nez p1, :cond_c3

    .line 192
    .line 193
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-virtual {p0}, Lh0/s;->x()V

    .line 197
    .line 198
    .line 199
    throw p2
    :try_end_c7
    .catchall {:try_start_b2 .. :try_end_c7} :catchall_9e

    .line 200
    :goto_c7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final o(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_25

    .line 2
    .line 3
    if-eq p1, p2, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lh0/s;->G:Lh0/F0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lh0/F0;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lh0/s;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lh0/s;->G:Lh0/F0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lh0/F0;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_25

    .line 21
    .line 22
    iget-object p2, p0, Lh0/s;->G:Lh0/F0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lh0/F0;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lh0/s;->M:Li0/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Li0/b;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Li0/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final p(Z)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/s;->n:LS0/v;

    .line 4
    .line 5
    iget-object v2, v1, LS0/v;->a:[I

    .line 6
    .line 7
    iget v3, v1, LS0/v;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lh0/s;->S:Z

    .line 16
    .line 17
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xcf

    .line 22
    .line 23
    if-eqz v4, :cond_80

    .line 24
    .line 25
    iget-object v4, v0, Lh0/s;->I:Lh0/J0;

    .line 26
    .line 27
    iget v9, v4, Lh0/J0;->v:I

    .line 28
    .line 29
    iget-object v10, v4, Lh0/J0;->b:[I

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Lh0/J0;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/lit8 v4, v4, 0x5

    .line 36
    .line 37
    aget v4, v10, v4

    .line 38
    .line 39
    iget-object v10, v0, Lh0/s;->I:Lh0/J0;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Lh0/J0;->s(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v0, Lh0/s;->I:Lh0/J0;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, Lh0/J0;->q(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v10, :cond_66

    .line 52
    .line 53
    if-eqz v9, :cond_54

    .line 54
    .line 55
    if-ne v4, v8, :cond_54

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_54

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-wide v8, v0, Lh0/s;->T:J

    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    xor-long/2addr v8, v10

    .line 71
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    int-to-long v4, v4

    .line 76
    xor-long/2addr v4, v8

    .line 77
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, Lh0/s;->T:J

    .line 82
    .line 83
    goto/16 :goto_e4

    .line 84
    .line 85
    :cond_54
    iget-wide v8, v0, Lh0/s;->T:J

    .line 86
    .line 87
    int-to-long v10, v2

    .line 88
    xor-long/2addr v8, v10

    .line 89
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    int-to-long v4, v4

    .line 94
    xor-long/2addr v4, v8

    .line 95
    :goto_5e
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v0, Lh0/s;->T:J

    .line 100
    .line 101
    goto/16 :goto_e4

    .line 102
    .line 103
    :cond_66
    instance-of v2, v10, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v2, :cond_7b

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Enum;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_70
    iget-wide v4, v0, Lh0/s;->T:J

    .line 114
    .line 115
    int-to-long v8, v7

    .line 116
    xor-long/2addr v4, v8

    .line 117
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    int-to-long v8, v2

    .line 122
    xor-long/2addr v4, v8

    .line 123
    goto :goto_5e

    .line 124
    :cond_7b
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_70

    .line 129
    :cond_80
    iget-object v4, v0, Lh0/s;->G:Lh0/F0;

    .line 130
    .line 131
    iget v9, v4, Lh0/F0;->i:I

    .line 132
    .line 133
    invoke-virtual {v4, v9}, Lh0/F0;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v10, v0, Lh0/s;->G:Lh0/F0;

    .line 138
    .line 139
    iget-object v11, v10, Lh0/F0;->b:[I

    .line 140
    .line 141
    invoke-virtual {v10, v11, v9}, Lh0/F0;->p([II)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v11, v0, Lh0/s;->G:Lh0/F0;

    .line 146
    .line 147
    iget-object v12, v11, Lh0/F0;->b:[I

    .line 148
    .line 149
    invoke-virtual {v11, v12, v9}, Lh0/F0;->b([II)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v10, :cond_ca

    .line 154
    .line 155
    if-eqz v9, :cond_b9

    .line 156
    .line 157
    if-ne v4, v8, :cond_b9

    .line 158
    .line 159
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_b9

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-wide v8, v0, Lh0/s;->T:J

    .line 170
    .line 171
    int-to-long v10, v2

    .line 172
    xor-long/2addr v8, v10

    .line 173
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    int-to-long v4, v4

    .line 178
    xor-long/2addr v4, v8

    .line 179
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v0, Lh0/s;->T:J

    .line 184
    .line 185
    goto :goto_e4

    .line 186
    :cond_b9
    iget-wide v8, v0, Lh0/s;->T:J

    .line 187
    .line 188
    int-to-long v10, v2

    .line 189
    xor-long/2addr v8, v10

    .line 190
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    int-to-long v4, v4

    .line 195
    xor-long/2addr v4, v8

    .line 196
    :goto_c3
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iput-wide v4, v0, Lh0/s;->T:J

    .line 201
    .line 202
    goto :goto_e4

    .line 203
    :cond_ca
    instance-of v2, v10, Ljava/lang/Enum;

    .line 204
    .line 205
    if-eqz v2, :cond_df

    .line 206
    .line 207
    check-cast v10, Ljava/lang/Enum;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_d4
    iget-wide v4, v0, Lh0/s;->T:J

    .line 214
    .line 215
    int-to-long v8, v7

    .line 216
    xor-long/2addr v4, v8

    .line 217
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    int-to-long v8, v2

    .line 222
    xor-long/2addr v4, v8

    .line 223
    goto :goto_c3

    .line 224
    :cond_df
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_d4

    .line 229
    :goto_e4
    iget v2, v0, Lh0/s;->l:I

    .line 230
    .line 231
    iget-object v4, v0, Lh0/s;->j:Lh0/n0;

    .line 232
    .line 233
    iget-object v5, v0, Lh0/s;->s:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v9, v0, Lh0/s;->M:Li0/b;

    .line 236
    .line 237
    if-eqz v4, :cond_3a7

    .line 238
    .line 239
    iget-object v10, v4, Lh0/n0;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-lez v11, :cond_3a7

    .line 246
    .line 247
    iget-object v11, v4, Lh0/n0;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    new-instance v12, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    move v14, v7

    .line 263
    :goto_106
    if-ge v14, v13, :cond_112

    .line 264
    .line 265
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    goto :goto_106

    .line 275
    :cond_112
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    move v3, v7

    .line 289
    move v8, v3

    .line 290
    move/from16 v16, v8

    .line 291
    .line 292
    :goto_123
    if-ge v8, v15, :cond_37b

    .line 293
    .line 294
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    check-cast v6, Lh0/S;

    .line 301
    .line 302
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    iget-object v7, v4, Lh0/n0;->e:Lu/y;

    .line 307
    .line 308
    move-object/from16 v19, v12

    .line 309
    .line 310
    iget v12, v4, Lh0/n0;->b:I

    .line 311
    .line 312
    if-nez v17, :cond_186

    .line 313
    .line 314
    move/from16 v17, v15

    .line 315
    .line 316
    iget v15, v6, Lh0/S;->c:I

    .line 317
    .line 318
    invoke-virtual {v7, v15}, Lu/m;->b(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lh0/L;

    .line 323
    .line 324
    if-eqz v7, :cond_148

    .line 325
    .line 326
    iget v7, v7, Lh0/L;->b:I

    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v7, -0x1

    .line 330
    :goto_149
    add-int/2addr v7, v12

    .line 331
    iget v12, v6, Lh0/S;->d:I

    .line 332
    .line 333
    invoke-virtual {v9, v7, v12}, Li0/b;->f(II)V

    .line 334
    .line 335
    .line 336
    iget v6, v6, Lh0/S;->c:I

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v4, v6, v7}, Lh0/n0;->a(II)Z

    .line 340
    .line 341
    .line 342
    iget v7, v9, Li0/b;->f:I

    .line 343
    .line 344
    iget-object v12, v9, Li0/b;->a:Lh0/s;

    .line 345
    .line 346
    iget-object v12, v12, Lh0/s;->G:Lh0/F0;

    .line 347
    .line 348
    iget v12, v12, Lh0/F0;->g:I

    .line 349
    .line 350
    sub-int v12, v6, v12

    .line 351
    .line 352
    add-int/2addr v12, v7

    .line 353
    iput v12, v9, Li0/b;->f:I

    .line 354
    .line 355
    iget-object v7, v0, Lh0/s;->G:Lh0/F0;

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Lh0/F0;->r(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lh0/s;->K()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Lh0/s;->G:Lh0/F0;

    .line 364
    .line 365
    invoke-virtual {v7}, Lh0/F0;->s()I

    .line 366
    .line 367
    .line 368
    iget-object v7, v0, Lh0/s;->G:Lh0/F0;

    .line 369
    .line 370
    iget-object v7, v7, Lh0/F0;->b:[I

    .line 371
    .line 372
    mul-int/lit8 v12, v6, 0x5

    .line 373
    .line 374
    const/4 v15, 0x3

    .line 375
    add-int/2addr v12, v15

    .line 376
    aget v7, v7, v12

    .line 377
    .line 378
    add-int/2addr v7, v6

    .line 379
    invoke-static {v5, v6, v7}, Lh0/t;->a(Ljava/util/ArrayList;II)V

    .line 380
    .line 381
    .line 382
    :goto_17d
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    move v6, v15

    .line 385
    move/from16 v15, v17

    .line 386
    .line 387
    :goto_182
    move-object/from16 v12, v19

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_123

    .line 391
    :cond_186
    move/from16 v17, v15

    .line 392
    .line 393
    const/4 v15, 0x3

    .line 394
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    if-eqz v18, :cond_190

    .line 399
    .line 400
    goto :goto_17d

    .line 401
    :cond_190
    if-ge v3, v14, :cond_36e

    .line 402
    .line 403
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    move-object/from16 v15, v18

    .line 408
    .line 409
    check-cast v15, Lh0/S;

    .line 410
    .line 411
    if-eq v15, v6, :cond_328

    .line 412
    .line 413
    iget v6, v15, Lh0/S;->c:I

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Lu/m;->b(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lh0/L;

    .line 420
    .line 421
    if-eqz v6, :cond_1a9

    .line 422
    .line 423
    iget v6, v6, Lh0/L;->b:I

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    const/4 v6, -0x1

    .line 427
    :goto_1aa
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v18, v4

    .line 431
    .line 432
    move/from16 v4, v16

    .line 433
    .line 434
    if-eq v6, v4, :cond_315

    .line 435
    .line 436
    move-object/from16 v16, v11

    .line 437
    .line 438
    iget v11, v15, Lh0/S;->c:I

    .line 439
    .line 440
    invoke-virtual {v7, v11}, Lu/m;->b(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Lh0/L;

    .line 445
    .line 446
    if-eqz v11, :cond_1c4

    .line 447
    .line 448
    iget v11, v11, Lh0/L;->c:I

    .line 449
    .line 450
    :goto_1c1
    move-object/from16 v20, v13

    .line 451
    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c4
    iget v11, v15, Lh0/S;->d:I

    .line 454
    .line 455
    goto :goto_1c1

    .line 456
    :goto_1c7
    add-int v13, v6, v12

    .line 457
    .line 458
    add-int/2addr v12, v4

    .line 459
    if-lez v11, :cond_1f4

    .line 460
    .line 461
    move/from16 v21, v14

    .line 462
    .line 463
    iget v14, v9, Li0/b;->l:I

    .line 464
    .line 465
    if-lez v14, :cond_1e6

    .line 466
    .line 467
    move-object/from16 v22, v5

    .line 468
    .line 469
    iget v5, v9, Li0/b;->j:I

    .line 470
    .line 471
    move-object/from16 v23, v1

    .line 472
    .line 473
    sub-int v1, v13, v14

    .line 474
    .line 475
    if-ne v5, v1, :cond_1ea

    .line 476
    .line 477
    iget v1, v9, Li0/b;->k:I

    .line 478
    .line 479
    sub-int v5, v12, v14

    .line 480
    .line 481
    if-ne v1, v5, :cond_1ea

    .line 482
    .line 483
    add-int/2addr v14, v11

    .line 484
    iput v14, v9, Li0/b;->l:I

    .line 485
    .line 486
    goto :goto_1fd

    .line 487
    :cond_1e6
    move-object/from16 v23, v1

    .line 488
    .line 489
    move-object/from16 v22, v5

    .line 490
    .line 491
    :cond_1ea
    invoke-virtual {v9}, Li0/b;->d()V

    .line 492
    .line 493
    .line 494
    iput v13, v9, Li0/b;->j:I

    .line 495
    .line 496
    iput v12, v9, Li0/b;->k:I

    .line 497
    .line 498
    iput v11, v9, Li0/b;->l:I

    .line 499
    .line 500
    goto :goto_1fd

    .line 501
    :cond_1f4
    move-object/from16 v23, v1

    .line 502
    .line 503
    move-object/from16 v22, v5

    .line 504
    .line 505
    move/from16 v21, v14

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    :goto_1fd
    const-wide/16 v24, 0xff

    .line 511
    .line 512
    const/4 v1, 0x7

    .line 513
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    if-le v6, v4, :cond_290

    .line 519
    .line 520
    iget-object v14, v7, Lu/m;->c:[Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v12, v7, Lu/m;->a:[J

    .line 523
    .line 524
    array-length v13, v12

    .line 525
    add-int/lit8 v13, v13, -0x2

    .line 526
    .line 527
    if-ltz v13, :cond_286

    .line 528
    .line 529
    move-object/from16 v30, v9

    .line 530
    .line 531
    move-object/from16 v31, v10

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    :goto_215
    aget-wide v9, v12, v5

    .line 535
    .line 536
    move/from16 v32, v2

    .line 537
    .line 538
    move/from16 v33, v3

    .line 539
    .line 540
    not-long v2, v9

    .line 541
    shl-long/2addr v2, v1

    .line 542
    and-long/2addr v2, v9

    .line 543
    and-long v2, v2, v26

    .line 544
    .line 545
    cmp-long v2, v2, v26

    .line 546
    .line 547
    if-eqz v2, :cond_274

    .line 548
    .line 549
    sub-int v2, v5, v13

    .line 550
    .line 551
    not-int v2, v2

    .line 552
    ushr-int/lit8 v2, v2, 0x1f

    .line 553
    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    rsub-int/lit8 v2, v2, 0x8

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    :goto_22e
    if-ge v3, v2, :cond_26b

    .line 560
    .line 561
    and-long v34, v9, v24

    .line 562
    .line 563
    const-wide/16 v28, 0x80

    .line 564
    .line 565
    cmp-long v34, v34, v28

    .line 566
    .line 567
    if-gez v34, :cond_25d

    .line 568
    .line 569
    shl-int/lit8 v34, v5, 0x3

    .line 570
    .line 571
    add-int v34, v34, v3

    .line 572
    .line 573
    aget-object v34, v14, v34

    .line 574
    .line 575
    move-object/from16 v1, v34

    .line 576
    .line 577
    check-cast v1, Lh0/L;

    .line 578
    .line 579
    move-object/from16 v34, v12

    .line 580
    .line 581
    iget v12, v1, Lh0/L;->b:I

    .line 582
    .line 583
    move-object/from16 v36, v14

    .line 584
    .line 585
    if-gt v6, v12, :cond_253

    .line 586
    .line 587
    add-int v14, v6, v11

    .line 588
    .line 589
    if-ge v12, v14, :cond_253

    .line 590
    .line 591
    sub-int/2addr v12, v6

    .line 592
    add-int/2addr v12, v4

    .line 593
    iput v12, v1, Lh0/L;->b:I

    .line 594
    .line 595
    goto :goto_25a

    .line 596
    :cond_253
    if-gt v4, v12, :cond_25a

    .line 597
    .line 598
    if-ge v12, v6, :cond_25a

    .line 599
    .line 600
    add-int/2addr v12, v11

    .line 601
    iput v12, v1, Lh0/L;->b:I

    .line 602
    .line 603
    :cond_25a
    :goto_25a
    const/16 v1, 0x8

    .line 604
    .line 605
    goto :goto_262

    .line 606
    :cond_25d
    move-object/from16 v34, v12

    .line 607
    .line 608
    move-object/from16 v36, v14

    .line 609
    .line 610
    goto :goto_25a

    .line 611
    :goto_262
    shr-long/2addr v9, v1

    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    move-object/from16 v12, v34

    .line 615
    .line 616
    move-object/from16 v14, v36

    .line 617
    .line 618
    const/4 v1, 0x7

    .line 619
    goto :goto_22e

    .line 620
    :cond_26b
    move-object/from16 v34, v12

    .line 621
    .line 622
    move-object/from16 v36, v14

    .line 623
    .line 624
    const/16 v1, 0x8

    .line 625
    .line 626
    if-ne v2, v1, :cond_340

    .line 627
    .line 628
    goto :goto_278

    .line 629
    :cond_274
    move-object/from16 v34, v12

    .line 630
    .line 631
    move-object/from16 v36, v14

    .line 632
    .line 633
    :goto_278
    if-eq v5, v13, :cond_340

    .line 634
    .line 635
    add-int/lit8 v5, v5, 0x1

    .line 636
    .line 637
    move/from16 v2, v32

    .line 638
    .line 639
    move/from16 v3, v33

    .line 640
    .line 641
    move-object/from16 v12, v34

    .line 642
    .line 643
    move-object/from16 v14, v36

    .line 644
    .line 645
    const/4 v1, 0x7

    .line 646
    goto :goto_215

    .line 647
    :cond_286
    move/from16 v32, v2

    .line 648
    .line 649
    move/from16 v33, v3

    .line 650
    .line 651
    move-object/from16 v30, v9

    .line 652
    .line 653
    move-object/from16 v31, v10

    .line 654
    .line 655
    goto/16 :goto_340

    .line 656
    .line 657
    :cond_290
    move/from16 v32, v2

    .line 658
    .line 659
    move/from16 v33, v3

    .line 660
    .line 661
    move-object/from16 v30, v9

    .line 662
    .line 663
    move-object/from16 v31, v10

    .line 664
    .line 665
    if-le v4, v6, :cond_340

    .line 666
    .line 667
    iget-object v1, v7, Lu/m;->c:[Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v2, v7, Lu/m;->a:[J

    .line 670
    .line 671
    array-length v3, v2

    .line 672
    add-int/lit8 v3, v3, -0x2

    .line 673
    .line 674
    if-ltz v3, :cond_340

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    :goto_2a4
    aget-wide v9, v2, v5

    .line 678
    .line 679
    not-long v12, v9

    .line 680
    const/4 v14, 0x7

    .line 681
    shl-long/2addr v12, v14

    .line 682
    and-long/2addr v12, v9

    .line 683
    and-long v12, v12, v26

    .line 684
    .line 685
    cmp-long v12, v12, v26

    .line 686
    .line 687
    if-eqz v12, :cond_304

    .line 688
    .line 689
    sub-int v12, v5, v3

    .line 690
    .line 691
    not-int v12, v12

    .line 692
    ushr-int/lit8 v12, v12, 0x1f

    .line 693
    .line 694
    const/16 v13, 0x8

    .line 695
    .line 696
    rsub-int/lit8 v12, v12, 0x8

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    :goto_2ba
    if-ge v13, v12, :cond_2f9

    .line 700
    .line 701
    and-long v34, v9, v24

    .line 702
    .line 703
    const-wide/16 v28, 0x80

    .line 704
    .line 705
    cmp-long v34, v34, v28

    .line 706
    .line 707
    if-gez v34, :cond_2eb

    .line 708
    .line 709
    shl-int/lit8 v34, v5, 0x3

    .line 710
    .line 711
    add-int v34, v34, v13

    .line 712
    .line 713
    aget-object v34, v1, v34

    .line 714
    .line 715
    move-object/from16 v14, v34

    .line 716
    .line 717
    check-cast v14, Lh0/L;

    .line 718
    .line 719
    move-object/from16 v34, v1

    .line 720
    .line 721
    iget v1, v14, Lh0/L;->b:I

    .line 722
    .line 723
    move-object/from16 v36, v2

    .line 724
    .line 725
    if-gt v6, v1, :cond_2df

    .line 726
    .line 727
    add-int v2, v6, v11

    .line 728
    .line 729
    if-ge v1, v2, :cond_2df

    .line 730
    .line 731
    sub-int/2addr v1, v6

    .line 732
    add-int/2addr v1, v4

    .line 733
    iput v1, v14, Lh0/L;->b:I

    .line 734
    .line 735
    goto :goto_2e8

    .line 736
    :cond_2df
    add-int/lit8 v2, v6, 0x1

    .line 737
    .line 738
    if-gt v2, v1, :cond_2e8

    .line 739
    .line 740
    if-ge v1, v4, :cond_2e8

    .line 741
    .line 742
    sub-int/2addr v1, v11

    .line 743
    iput v1, v14, Lh0/L;->b:I

    .line 744
    .line 745
    :cond_2e8
    :goto_2e8
    const/16 v1, 0x8

    .line 746
    .line 747
    goto :goto_2f0

    .line 748
    :cond_2eb
    move-object/from16 v34, v1

    .line 749
    .line 750
    move-object/from16 v36, v2

    .line 751
    .line 752
    goto :goto_2e8

    .line 753
    :goto_2f0
    shr-long/2addr v9, v1

    .line 754
    add-int/lit8 v13, v13, 0x1

    .line 755
    .line 756
    move-object/from16 v1, v34

    .line 757
    .line 758
    move-object/from16 v2, v36

    .line 759
    .line 760
    const/4 v14, 0x7

    .line 761
    goto :goto_2ba

    .line 762
    :cond_2f9
    move-object/from16 v34, v1

    .line 763
    .line 764
    move-object/from16 v36, v2

    .line 765
    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    const-wide/16 v28, 0x80

    .line 769
    .line 770
    if-ne v12, v1, :cond_340

    .line 771
    .line 772
    goto :goto_30c

    .line 773
    :cond_304
    move-object/from16 v34, v1

    .line 774
    .line 775
    move-object/from16 v36, v2

    .line 776
    .line 777
    const/16 v1, 0x8

    .line 778
    .line 779
    const-wide/16 v28, 0x80

    .line 780
    .line 781
    :goto_30c
    if-eq v5, v3, :cond_340

    .line 782
    .line 783
    add-int/lit8 v5, v5, 0x1

    .line 784
    .line 785
    move-object/from16 v1, v34

    .line 786
    .line 787
    move-object/from16 v2, v36

    .line 788
    .line 789
    goto :goto_2a4

    .line 790
    :cond_315
    move-object/from16 v23, v1

    .line 791
    .line 792
    move/from16 v32, v2

    .line 793
    .line 794
    move/from16 v33, v3

    .line 795
    .line 796
    move-object/from16 v22, v5

    .line 797
    .line 798
    move-object/from16 v30, v9

    .line 799
    .line 800
    move-object/from16 v31, v10

    .line 801
    .line 802
    move-object/from16 v16, v11

    .line 803
    .line 804
    move-object/from16 v20, v13

    .line 805
    .line 806
    move/from16 v21, v14

    .line 807
    .line 808
    goto :goto_340

    .line 809
    :cond_328
    move-object/from16 v23, v1

    .line 810
    .line 811
    move/from16 v32, v2

    .line 812
    .line 813
    move/from16 v33, v3

    .line 814
    .line 815
    move-object/from16 v18, v4

    .line 816
    .line 817
    move-object/from16 v22, v5

    .line 818
    .line 819
    move-object/from16 v30, v9

    .line 820
    .line 821
    move-object/from16 v31, v10

    .line 822
    .line 823
    move-object/from16 v20, v13

    .line 824
    .line 825
    move/from16 v21, v14

    .line 826
    .line 827
    move/from16 v4, v16

    .line 828
    .line 829
    move-object/from16 v16, v11

    .line 830
    .line 831
    add-int/lit8 v8, v8, 0x1

    .line 832
    .line 833
    :cond_340
    :goto_340
    add-int/lit8 v3, v33, 0x1

    .line 834
    .line 835
    iget v1, v15, Lh0/S;->c:I

    .line 836
    .line 837
    invoke-virtual {v7, v1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lh0/L;

    .line 842
    .line 843
    if-eqz v1, :cond_34f

    .line 844
    .line 845
    iget v1, v1, Lh0/L;->c:I

    .line 846
    .line 847
    goto :goto_351

    .line 848
    :cond_34f
    iget v1, v15, Lh0/S;->d:I

    .line 849
    .line 850
    :goto_351
    add-int/2addr v1, v4

    .line 851
    move-object/from16 v11, v16

    .line 852
    .line 853
    move/from16 v15, v17

    .line 854
    .line 855
    move-object/from16 v4, v18

    .line 856
    .line 857
    move-object/from16 v12, v19

    .line 858
    .line 859
    move-object/from16 v13, v20

    .line 860
    .line 861
    move/from16 v14, v21

    .line 862
    .line 863
    move-object/from16 v5, v22

    .line 864
    .line 865
    move-object/from16 v9, v30

    .line 866
    .line 867
    move-object/from16 v10, v31

    .line 868
    .line 869
    move/from16 v2, v32

    .line 870
    .line 871
    const/4 v6, 0x3

    .line 872
    const/4 v7, 0x0

    .line 873
    move/from16 v16, v1

    .line 874
    .line 875
    move-object/from16 v1, v23

    .line 876
    .line 877
    goto/16 :goto_123

    .line 878
    .line 879
    :cond_36e
    move/from16 v33, v3

    .line 880
    .line 881
    move-object/from16 v18, v4

    .line 882
    .line 883
    move/from16 v4, v16

    .line 884
    .line 885
    move v6, v15

    .line 886
    move/from16 v15, v17

    .line 887
    .line 888
    move-object/from16 v4, v18

    .line 889
    .line 890
    goto/16 :goto_182

    .line 891
    .line 892
    :cond_37b
    move-object/from16 v23, v1

    .line 893
    .line 894
    move/from16 v32, v2

    .line 895
    .line 896
    move-object/from16 v22, v5

    .line 897
    .line 898
    move-object/from16 v30, v9

    .line 899
    .line 900
    move-object/from16 v31, v10

    .line 901
    .line 902
    invoke-virtual/range {v30 .. v30}, Li0/b;->d()V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-lez v1, :cond_3a4

    .line 910
    .line 911
    iget-object v1, v0, Lh0/s;->G:Lh0/F0;

    .line 912
    .line 913
    iget v2, v1, Lh0/F0;->h:I

    .line 914
    .line 915
    move-object/from16 v3, v30

    .line 916
    .line 917
    iget v4, v3, Li0/b;->f:I

    .line 918
    .line 919
    iget-object v5, v3, Li0/b;->a:Lh0/s;

    .line 920
    .line 921
    iget-object v5, v5, Lh0/s;->G:Lh0/F0;

    .line 922
    .line 923
    iget v5, v5, Lh0/F0;->g:I

    .line 924
    .line 925
    sub-int/2addr v2, v5

    .line 926
    add-int/2addr v2, v4

    .line 927
    iput v2, v3, Li0/b;->f:I

    .line 928
    .line 929
    invoke-virtual {v1}, Lh0/F0;->t()V

    .line 930
    .line 931
    .line 932
    goto :goto_3ae

    .line 933
    :cond_3a4
    move-object/from16 v3, v30

    .line 934
    .line 935
    goto :goto_3ae

    .line 936
    :cond_3a7
    move-object/from16 v23, v1

    .line 937
    .line 938
    move/from16 v32, v2

    .line 939
    .line 940
    move-object/from16 v22, v5

    .line 941
    .line 942
    move-object v3, v9

    .line 943
    :goto_3ae
    iget-boolean v1, v0, Lh0/s;->S:Z

    .line 944
    .line 945
    const/4 v2, -0x2

    .line 946
    if-nez v1, :cond_42f

    .line 947
    .line 948
    iget-object v4, v0, Lh0/s;->G:Lh0/F0;

    .line 949
    .line 950
    iget v5, v4, Lh0/F0;->m:I

    .line 951
    .line 952
    iget v4, v4, Lh0/F0;->l:I

    .line 953
    .line 954
    sub-int/2addr v5, v4

    .line 955
    if-lez v5, :cond_42f

    .line 956
    .line 957
    if-lez v5, :cond_42c

    .line 958
    .line 959
    const/4 v4, 0x0

    .line 960
    invoke-virtual {v3, v4}, Li0/b;->e(Z)V

    .line 961
    .line 962
    .line 963
    iget-object v4, v3, Li0/b;->a:Lh0/s;

    .line 964
    .line 965
    iget-object v4, v4, Lh0/s;->G:Lh0/F0;

    .line 966
    .line 967
    iget v6, v4, Lh0/F0;->c:I

    .line 968
    .line 969
    if-lez v6, :cond_40e

    .line 970
    .line 971
    iget v6, v4, Lh0/F0;->i:I

    .line 972
    .line 973
    iget-object v7, v3, Li0/b;->d:LS0/v;

    .line 974
    .line 975
    invoke-virtual {v7, v2}, LS0/v;->a(I)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eq v8, v6, :cond_40e

    .line 980
    .line 981
    iget-boolean v8, v3, Li0/b;->c:Z

    .line 982
    .line 983
    if-nez v8, :cond_3ef

    .line 984
    .line 985
    iget-boolean v8, v3, Li0/b;->e:Z

    .line 986
    .line 987
    if-eqz v8, :cond_3ef

    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 991
    .line 992
    .line 993
    iget-object v8, v3, Li0/b;->b:Li0/a;

    .line 994
    .line 995
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    sget-object v9, Li0/q;->c:Li0/q;

    .line 999
    .line 1000
    iget-object v8, v8, Li0/a;->d:Li0/L;

    .line 1001
    .line 1002
    invoke-virtual {v8, v9}, Li0/L;->T(Li0/J;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v8, 0x1

    .line 1006
    iput-boolean v8, v3, Li0/b;->c:Z

    .line 1007
    .line 1008
    :cond_3ef
    if-lez v6, :cond_40e

    .line 1009
    .line 1010
    invoke-virtual {v4, v6}, Lh0/F0;->a(I)Lh0/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v7, v6}, LS0/v;->c(I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v6, 0x0

    .line 1018
    invoke-virtual {v3, v6}, Li0/b;->e(Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v7, v3, Li0/b;->b:Li0/a;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    sget-object v8, Li0/p;->c:Li0/p;

    .line 1027
    .line 1028
    iget-object v7, v7, Li0/a;->d:Li0/L;

    .line 1029
    .line 1030
    invoke-virtual {v7, v8}, Li0/L;->T(Li0/J;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v7, v6, v4}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v4, 0x1

    .line 1037
    iput-boolean v4, v3, Li0/b;->c:Z

    .line 1038
    .line 1039
    :cond_40e
    iget-object v4, v3, Li0/b;->b:Li0/a;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    sget-object v6, Li0/E;->c:Li0/E;

    .line 1045
    .line 1046
    iget-object v4, v4, Li0/a;->d:Li0/L;

    .line 1047
    .line 1048
    invoke-virtual {v4, v6}, Li0/L;->T(Li0/J;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v6, v4, Li0/L;->f:[I

    .line 1052
    .line 1053
    iget v7, v4, Li0/L;->g:I

    .line 1054
    .line 1055
    iget-object v8, v4, Li0/L;->d:[Li0/J;

    .line 1056
    .line 1057
    iget v4, v4, Li0/L;->e:I

    .line 1058
    .line 1059
    const/4 v9, 0x1

    .line 1060
    sub-int/2addr v4, v9

    .line 1061
    aget-object v4, v8, v4

    .line 1062
    .line 1063
    iget v4, v4, Li0/J;->a:I

    .line 1064
    .line 1065
    sub-int/2addr v7, v4

    .line 1066
    aput v5, v6, v7

    .line 1067
    .line 1068
    goto :goto_42f

    .line 1069
    :cond_42c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    :cond_42f
    :goto_42f
    iget v4, v0, Lh0/s;->k:I

    .line 1073
    .line 1074
    :goto_431
    iget-object v5, v0, Lh0/s;->G:Lh0/F0;

    .line 1075
    .line 1076
    iget v6, v5, Lh0/F0;->k:I

    .line 1077
    .line 1078
    if-lez v6, :cond_438

    .line 1079
    .line 1080
    goto :goto_43e

    .line 1081
    :cond_438
    iget v6, v5, Lh0/F0;->g:I

    .line 1082
    .line 1083
    iget v5, v5, Lh0/F0;->h:I

    .line 1084
    .line 1085
    if-ne v6, v5, :cond_656

    .line 1086
    .line 1087
    :goto_43e
    if-eqz v1, :cond_5d8

    .line 1088
    .line 1089
    if-eqz p1, :cond_499

    .line 1090
    .line 1091
    iget-object v4, v0, Lh0/s;->O:Li0/c;

    .line 1092
    .line 1093
    iget-object v5, v4, Li0/c;->e:Li0/L;

    .line 1094
    .line 1095
    invoke-virtual {v5}, Li0/L;->S()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-nez v6, :cond_451

    .line 1100
    .line 1101
    const-string v6, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1102
    .line 1103
    invoke-static {v6}, Lh0/t;->c(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_451
    iget-object v6, v5, Li0/L;->d:[Li0/J;

    .line 1107
    .line 1108
    iget v7, v5, Li0/L;->e:I

    .line 1109
    .line 1110
    const/4 v8, -0x1

    .line 1111
    add-int/2addr v7, v8

    .line 1112
    iput v7, v5, Li0/L;->e:I

    .line 1113
    .line 1114
    aget-object v8, v6, v7

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    aput-object v9, v6, v7

    .line 1118
    .line 1119
    iget-object v4, v4, Li0/c;->d:Li0/L;

    .line 1120
    .line 1121
    invoke-virtual {v4, v8}, Li0/L;->T(Li0/J;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v6, v5, Li0/L;->h:[Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v7, v4, Li0/L;->h:[Ljava/lang/Object;

    .line 1127
    .line 1128
    iget v10, v4, Li0/L;->i:I

    .line 1129
    .line 1130
    iget v11, v8, Li0/J;->b:I

    .line 1131
    .line 1132
    sub-int/2addr v10, v11

    .line 1133
    iget v12, v5, Li0/L;->i:I

    .line 1134
    .line 1135
    sub-int v13, v12, v11

    .line 1136
    .line 1137
    sub-int/2addr v12, v13

    .line 1138
    invoke-static {v6, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v6, v5, Li0/L;->h:[Ljava/lang/Object;

    .line 1142
    .line 1143
    iget v7, v5, Li0/L;->i:I

    .line 1144
    .line 1145
    sub-int v10, v7, v11

    .line 1146
    .line 1147
    invoke-static {v6, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v6, v5, Li0/L;->f:[I

    .line 1151
    .line 1152
    iget-object v7, v4, Li0/L;->f:[I

    .line 1153
    .line 1154
    iget v4, v4, Li0/L;->g:I

    .line 1155
    .line 1156
    iget v8, v8, Li0/J;->a:I

    .line 1157
    .line 1158
    sub-int/2addr v4, v8

    .line 1159
    iget v9, v5, Li0/L;->g:I

    .line 1160
    .line 1161
    sub-int v10, v9, v8

    .line 1162
    .line 1163
    invoke-static {v4, v10, v9, v6, v7}, LB7/k;->M(III[I[I)V

    .line 1164
    .line 1165
    .line 1166
    iget v4, v5, Li0/L;->i:I

    .line 1167
    .line 1168
    sub-int/2addr v4, v11

    .line 1169
    iput v4, v5, Li0/L;->i:I

    .line 1170
    .line 1171
    iget v4, v5, Li0/L;->g:I

    .line 1172
    .line 1173
    sub-int/2addr v4, v8

    .line 1174
    iput v4, v5, Li0/L;->g:I

    .line 1175
    .line 1176
    const/4 v4, 0x1

    .line 1177
    goto :goto_49b

    .line 1178
    :cond_499
    move/from16 v4, v32

    .line 1179
    .line 1180
    :goto_49b
    iget-object v5, v0, Lh0/s;->G:Lh0/F0;

    .line 1181
    .line 1182
    iget v6, v5, Lh0/F0;->k:I

    .line 1183
    .line 1184
    if-lez v6, :cond_4a2

    .line 1185
    .line 1186
    goto :goto_4a7

    .line 1187
    :cond_4a2
    const-string v6, "Unbalanced begin/end empty"

    .line 1188
    .line 1189
    invoke-static {v6}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_4a7
    iget v6, v5, Lh0/F0;->k:I

    .line 1193
    .line 1194
    const/4 v7, -0x1

    .line 1195
    add-int/2addr v6, v7

    .line 1196
    iput v6, v5, Lh0/F0;->k:I

    .line 1197
    .line 1198
    iget-object v5, v0, Lh0/s;->I:Lh0/J0;

    .line 1199
    .line 1200
    iget v6, v5, Lh0/J0;->v:I

    .line 1201
    .line 1202
    invoke-virtual {v5}, Lh0/J0;->j()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v5, v0, Lh0/s;->G:Lh0/F0;

    .line 1206
    .line 1207
    iget v5, v5, Lh0/F0;->k:I

    .line 1208
    .line 1209
    if-lez v5, :cond_4bc

    .line 1210
    .line 1211
    goto/16 :goto_628

    .line 1212
    .line 1213
    :cond_4bc
    rsub-int/lit8 v5, v6, -0x2

    .line 1214
    .line 1215
    iget-object v6, v0, Lh0/s;->I:Lh0/J0;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lh0/J0;->k()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v6, v0, Lh0/s;->I:Lh0/J0;

    .line 1221
    .line 1222
    const/4 v7, 0x1

    .line 1223
    invoke-virtual {v6, v7}, Lh0/J0;->e(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v6, v0, Lh0/s;->N:Lh0/a;

    .line 1227
    .line 1228
    iget-object v7, v0, Lh0/s;->O:Li0/c;

    .line 1229
    .line 1230
    iget-object v7, v7, Li0/c;->d:Li0/L;

    .line 1231
    .line 1232
    invoke-virtual {v7}, Li0/L;->R()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-eqz v7, :cond_541

    .line 1237
    .line 1238
    iget-object v7, v0, Lh0/s;->H:Lh0/G0;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Li0/b;->c()V

    .line 1241
    .line 1242
    .line 1243
    const/4 v8, 0x0

    .line 1244
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v8, v3, Li0/b;->a:Lh0/s;

    .line 1248
    .line 1249
    iget-object v8, v8, Lh0/s;->G:Lh0/F0;

    .line 1250
    .line 1251
    iget v9, v8, Lh0/F0;->c:I

    .line 1252
    .line 1253
    if-lez v9, :cond_52a

    .line 1254
    .line 1255
    iget v9, v8, Lh0/F0;->i:I

    .line 1256
    .line 1257
    iget-object v10, v3, Li0/b;->d:LS0/v;

    .line 1258
    .line 1259
    invoke-virtual {v10, v2}, LS0/v;->a(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eq v2, v9, :cond_52a

    .line 1264
    .line 1265
    iget-boolean v2, v3, Li0/b;->c:Z

    .line 1266
    .line 1267
    if-nez v2, :cond_50b

    .line 1268
    .line 1269
    iget-boolean v2, v3, Li0/b;->e:Z

    .line 1270
    .line 1271
    if-eqz v2, :cond_50b

    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    invoke-virtual {v3, v2}, Li0/b;->e(Z)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v11, Li0/q;->c:Li0/q;

    .line 1283
    .line 1284
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 1285
    .line 1286
    invoke-virtual {v2, v11}, Li0/L;->T(Li0/J;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v2, 0x1

    .line 1290
    iput-boolean v2, v3, Li0/b;->c:Z

    .line 1291
    .line 1292
    :cond_50b
    if-lez v9, :cond_52a

    .line 1293
    .line 1294
    invoke-virtual {v8, v9}, Lh0/F0;->a(I)Lh0/a;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v10, v9}, LS0/v;->c(I)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v8, 0x0

    .line 1302
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v9, v3, Li0/b;->b:Li0/a;

    .line 1306
    .line 1307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    sget-object v10, Li0/p;->c:Li0/p;

    .line 1311
    .line 1312
    iget-object v9, v9, Li0/a;->d:Li0/L;

    .line 1313
    .line 1314
    invoke-virtual {v9, v10}, Li0/L;->T(Li0/J;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v9, v8, v2}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v2, 0x1

    .line 1321
    iput-boolean v2, v3, Li0/b;->c:Z

    .line 1322
    .line 1323
    :cond_52a
    invoke-virtual {v3}, Li0/b;->d()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    sget-object v3, Li0/s;->c:Li0/s;

    .line 1332
    .line 1333
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Li0/L;->T(Li0/J;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v3, 0x1

    .line 1339
    const/4 v8, 0x0

    .line 1340
    invoke-static {v2, v8, v6, v3, v7}, LR7/a;->w(Li0/L;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    move v2, v8

    .line 1344
    goto/16 :goto_5c8

    .line 1345
    .line 1346
    :cond_541
    const/4 v8, 0x0

    .line 1347
    iget-object v7, v0, Lh0/s;->H:Lh0/G0;

    .line 1348
    .line 1349
    iget-object v9, v0, Lh0/s;->O:Li0/c;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Li0/b;->c()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v8, v3, Li0/b;->a:Lh0/s;

    .line 1358
    .line 1359
    iget-object v8, v8, Lh0/s;->G:Lh0/F0;

    .line 1360
    .line 1361
    iget v10, v8, Lh0/F0;->c:I

    .line 1362
    .line 1363
    if-lez v10, :cond_598

    .line 1364
    .line 1365
    iget v10, v8, Lh0/F0;->i:I

    .line 1366
    .line 1367
    iget-object v11, v3, Li0/b;->d:LS0/v;

    .line 1368
    .line 1369
    invoke-virtual {v11, v2}, LS0/v;->a(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eq v2, v10, :cond_598

    .line 1374
    .line 1375
    iget-boolean v2, v3, Li0/b;->c:Z

    .line 1376
    .line 1377
    if-nez v2, :cond_579

    .line 1378
    .line 1379
    iget-boolean v2, v3, Li0/b;->e:Z

    .line 1380
    .line 1381
    if-eqz v2, :cond_579

    .line 1382
    .line 1383
    const/4 v2, 0x0

    .line 1384
    invoke-virtual {v3, v2}, Li0/b;->e(Z)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    sget-object v12, Li0/q;->c:Li0/q;

    .line 1393
    .line 1394
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 1395
    .line 1396
    invoke-virtual {v2, v12}, Li0/L;->T(Li0/J;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v2, 0x1

    .line 1400
    iput-boolean v2, v3, Li0/b;->c:Z

    .line 1401
    .line 1402
    :cond_579
    if-lez v10, :cond_598

    .line 1403
    .line 1404
    invoke-virtual {v8, v10}, Lh0/F0;->a(I)Lh0/a;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v11, v10}, LS0/v;->c(I)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v8, 0x0

    .line 1412
    invoke-virtual {v3, v8}, Li0/b;->e(Z)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v10, v3, Li0/b;->b:Li0/a;

    .line 1416
    .line 1417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    sget-object v11, Li0/p;->c:Li0/p;

    .line 1421
    .line 1422
    iget-object v10, v10, Li0/a;->d:Li0/L;

    .line 1423
    .line 1424
    invoke-virtual {v10, v11}, Li0/L;->T(Li0/J;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v10, v8, v2}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v2, 0x1

    .line 1431
    iput-boolean v2, v3, Li0/b;->c:Z

    .line 1432
    .line 1433
    :cond_598
    invoke-virtual {v3}, Li0/b;->d()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    sget-object v3, Li0/t;->c:Li0/t;

    .line 1442
    .line 1443
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 1444
    .line 1445
    invoke-virtual {v2, v3}, Li0/L;->T(Li0/J;)V

    .line 1446
    .line 1447
    .line 1448
    iget v3, v2, Li0/L;->i:I

    .line 1449
    .line 1450
    iget-object v8, v2, Li0/L;->d:[Li0/J;

    .line 1451
    .line 1452
    iget v10, v2, Li0/L;->e:I

    .line 1453
    .line 1454
    const/4 v11, 0x1

    .line 1455
    sub-int/2addr v10, v11

    .line 1456
    aget-object v8, v8, v10

    .line 1457
    .line 1458
    iget v8, v8, Li0/J;->b:I

    .line 1459
    .line 1460
    sub-int/2addr v3, v8

    .line 1461
    iget-object v2, v2, Li0/L;->h:[Ljava/lang/Object;

    .line 1462
    .line 1463
    aput-object v6, v2, v3

    .line 1464
    .line 1465
    add-int/lit8 v6, v3, 0x1

    .line 1466
    .line 1467
    aput-object v7, v2, v6

    .line 1468
    .line 1469
    add-int/lit8 v3, v3, 0x2

    .line 1470
    .line 1471
    aput-object v9, v2, v3

    .line 1472
    .line 1473
    new-instance v2, Li0/c;

    .line 1474
    .line 1475
    invoke-direct {v2}, Li0/c;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iput-object v2, v0, Lh0/s;->O:Li0/c;

    .line 1479
    .line 1480
    const/4 v2, 0x0

    .line 1481
    :goto_5c8
    iput-boolean v2, v0, Lh0/s;->S:Z

    .line 1482
    .line 1483
    iget-object v3, v0, Lh0/s;->c:Lh0/G0;

    .line 1484
    .line 1485
    iget v3, v3, Lh0/G0;->t:I

    .line 1486
    .line 1487
    if-nez v3, :cond_5d1

    .line 1488
    .line 1489
    goto :goto_628

    .line 1490
    :cond_5d1
    invoke-virtual {v0, v5, v2}, Lh0/s;->f0(II)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v5, v4}, Lh0/s;->g0(II)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_628

    .line 1497
    :cond_5d8
    if-eqz p1, :cond_5dd

    .line 1498
    .line 1499
    invoke-virtual {v3}, Li0/b;->b()V

    .line 1500
    .line 1501
    .line 1502
    :cond_5dd
    iget-object v2, v3, Li0/b;->a:Lh0/s;

    .line 1503
    .line 1504
    iget-object v2, v2, Lh0/s;->G:Lh0/F0;

    .line 1505
    .line 1506
    iget v2, v2, Lh0/F0;->i:I

    .line 1507
    .line 1508
    iget-object v4, v3, Li0/b;->d:LS0/v;

    .line 1509
    .line 1510
    const/4 v5, -0x1

    .line 1511
    invoke-virtual {v4, v5}, LS0/v;->a(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-gt v6, v2, :cond_5ed

    .line 1516
    .line 1517
    goto :goto_5f2

    .line 1518
    :cond_5ed
    const-string v6, "Missed recording an endGroup"

    .line 1519
    .line 1520
    invoke-static {v6}, Lh0/t;->c(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_5f2
    invoke-virtual {v4, v5}, LS0/v;->a(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-ne v5, v2, :cond_60b

    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    invoke-virtual {v3, v7}, Li0/b;->e(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4}, LS0/v;->b()I

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v3, Li0/b;->b:Li0/a;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    sget-object v4, Li0/m;->c:Li0/m;

    .line 1542
    .line 1543
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 1544
    .line 1545
    invoke-virtual {v2, v4}, Li0/L;->T(Li0/J;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_60b
    iget-object v2, v0, Lh0/s;->G:Lh0/F0;

    .line 1549
    .line 1550
    iget v2, v2, Lh0/F0;->i:I

    .line 1551
    .line 1552
    invoke-virtual {v0, v2}, Lh0/s;->k0(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    move/from16 v8, v32

    .line 1557
    .line 1558
    if-eq v8, v4, :cond_61a

    .line 1559
    .line 1560
    invoke-virtual {v0, v2, v8}, Lh0/s;->g0(II)V

    .line 1561
    .line 1562
    .line 1563
    :cond_61a
    if-eqz p1, :cond_61e

    .line 1564
    .line 1565
    const/4 v2, 0x1

    .line 1566
    goto :goto_61f

    .line 1567
    :cond_61e
    move v2, v8

    .line 1568
    :goto_61f
    iget-object v4, v0, Lh0/s;->G:Lh0/F0;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Lh0/F0;->e()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3}, Li0/b;->d()V

    .line 1574
    .line 1575
    .line 1576
    move v4, v2

    .line 1577
    :goto_628
    iget-object v2, v0, Lh0/s;->i:Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    const/4 v9, 0x1

    .line 1584
    sub-int/2addr v3, v9

    .line 1585
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Lh0/n0;

    .line 1590
    .line 1591
    if-eqz v2, :cond_63f

    .line 1592
    .line 1593
    if-nez v1, :cond_63f

    .line 1594
    .line 1595
    iget v1, v2, Lh0/n0;->c:I

    .line 1596
    .line 1597
    add-int/2addr v1, v9

    .line 1598
    iput v1, v2, Lh0/n0;->c:I

    .line 1599
    .line 1600
    :cond_63f
    iput-object v2, v0, Lh0/s;->j:Lh0/n0;

    .line 1601
    .line 1602
    invoke-virtual/range {v23 .. v23}, LS0/v;->b()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    add-int/2addr v1, v4

    .line 1607
    iput v1, v0, Lh0/s;->k:I

    .line 1608
    .line 1609
    invoke-virtual/range {v23 .. v23}, LS0/v;->b()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    iput v1, v0, Lh0/s;->m:I

    .line 1614
    .line 1615
    invoke-virtual/range {v23 .. v23}, LS0/v;->b()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    add-int/2addr v1, v4

    .line 1620
    iput v1, v0, Lh0/s;->l:I

    .line 1621
    .line 1622
    return-void

    .line 1623
    :cond_656
    move/from16 v8, v32

    .line 1624
    .line 1625
    const/4 v5, -0x1

    .line 1626
    const/4 v7, 0x0

    .line 1627
    const/4 v9, 0x1

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lh0/s;->K()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v10, v0, Lh0/s;->G:Lh0/F0;

    .line 1632
    .line 1633
    invoke-virtual {v10}, Lh0/F0;->s()I

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    invoke-virtual {v3, v4, v10}, Li0/b;->f(II)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v10, v0, Lh0/s;->G:Lh0/F0;

    .line 1641
    .line 1642
    iget v10, v10, Lh0/F0;->g:I

    .line 1643
    .line 1644
    move-object/from16 v11, v22

    .line 1645
    .line 1646
    invoke-static {v11, v6, v10}, Lh0/t;->a(Ljava/util/ArrayList;II)V

    .line 1647
    .line 1648
    .line 1649
    move/from16 v32, v8

    .line 1650
    .line 1651
    move-object/from16 v22, v11

    .line 1652
    .line 1653
    goto/16 :goto_431
.end method

.method public final q()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh0/s;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/s;->y()Lh0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget v1, v0, Lh0/t0;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lh0/t0;->b:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh0/s;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh0/s;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Lh0/t0;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/s;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_17

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh0/t0;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_c5

    .line 26
    .line 27
    iget v5, v1, Lh0/t0;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Lh0/t0;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lh0/s;->g:LJ6/i;

    .line 34
    .line 35
    invoke-virtual {v5}, LJ6/i;->b()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lh0/s;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Lh0/t0;->f:Lu/F;

    .line 41
    .line 42
    if-eqz v6, :cond_83

    .line 43
    .line 44
    iget v7, v1, Lh0/t0;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_32

    .line 49
    .line 50
    goto :goto_83

    .line 51
    :cond_32
    iget-object v7, v6, Lu/F;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lu/F;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lu/F;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_83

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_3e
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_7e

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_5b
    if-ge v4, v14, :cond_7c

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_78

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_78

    .line 113
    .line 114
    new-instance v2, LL/V0;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v2, v5, v4, v1, v6}, LL/V0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_5b

    .line 125
    :cond_7c
    if-ne v14, v15, :cond_83

    .line 126
    .line 127
    :cond_7e
    if-eq v11, v10, :cond_83

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_3e

    .line 132
    :cond_83
    :goto_83
    const/4 v2, 0x0

    .line 133
    :goto_84
    iget-object v4, v0, Lh0/s;->M:Li0/b;

    .line 134
    .line 135
    if-eqz v2, :cond_9a

    .line 136
    .line 137
    iget-object v5, v4, Li0/b;->b:Li0/a;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v6, Li0/l;->c:Li0/l;

    .line 143
    .line 144
    iget-object v5, v5, Li0/a;->d:Li0/L;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Li0/L;->T(Li0/J;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lh0/s;->h:Lh0/y;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {v5, v7, v2, v3, v6}, LR7/a;->w(Li0/L;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget v2, v1, Lh0/t0;->b:I

    .line 156
    .line 157
    and-int/lit16 v5, v2, 0x200

    .line 158
    .line 159
    if-eqz v5, :cond_c5

    .line 160
    .line 161
    and-int/lit16 v2, v2, -0x201

    .line 162
    .line 163
    iput v2, v1, Lh0/t0;->b:I

    .line 164
    .line 165
    iget-object v2, v4, Li0/b;->b:Li0/a;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v4, Li0/o;->c:Li0/o;

    .line 171
    .line 172
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Li0/L;->T(Li0/J;)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v2, v4, v1}, LR7/a;->v(Li0/L;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget v2, v1, Lh0/t0;->b:I

    .line 182
    .line 183
    and-int/lit16 v4, v2, -0x81

    .line 184
    .line 185
    iput v4, v1, Lh0/t0;->b:I

    .line 186
    .line 187
    and-int/lit16 v4, v2, 0x400

    .line 188
    .line 189
    if-eqz v4, :cond_c5

    .line 190
    .line 191
    and-int/lit16 v2, v2, -0x481

    .line 192
    .line 193
    iput v2, v1, Lh0/t0;->b:I

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    iput-boolean v2, v0, Lh0/s;->y:Z

    .line 197
    .line 198
    :cond_c5
    if-eqz v1, :cond_fa

    .line 199
    .line 200
    iget v2, v1, Lh0/t0;->b:I

    .line 201
    .line 202
    and-int/lit8 v4, v2, 0x10

    .line 203
    .line 204
    if-eqz v4, :cond_ce

    .line 205
    .line 206
    goto :goto_fa

    .line 207
    :cond_ce
    and-int/2addr v2, v3

    .line 208
    if-eqz v2, :cond_d2

    .line 209
    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    iget-boolean v2, v0, Lh0/s;->q:Z

    .line 212
    .line 213
    if-eqz v2, :cond_fa

    .line 214
    .line 215
    :goto_d6
    iget-object v2, v1, Lh0/t0;->c:Lh0/a;

    .line 216
    .line 217
    if-nez v2, :cond_f1

    .line 218
    .line 219
    iget-boolean v2, v0, Lh0/s;->S:Z

    .line 220
    .line 221
    if-eqz v2, :cond_e7

    .line 222
    .line 223
    iget-object v2, v0, Lh0/s;->I:Lh0/J0;

    .line 224
    .line 225
    iget v3, v2, Lh0/J0;->v:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lh0/J0;->b(I)Lh0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_ef

    .line 232
    :cond_e7
    iget-object v2, v0, Lh0/s;->G:Lh0/F0;

    .line 233
    .line 234
    iget v3, v2, Lh0/F0;->i:I

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lh0/F0;->a(I)Lh0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_ef
    iput-object v2, v1, Lh0/t0;->c:Lh0/a;

    .line 241
    .line 242
    :cond_f1
    iget v2, v1, Lh0/t0;->b:I

    .line 243
    .line 244
    and-int/lit8 v2, v2, -0x5

    .line 245
    .line 246
    iput v2, v1, Lh0/t0;->b:I

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    :goto_fa
    const/4 v1, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_fc
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 254
    .line 255
    .line 256
    return-object v4
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh0/s;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lh0/s;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lh0/s;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lh0/s;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh0/s;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lh0/s;->b:Lh0/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh0/v;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh0/s;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh0/s;->M:Li0/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Li0/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_26

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Li0/b;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Li0/b;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Li0/b;->b:Li0/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Li0/m;->c:Li0/m;

    .line 31
    .line 32
    iget-object v2, v2, Li0/a;->d:Li0/L;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Li0/L;->T(Li0/J;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Li0/b;->c:Z

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1}, Li0/b;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Li0/b;->d:LS0/v;

    .line 43
    .line 44
    iget v1, v1, LS0/v;->b:I

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string v1, "Missed recording an endGroup()"

    .line 50
    .line 51
    invoke-static {v1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v1, p0, Lh0/s;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_42

    .line 61
    .line 62
    const-string v1, "Start/end imbalance"

    .line 63
    .line 64
    invoke-static {v1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lh0/s;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lh0/s;->G:Lh0/F0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lh0/F0;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lh0/s;->x:LS0/v;

    .line 76
    .line 77
    invoke-virtual {v1}, LS0/v;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_53
    iput-boolean v0, p0, Lh0/s;->w:Z

    .line 85
    .line 86
    return-void
.end method

.method public final w(ZLh0/n0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/s;->j:Lh0/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/s;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lh0/s;->j:Lh0/n0;

    .line 9
    .line 10
    iget p2, p0, Lh0/s;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lh0/s;->n:LS0/v;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LS0/v;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lh0/s;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LS0/v;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lh0/s;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LS0/v;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    iput p2, p0, Lh0/s;->k:I

    .line 31
    .line 32
    :cond_1f
    iput p2, p0, Lh0/s;->l:I

    .line 33
    .line 34
    iput p2, p0, Lh0/s;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    new-instance v0, Lh0/G0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/G0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lh0/s;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/G0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lh0/s;->b:Lh0/v;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh0/v;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    new-instance v1, Lu/y;

    .line 22
    .line 23
    invoke-direct {v1}, Lu/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lh0/G0;->C:Lu/y;

    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Lh0/s;->H:Lh0/G0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh0/G0;->h()Lh0/J0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lh0/J0;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lh0/s;->I:Lh0/J0;

    .line 39
    .line 40
    return-void
.end method

.method public final y()Lh0/t0;
    .registers 3

    .line 1
    iget v0, p0, Lh0/s;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lh0/s;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh0/t0;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh0/s;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Lh0/s;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/s;->y()Lh0/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget v0, v0, Lh0/t0;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    return v0
.end method
