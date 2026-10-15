###### Class S3.p (S3.p)
.class public final synthetic LS3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS3/c;LA3/l;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LS3/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS3/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LS3/p;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LS3/p;->b:LS3/c;

    return-void
.end method

.method public synthetic constructor <init>(LS3/c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LS3/p;->a:I

    iput-object p1, p0, LS3/p;->b:LS3/c;

    iput-object p2, p0, LS3/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LS3/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, LS3/p;->b:LS3/c;

    .line 2
    .line 3
    iget-object v1, p0, LS3/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj7/c;

    .line 6
    .line 7
    iget-object v2, p0, LS3/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LS3/a;

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v0}, LS3/c;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x3

    .line 19
    if-nez v5, :cond_25

    .line 20
    .line 21
    sget-object v2, LS3/x;->j:LS3/f;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v5, v6, v2}, LS3/c;->z(IILS3/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj7/c;->o(LS3/f;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a2

    .line 31
    .line 32
    :catch_1f
    move-exception v2

    .line 33
    goto/16 :goto_97

    .line 34
    .line 35
    :catch_22
    move-exception v2

    .line 36
    goto/16 :goto_9d

    .line 37
    .line 38
    :cond_25
    iget-object v5, v2, LS3/a;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3f

    .line 45
    .line 46
    const-string v2, "BillingClient"

    .line 47
    .line 48
    const-string v5, "Please provide a valid purchase token."

    .line 49
    .line 50
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LS3/x;->g:LS3/f;

    .line 54
    .line 55
    const/16 v5, 0x1a

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6, v2}, LS3/c;->z(IILS3/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lj7/c;->o(LS3/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_a2

    .line 64
    :cond_3f
    iget-boolean v5, v0, LS3/c;->n:Z

    .line 65
    .line 66
    if-nez v5, :cond_4e

    .line 67
    .line 68
    sget-object v2, LS3/x;->a:LS3/f;

    .line 69
    .line 70
    const/16 v5, 0x1b

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6, v2}, LS3/c;->z(IILS3/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lj7/c;->o(LS3/f;)V

    .line 76
    .line 77
    .line 78
    goto :goto_a2

    .line 79
    :cond_4e
    iget-object v5, v0, LS3/c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v5
    :try_end_51
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_51} :catch_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_51} :catch_1f

    .line 82
    :try_start_51
    iget-object v6, v0, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 83
    .line 84
    monitor-exit v5
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_94

    .line 85
    if-nez v6, :cond_5e

    .line 86
    .line 87
    :try_start_56
    sget-object v2, LS3/x;->j:LS3/f;

    .line 88
    .line 89
    const/16 v5, 0x6b

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v5, v4}, LS3/c;->g(Lj7/c;LS3/f;ILjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_a2

    .line 95
    :cond_5e
    iget-object v5, v0, LS3/c;->g:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v2, v2, LS3/a;->t:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v0, LS3/c;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v0, LS3/c;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v0, LS3/c;->C:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget v11, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 114
    .line 115
    new-instance v11, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/play_billing/v;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 124
    .line 125
    invoke-virtual {v6, v5, v2, v11}, Lcom/google/android/gms/internal/play_billing/a;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_80
    .catch Landroid/os/DeadObjectException; {:try_start_56 .. :try_end_80} :catch_22
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_80} :catch_1f

    .line 129
    const-string v2, "BillingClient"

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "BillingClient"

    .line 136
    .line 137
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lj7/c;->o(LS3/f;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a2

    .line 149
    :catchall_94
    move-exception v2

    .line 150
    :try_start_95
    monitor-exit v5
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    :try_start_96
    throw v2
    :try_end_97
    .catch Landroid/os/DeadObjectException; {:try_start_96 .. :try_end_97} :catch_22
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_97} :catch_1f

    .line 152
    :goto_97
    sget-object v5, LS3/x;->h:LS3/f;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v5, v3, v2}, LS3/c;->g(Lj7/c;LS3/f;ILjava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :goto_9d
    sget-object v5, LS3/x;->j:LS3/f;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v5, v3, v2}, LS3/c;->g(Lj7/c;LS3/f;ILjava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-object v4
.end method

.method private final b()Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, LS3/p;->b:LS3/c;

    .line 9
    .line 10
    iget-object v6, v1, LS3/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LZ4/i;

    .line 13
    .line 14
    iget-object v7, v1, LS3/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LA3/l;

    .line 17
    .line 18
    invoke-virtual {v5}, LS3/c;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x7

    .line 24
    if-nez v8, :cond_34

    .line 25
    .line 26
    sget-object v0, LS3/x;->j:LS3/f;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v10, v0}, LS3/c;->z(IILS3/f;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 34
    .line 35
    new-instance v3, LS3/k;

    .line 36
    .line 37
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, LS3/k;-><init>(LS3/f;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LZ4/i;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb8/m;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_31
    move-object v1, v9

    .line 51
    goto/16 :goto_2c0

    .line 52
    .line 53
    :cond_34
    iget-boolean v8, v5, LS3/c;->r:Z

    .line 54
    .line 55
    if-nez v8, :cond_58

    .line 56
    .line 57
    const-string v0, "BillingClient"

    .line 58
    .line 59
    const-string v3, "Querying product details is not supported."

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LS3/x;->o:LS3/f;

    .line 65
    .line 66
    invoke-virtual {v5, v2, v10, v0}, LS3/c;->z(IILS3/f;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 72
    .line 73
    new-instance v3, LS3/k;

    .line 74
    .line 75
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, LS3/k;-><init>(LS3/f;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LZ4/i;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lb8/m;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_31

    .line 89
    :cond_58
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v11, v7, LA3/l;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/google/android/gms/internal/play_billing/s;

    .line 102
    .line 103
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LS3/m;

    .line 108
    .line 109
    iget-object v11, v11, LS3/m;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v7, LA3/l;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    move v12, v0

    .line 120
    :goto_77
    if-ge v12, v15, :cond_29c

    .line 121
    .line 122
    add-int/lit8 v14, v12, 0x14

    .line 123
    .line 124
    if-le v14, v15, :cond_7f

    .line 125
    .line 126
    move v13, v15

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v13, v14

    .line 129
    :goto_80
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v7, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    :goto_92
    if-ge v0, v13, :cond_a4

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v3, v16

    .line 154
    .line 155
    check-cast v3, LS3/m;

    .line 156
    .line 157
    iget-object v3, v3, LS3/m;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/2addr v0, v4

    .line 163
    const/4 v3, 0x2

    .line 164
    goto :goto_92

    .line 165
    :cond_a4
    new-instance v0, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "ITEM_ID_LIST"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, LS3/c;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v12, "playBillingLibraryVersion"

    .line 178
    .line 179
    invoke-virtual {v0, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_b5
    iget-object v12, v5, LS3/c;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v12
    :try_end_b8
    .catch Landroid/os/DeadObjectException; {:try_start_b5 .. :try_end_b8} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_c9

    .line 185
    :try_start_b8
    iget-object v13, v5, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 186
    .line 187
    monitor-exit v12
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_27f

    .line 188
    if-nez v13, :cond_d3

    .line 189
    .line 190
    :try_start_bd
    sget-object v0, LS3/x;->j:LS3/f;

    .line 191
    .line 192
    const-string v2, "Service has been reset to null."

    .line 193
    .line 194
    const/16 v3, 0x6b

    .line 195
    .line 196
    invoke-virtual {v5, v0, v3, v2, v9}, LS3/c;->s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_2a5

    .line 201
    .line 202
    :catch_c9
    move-exception v0

    .line 203
    const/16 v1, 0x2b

    .line 204
    .line 205
    goto/16 :goto_28a

    .line 206
    .line 207
    :catch_ce
    move-exception v0

    .line 208
    const/16 v1, 0x2b

    .line 209
    .line 210
    goto/16 :goto_293

    .line 211
    .line 212
    :cond_d3
    iget-boolean v12, v5, LS3/c;->s:Z

    .line 213
    .line 214
    if-eqz v12, :cond_dc

    .line 215
    .line 216
    iget-object v12, v5, LS3/c;->x:LF5/D;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v5}, LS3/c;->w()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LS3/c;->w()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, LS3/c;->w()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, LS3/c;->w()V

    .line 231
    .line 232
    .line 233
    new-instance v12, Lcom/google/android/gms/internal/play_billing/s0;

    .line 234
    .line 235
    const/4 v9, 0x2

    .line 236
    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v9, v5, LS3/c;->t:Z

    .line 240
    .line 241
    if-eq v4, v9, :cond_f5

    .line 242
    .line 243
    const/16 v9, 0x11

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    const/16 v9, 0x14

    .line 247
    .line 248
    :goto_f7
    iget-object v4, v5, LS3/c;->g:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v1, v5, LS3/c;->d:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v22, v7

    .line 257
    .line 258
    iget-object v7, v5, LS3/c;->C:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v20

    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    move-object/from16 v17, v1

    .line 267
    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    move-object/from16 v19, v12

    .line 271
    .line 272
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/play_billing/s0;J)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    move-object v12, v13

    .line 277
    check-cast v12, Lcom/google/android/gms/internal/play_billing/a;
    :try_end_116
    .catch Landroid/os/DeadObjectException; {:try_start_bd .. :try_end_116} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_116} :catch_c9

    .line 278
    .line 279
    const/16 v1, 0x2b

    .line 280
    .line 281
    move v13, v9

    .line 282
    move v3, v14

    .line 283
    move-object v14, v4

    .line 284
    move v4, v15

    .line 285
    move-object v15, v11

    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    :try_start_11f
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/play_billing/a;->c0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_123
    .catch Landroid/os/DeadObjectException; {:try_start_11f .. :try_end_123} :catch_286
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_123} :catch_284

    .line 292
    if-nez v0, :cond_132

    .line 293
    .line 294
    sget-object v0, LS3/x;->p:LS3/f;

    .line 295
    .line 296
    const/16 v1, 0x2c

    .line 297
    .line 298
    const-string v2, "queryProductDetailsAsync got empty product details response."

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v5, v0, v1, v2, v3}, LS3/c;->s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_2a5

    .line 306
    .line 307
    :cond_132
    const-string v1, "DETAILS_LIST"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v7, 0x6

    .line 314
    if-nez v1, :cond_16b

    .line 315
    .line 316
    const-string v1, "BillingClient"

    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v2, "BillingClient"

    .line 323
    .line 324
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v1, :cond_15c

    .line 329
    .line 330
    invoke-static {v1, v0}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 335
    .line 336
    invoke-static {v1, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-virtual {v5, v0, v2, v1, v9}, LS3/c;->s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_2a5

    .line 348
    .line 349
    :cond_15c
    const/4 v9, 0x0

    .line 350
    invoke-static {v7, v0}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/16 v1, 0x2d

    .line 355
    .line 356
    const-string v2, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 357
    .line 358
    invoke-virtual {v5, v0, v1, v2, v9}, LS3/c;->s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_2a5

    .line 363
    .line 364
    :cond_16b
    const/4 v9, 0x0

    .line 365
    const-string v1, "DETAILS_LIST"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_180

    .line 372
    .line 373
    sget-object v0, LS3/x;->p:LS3/f;

    .line 374
    .line 375
    const/16 v1, 0x2e

    .line 376
    .line 377
    const-string v2, "queryProductDetailsAsync got null response list"

    .line 378
    .line 379
    invoke-virtual {v5, v0, v1, v2, v9}, LS3/c;->s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_2a5

    .line 384
    .line 385
    :cond_180
    new-instance v9, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    const/4 v13, 0x0

    .line 395
    :goto_18a
    if-ge v13, v12, :cond_1bf

    .line 396
    .line 397
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Ljava/lang/String;

    .line 402
    .line 403
    :try_start_192
    new-instance v14, LS3/j;

    .line 404
    .line 405
    invoke-direct {v14, v15}, LS3/j;-><init>(Ljava/lang/String;)V
    :try_end_197
    .catch Lorg/json/JSONException; {:try_start_192 .. :try_end_197} :catch_1ad

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, LS3/j;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    const-string v7, "Got product details: "

    .line 413
    .line 414
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v15, "BillingClient"

    .line 419
    .line 420
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    add-int/2addr v13, v7

    .line 428
    const/4 v7, 0x6

    .line 429
    goto :goto_18a

    .line 430
    :catch_1ad
    move-exception v0

    .line 431
    const-string v1, "Error trying to decode SkuDetails."

    .line 432
    .line 433
    const/4 v2, 0x6

    .line 434
    invoke-static {v2, v1}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 439
    .line 440
    const/16 v3, 0x2f

    .line 441
    .line 442
    invoke-virtual {v5, v1, v3, v2, v0}, LS3/c;->s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_2a5

    .line 447
    .line 448
    :cond_1bf
    const/4 v7, 0x1

    .line 449
    const-string v1, "UNFETCHED_PRODUCT_LIST"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    :try_start_1cb
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    if-eqz v0, :cond_1fd

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_1d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_25b

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v12, LS3/n;

    .line 484
    .line 485
    invoke-direct {v12, v2}, LS3/n;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "BillingClient"

    .line 489
    .line 490
    invoke-virtual {v12}, LS3/n;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v14, "Got unfetchedProduct: "

    .line 495
    .line 496
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_1d6

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    goto/16 :goto_26f

    .line 509
    .line 510
    :cond_1fd
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_201
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_25b

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LS3/m;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    :cond_211
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_232

    .line 535
    .line 536
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    check-cast v13, LS3/j;

    .line 541
    .line 542
    iget-object v14, v2, LS3/m;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v15, v13, LS3/j;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eqz v14, :cond_211

    .line 551
    .line 552
    iget-object v14, v2, LS3/m;->b:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v13, v13, LS3/j;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-eqz v13, :cond_211

    .line 561
    .line 562
    goto :goto_201

    .line 563
    :cond_232
    new-instance v12, Lorg/json/JSONObject;

    .line 564
    .line 565
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v13, "productId"

    .line 569
    .line 570
    iget-object v14, v2, LS3/m;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    const-string v13, "type"

    .line 577
    .line 578
    iget-object v2, v2, LS3/m;->b:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-string v12, "statusCode"

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v12, LS3/n;

    .line 592
    .line 593
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v12, v2}, LS3/n;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25a
    .catch Lorg/json/JSONException; {:try_start_1cb .. :try_end_25a} :catch_1fa

    .line 601
    .line 602
    .line 603
    goto :goto_201

    .line 604
    :cond_25b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move v12, v3

    .line 613
    move v15, v4

    .line 614
    move v4, v7

    .line 615
    move-object/from16 v7, v22

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    const/16 v2, 0x14

    .line 619
    .line 620
    const/4 v3, 0x2

    .line 621
    const/4 v9, 0x0

    .line 622
    goto/16 :goto_77

    .line 623
    .line 624
    :goto_26f
    const-string v1, "Error trying to decode SkuDetails."

    .line 625
    .line 626
    const/4 v2, 0x6

    .line 627
    invoke-static {v2, v1}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v2, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 632
    .line 633
    const/16 v3, 0x2f

    .line 634
    .line 635
    invoke-virtual {v5, v1, v3, v2, v0}, LS3/c;->s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_2a5

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    const/16 v1, 0x2b

    .line 642
    .line 643
    :goto_282
    :try_start_282
    monitor-exit v12
    :try_end_283
    .catchall {:try_start_282 .. :try_end_283} :catchall_288

    .line 644
    :try_start_283
    throw v0
    :try_end_284
    .catch Landroid/os/DeadObjectException; {:try_start_283 .. :try_end_284} :catch_286
    .catch Ljava/lang/Exception; {:try_start_283 .. :try_end_284} :catch_284

    .line 645
    :catch_284
    move-exception v0

    .line 646
    goto :goto_28a

    .line 647
    :catch_286
    move-exception v0

    .line 648
    goto :goto_293

    .line 649
    :catchall_288
    move-exception v0

    .line 650
    goto :goto_282

    .line 651
    :goto_28a
    sget-object v2, LS3/x;->h:LS3/f;

    .line 652
    .line 653
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 654
    .line 655
    invoke-virtual {v5, v2, v1, v3, v0}, LS3/c;->s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_2a5

    .line 660
    :goto_293
    sget-object v2, LS3/x;->j:LS3/f;

    .line 661
    .line 662
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 663
    .line 664
    invoke-virtual {v5, v2, v1, v3, v0}, LS3/c;->s(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LH/O;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_2a5

    .line 669
    :cond_29c
    const-string v0, ""

    .line 670
    .line 671
    new-instance v1, LH/O;

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-direct {v1, v2, v0, v8, v10}, LH/O;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    move-object v0, v1

    .line 678
    :goto_2a5
    iget v1, v0, LH/O;->b:I

    .line 679
    .line 680
    iget-object v2, v0, LH/O;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v1, v2}, LS3/x;->a(ILjava/lang/String;)LS3/f;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v0, v0, LH/O;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljava/util/ArrayList;

    .line 691
    .line 692
    new-instance v2, LS3/k;

    .line 693
    .line 694
    invoke-direct {v2, v1, v0}, LS3/k;-><init>(LS3/f;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v6, LZ4/i;->t:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lb8/m;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    :goto_2c0
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    iget-object v4, v1, LS3/p;->b:LS3/c;

    .line 7
    .line 8
    invoke-virtual {v4}, LS3/c;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_22

    .line 14
    .line 15
    sget-object v0, LS3/x;->j:LS3/f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v4, v2, v3, v0}, LS3/c;->z(IILS3/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LS3/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LA3/l;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LA3/l;->t(LS3/f;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    move-object v2, v6

    .line 33
    goto/16 :goto_25c

    .line 34
    .line 35
    :cond_22
    iget-object v5, v1, LS3/p;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_46

    .line 44
    .line 45
    const-string v0, "BillingClient"

    .line 46
    .line 47
    const-string v2, "Please provide a valid product type."

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LS3/x;->e:LS3/f;

    .line 53
    .line 54
    const/16 v2, 0x32

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v0}, LS3/c;->z(IILS3/f;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LS3/p;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LA3/l;

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LA3/l;->t(LS3/f;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1f

    .line 71
    :cond_46
    const-string v7, "Querying owned items, item type: "

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "BillingClient"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, v4, LS3/c;->n:Z

    .line 92
    .line 93
    iget-object v8, v4, LS3/c;->x:LF5/D;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v8, v4, LS3/c;->x:LF5/D;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v8, v4, LS3/c;->C:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    new-instance v14, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v4, LS3/c;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v4, LS3/c;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8, v9, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/v;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_7f

    .line 122
    .line 123
    const-string v7, "enablePendingPurchases"

    .line 124
    .line 125
    invoke-virtual {v14, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    move-object v11, v6

    .line 129
    :goto_80
    :try_start_80
    iget-object v7, v4, LS3/c;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v7
    :try_end_83
    .catch Landroid/os/DeadObjectException; {:try_start_80 .. :try_end_83} :catch_97
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_94

    .line 132
    :try_start_83
    iget-object v8, v4, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 133
    .line 134
    monitor-exit v7
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_223

    .line 135
    if-nez v8, :cond_9c

    .line 136
    .line 137
    :try_start_88
    sget-object v0, LS3/x;->j:LS3/f;

    .line 138
    .line 139
    const-string v2, "Service has been reset to null"

    .line 140
    .line 141
    const/16 v3, 0x6b

    .line 142
    .line 143
    invoke-virtual {v4, v0, v3, v2, v6}, LS3/c;->y(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LA3/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_239

    .line 148
    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto/16 :goto_226

    .line 151
    .line 152
    :catch_97
    move-exception v0

    .line 153
    const/16 v5, 0x34

    .line 154
    .line 155
    goto/16 :goto_231

    .line 156
    .line 157
    :cond_9c
    iget-boolean v7, v4, LS3/c;->n:Z

    .line 158
    .line 159
    const/16 v12, 0x1a

    .line 160
    .line 161
    if-nez v7, :cond_b0

    .line 162
    .line 163
    iget-object v7, v4, LS3/c;->g:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 170
    .line 171
    invoke-virtual {v8, v7, v5, v11}, Lcom/google/android/gms/internal/play_billing/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move v15, v12

    .line 176
    goto :goto_d8

    .line 177
    :cond_b0
    iget-boolean v7, v4, LS3/c;->w:Z

    .line 178
    .line 179
    if-eqz v7, :cond_b6

    .line 180
    .line 181
    move v9, v12

    .line 182
    goto :goto_c6

    .line 183
    :cond_b6
    iget-boolean v7, v4, LS3/c;->v:Z

    .line 184
    .line 185
    if-eqz v7, :cond_be

    .line 186
    .line 187
    const/16 v7, 0x18

    .line 188
    .line 189
    :goto_bc
    move v9, v7

    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    iget-boolean v7, v4, LS3/c;->s:Z

    .line 192
    .line 193
    if-eqz v7, :cond_c5

    .line 194
    .line 195
    const/16 v7, 0x13

    .line 196
    .line 197
    goto :goto_bc

    .line 198
    :cond_c5
    move v9, v3

    .line 199
    :goto_c6
    iget-object v7, v4, LS3/c;->g:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v7, v8

    .line 206
    check-cast v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 207
    .line 208
    move v8, v9

    .line 209
    move-object v9, v10

    .line 210
    move-object v10, v5

    .line 211
    move v15, v12

    .line 212
    move-object v12, v14

    .line 213
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/a;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v7
    :try_end_d8
    .catch Landroid/os/DeadObjectException; {:try_start_88 .. :try_end_d8} :catch_97
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_d8} :catch_94

    .line 217
    :goto_d8
    sget-object v8, LS3/x;->h:LS3/f;

    .line 218
    .line 219
    const-string v9, "BillingClient"

    .line 220
    .line 221
    if-nez v7, :cond_e8

    .line 222
    .line 223
    const-string v10, "getPurchase() got null owned items list"

    .line 224
    .line 225
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v9, 0x36

    .line 229
    .line 230
    :goto_e5
    move-object v11, v8

    .line 231
    goto/16 :goto_168

    .line 232
    .line 233
    :cond_e8
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iput v10, v12, LA8/z;->s:I

    .line 246
    .line 247
    iput-object v11, v12, LA8/z;->u:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v12}, LA8/z;->b()LS3/f;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v10, :cond_112

    .line 254
    .line 255
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v0, "getPurchase() failed. Response code: "

    .line 258
    .line 259
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v9, 0x17

    .line 273
    .line 274
    goto :goto_168

    .line 275
    :cond_112
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_15f

    .line 282
    .line 283
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15f

    .line 290
    .line 291
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12b

    .line 298
    .line 299
    goto :goto_15f

    .line 300
    :cond_12b
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 307
    .line 308
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 313
    .line 314
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-nez v0, :cond_147

    .line 319
    .line 320
    const-string v0, "Bundle returned from getPurchase() contains null SKUs list."

    .line 321
    .line 322
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v9, 0x38

    .line 326
    .line 327
    goto :goto_e5

    .line 328
    :cond_147
    if-nez v10, :cond_151

    .line 329
    .line 330
    const-string v0, "Bundle returned from getPurchase() contains null purchases list."

    .line 331
    .line 332
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v9, 0x39

    .line 336
    .line 337
    goto :goto_e5

    .line 338
    :cond_151
    if-nez v11, :cond_15b

    .line 339
    .line 340
    const-string v0, "Bundle returned from getPurchase() contains null signatures list."

    .line 341
    .line 342
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v9, 0x3a

    .line 346
    .line 347
    goto :goto_e5

    .line 348
    :cond_15b
    sget-object v11, LS3/x;->i:LS3/f;

    .line 349
    .line 350
    move v9, v2

    .line 351
    goto :goto_168

    .line 352
    :cond_15f
    :goto_15f
    const-string v0, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 353
    .line 354
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v9, 0x37

    .line 358
    .line 359
    goto/16 :goto_e5

    .line 360
    .line 361
    :goto_168
    sget-object v0, LS3/x;->i:LS3/f;

    .line 362
    .line 363
    if-eq v11, v0, :cond_174

    .line 364
    .line 365
    const-string v0, "Purchase bundle invalid"

    .line 366
    .line 367
    invoke-virtual {v4, v11, v9, v0, v6}, LS3/c;->y(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LA3/e;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_239

    .line 372
    .line 373
    :cond_174
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 380
    .line 381
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 386
    .line 387
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    :goto_188
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-ge v11, v6, :cond_1ed

    .line 398
    .line 399
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    move-object/from16 v3, v16

    .line 410
    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    check-cast v16, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    const-string v2, "Sku is owned: "

    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    const-string v0, "BillingClient"

    .line 428
    .line 429
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :try_start_1b3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 437
    .line 438
    invoke-direct {v0, v6, v3}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b8
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_1b8} :catch_1e1

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 442
    .line 443
    const-string v3, "purchaseToken"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v6, "token"

    .line 450
    .line 451
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1d4

    .line 460
    .line 461
    const-string v2, "BillingClient"

    .line 462
    .line 463
    const-string v3, "BUG: empty/null token!"

    .line 464
    .line 465
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v12, 0x1

    .line 469
    :cond_1d4
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    add-int/2addr v11, v0

    .line 474
    move v2, v0

    .line 475
    move-object/from16 v0, v16

    .line 476
    .line 477
    const/16 v3, 0x9

    .line 478
    .line 479
    const/16 v15, 0x1a

    .line 480
    .line 481
    goto :goto_188

    .line 482
    :catch_1e1
    move-exception v0

    .line 483
    sget-object v2, LS3/x;->h:LS3/f;

    .line 484
    .line 485
    const/16 v3, 0x33

    .line 486
    .line 487
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 488
    .line 489
    invoke-virtual {v4, v2, v3, v5, v0}, LS3/c;->y(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LA3/e;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_239

    .line 494
    :cond_1ed
    move v0, v2

    .line 495
    if-eqz v12, :cond_1f7

    .line 496
    .line 497
    const/16 v2, 0x1a

    .line 498
    .line 499
    const/16 v3, 0x9

    .line 500
    .line 501
    invoke-virtual {v4, v2, v3, v8}, LS3/c;->z(IILS3/f;)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 505
    .line 506
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v3, "Continuation token: "

    .line 515
    .line 516
    const-string v6, "BillingClient"

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_21d

    .line 530
    .line 531
    new-instance v0, LA3/e;

    .line 532
    .line 533
    sget-object v2, LS3/x;->i:LS3/f;

    .line 534
    .line 535
    const/16 v3, 0x9

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-direct {v0, v3, v2, v13, v6}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_239

    .line 542
    :cond_21d
    move v2, v0

    .line 543
    const/16 v3, 0x9

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    goto/16 :goto_80

    .line 547
    .line 548
    :catchall_223
    move-exception v0

    .line 549
    :try_start_224
    monitor-exit v7
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_223

    .line 550
    :try_start_225
    throw v0
    :try_end_226
    .catch Landroid/os/DeadObjectException; {:try_start_225 .. :try_end_226} :catch_97
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_226} :catch_94

    .line 551
    :goto_226
    sget-object v2, LS3/x;->h:LS3/f;

    .line 552
    .line 553
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 554
    .line 555
    const/16 v5, 0x34

    .line 556
    .line 557
    invoke-virtual {v4, v2, v5, v3, v0}, LS3/c;->y(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LA3/e;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_239

    .line 562
    :goto_231
    sget-object v2, LS3/x;->j:LS3/f;

    .line 563
    .line 564
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 565
    .line 566
    invoke-virtual {v4, v2, v5, v3, v0}, LS3/c;->y(LS3/f;ILjava/lang/String;Ljava/lang/Exception;)LA3/e;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_239
    iget-object v2, v0, LA3/e;->t:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    if-eqz v2, :cond_24c

    .line 575
    .line 576
    iget-object v3, v1, LS3/p;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LA3/l;

    .line 579
    .line 580
    iget-object v0, v0, LA3/e;->u:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LS3/f;

    .line 583
    .line 584
    invoke-virtual {v3, v0, v2}, LA3/l;->t(LS3/f;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    :goto_24a
    const/4 v2, 0x0

    .line 588
    goto :goto_25c

    .line 589
    :cond_24c
    iget-object v2, v1, LS3/p;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LA3/l;

    .line 592
    .line 593
    iget-object v0, v0, LA3/e;->u:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LS3/f;

    .line 596
    .line 597
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 598
    .line 599
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 600
    .line 601
    invoke-virtual {v2, v0, v3}, LA3/l;->t(LS3/f;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto :goto_24a

    .line 605
    :goto_25c
    return-object v2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LS3/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/p;->b:LS3/c;

    .line 7
    .line 8
    iget-object v1, p0, LS3/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LS3/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    :try_start_13
    iget-object v4, v0, LS3/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_16} :catch_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_24

    .line 23
    :try_start_16
    iget-object v5, v0, LS3/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 24
    .line 25
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_35

    .line 26
    if-nez v5, :cond_28

    .line 27
    .line 28
    :try_start_1b
    sget-object v0, LS3/x;->j:LS3/f;

    .line 29
    .line 30
    const/16 v1, 0x6b

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->c(LS3/f;I)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_5d

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_38

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    iget-object v0, v0, LS3/c;->g:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/play_billing/a;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_34
    .catch Landroid/os/DeadObjectException; {:try_start_1b .. :try_end_34} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_34} :catch_24

    .line 53
    goto :goto_5d

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :try_start_36
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw v0
    :try_end_38
    .catch Landroid/os/DeadObjectException; {:try_start_37 .. :try_end_38} :catch_26
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_24

    .line 57
    :goto_38
    sget-object v1, LS3/x;->h:LS3/f;

    .line 58
    .line 59
    invoke-static {v0}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/v;->c(LS3/f;I)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    move-object v0, v1

    .line 75
    goto :goto_5d

    .line 76
    :goto_4b
    sget-object v1, LS3/x;->j:LS3/f;

    .line 77
    .line 78
    invoke-static {v0}, LS3/v;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/v;->c(LS3/f;I)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v0, :cond_49

    .line 87
    .line 88
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_49

    .line 94
    :goto_5d
    return-object v0

    .line 95
    :pswitch_5e
    invoke-direct {p0}, LS3/p;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_63
    invoke-direct {p0}, LS3/p;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_68
    invoke-direct {p0}, LS3/p;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_68
        :pswitch_63
        :pswitch_5e
    .end packed-switch
.end method
