###### Class d0.C1079b (d0.b)
.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ld0/b;->s:I

    iput-object p2, p0, Ld0/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA0/q;J)V
    .registers 4

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Ld0/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lr0/u;

    .line 7
    .line 8
    :cond_7
    iget-object v3, v2, Lr0/u;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_a
    iget-boolean v0, v2, Lr0/u;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_9b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lr0/u;->c:Z
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_96

    .line 17
    .line 18
    :try_start_11
    iget-object v0, v2, Lr0/u;->f:Lj0/e;

    .line 19
    .line 20
    iget-object v5, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lj0/e;->u:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    if-ge v6, v0, :cond_92

    .line 26
    .line 27
    aget-object v7, v5, v6

    .line 28
    .line 29
    check-cast v7, Lr0/t;

    .line 30
    .line 31
    iget-object v8, v7, Lr0/t;->g:Lu/L;

    .line 32
    .line 33
    iget-object v9, v8, Lu/L;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v8, Lu/L;->a:[J

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    add-int/lit8 v11, v11, -0x2

    .line 39
    .line 40
    if-ltz v11, :cond_80

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_2a
    aget-wide v13, v10, v12

    .line 44
    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    not-long v4, v13

    .line 48
    const/16 v17, 0x7

    .line 49
    .line 50
    shl-long v4, v4, v17

    .line 51
    .line 52
    and-long/2addr v4, v13

    .line 53
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v4, v4, v17

    .line 59
    .line 60
    cmp-long v4, v4, v17

    .line 61
    .line 62
    if-eqz v4, :cond_75

    .line 63
    .line 64
    sub-int v4, v12, v11

    .line 65
    .line 66
    not-int v4, v4

    .line 67
    ushr-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_49
    if-ge v15, v4, :cond_6f

    .line 75
    .line 76
    const-wide/16 v18, 0xff

    .line 77
    .line 78
    and-long v18, v13, v18

    .line 79
    .line 80
    const-wide/16 v20, 0x80

    .line 81
    .line 82
    cmp-long v18, v18, v20

    .line 83
    .line 84
    if-gez v18, :cond_65

    .line 85
    .line 86
    shl-int/lit8 v18, v12, 0x3

    .line 87
    .line 88
    add-int v18, v18, v15

    .line 89
    .line 90
    aget-object v5, v9, v18

    .line 91
    .line 92
    move/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v7, Lr0/t;->a:LO7/c;

    .line 95
    .line 96
    invoke-interface {v0, v5}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    move/from16 v18, v0

    .line 103
    .line 104
    move v0, v5

    .line 105
    :goto_68
    shr-long/2addr v13, v0

    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move v5, v0

    .line 109
    move/from16 v0, v18

    .line 110
    .line 111
    goto :goto_49

    .line 112
    :cond_6f
    move/from16 v18, v0

    .line 113
    .line 114
    move v0, v5

    .line 115
    if-ne v4, v0, :cond_84

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move/from16 v18, v0

    .line 119
    .line 120
    :goto_77
    if-eq v12, v11, :cond_84

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    move-object/from16 v5, v16

    .line 125
    .line 126
    move/from16 v0, v18

    .line 127
    .line 128
    goto :goto_2a

    .line 129
    :cond_80
    move/from16 v18, v0

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    :cond_84
    invoke-virtual {v8}, Lu/L;->b()V
    :try_end_87
    .catchall {:try_start_11 .. :try_end_87} :catchall_90

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    move/from16 v0, v18

    .line 141
    .line 142
    goto :goto_18

    .line 143
    :goto_8e
    const/4 v4, 0x0

    .line 144
    goto :goto_98

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    goto :goto_8e

    .line 147
    :cond_92
    const/4 v4, 0x0

    .line 148
    :try_start_93
    iput-boolean v4, v2, Lr0/u;->c:Z

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_a5

    .line 153
    :goto_98
    iput-boolean v4, v2, Lr0/u;->c:Z

    .line 154
    .line 155
    throw v0
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_96

    .line 156
    :cond_9b
    :goto_9b
    monitor-exit v3

    .line 157
    invoke-virtual {v2}, Lr0/u;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, LA7/B;->a:LA7/B;

    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_a5
    monitor-exit v3

    .line 167
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, Ld0/b;->s:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_2fc

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz/w0;->a:Lh0/C;

    .line 12
    .line 13
    iget-object v2, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz/I0;

    .line 16
    .line 17
    invoke-static {v2, v0}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz/u;

    .line 22
    .line 23
    iput-object v0, v2, Lz/I0;->T:Lz/u;

    .line 24
    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    new-instance v3, Lz/s;

    .line 28
    .line 29
    iget-object v5, v0, Lz/u;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v9, v0, Lz/u;->d:LE/g0;

    .line 32
    .line 33
    iget-object v6, v0, Lz/u;->b:Lp1/c;

    .line 34
    .line 35
    iget-wide v7, v0, Lz/u;->c:J

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    invoke-direct/range {v4 .. v9}, Lz/s;-><init>(Landroid/content/Context;Lp1/c;JLE/g0;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object v3, v2, Lz/I0;->U:Lz/s;

    .line 42
    .line 43
    sget-object v0, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lz/K;

    .line 49
    .line 50
    iget-object v0, v0, Lz/K;->d0:LO7/a;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/c0;

    .line 63
    .line 64
    iget-object v2, v0, Lx/c0;->w:Lx/v0;

    .line 65
    .line 66
    if-eqz v2, :cond_50

    .line 67
    .line 68
    iget-object v2, v2, Lx/v0;->l:Lh0/F;

    .line 69
    .line 70
    invoke-virtual {v2}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    :goto_52
    iput-wide v2, v0, Lx/c0;->x:J

    .line 84
    .line 85
    sget-object v0, LA7/B;->a:LA7/B;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lb8/u;

    .line 91
    .line 92
    invoke-interface {v0}, Lb8/u;->t()LE7/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lx/c;->k(LE7/h;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_68
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lh4/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Lh4/g;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, LA7/B;->a:LA7/B;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_72
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lh4/g;

    .line 118
    .line 119
    invoke-virtual {v0}, Lh4/g;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, LA7/B;->a:LA7/B;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7c
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lv4/b;

    .line 128
    .line 129
    const-string v4, "$notificationViewModel"

    .line 130
    .line 131
    invoke-static {v0, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lv4/a;

    .line 139
    .line 140
    invoke-direct {v5, v0, v3}, Lv4/a;-><init>(Lv4/b;LE7/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3, v3, v5, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 144
    .line 145
    .line 146
    sget-object v0, LA7/B;->a:LA7/B;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_94
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ls3/p;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    sget-object v3, Lv3/d;->x:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v0, Ls3/p;->d:Landroid/content/Context;

    .line 161
    .line 162
    const/16 v4, 0x22

    .line 163
    .line 164
    if-lt v2, v4, :cond_ac

    .line 165
    .line 166
    invoke-static {v3}, Lv3/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    const-string v2, "jobscheduler"

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 180
    .line 181
    invoke-static {v3, v2}, Lv3/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_d8

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d8

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d8

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/app/job/JobInfo;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v2, v4}, Lv3/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_c4

    .line 217
    :cond_d8
    iget-object v2, v0, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()LA3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v3, LA3/p;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 226
    .line 227
    invoke-virtual {v4}, LX2/H;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, LA3/p;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LA3/h;

    .line 233
    .line 234
    invoke-virtual {v3}, LX2/K;->a()Lj3/j;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :try_start_ed
    invoke-virtual {v4}, LX2/H;->c()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_10b

    .line 239
    .line 240
    .line 241
    :try_start_f0
    invoke-virtual {v5}, Lj3/j;->b()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LX2/H;->v()V
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_106

    .line 245
    .line 246
    .line 247
    :try_start_f6
    invoke-virtual {v4}, LX2/H;->r()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_10b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, LX2/K;->d(Lj3/j;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Ls3/p;->e:Lr3/a;

    .line 254
    .line 255
    iget-object v0, v0, Ls3/p;->h:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v3, v2, v0}, Ls3/g;->b(Lr3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LA7/B;->a:LA7/B;

    .line 261
    .line 262
    return-object v0

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    :try_start_107
    invoke-virtual {v4}, LX2/H;->r()V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_10b

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    invoke-virtual {v3, v5}, LX2/K;->d(Lj3/j;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_110
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ls3/m;

    .line 276
    .line 277
    sget-object v2, LB3/d;->a:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v2, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, Ls3/m;->S(Ls3/m;Ljava/util/HashSet;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_148

    .line 289
    .line 290
    iget-object v2, v0, Ls3/m;->e:Ls3/p;

    .line 291
    .line 292
    iget-object v3, v2, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 293
    .line 294
    iget-object v4, v2, Ls3/p;->e:Lr3/a;

    .line 295
    .line 296
    invoke-virtual {v3}, LX2/H;->c()V

    .line 297
    .line 298
    .line 299
    :try_start_12a
    invoke-static {v3, v4, v0}, LB3/l;->a(Landroidx/work/impl/WorkDatabase;Lr3/a;Ls3/m;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LB3/d;->a(Ls3/m;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v3}, LX2/H;->v()V
    :try_end_134
    .catchall {:try_start_12a .. :try_end_134} :catchall_143

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, LX2/H;->r()V

    .line 310
    .line 311
    .line 312
    if-eqz v0, :cond_140

    .line 313
    .line 314
    iget-object v0, v2, Ls3/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 315
    .line 316
    iget-object v2, v2, Ls3/p;->h:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v4, v0, v2}, Ls3/g;->b(Lr3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    sget-object v0, LA7/B;->a:LA7/B;

    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    invoke-virtual {v3}, LX2/H;->r()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "WorkContinuation has cycles ("

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ")"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :pswitch_161
    invoke-direct/range {p0 .. p0}, Ld0/b;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_166
    new-array v2, v0, [LA7/k;

    .line 360
    .line 361
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, [LA7/k;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lq0/i;

    .line 374
    .line 375
    iget-object v2, v2, Lq0/i;->t:LA3/c;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LA3/c;->x(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_182

    .line 385
    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move-object v3, v0

    .line 388
    :goto_183
    return-object v3

    .line 389
    :pswitch_184
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lq0/b;

    .line 392
    .line 393
    iget-object v2, v0, Lq0/b;->s:Lq0/j;

    .line 394
    .line 395
    iget-object v3, v0, Lq0/b;->v:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v3, :cond_193

    .line 398
    .line 399
    invoke-interface {v2, v0, v3}, Lq0/j;->d(Lq0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v2, "Value should be initialized"

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_19b
    sget-object v3, Ln8/i;->g:Ln8/i;

    .line 413
    .line 414
    new-array v0, v0, [Ln8/f;

    .line 415
    .line 416
    new-instance v4, Lh1/e;

    .line 417
    .line 418
    iget-object v5, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Lp8/L;

    .line 421
    .line 422
    invoke-direct {v4, v2, v5}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v2, "kotlin.Unit"

    .line 426
    .line 427
    invoke-static {v2, v3, v0, v4}, La/a;->k(Ljava/lang/String;Landroid/support/v4/media/session/a;[Ln8/f;LO7/c;)Ln8/g;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_1af
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lo1/o;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1b4
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ln8/g;

    .line 440
    .line 441
    iget-object v2, v0, Ln8/g;->j:[Ln8/f;

    .line 442
    .line 443
    invoke-static {v0, v2}, Lp8/M;->d(Ln8/f;[Ln8/f;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_1c3
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ln1/b;

    .line 455
    .line 456
    iget-object v2, v0, Ln1/b;->c:Lh0/j0;

    .line 457
    .line 458
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lz0/e;

    .line 463
    .line 464
    iget-wide v4, v2, Lz0/e;->a:J

    .line 465
    .line 466
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    cmp-long v2, v4, v6

    .line 472
    .line 473
    if-nez v2, :cond_1db

    .line 474
    .line 475
    goto :goto_1f8

    .line 476
    :cond_1db
    iget-object v2, v0, Ln1/b;->c:Lh0/j0;

    .line 477
    .line 478
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lz0/e;

    .line 483
    .line 484
    iget-wide v4, v4, Lz0/e;->a:J

    .line 485
    .line 486
    invoke-static {v4, v5}, Lz0/e;->e(J)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_1ec

    .line 491
    .line 492
    goto :goto_1f8

    .line 493
    :cond_1ec
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lz0/e;

    .line 498
    .line 499
    iget-wide v2, v2, Lz0/e;->a:J

    .line 500
    .line 501
    iget-object v0, v0, Ln1/b;->a:LA0/r;

    .line 502
    .line 503
    iget-object v3, v0, LA0/r;->c:Landroid/graphics/Shader;

    .line 504
    .line 505
    :goto_1f8
    return-object v3

    .line 506
    :pswitch_1f9
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ll7/j0;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v2, "randomUUID(...)"

    .line 518
    .line 519
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "toString(...)"

    .line 527
    .line 528
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_213
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LA0/q;

    .line 535
    .line 536
    check-cast v0, LA0/r;

    .line 537
    .line 538
    iget-object v0, v0, LA0/r;->c:Landroid/graphics/Shader;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_21c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v2, 0x21

    .line 544
    .line 545
    if-lt v0, v2, :cond_244

    .line 546
    .line 547
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ld/g;

    .line 550
    .line 551
    if-eqz v0, :cond_244

    .line 552
    .line 553
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 554
    .line 555
    filled-new-array {v2}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v0, v0, Ld/g;->d:Ld/a;

    .line 560
    .line 561
    iget-object v0, v0, Ld/a;->a:Lf/g;

    .line 562
    .line 563
    if-eqz v0, :cond_239

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lf/g;->a0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v3, LA7/B;->a:LA7/B;

    .line 569
    .line 570
    :cond_239
    if-eqz v3, :cond_23c

    .line 571
    .line 572
    goto :goto_244

    .line 573
    :cond_23c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v2, "Launcher has not been initialized"

    .line 576
    .line 577
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_244
    :goto_244
    sget-object v0, LA7/B;->a:LA7/B;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_247
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lj3/h;

    .line 587
    .line 588
    iget-object v2, v0, Lj3/h;->t:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v2, :cond_280

    .line 591
    .line 592
    iget-boolean v2, v0, Lj3/h;->v:Z

    .line 593
    .line 594
    if-eqz v2, :cond_280

    .line 595
    .line 596
    new-instance v2, Ljava/io/File;

    .line 597
    .line 598
    iget-object v3, v0, Lj3/h;->s:Landroid/content/Context;

    .line 599
    .line 600
    const-string v4, "context"

    .line 601
    .line 602
    invoke-static {v3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v4, "getNoBackupFilesDir(...)"

    .line 610
    .line 611
    invoke-static {v3, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v0, Lj3/h;->t:Ljava/lang/String;

    .line 615
    .line 616
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lj3/g;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    new-instance v8, Lb6/c;

    .line 626
    .line 627
    invoke-direct {v8}, Lb6/c;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v9, v0, Lj3/h;->u:LU5/e;

    .line 631
    .line 632
    iget-boolean v10, v0, Lj3/h;->w:Z

    .line 633
    .line 634
    iget-object v6, v0, Lj3/h;->s:Landroid/content/Context;

    .line 635
    .line 636
    move-object v5, v3

    .line 637
    invoke-direct/range {v5 .. v10}, Lj3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lb6/c;LU5/e;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_295

    .line 641
    :cond_280
    new-instance v3, Lj3/g;

    .line 642
    .line 643
    new-instance v14, Lb6/c;

    .line 644
    .line 645
    invoke-direct {v14}, Lb6/c;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v13, v0, Lj3/h;->t:Ljava/lang/String;

    .line 649
    .line 650
    iget-boolean v2, v0, Lj3/h;->w:Z

    .line 651
    .line 652
    iget-object v12, v0, Lj3/h;->s:Landroid/content/Context;

    .line 653
    .line 654
    iget-object v15, v0, Lj3/h;->u:LU5/e;

    .line 655
    .line 656
    move-object v11, v3

    .line 657
    move/from16 v16, v2

    .line 658
    .line 659
    invoke-direct/range {v11 .. v16}, Lj3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lb6/c;LU5/e;Z)V

    .line 660
    .line 661
    .line 662
    :goto_295
    iget-boolean v0, v0, Lj3/h;->y:Z

    .line 663
    .line 664
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 665
    .line 666
    .line 667
    return-object v3

    .line 668
    :pswitch_29b
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lh4/c;

    .line 671
    .line 672
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v0, LA7/B;->a:LA7/B;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_2a7
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lh0/A0;

    .line 683
    .line 684
    iget-object v2, v0, Lh0/A0;->b:Ljava/lang/Object;

    .line 685
    .line 686
    monitor-enter v2

    .line 687
    :try_start_2ae
    invoke-virtual {v0}, Lh0/A0;->B()Lb8/f;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v4, v0, Lh0/A0;->t:Le8/b0;

    .line 692
    .line 693
    invoke-virtual {v4}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lh0/u0;

    .line 698
    .line 699
    sget-object v5, Lh0/u0;->t:Lh0/u0;

    .line 700
    .line 701
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 702
    .line 703
    .line 704
    move-result v4
    :try_end_2c0
    .catchall {:try_start_2ae .. :try_end_2c0} :catchall_2dc

    .line 705
    if-lez v4, :cond_2cf

    .line 706
    .line 707
    monitor-exit v2

    .line 708
    if-eqz v3, :cond_2cc

    .line 709
    .line 710
    sget-object v0, LA7/B;->a:LA7/B;

    .line 711
    .line 712
    check-cast v3, Lb8/g;

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    sget-object v0, LA7/B;->a:LA7/B;

    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_2cf
    :try_start_2cf
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 721
    .line 722
    iget-object v0, v0, Lh0/A0;->d:Ljava/lang/Throwable;

    .line 723
    .line 724
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 725
    .line 726
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 730
    .line 731
    .line 732
    throw v4
    :try_end_2dc
    .catchall {:try_start_2cf .. :try_end_2dc} :catchall_2dc

    .line 733
    :catchall_2dc
    move-exception v0

    .line 734
    monitor-exit v2

    .line 735
    throw v0

    .line 736
    :pswitch_2df
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Le3/e;

    .line 739
    .line 740
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, Le3/b;

    .line 745
    .line 746
    invoke-direct {v3, v0}, Le3/b;-><init>(Le3/e;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LA7/B;->a:LA7/B;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_2f2
    iget-object v0, v1, Ld0/b;->t:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ld0/c;

    .line 758
    .line 759
    invoke-static {v0}, LS0/f;->m(LS0/p;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, LA7/B;->a:LA7/B;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_2f2
        :pswitch_2df
        :pswitch_2a7
        :pswitch_29b
        :pswitch_247
        :pswitch_21c
        :pswitch_213
        :pswitch_1f9
        :pswitch_1c3
        :pswitch_1b4
        :pswitch_1af
        :pswitch_19b
        :pswitch_184
        :pswitch_166
        :pswitch_161
        :pswitch_110
        :pswitch_94
        :pswitch_7c
        :pswitch_72
        :pswitch_68
        :pswitch_57
        :pswitch_3b
        :pswitch_2d
    .end packed-switch
.end method
