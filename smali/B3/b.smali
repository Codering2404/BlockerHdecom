###### Class B3.b (B3.b)
.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LB3/b;->s:I

    iput-object p2, p0, LB3/b;->t:Ljava/lang/Object;

    iput-object p3, p0, LB3/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/s;

    .line 4
    .line 5
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb7/b;

    .line 8
    .line 9
    iget-object v2, v0, LB6/s;->b:Lb7/b;

    .line 10
    .line 11
    sget-object v3, LB6/s;->d:LB6/g;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1e

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v2, v0, LB6/s;->a:Lb7/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, LB6/s;->a:Lb7/a;

    .line 20
    .line 21
    iput-object v1, v0, LB6/s;->b:Lb7/b;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 24
    invoke-interface {v2, v1}, Lb7/a;->c(Lb7/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw v1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/q;

    .line 4
    .line 5
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb7/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, v0, LB6/q;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    iget-object v2, v0, LB6/q;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object v2, v0, LB6/q;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lb7/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_13

    .line 29
    .line 30
    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_13

    .line 34
    throw v1
.end method

.method private final c()V
    .registers 6

    .line 1
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/r;

    .line 4
    .line 5
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LH6/r;->g:LH6/n;

    .line 10
    .line 11
    iget-object v0, v0, LH6/n;->d:Lp/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    invoke-static {v2, v1}, LJ6/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lp/g1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    iget-object v3, v0, Lp/g1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_31
    if-eqz v3, :cond_37

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto :goto_4e

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    iget-object v3, v0, Lp/g1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_1a .. :try_end_3f} :catchall_35

    .line 64
    iget-object v1, v0, Lp/g1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LI6/d;

    .line 67
    .line 68
    iget-object v1, v1, LI6/d;->b:LI6/c;

    .line 69
    .line 70
    new-instance v2, LA2/w;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, v3, v0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_35

    .line 81
    throw v0
.end method

.method private final d()V
    .registers 6

    .line 1
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls3/c;

    .line 4
    .line 5
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA3/j;

    .line 8
    .line 9
    iget-object v2, v0, Ls3/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-object v0, v0, Ls3/c;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_24

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ls3/a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v1, v4}, Ls3/a;->c(LA3/j;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_11

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_22

    .line 40
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    iget v3, p0, LB3/b;->s:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_290

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx3/a;

    .line 28
    .line 29
    iget-object v2, p0, LB3/b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LL2/q;

    .line 32
    .line 33
    iget-object v2, v2, LL2/q;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lx3/a;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv0/c;

    .line 43
    .line 44
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lr3/A;->L(Lv0/c;Landroid/util/LongSparseArray;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LF5/g0;

    .line 55
    .line 56
    iget-object v0, v0, LF5/g0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LA3/c;

    .line 59
    .line 60
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ls3/h;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LA3/c;->B(Ls3/h;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-direct {p0}, LB3/b;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lk2/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk2/c;->f()Lb2/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lc2/d;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lk2/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lk2/c;->f()Lb2/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lc2/b;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lk2/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lk2/c;->f()Lb2/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LP7/w;

    .line 115
    .line 116
    iget-object v1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lk2/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lk2/c;->f()Lb2/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lb2/o;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lb2/e;->onResult(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Li2/d;

    .line 141
    .line 142
    invoke-virtual {v0}, Li2/d;->e()Lb2/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lc2/b;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Li2/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Li2/d;->e()Lb2/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LP7/w;

    .line 165
    .line 166
    iget-object v1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Li2/d;

    .line 175
    .line 176
    invoke-virtual {v0}, Li2/d;->e()Lb2/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lb2/o;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lb2/e;->onResult(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_bb
    iget-object v0, p0, LB3/b;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LK5/i;

    .line 191
    .line 192
    iget-object v1, p0, LB3/b;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lh7/o;

    .line 195
    .line 196
    :try_start_c3
    invoke-virtual {v1}, Lh7/o;->b()Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, LK5/i;->a(Ljava/lang/Object;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_d1

    .line 204
    :catch_cb
    move-exception v1

    .line 205
    iget-object v0, v0, LK5/i;->a:LK5/p;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void

    .line 211
    :pswitch_d2
    iget-object v0, p0, LB3/b;->u:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LK5/i;

    .line 214
    .line 215
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La1/j;

    .line 216
    .line 217
    iget-object v1, p0, LB3/b;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, LK5/i;->a(Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e3} :catch_e4

    .line 226
    .line 227
    .line 228
    goto :goto_ea

    .line 229
    :catch_e4
    move-exception v1

    .line 230
    iget-object v0, v0, LK5/i;->a:LK5/p;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    return-void

    .line 236
    :pswitch_eb
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LF5/V0;

    .line 239
    .line 240
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LF5/V0;->a(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f7
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lb2/e;

    .line 251
    .line 252
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_101
    new-instance v0, Lc2/a;

    .line 259
    .line 260
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Lc2/a;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LB3/b;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lb2/e;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_116
    iget-object v0, p0, LB3/b;->u:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LP7/w;

    .line 282
    .line 283
    iget-object v0, v0, LP7/w;->s:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, LB3/b;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lb2/e;

    .line 288
    .line 289
    invoke-interface {v1, v0}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_124
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lc/j;

    .line 296
    .line 297
    iget-object v2, p0, LB3/b;->u:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lc/E;

    .line 300
    .line 301
    sget v3, Lc/j;->L:I

    .line 302
    .line 303
    new-instance v3, Lc/e;

    .line 304
    .line 305
    invoke-direct {v3, v2, v0, v1}, Lc/e;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, LK1/e;->s:Landroidx/lifecycle/F;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroidx/lifecycle/F;->g(Landroidx/lifecycle/C;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_139
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Runnable;

    .line 317
    .line 318
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LB3/o;

    .line 321
    .line 322
    :try_start_141
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_148

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, LB3/o;->c()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    invoke-virtual {v1}, LB3/o;->c()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_14d
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->s:I

    .line 335
    .line 336
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 339
    .line 340
    iget-object v2, p0, LB3/b;->u:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroid/app/job/JobParameters;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_15b
    iget-object v1, p0, LB3/b;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LO6/c;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :try_start_162
    iget-object v1, v1, LO6/c;->h:LB6/w;

    .line 356
    .line 357
    sget-object v2, LH4/d;->u:LH4/d;

    .line 358
    .line 359
    iget-object v1, v1, LB6/w;->s:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LK4/j;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, LK4/j;->b(LH4/d;)LK4/j;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {}, LK4/q;->a()LK4/q;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, LK4/q;->d:LQ4/i;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, LQ4/i;->a(LK4/j;I)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_177} :catch_177

    .line 374
    .line 375
    .line 376
    :catch_177
    iget-object v0, p0, LB3/b;->u:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_17f
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LM1/b;

    .line 387
    .line 388
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/graphics/Typeface;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LM1/b;->l(Landroid/graphics/Typeface;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_18b
    invoke-direct {p0}, LB3/b;->c()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_18f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    iget-object v1, p0, LB3/b;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LH6/n;

    .line 405
    .line 406
    iget-object v2, p0, LB3/b;->u:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v0}, LH6/n;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_19d
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 417
    .line 418
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lj7/c;

    .line 421
    .line 422
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LC6/i;

    .line 425
    .line 426
    :try_start_1a9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Lu1/g;->k(Ljava/lang/Object;)Z
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1b0} :catch_1b1

    .line 431
    .line 432
    .line 433
    goto :goto_1b5

    .line 434
    :catch_1b1
    move-exception v0

    .line 435
    invoke-virtual {v1, v0}, Lu1/g;->l(Ljava/lang/Throwable;)Z

    .line 436
    .line 437
    .line 438
    :goto_1b5
    return-void

    .line 439
    :pswitch_1b6
    iget-object v0, p0, LB3/b;->t:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LC6/a;

    .line 442
    .line 443
    iget v1, v0, LC6/a;->c:I

    .line 444
    .line 445
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, LC6/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 449
    .line 450
    if-eqz v0, :cond_1c6

    .line 451
    .line 452
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    iget-object v0, p0, LB3/b;->u:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Runnable;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_1ce
    invoke-direct {p0}, LB3/b;->b()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_1d2
    invoke-direct {p0}, LB3/b;->a()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_1d6
    iget-object v1, p0, LB3/b;->u:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/util/UUID;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v3, "id.toString()"

    .line 480
    .line 481
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, p0, LB3/b;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ls3/p;

    .line 487
    .line 488
    iget-object v4, v3, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 489
    .line 490
    const-string v5, "workManagerImpl.workDatabase"

    .line 491
    .line 492
    invoke-static {v4, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()LA3/c;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    filled-new-array {v1}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6}, LB7/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :goto_1fe
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_247

    .line 516
    .line 517
    invoke-static {v6}, LB7/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v5, v7}, LA3/p;->j(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eq v8, v2, :cond_23f

    .line 528
    .line 529
    const/4 v9, 0x4

    .line 530
    if-eq v8, v9, :cond_23f

    .line 531
    .line 532
    iget-object v8, v5, LA3/p;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 535
    .line 536
    invoke-virtual {v8}, LX2/H;->b()V

    .line 537
    .line 538
    .line 539
    iget-object v9, v5, LA3/p;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v9, LA3/h;

    .line 542
    .line 543
    invoke-virtual {v9}, LX2/K;->a()Lj3/j;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-interface {v10, v0, v7}, Li3/e;->n(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :try_start_225
    invoke-virtual {v8}, LX2/H;->c()V
    :try_end_228
    .catchall {:try_start_225 .. :try_end_228} :catchall_23a

    .line 551
    .line 552
    .line 553
    :try_start_228
    invoke-virtual {v10}, Lj3/j;->b()I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, LX2/H;->v()V
    :try_end_22e
    .catchall {:try_start_228 .. :try_end_22e} :catchall_235

    .line 557
    .line 558
    .line 559
    :try_start_22e
    invoke-virtual {v8}, LX2/H;->r()V
    :try_end_231
    .catchall {:try_start_22e .. :try_end_231} :catchall_23a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v10}, LX2/K;->d(Lj3/j;)V

    .line 563
    .line 564
    .line 565
    goto :goto_23f

    .line 566
    :catchall_235
    move-exception v0

    .line 567
    :try_start_236
    invoke-virtual {v8}, LX2/H;->r()V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_23a
    .catchall {:try_start_236 .. :try_end_23a} :catchall_23a

    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    invoke-virtual {v9, v10}, LX2/K;->d(Lj3/j;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_23f
    :goto_23f
    invoke-virtual {v4, v7}, LA3/c;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_1fe

    .line 584
    :cond_247
    iget-object v2, v3, Ls3/p;->i:Ls3/c;

    .line 585
    .line 586
    const-string v4, "workManagerImpl.processor"

    .line 587
    .line 588
    invoke-static {v2, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v4, "Processor cancelling "

    .line 592
    .line 593
    iget-object v5, v2, Ls3/c;->k:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter v5

    .line 596
    :try_start_253
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    sget-object v7, Ls3/c;->l:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v8, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v6, v7, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v2, Ls3/c;->i:Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ls3/c;->b(Ljava/lang/String;)Ls3/D;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    monitor-exit v5
    :try_end_272
    .catchall {:try_start_253 .. :try_end_272} :catchall_28c

    .line 627
    invoke-static {v1, v2, v0}, Ls3/c;->e(Ljava/lang/String;Ls3/D;I)Z

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, Ls3/p;->h:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_27b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_28b

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ls3/e;

    .line 647
    .line 648
    invoke-interface {v2, v1}, Ls3/e;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_27b

    .line 652
    :cond_28b
    return-void

    .line 653
    :catchall_28c
    move-exception v0

    .line 654
    :try_start_28d
    monitor-exit v5
    :try_end_28e
    .catchall {:try_start_28d .. :try_end_28e} :catchall_28c

    .line 655
    throw v0

    .line 656
    nop

    .line 657
    :pswitch_data_290
    .packed-switch 0x0
        :pswitch_1d6
        :pswitch_1d2
        :pswitch_1ce
        :pswitch_1b6
        :pswitch_19d
        :pswitch_18f
        :pswitch_18b
        :pswitch_17f
        :pswitch_15b
        :pswitch_14d
        :pswitch_139
        :pswitch_124
        :pswitch_116
        :pswitch_101
        :pswitch_f7
        :pswitch_eb
        :pswitch_d2
        :pswitch_bb
        :pswitch_ab
        :pswitch_99
        :pswitch_89
        :pswitch_79
        :pswitch_67
        :pswitch_57
        :pswitch_47
        :pswitch_43
        :pswitch_33
        :pswitch_27
    .end packed-switch
.end method
