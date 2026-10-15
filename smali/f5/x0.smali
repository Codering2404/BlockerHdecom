###### Class F5.RunnableC0238x0 (F5.x0)
.class public final LF5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    iput v0, p0, LF5/x0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/C0;LF5/V1;LF5/Z1;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, LF5/x0;->s:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/x0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF5/x0;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/x0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/C0;LF5/e;LF5/Z1;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LF5/x0;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/x0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF5/x0;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/x0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/C0;LF5/v;LF5/Z1;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LF5/x0;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/x0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF5/x0;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/x0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/C0;LF5/v;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LF5/x0;->s:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/x0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF5/x0;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/x0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/v1;Ljava/util/concurrent/atomic/AtomicReference;LF5/Z1;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, LF5/x0;->s:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/x0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF5/x0;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/x0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO6/c;LH6/b;LK5/i;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, LF5/x0;->s:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/x0;->u:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LF5/x0;->v:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LF5/x0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LF5/Z1;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, LF5/x0;->s:I

    iput-object p1, p0, LF5/x0;->u:Ljava/lang/Object;

    iput-object p2, p0, LF5/x0;->t:Ljava/lang/Object;

    iput-object p3, p0, LF5/x0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 3
    iput p4, p0, LF5/x0;->s:I

    iput-object p1, p0, LF5/x0;->v:Ljava/lang/Object;

    iput-object p2, p0, LF5/x0;->t:Ljava/lang/Object;

    iput-object p3, p0, LF5/x0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget-object v0, p0, LF5/x0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/a;

    .line 4
    .line 5
    const-string v1, "google.message_id"

    .line 6
    .line 7
    iget-object v2, v0, Lc5/a;->s:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    const-string v1, "message_id"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_79

    .line 33
    :cond_20
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "google.message_id"

    .line 39
    .line 40
    iget-object v4, v0, Lc5/a;->s:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_35

    .line 47
    .line 48
    const-string v3, "message_id"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_35
    const-string v4, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lc5/a;->s:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4d

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    if-eqz v2, :cond_58

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    const-string v0, "supports_message_handled"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LF5/x0;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lc5/m;->n(Landroid/content/Context;)Lc5/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lc5/l;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_69
    iget v3, v0, Lc5/m;->a:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, Lc5/m;->a:I
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_89

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v2, v3, v4, v1, v5}, Lc5/l;-><init>(IILandroid/os/Bundle;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lc5/m;->o(Lc5/l;)LK5/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_79
    sget-object v1, Lc5/h;->t:Lc5/h;

    .line 123
    .line 124
    new-instance v2, LW2/A;

    .line 125
    .line 126
    iget-object v3, p0, LF5/x0;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    invoke-direct {v2, v4, v3}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, LK5/p;->a(Ljava/util/concurrent/Executor;LK5/d;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_89
    move-exception v1

    .line 139
    :try_start_8a
    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 140
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LF5/x0;->s:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_6b0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-object v3, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v5, "Updating proxies: (BatteryNotLowProxy ("

    .line 25
    .line 26
    :try_start_19
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 33
    .line 34
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 39
    .line 40
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 45
    .line 46
    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "), BatteryChargingProxy ("

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "), StorageNotLowProxy ("

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "), NetworkStateProxy ("

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "), "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v9, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 101
    .line 102
    invoke-static {v3, v4, v6}, LB3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 103
    .line 104
    .line 105
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 106
    .line 107
    invoke-static {v3, v4, v7}, LB3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 108
    .line 109
    .line 110
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 111
    .line 112
    invoke-static {v3, v4, v8}, LB3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 113
    .line 114
    .line 115
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 116
    .line 117
    invoke-static {v3, v4, v0}, LB3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_77
    .catchall {:try_start_19 .. :try_end_77} :catchall_7b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_80
    invoke-direct/range {p0 .. p0}, LF5/x0;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    iget-object v0, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LS3/a;

    .line 136
    .line 137
    iget-object v2, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lj7/c;

    .line 140
    .line 141
    iget-object v3, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LS3/u;

    .line 144
    .line 145
    invoke-static {v3, v0, v2}, LS3/u;->I(LS3/u;LS3/a;Lj7/c;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    iget-object v0, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LA3/l;

    .line 152
    .line 153
    iget-object v2, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LZ4/i;

    .line 156
    .line 157
    iget-object v3, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LS3/u;

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, LS3/u;->J(LS3/u;LA3/l;LZ4/i;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    :try_start_a4
    iget-object v2, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LS1/f;

    .line 168
    .line 169
    invoke-virtual {v2}, LS1/f;->call()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ac} :catch_ac

    .line 173
    :catch_ac
    new-instance v2, LS1/n;

    .line 174
    .line 175
    iget-object v3, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LS1/g;

    .line 178
    .line 179
    invoke-direct {v2, v0, v3, v4}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    iget-object v5, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LO6/c;

    .line 193
    .line 194
    iget-object v6, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, LH6/b;

    .line 197
    .line 198
    iget-object v7, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, LK5/i;

    .line 201
    .line 202
    invoke-virtual {v5, v6, v7}, LO6/c;->b(LH6/b;LK5/i;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v5, LO6/c;->i:LA3/c;

    .line 206
    .line 207
    iget-object v7, v7, LA3/c;->u:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 212
    .line 213
    .line 214
    iget-wide v7, v5, LO6/c;->a:D

    .line 215
    .line 216
    const-wide v9, 0x40ed4c0000000000L    # 60000.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    div-double/2addr v9, v7

    .line 222
    invoke-virtual {v5}, LO6/c;->a()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-double v7, v7

    .line 227
    iget-wide v11, v5, LO6/c;->b:D

    .line 228
    .line 229
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    mul-double/2addr v7, v9

    .line 234
    const-wide v9, 0x414b774000000000L    # 3600000.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v9, "Delay for: "

    .line 246
    .line 247
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    div-double v10, v7, v10

    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-array v3, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v10, v3, v0

    .line 266
    .line 267
    const-string v0, "%.2f"

    .line 268
    .line 269
    invoke-static {v9, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " s for report: "

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, LH6/b;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "FirebaseCrashlytics"

    .line 291
    .line 292
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12c

    .line 297
    .line 298
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :cond_12c
    double-to-long v2, v7

    .line 302
    :try_start_12d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_130
    .catch Ljava/lang/InterruptedException; {:try_start_12d .. :try_end_130} :catch_130

    .line 303
    .line 304
    .line 305
    :catch_130
    return-void

    .line 306
    :pswitch_131
    iget-object v0, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LA3/l;

    .line 309
    .line 310
    iget-object v2, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LF5/X;

    .line 313
    .line 314
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 315
    .line 316
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/app/Service;

    .line 324
    .line 325
    check-cast v0, LF5/y1;

    .line 326
    .line 327
    iget-object v2, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroid/app/job/JobParameters;

    .line 330
    .line 331
    invoke-interface {v0, v2}, LF5/y1;->c(Landroid/app/job/JobParameters;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_14e
    iget-object v0, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LF5/Z1;

    .line 338
    .line 339
    iget-object v2, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LF5/d;

    .line 342
    .line 343
    iget-object v3, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LF5/v1;

    .line 346
    .line 347
    iget-object v4, v3, LF5/v1;->v:LF5/J;

    .line 348
    .line 349
    iget-object v5, v3, LA2/n;->s:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, LF5/u0;

    .line 352
    .line 353
    if-nez v4, :cond_16f

    .line 354
    .line 355
    iget-object v0, v5, LF5/u0;->x:LF5/X;

    .line 356
    .line 357
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 361
    .line 362
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_189

    .line 368
    :cond_16f
    :try_start_16f
    invoke-interface {v4, v0, v2}, LF5/J;->i(LF5/Z1;LF5/d;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, LF5/v1;->I()V
    :try_end_175
    .catch Landroid/os/RemoteException; {:try_start_16f .. :try_end_175} :catch_176

    .line 372
    .line 373
    .line 374
    goto :goto_189

    .line 375
    :catch_176
    move-exception v0

    .line 376
    iget-object v3, v5, LF5/u0;->x:LF5/X;

    .line 377
    .line 378
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 379
    .line 380
    .line 381
    iget-wide v4, v2, LF5/d;->s:J

    .line 382
    .line 383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 388
    .line 389
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 390
    .line 391
    invoke-virtual {v3, v2, v0, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_189
    return-void

    .line 395
    :pswitch_18a
    const-string v2, "Failed to get app instance id"

    .line 396
    .line 397
    iget-object v0, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v3, v0

    .line 400
    check-cast v3, Lcom/google/android/gms/internal/measurement/O;

    .line 401
    .line 402
    iget-object v0, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v5, v0

    .line 405
    check-cast v5, LF5/v1;

    .line 406
    .line 407
    :try_start_196
    iget-object v0, v5, LA2/n;->s:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LF5/u0;

    .line 410
    .line 411
    iget-object v6, v0, LF5/u0;->w:LF5/i0;

    .line 412
    .line 413
    invoke-static {v6}, LF5/u0;->j(LA2/n;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, LF5/i0;->C()LF5/I0;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v7, LF5/H0;->u:LF5/H0;

    .line 421
    .line 422
    invoke-virtual {v6, v7}, LF5/I0;->i(LF5/H0;)Z

    .line 423
    .line 424
    .line 425
    move-result v6
    :try_end_1a9
    .catch Landroid/os/RemoteException; {:try_start_196 .. :try_end_1a9} :catch_1d2
    .catchall {:try_start_196 .. :try_end_1a9} :catchall_1d0

    .line 426
    iget-object v7, v5, LA2/n;->s:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, LF5/u0;

    .line 429
    .line 430
    iget-object v8, v0, LF5/u0;->w:LF5/i0;

    .line 431
    .line 432
    iget-object v9, v0, LF5/u0;->x:LF5/X;

    .line 433
    .line 434
    if-nez v6, :cond_1d4

    .line 435
    .line 436
    :try_start_1b3
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v9, LF5/X;->C:LF5/V;

    .line 440
    .line 441
    const-string v9, "Analytics storage consent denied; will not get app instance id"

    .line 442
    .line 443
    invoke-virtual {v6, v9}, LF5/V;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v7, LF5/u0;->E:LF5/Z0;

    .line 447
    .line 448
    invoke-static {v6}, LF5/u0;->k(LF5/I;)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v6, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8}, LF5/u0;->j(LA2/n;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v8, LF5/i0;->y:LF5/h0;

    .line 460
    .line 461
    invoke-virtual {v6, v4}, LF5/h0;->k(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1e0

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    goto :goto_21f

    .line 467
    :catch_1d2
    move-exception v0

    .line 468
    goto :goto_209

    .line 469
    :cond_1d4
    iget-object v6, v5, LF5/v1;->v:LF5/J;

    .line 470
    .line 471
    if-nez v6, :cond_1e9

    .line 472
    .line 473
    invoke-static {v9}, LF5/u0;->l(LF5/D0;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v9, LF5/X;->x:LF5/V;

    .line 477
    .line 478
    invoke-virtual {v6, v2}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_1e0
    .catch Landroid/os/RemoteException; {:try_start_1b3 .. :try_end_1e0} :catch_1d2
    .catchall {:try_start_1b3 .. :try_end_1e0} :catchall_1d0

    .line 479
    .line 480
    .line 481
    :goto_1e0
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 482
    .line 483
    :goto_1e2
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v4, v3}, LF5/X1;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 487
    .line 488
    .line 489
    goto :goto_21e

    .line 490
    :cond_1e9
    :try_start_1e9
    iget-object v0, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LF5/Z1;

    .line 493
    .line 494
    invoke-interface {v6, v0}, LF5/J;->P(LF5/Z1;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-eqz v4, :cond_205

    .line 499
    .line 500
    iget-object v0, v7, LF5/u0;->E:LF5/Z0;

    .line 501
    .line 502
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 506
    .line 507
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, LF5/u0;->j(LA2/n;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v8, LF5/i0;->y:LF5/h0;

    .line 514
    .line 515
    invoke-virtual {v0, v4}, LF5/h0;->k(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    invoke-virtual {v5}, LF5/v1;->I()V
    :try_end_208
    .catch Landroid/os/RemoteException; {:try_start_1e9 .. :try_end_208} :catch_1d2
    .catchall {:try_start_1e9 .. :try_end_208} :catchall_1d0

    .line 519
    .line 520
    .line 521
    goto :goto_217

    .line 522
    :goto_209
    :try_start_209
    iget-object v6, v5, LA2/n;->s:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, LF5/u0;

    .line 525
    .line 526
    iget-object v6, v6, LF5/u0;->x:LF5/X;

    .line 527
    .line 528
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v6, LF5/X;->x:LF5/V;

    .line 532
    .line 533
    invoke-virtual {v6, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_217
    .catchall {:try_start_209 .. :try_end_217} :catchall_1d0

    .line 534
    .line 535
    .line 536
    :goto_217
    iget-object v0, v5, LA2/n;->s:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LF5/u0;

    .line 539
    .line 540
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 541
    .line 542
    goto :goto_1e2

    .line 543
    :goto_21e
    return-void

    .line 544
    :goto_21f
    iget-object v2, v5, LA2/n;->s:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LF5/u0;

    .line 547
    .line 548
    iget-object v2, v2, LF5/u0;->A:LF5/X1;

    .line 549
    .line 550
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4, v3}, LF5/X1;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :pswitch_22c
    iget-object v0, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v5, v0

    .line 560
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 561
    .line 562
    monitor-enter v5

    .line 563
    :try_start_232
    iget-object v0, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LF5/v1;

    .line 566
    .line 567
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LF5/u0;

    .line 570
    .line 571
    iget-object v3, v2, LF5/u0;->w:LF5/i0;

    .line 572
    .line 573
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, LF5/i0;->C()LF5/I0;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v6, LF5/H0;->u:LF5/H0;

    .line 581
    .line 582
    invoke-virtual {v3, v6}, LF5/I0;->i(LF5/H0;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_27e

    .line 587
    .line 588
    iget-object v3, v2, LF5/u0;->x:LF5/X;

    .line 589
    .line 590
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v3, LF5/X;->C:LF5/V;

    .line 594
    .line 595
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 596
    .line 597
    invoke-virtual {v3, v6}, LF5/V;->f(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LF5/u0;

    .line 603
    .line 604
    iget-object v0, v0, LF5/u0;->E:LF5/Z0;

    .line 605
    .line 606
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, LF5/u0;->w:LF5/i0;

    .line 615
    .line 616
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, LF5/i0;->y:LF5/h0;

    .line 620
    .line 621
    invoke-virtual {v0, v4}, LF5/h0;->k(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_272
    .catch Landroid/os/RemoteException; {:try_start_232 .. :try_end_272} :catch_27c
    .catchall {:try_start_232 .. :try_end_272} :catchall_27a

    .line 625
    .line 626
    .line 627
    :try_start_272
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 628
    .line 629
    .line 630
    :goto_275
    monitor-exit v5
    :try_end_276
    .catchall {:try_start_272 .. :try_end_276} :catchall_277

    .line 631
    goto :goto_2e2

    .line 632
    :catchall_277
    move-exception v0

    .line 633
    goto/16 :goto_2eb

    .line 634
    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    goto :goto_2e3

    .line 637
    :catch_27c
    move-exception v0

    .line 638
    goto :goto_2c8

    .line 639
    :cond_27e
    :try_start_27e
    iget-object v3, v0, LF5/v1;->v:LF5/J;

    .line 640
    .line 641
    if-nez v3, :cond_292

    .line 642
    .line 643
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 644
    .line 645
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 649
    .line 650
    const-string v2, "Failed to get app instance id"

    .line 651
    .line 652
    invoke-virtual {v0, v2}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_28e
    .catch Landroid/os/RemoteException; {:try_start_27e .. :try_end_28e} :catch_27c
    .catchall {:try_start_27e .. :try_end_28e} :catchall_27a

    .line 653
    .line 654
    .line 655
    :try_start_28e
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V
    :try_end_291
    .catchall {:try_start_28e .. :try_end_291} :catchall_277

    .line 656
    .line 657
    .line 658
    goto :goto_275

    .line 659
    :cond_292
    :try_start_292
    iget-object v4, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, LF5/Z1;

    .line 662
    .line 663
    invoke-interface {v3, v4}, LF5/J;->P(LF5/Z1;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v3, :cond_2bd

    .line 677
    .line 678
    iget-object v4, v0, LA2/n;->s:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, LF5/u0;

    .line 681
    .line 682
    iget-object v4, v4, LF5/u0;->E:LF5/Z0;

    .line 683
    .line 684
    invoke-static {v4}, LF5/u0;->k(LF5/I;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v4, LF5/Z0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 688
    .line 689
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v2, LF5/u0;->w:LF5/i0;

    .line 693
    .line 694
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v2, LF5/i0;->y:LF5/h0;

    .line 698
    .line 699
    invoke-virtual {v2, v3}, LF5/h0;->k(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_2c0
    .catch Landroid/os/RemoteException; {:try_start_292 .. :try_end_2c0} :catch_27c
    .catchall {:try_start_292 .. :try_end_2c0} :catchall_27a

    .line 703
    .line 704
    .line 705
    :try_start_2c0
    iget-object v0, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 708
    .line 709
    :goto_2c4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_2c7
    .catchall {:try_start_2c0 .. :try_end_2c7} :catchall_277

    .line 710
    .line 711
    .line 712
    goto :goto_2e1

    .line 713
    :goto_2c8
    :try_start_2c8
    iget-object v2, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LF5/v1;

    .line 716
    .line 717
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, LF5/u0;

    .line 720
    .line 721
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 722
    .line 723
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 727
    .line 728
    const-string v3, "Failed to get app instance id"

    .line 729
    .line 730
    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2dc
    .catchall {:try_start_2c8 .. :try_end_2dc} :catchall_27a

    .line 731
    .line 732
    .line 733
    :try_start_2dc
    iget-object v0, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 736
    .line 737
    goto :goto_2c4

    .line 738
    :goto_2e1
    monitor-exit v5

    .line 739
    :goto_2e2
    return-void

    .line 740
    :goto_2e3
    iget-object v2, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :goto_2eb
    monitor-exit v5
    :try_end_2ec
    .catchall {:try_start_2dc .. :try_end_2ec} :catchall_277

    .line 749
    throw v0

    .line 750
    :pswitch_2ed
    iget-object v0, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LF5/C0;

    .line 753
    .line 754
    iget-object v5, v0, LF5/C0;->d:LF5/S1;

    .line 755
    .line 756
    invoke-virtual {v5}, LF5/S1;->B()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LF5/Z1;

    .line 762
    .line 763
    iget-object v6, v0, LF5/Z1;->s:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v6}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, LF5/S1;->c()LF5/s0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, LF5/S1;->k0()V

    .line 776
    .line 777
    .line 778
    iget-object v15, v5, LF5/S1;->u:LF5/n;

    .line 779
    .line 780
    invoke-static {v15}, LF5/S1;->T(LF5/N1;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v14, v0

    .line 786
    check-cast v14, LF5/d;

    .line 787
    .line 788
    iget-wide v12, v14, LF5/d;->s:J

    .line 789
    .line 790
    invoke-virtual {v15}, LA2/n;->v()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15}, LF5/N1;->w()V

    .line 794
    .line 795
    .line 796
    const/4 v11, 0x4

    .line 797
    :try_start_31c
    invoke-virtual {v15}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    const-string v17, "upload_queue"

    .line 802
    .line 803
    const-string v18, "rowId"

    .line 804
    .line 805
    const-string v19, "app_id"

    .line 806
    .line 807
    const-string v20, "measurement_batch"

    .line 808
    .line 809
    const-string v21, "upload_uri"

    .line 810
    .line 811
    const-string v22, "upload_headers"

    .line 812
    .line 813
    const-string v23, "upload_type"

    .line 814
    .line 815
    const-string v24, "retry_count"

    .line 816
    .line 817
    const-string v25, "creation_timestamp"

    .line 818
    .line 819
    const-string v26, "associated_row_id"

    .line 820
    .line 821
    const-string v27, "last_upload_timestamp"

    .line 822
    .line 823
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v18

    .line 827
    const-string v19, "rowId=?"

    .line 828
    .line 829
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    filled-new-array {v0}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v20

    .line 837
    const-string v24, "1"

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 846
    .line 847
    .line 848
    move-result-object v9
    :try_end_350
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31c .. :try_end_350} :catch_3c8
    .catchall {:try_start_31c .. :try_end_350} :catchall_3c6

    .line 849
    :try_start_350
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_35d

    .line 854
    .line 855
    move/from16 v27, v11

    .line 856
    .line 857
    move-wide/from16 v28, v12

    .line 858
    .line 859
    move-object v4, v14

    .line 860
    goto/16 :goto_3e8

    .line 861
    .line 862
    :cond_35d
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v8}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x2

    .line 870
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v16

    .line 878
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v17

    .line 882
    const/4 v7, 0x5

    .line 883
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 884
    .line 885
    .line 886
    move-result v18

    .line 887
    const/4 v7, 0x6

    .line 888
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 889
    .line 890
    .line 891
    move-result v19

    .line 892
    const/4 v7, 0x7

    .line 893
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v20

    .line 897
    const/16 v7, 0x8

    .line 898
    .line 899
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v22

    .line 903
    const/16 v7, 0x9

    .line 904
    .line 905
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v24
    :try_end_38c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_350 .. :try_end_38c} :catch_3b5
    .catchall {:try_start_350 .. :try_end_38c} :catchall_3b1

    .line 909
    move-object v7, v15

    .line 910
    move-object/from16 v26, v9

    .line 911
    .line 912
    move-wide v9, v12

    .line 913
    move/from16 v27, v11

    .line 914
    .line 915
    move-object v11, v0

    .line 916
    move-wide/from16 v28, v12

    .line 917
    .line 918
    move-object/from16 v12, v16

    .line 919
    .line 920
    move-object/from16 v13, v17

    .line 921
    .line 922
    move-object v4, v14

    .line 923
    move/from16 v14, v18

    .line 924
    .line 925
    move-object v2, v15

    .line 926
    move/from16 v15, v19

    .line 927
    .line 928
    move-wide/from16 v16, v20

    .line 929
    .line 930
    move-wide/from16 v18, v22

    .line 931
    .line 932
    move-wide/from16 v20, v24

    .line 933
    .line 934
    :try_start_3a5
    invoke-virtual/range {v7 .. v21}, LF5/n;->W(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)LF5/U1;

    .line 935
    .line 936
    .line 937
    move-result-object v0
    :try_end_3a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a5 .. :try_end_3a9} :catch_3af
    .catchall {:try_start_3a5 .. :try_end_3a9} :catchall_3ad

    .line 938
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 939
    .line 940
    .line 941
    goto :goto_3ee

    .line 942
    :catchall_3ad
    move-exception v0

    .line 943
    goto :goto_3bf

    .line 944
    :catch_3af
    move-exception v0

    .line 945
    goto :goto_3c3

    .line 946
    :catchall_3b1
    move-exception v0

    .line 947
    move-object/from16 v26, v9

    .line 948
    .line 949
    goto :goto_3bf

    .line 950
    :catch_3b5
    move-exception v0

    .line 951
    move-object/from16 v26, v9

    .line 952
    .line 953
    move/from16 v27, v11

    .line 954
    .line 955
    move-wide/from16 v28, v12

    .line 956
    .line 957
    move-object v4, v14

    .line 958
    move-object v2, v15

    .line 959
    goto :goto_3c3

    .line 960
    :goto_3bf
    move-object/from16 v4, v26

    .line 961
    .line 962
    goto/16 :goto_50f

    .line 963
    .line 964
    :goto_3c3
    move-object/from16 v9, v26

    .line 965
    .line 966
    goto :goto_3d4

    .line 967
    :catchall_3c6
    move-exception v0

    .line 968
    goto :goto_3d0

    .line 969
    :catch_3c8
    move-exception v0

    .line 970
    move/from16 v27, v11

    .line 971
    .line 972
    move-wide/from16 v28, v12

    .line 973
    .line 974
    move-object v4, v14

    .line 975
    move-object v2, v15

    .line 976
    goto :goto_3d3

    .line 977
    :goto_3d0
    const/4 v4, 0x0

    .line 978
    goto/16 :goto_50f

    .line 979
    .line 980
    :goto_3d3
    const/4 v9, 0x0

    .line 981
    :goto_3d4
    :try_start_3d4
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LF5/u0;

    .line 984
    .line 985
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 986
    .line 987
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 991
    .line 992
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 993
    .line 994
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v2, v8, v0, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3e8
    .catchall {:try_start_3d4 .. :try_end_3e8} :catchall_50d

    .line 999
    .line 1000
    .line 1001
    :goto_3e8
    if-eqz v9, :cond_3ed

    .line 1002
    .line 1003
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1004
    .line 1005
    .line 1006
    :cond_3ed
    const/4 v0, 0x0

    .line 1007
    :goto_3ee
    if-nez v0, :cond_401

    .line 1008
    .line 1009
    invoke-virtual {v5}, LF5/S1;->a()LF5/X;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 1018
    .line 1019
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 1020
    .line 1021
    invoke-virtual {v0, v6, v2, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_50c

    .line 1025
    .line 1026
    :cond_401
    iget-object v2, v5, LF5/S1;->W:Ljava/util/HashMap;

    .line 1027
    .line 1028
    iget-object v0, v0, LF5/U1;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    iget v7, v4, LF5/d;->t:I

    .line 1031
    .line 1032
    if-ne v7, v3, :cond_4b4

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-eqz v7, :cond_412

    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    :cond_412
    iget-object v0, v5, LF5/S1;->u:LF5/n;

    .line 1044
    .line 1045
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v0, v2}, LF5/n;->C(Ljava/lang/Long;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, LF5/S1;->a()LF5/X;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-string v7, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 1060
    .line 1061
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 1062
    .line 1063
    invoke-virtual {v0, v6, v2, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-wide v7, v4, LF5/d;->u:J

    .line 1067
    .line 1068
    const-wide/16 v9, 0x0

    .line 1069
    .line 1070
    cmp-long v0, v7, v9

    .line 1071
    .line 1072
    if-lez v0, :cond_50c

    .line 1073
    .line 1074
    iget-object v0, v5, LF5/S1;->u:LF5/n;

    .line 1075
    .line 1076
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, LA2/n;->v()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    new-instance v4, Landroid/content/ContentValues;

    .line 1090
    .line 1091
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const-string v9, "upload_type"

    .line 1099
    .line 1100
    invoke-virtual {v4, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v0, LA2/n;->s:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, LF5/u0;

    .line 1106
    .line 1107
    iget-object v9, v3, LF5/u0;->C:Ll5/a;

    .line 1108
    .line 1109
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 1110
    .line 1111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v9

    .line 1118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    const-string v10, "creation_timestamp"

    .line 1123
    .line 1124
    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1125
    .line 1126
    .line 1127
    :try_start_466
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const-string v9, "upload_queue"

    .line 1132
    .line 1133
    const-string v10, "rowid=? AND app_id=? AND upload_type=?"

    .line 1134
    .line 1135
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    filled-new-array {v11, v6, v12}, [Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    invoke-virtual {v0, v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    int-to-long v9, v0

    .line 1152
    const-wide/16 v11, 0x1

    .line 1153
    .line 1154
    cmp-long v0, v9, v11

    .line 1155
    .line 1156
    if-eqz v0, :cond_492

    .line 1157
    .line 1158
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v3, LF5/X;->A:LF5/V;

    .line 1162
    .line 1163
    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    .line 1164
    .line 1165
    invoke-virtual {v0, v6, v2, v4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_48f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_466 .. :try_end_48f} :catch_490

    .line 1166
    .line 1167
    .line 1168
    goto :goto_492

    .line 1169
    :catch_490
    move-exception v0

    .line 1170
    goto :goto_4a5

    .line 1171
    :cond_492
    :goto_492
    invoke-virtual {v5}, LF5/S1;->a()LF5/X;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1180
    .line 1181
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 1182
    .line 1183
    invoke-virtual {v0, v6, v2, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v6}, LF5/S1;->t(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_50c

    .line 1190
    :goto_4a5
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 1198
    .line 1199
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 1200
    .line 1201
    invoke-virtual {v3, v4, v6, v2, v0}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_4b4
    const/4 v8, 0x3

    .line 1206
    if-ne v7, v8, :cond_4f3

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, LF5/R1;

    .line 1213
    .line 1214
    if-nez v7, :cond_4c8

    .line 1215
    .line 1216
    new-instance v7, LF5/R1;

    .line 1217
    .line 1218
    invoke-direct {v7, v5}, LF5/R1;-><init>(LF5/S1;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    goto :goto_4d3

    .line 1225
    :cond_4c8
    iget v2, v7, LF5/R1;->b:I

    .line 1226
    .line 1227
    add-int/2addr v2, v3

    .line 1228
    iput v2, v7, LF5/R1;->b:I

    .line 1229
    .line 1230
    invoke-virtual {v7}, LF5/R1;->a()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v2

    .line 1234
    iput-wide v2, v7, LF5/R1;->c:J

    .line 1235
    .line 1236
    :goto_4d3
    invoke-virtual {v5}, LF5/S1;->e()Ll5/a;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v2

    .line 1247
    iget-wide v7, v7, LF5/R1;->c:J

    .line 1248
    .line 1249
    sub-long/2addr v7, v2

    .line 1250
    invoke-virtual {v5}, LF5/S1;->a()LF5/X;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const-wide/16 v9, 0x3e8

    .line 1255
    .line 1256
    div-long/2addr v7, v9

    .line 1257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    const-string v7, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1262
    .line 1263
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 1264
    .line 1265
    invoke-virtual {v2, v7, v6, v0, v3}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_4f3
    iget-object v0, v5, LF5/S1;->u:LF5/n;

    .line 1269
    .line 1270
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 1271
    .line 1272
    .line 1273
    iget-wide v2, v4, LF5/d;->s:J

    .line 1274
    .line 1275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v0, v2}, LF5/n;->H(Ljava/lang/Long;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5}, LF5/S1;->a()LF5/X;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1287
    .line 1288
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 1289
    .line 1290
    invoke-virtual {v0, v6, v2, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_50c
    :goto_50c
    return-void

    .line 1294
    :catchall_50d
    move-exception v0

    .line 1295
    move-object v4, v9

    .line 1296
    :goto_50f
    if-eqz v4, :cond_514

    .line 1297
    .line 1298
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1299
    .line 1300
    .line 1301
    :cond_514
    throw v0

    .line 1302
    :pswitch_515
    iget-object v0, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LF5/C0;

    .line 1305
    .line 1306
    iget-object v2, v0, LF5/C0;->d:LF5/S1;

    .line 1307
    .line 1308
    invoke-virtual {v2}, LF5/S1;->B()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, LF5/V1;

    .line 1314
    .line 1315
    invoke-virtual {v2}, LF5/V1;->c()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iget-object v4, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, LF5/Z1;

    .line 1322
    .line 1323
    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    .line 1324
    .line 1325
    if-nez v3, :cond_534

    .line 1326
    .line 1327
    iget-object v2, v2, LF5/V1;->t:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v0, v2, v4}, LF5/S1;->W(Ljava/lang/String;LF5/Z1;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_537

    .line 1333
    :cond_534
    invoke-virtual {v0, v2, v4}, LF5/S1;->V(LF5/V1;LF5/Z1;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_537
    return-void

    .line 1337
    :pswitch_538
    iget-object v0, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LF5/C0;

    .line 1340
    .line 1341
    iget-object v2, v0, LF5/C0;->d:LF5/S1;

    .line 1342
    .line 1343
    invoke-virtual {v2}, LF5/S1;->B()V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, LF5/v;

    .line 1349
    .line 1350
    iget-object v3, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    .line 1355
    .line 1356
    invoke-virtual {v0, v2, v3}, LF5/S1;->h(LF5/v;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_54f
    iget-object v0, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LF5/C0;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iget-object v2, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LF5/v;

    .line 1370
    .line 1371
    iget-object v4, v2, LF5/v;->s:Ljava/lang/String;

    .line 1372
    .line 1373
    const-string v5, "_cmp"

    .line 1374
    .line 1375
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    .line 1380
    .line 1381
    if-eqz v4, :cond_5a5

    .line 1382
    .line 1383
    iget-object v7, v2, LF5/v;->t:LF5/u;

    .line 1384
    .line 1385
    if-eqz v7, :cond_5a5

    .line 1386
    .line 1387
    iget-object v4, v7, LF5/u;->s:Landroid/os/Bundle;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    if-nez v5, :cond_573

    .line 1394
    .line 1395
    goto :goto_5a5

    .line 1396
    :cond_573
    const-string v5, "_cis"

    .line 1397
    .line 1398
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    const-string v5, "referrer broadcast"

    .line 1403
    .line 1404
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-nez v5, :cond_589

    .line 1409
    .line 1410
    const-string v5, "referrer API"

    .line 1411
    .line 1412
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-eqz v4, :cond_5a5

    .line 1417
    .line 1418
    :cond_589
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v2}, LF5/v;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    const-string v6, "Event has been filtered "

    .line 1427
    .line 1428
    iget-object v4, v4, LF5/X;->D:LF5/V;

    .line 1429
    .line 1430
    invoke-virtual {v4, v5, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v4, LF5/v;

    .line 1434
    .line 1435
    iget-object v8, v2, LF5/v;->u:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-wide v9, v2, LF5/v;->v:J

    .line 1438
    .line 1439
    const-string v6, "_cmpx"

    .line 1440
    .line 1441
    move-object v5, v4

    .line 1442
    invoke-direct/range {v5 .. v10}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 1443
    .line 1444
    .line 1445
    move-object v2, v4

    .line 1446
    :cond_5a5
    :goto_5a5
    iget-object v4, v2, LF5/v;->s:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v5, v0, LF5/S1;->s:LF5/o0;

    .line 1449
    .line 1450
    iget-object v6, v0, LF5/S1;->y:LF5/b0;

    .line 1451
    .line 1452
    invoke-static {v5}, LF5/S1;->T(LF5/N1;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v7, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v7, LF5/Z1;

    .line 1458
    .line 1459
    iget-object v8, v7, LF5/Z1;->s:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-eqz v9, :cond_5bc

    .line 1466
    .line 1467
    const/4 v5, 0x0

    .line 1468
    goto :goto_5c4

    .line 1469
    :cond_5bc
    iget-object v5, v5, LF5/o0;->B:LF5/l0;

    .line 1470
    .line 1471
    invoke-virtual {v5, v8}, LW2/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Lcom/google/android/gms/internal/measurement/G;

    .line 1476
    .line 1477
    :goto_5c4
    if-eqz v5, :cond_679

    .line 1478
    .line 1479
    :try_start_5c6
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/G;->c:Lb6/d;

    .line 1480
    .line 1481
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v9, v2, LF5/v;->t:LF5/u;

    .line 1485
    .line 1486
    invoke-virtual {v9}, LF5/u;->g()Landroid/os/Bundle;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    invoke-static {v9, v3}, LF5/b0;->l0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    sget-object v9, LF5/J0;->c:[Ljava/lang/String;

    .line 1495
    .line 1496
    sget-object v10, LF5/J0;->a:[Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-static {v4, v9, v10}, LF5/J0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    if-eqz v9, :cond_5e0

    .line 1503
    .line 1504
    goto :goto_5e1

    .line 1505
    :cond_5e0
    move-object v9, v4

    .line 1506
    :goto_5e1
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 1507
    .line 1508
    iget-wide v11, v2, LF5/v;->v:J

    .line 1509
    .line 1510
    invoke-direct {v10, v9, v11, v12, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/G;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3
    :try_end_5ec
    .catch Lcom/google/android/gms/internal/measurement/T; {:try_start_5c6 .. :try_end_5ec} :catch_65a

    .line 1517
    if-nez v3, :cond_5f0

    .line 1518
    .line 1519
    goto/16 :goto_667

    .line 1520
    .line 1521
    :cond_5f0
    iget-object v3, v8, Lb6/d;->u:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 1524
    .line 1525
    iget-object v5, v8, Lb6/d;->t:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 1528
    .line 1529
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-nez v3, :cond_61b

    .line 1534
    .line 1535
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    const-string v3, "EES edited event"

    .line 1540
    .line 1541
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 1542
    .line 1543
    invoke-virtual {v2, v4, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v8, Lb6/d;->u:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 1552
    .line 1553
    invoke-static {v2}, LF5/b0;->z(Lcom/google/android/gms/internal/measurement/b;)LF5/v;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v0}, LF5/S1;->B()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v2, v7}, LF5/S1;->j(LF5/v;LF5/Z1;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_621

    .line 1564
    :cond_61b
    invoke-virtual {v0}, LF5/S1;->B()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v2, v7}, LF5/S1;->j(LF5/v;LF5/Z1;)V

    .line 1568
    .line 1569
    .line 1570
    :goto_621
    iget-object v2, v8, Lb6/d;->v:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v2, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-nez v2, :cond_68c

    .line 1579
    .line 1580
    iget-object v2, v8, Lb6/d;->v:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    :goto_633
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_68c

    .line 1593
    .line 1594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 1599
    .line 1600
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    const-string v8, "EES logging created event"

    .line 1607
    .line 1608
    iget-object v4, v4, LF5/X;->F:LF5/V;

    .line 1609
    .line 1610
    invoke-virtual {v4, v5, v8}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v3}, LF5/b0;->z(Lcom/google/android/gms/internal/measurement/b;)LF5/v;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v0}, LF5/S1;->B()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v3, v7}, LF5/S1;->j(LF5/v;LF5/Z1;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_633

    .line 1627
    :catch_65a
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v5, v7, LF5/Z1;->t:Ljava/lang/String;

    .line 1632
    .line 1633
    const-string v6, "EES error. appId, eventName"

    .line 1634
    .line 1635
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 1636
    .line 1637
    invoke-virtual {v3, v5, v4, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_667
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    const-string v5, "EES was not applied to event"

    .line 1645
    .line 1646
    iget-object v3, v3, LF5/X;->F:LF5/V;

    .line 1647
    .line 1648
    invoke-virtual {v3, v4, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0}, LF5/S1;->B()V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v2, v7}, LF5/S1;->j(LF5/v;LF5/Z1;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_68c

    .line 1658
    :cond_679
    invoke-virtual {v0}, LF5/S1;->a()LF5/X;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    iget-object v3, v3, LF5/X;->F:LF5/V;

    .line 1663
    .line 1664
    iget-object v4, v7, LF5/Z1;->s:Ljava/lang/String;

    .line 1665
    .line 1666
    const-string v5, "EES not loaded for"

    .line 1667
    .line 1668
    invoke-virtual {v3, v4, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0}, LF5/S1;->B()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0, v2, v7}, LF5/S1;->j(LF5/v;LF5/Z1;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_68c
    :goto_68c
    return-void

    .line 1678
    :pswitch_68d
    iget-object v0, v1, LF5/x0;->u:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, LF5/C0;

    .line 1681
    .line 1682
    iget-object v2, v0, LF5/C0;->d:LF5/S1;

    .line 1683
    .line 1684
    invoke-virtual {v2}, LF5/S1;->B()V

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v1, LF5/x0;->v:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, LF5/e;

    .line 1690
    .line 1691
    iget-object v3, v2, LF5/e;->u:LF5/V1;

    .line 1692
    .line 1693
    invoke-virtual {v3}, LF5/V1;->c()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iget-object v4, v1, LF5/x0;->t:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v4, LF5/Z1;

    .line 1700
    .line 1701
    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    .line 1702
    .line 1703
    if-nez v3, :cond_6ac

    .line 1704
    .line 1705
    invoke-virtual {v0, v2, v4}, LF5/S1;->Z(LF5/e;LF5/Z1;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_6af

    .line 1709
    :cond_6ac
    invoke-virtual {v0, v2, v4}, LF5/S1;->Y(LF5/e;LF5/Z1;)V

    .line 1710
    .line 1711
    .line 1712
    :goto_6af
    return-void

    :pswitch_data_6b0
    .packed-switch 0x0
        :pswitch_68d
        :pswitch_54f
        :pswitch_538
        :pswitch_515
        :pswitch_2ed
        :pswitch_22c
        :pswitch_18a
        :pswitch_14e
        :pswitch_131
        :pswitch_bd
        :pswitch_a4
        :pswitch_94
        :pswitch_84
        :pswitch_80
    .end packed-switch
.end method
