###### Class F5.C0179d0 (F5.d0)
.class public final LF5/d0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/S1;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LF5/d0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LF5/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS3/y;Z)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LF5/d0;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LF5/d0;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LF5/d0;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_1b

    .line 14
    .line 15
    iget-boolean v0, p0, LF5/d0;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    invoke-static {p1, p0, p2, v0}, LE4/j;->w(Landroid/content/Context;LF5/d0;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1e
    iput-boolean v2, p0, LF5/d0;->b:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_19

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    .line 36
    throw p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LF5/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/S1;

    .line 4
    .line 5
    invoke-virtual {v0}, LF5/S1;->k0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LF5/s0;->v()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LF5/d0;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unregistering connectivity change receiver"

    .line 32
    .line 33
    iget-object v1, v1, LF5/X;->F:LF5/V;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LF5/d0;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LF5/d0;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, LF5/S1;->D:LF5/u0;

    .line 44
    .line 45
    iget-object v1, v1, LF5/u0;->s:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception v1

    .line 52
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 57
    .line 58
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Landroid/os/Bundle;LS3/f;ILcom/google/android/gms/internal/play_billing/j1;JZ)V
    .registers 10

    .line 1
    :try_start_0
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    iget-object p2, p0, LF5/d0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LS3/y;

    .line 12
    .line 13
    iget-object p2, p2, LS3/y;->d:LA3/c;

    .line 14
    .line 15
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lcom/google/android/gms/internal/play_billing/n0;->a:I

    .line 22
    .line 23
    const-class p3, Lcom/google/android/gms/internal/play_billing/n0;

    .line 24
    .line 25
    monitor-enter p3
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_40

    .line 26
    :try_start_19
    sget p4, Lcom/google/android/gms/internal/play_billing/n0;->a:I

    .line 27
    .line 28
    sget-object p4, Lcom/google/android/gms/internal/play_billing/N0;->c:Lcom/google/android/gms/internal/play_billing/N0;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->M()Lcom/google/android/gms/internal/play_billing/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget v0, Lcom/google/android/gms/internal/play_billing/n0;->a:I

    .line 35
    .line 36
    monitor-exit p3
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_2c

    .line 37
    :try_start_24
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/d1;->n([BLcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1, p5, p6, p7}, LA3/c;->H(Lcom/google/android/gms/internal/play_billing/d1;JZ)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_40

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit p3
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    :try_start_2e
    throw p1

    .line 48
    :cond_2f
    iget-object p1, p0, LF5/d0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LS3/y;

    .line 51
    .line 52
    iget-object p1, p1, LS3/y;->d:LA3/c;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-static {v1, p3, p2, v0, p4}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, p5, p6, p7}, LA3/c;->H(Lcom/google/android/gms/internal/play_billing/d1;JZ)V
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    const-string p1, "BillingBroadcastManager"

    .line 66
    .line 67
    const-string p2, "Failed parsing Api failure."

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LF5/d0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v8, LF5/d0;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_2b6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x58756162

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v3, v4, :cond_38

    .line 25
    .line 26
    const v4, -0x141f9074

    .line 27
    .line 28
    .line 29
    if-eq v3, v4, :cond_2e

    .line 30
    .line 31
    const v4, 0x14937179

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_42

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_42

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v2, -0x1

    .line 68
    :goto_43
    sget-object v3, Lcom/google/android/gms/internal/play_billing/j1;->v:Lcom/google/android/gms/internal/play_billing/j1;

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/play_billing/j1;->u:Lcom/google/android/gms/internal/play_billing/j1;

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/j1;->w:Lcom/google/android/gms/internal/play_billing/j1;

    .line 73
    .line 74
    if-eqz v2, :cond_57

    .line 75
    .line 76
    if-eq v2, v1, :cond_55

    .line 77
    .line 78
    if-eq v2, v5, :cond_53

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    move-object v9, v7

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    move-object v9, v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v9, v4

    .line 89
    :goto_58
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_64

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_66

    .line 100
    .line 101
    :cond_64
    move v10, v5

    .line 102
    goto :goto_71

    .line 103
    :cond_66
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_70

    .line 108
    .line 109
    const/16 v2, 0x20

    .line 110
    .line 111
    move v10, v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v10, v1

    .line 114
    :goto_71
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v11, "BillingBroadcastManager"

    .line 119
    .line 120
    move-object v12, v0

    .line 121
    check-cast v12, LS3/y;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-nez v2, :cond_98

    .line 125
    .line 126
    const-string v1, "Bundle is null."

    .line 127
    .line 128
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, LS3/y;->d:LA3/c;

    .line 132
    .line 133
    sget-object v2, LS3/x;->h:LS3/f;

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-static {v3, v10, v2, v0, v9}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, LA3/c;->F(Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v12, LS3/y;->b:LB6/a;

    .line 145
    .line 146
    if-eqz v1, :cond_26f

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, LB6/a;->h(LS3/f;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_26f

    .line 152
    .line 153
    :cond_98
    if-ne v10, v5, :cond_f4

    .line 154
    .line 155
    sget v5, Lcom/google/android/gms/internal/play_billing/v;->a:I

    .line 156
    .line 157
    invoke-static {}, LS3/f;->a()LA8/z;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/play_billing/v;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    iput v13, v5, LA8/z;->s:I

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_b7

    .line 176
    .line 177
    const-string v13, "Unexpected null bundle received!"

    .line 178
    .line 179
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    move v13, v6

    .line 183
    goto :goto_e2

    .line 184
    :cond_b7
    const-string v14, "SUB_RESPONSE_CODE"

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_c5

    .line 191
    .line 192
    const-string v13, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 193
    .line 194
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_b5

    .line 198
    :cond_c5
    instance-of v14, v13, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v14, :cond_d0

    .line 201
    .line 202
    check-cast v13, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    goto :goto_e2

    .line 209
    :cond_d0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v14, "Unexpected type for bundle sub response code: "

    .line 218
    .line 219
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_b5

    .line 227
    :goto_e2
    iput v13, v5, LA8/z;->t:I

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/play_billing/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iput-object v13, v5, LA8/z;->u:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v5}, LA8/z;->b()LS3/f;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_f2
    move-object v13, v5

    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    move-object/from16 v5, p2

    .line 246
    .line 247
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/v;->e(Landroid/content/Intent;Ljava/lang/String;)LS3/f;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_f2

    .line 252
    :goto_fb
    const-string v5, "billingClientTransactionId"

    .line 253
    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    invoke-virtual {v2, v5, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    const-string v5, "wasServiceAutoReconnected"

    .line 261
    .line 262
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_115

    .line 271
    .line 272
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_119

    .line 277
    .line 278
    :cond_115
    move-object v3, v0

    .line 279
    move v7, v5

    .line 280
    goto/16 :goto_1de

    .line 281
    .line 282
    :cond_119
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_26f

    .line 287
    .line 288
    iget v3, v13, LS3/f;->a:I

    .line 289
    .line 290
    if-eqz v3, :cond_139

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object v1, v2

    .line 295
    move-object v2, v13

    .line 296
    move v3, v10

    .line 297
    move-object v4, v9

    .line 298
    move v7, v5

    .line 299
    move-wide v5, v14

    .line 300
    invoke-virtual/range {v0 .. v7}, LF5/d0;->c(Landroid/os/Bundle;LS3/f;ILcom/google/android/gms/internal/play_billing/j1;JZ)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, LS3/y;->b:LB6/a;

    .line 304
    .line 305
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 306
    .line 307
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 308
    .line 309
    invoke-virtual {v0, v13, v1}, LB6/a;->h(LS3/f;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_26f

    .line 313
    .line 314
    :cond_139
    move v7, v5

    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v3, v12, LS3/y;->c:LB0/d;

    .line 319
    .line 320
    iget-object v4, v12, LS3/y;->b:LB6/a;

    .line 321
    .line 322
    iget-object v5, v12, LS3/y;->d:LA3/c;

    .line 323
    .line 324
    if-eqz v3, :cond_1c4

    .line 325
    .line 326
    const-string v3, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_1aa

    .line 333
    .line 334
    const-string v3, "products"

    .line 335
    .line 336
    :try_start_14f
    new-instance v12, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v12, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    if-eqz v3, :cond_176

    .line 351
    .line 352
    :goto_15f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-ge v6, v13, :cond_176

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    if-eqz v13, :cond_173

    .line 363
    .line 364
    new-instance v0, LS3/o;

    .line 365
    .line 366
    invoke-direct {v0, v13}, LS3/o;-><init>(Lorg/json/JSONObject;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_173
    .catch Lorg/json/JSONException; {:try_start_14f .. :try_end_173} :catch_17f

    .line 370
    .line 371
    .line 372
    :cond_173
    add-int/2addr v6, v1

    .line 373
    const/4 v0, 0x0

    .line 374
    goto :goto_15f

    .line 375
    :cond_176
    invoke-static {v10, v9}, LS3/v;->c(ILcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/f1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v0, v14, v15, v7}, LA3/c;->J(Lcom/google/android/gms/internal/play_billing/f1;JZ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_26f

    .line 383
    .line 384
    :catch_17f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, "Error when parsing invalid user choice data: ["

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, "]"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LS3/x;->h:LS3/f;

    .line 407
    .line 408
    const/16 v1, 0x11

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static {v1, v10, v0, v2, v9}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v5, v1, v14, v15, v7}, LA3/c;->H(Lcom/google/android/gms/internal/play_billing/d1;JZ)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 419
    .line 420
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 421
    .line 422
    invoke-virtual {v4, v0, v1}, LB6/a;->h(LS3/f;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_26f

    .line 426
    .line 427
    :cond_1aa
    const-string v0, "Couldn\'t find alternative billing user choice data in bundle."

    .line 428
    .line 429
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LS3/x;->h:LS3/f;

    .line 433
    .line 434
    const/16 v1, 0x10

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v1, v10, v0, v2, v9}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v5, v1, v14, v15, v7}, LA3/c;->H(Lcom/google/android/gms/internal/play_billing/d1;JZ)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 445
    .line 446
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 447
    .line 448
    invoke-virtual {v4, v0, v1}, LB6/a;->h(LS3/f;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_26f

    .line 452
    .line 453
    :cond_1c4
    const-string v0, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 454
    .line 455
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LS3/x;->h:LS3/f;

    .line 459
    .line 460
    const/16 v1, 0x4d

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v1, v10, v0, v3, v9}, LS3/v;->b(IILS3/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/d1;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v5, v1, v14, v15, v7}, LA3/c;->H(Lcom/google/android/gms/internal/play_billing/d1;JZ)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 471
    .line 472
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 473
    .line 474
    invoke-virtual {v4, v0, v1}, LB6/a;->h(LS3/f;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_26f

    .line 478
    .line 479
    :goto_1de
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v11, "BillingHelper"

    .line 497
    .line 498
    if-eqz v0, :cond_235

    .line 499
    .line 500
    if-nez v4, :cond_1f6

    .line 501
    .line 502
    goto :goto_235

    .line 503
    :cond_1f6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v1, "Found purchase list of "

    .line 510
    .line 511
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, " items"

    .line 518
    .line 519
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    :goto_211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-ge v6, v1, :cond_251

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-ge v6, v1, :cond_251

    .line 541
    .line 542
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/v;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_232

    .line 559
    .line 560
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_232
    const/4 v1, 0x1

    .line 564
    add-int/2addr v6, v1

    .line 565
    goto :goto_211

    .line 566
    :cond_235
    :goto_235
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_24e

    .line 583
    .line 584
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 585
    .line 586
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v11, v3

    .line 590
    goto :goto_252

    .line 591
    :cond_24e
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_251
    move-object v11, v5

    .line 595
    :goto_252
    iget v0, v13, LS3/f;->a:I

    .line 596
    .line 597
    if-nez v0, :cond_260

    .line 598
    .line 599
    iget-object v0, v12, LS3/y;->d:LA3/c;

    .line 600
    .line 601
    invoke-static {v10, v9}, LS3/v;->c(ILcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/f1;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1, v14, v15, v7}, LA3/c;->J(Lcom/google/android/gms/internal/play_billing/f1;JZ)V

    .line 606
    .line 607
    .line 608
    goto :goto_26a

    .line 609
    :cond_260
    move-object/from16 v0, p0

    .line 610
    .line 611
    move-object v1, v2

    .line 612
    move-object v2, v13

    .line 613
    move v3, v10

    .line 614
    move-object v4, v9

    .line 615
    move-wide v5, v14

    .line 616
    invoke-virtual/range {v0 .. v7}, LF5/d0;->c(Landroid/os/Bundle;LS3/f;ILcom/google/android/gms/internal/play_billing/j1;JZ)V

    .line 617
    .line 618
    .line 619
    :goto_26a
    iget-object v0, v12, LS3/y;->b:LB6/a;

    .line 620
    .line 621
    invoke-virtual {v0, v13, v11}, LB6/a;->h(LS3/f;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    :cond_26f
    :goto_26f
    return-void

    .line 625
    :pswitch_270
    move-object/from16 v5, p2

    .line 626
    .line 627
    check-cast v0, LF5/S1;

    .line 628
    .line 629
    invoke-virtual {v0}, LF5/S1;->k0()V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v3, "NetworkBroadcastReceiver received action"

    .line 641
    .line 642
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 643
    .line 644
    invoke-virtual {v2, v1, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_2aa

    .line 654
    .line 655
    iget-object v1, v0, LF5/S1;->t:LF5/b0;

    .line 656
    .line 657
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, LF5/b0;->P()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-boolean v2, v8, LF5/d0;->c:Z

    .line 665
    .line 666
    if-eq v2, v1, :cond_2b5

    .line 667
    .line 668
    iput-boolean v1, v8, LF5/d0;->c:Z

    .line 669
    .line 670
    invoke-virtual {v0}, LF5/S1;->c()LF5/s0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v2, LA2/q;

    .line 675
    .line 676
    invoke-direct {v2, v8, v1}, LA2/q;-><init>(LF5/d0;Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2b5

    .line 683
    :cond_2aa
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    .line 688
    .line 689
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_2b5
    :goto_2b5
    return-void

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_270
    .end packed-switch
.end method
