###### Class S1.n (S1.n)
.class public final LS1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LS1/n;->s:I

    iput-object p2, p0, LS1/n;->t:Ljava/lang/Object;

    iput-object p3, p0, LS1/n;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, LS1/n;->s:I

    iput-object p2, p0, LS1/n;->u:Ljava/lang/Object;

    iput-object p3, p0, LS1/n;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/k;

    .line 4
    .line 5
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    :try_start_c
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lc5/k;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    :try_start_15
    new-instance v3, LA3/c;

    .line 23
    .line 24
    invoke-direct {v3, v1}, LA3/c;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lc5/k;->c:LA3/c;
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1c} :catch_30
    .catchall {:try_start_15 .. :try_end_1c} :catchall_13

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_1d
    iput v1, v0, Lc5/k;->a:I

    .line 31
    .line 32
    iget-object v1, v0, Lc5/k;->f:Lc5/m;

    .line 33
    .line 34
    iget-object v1, v1, Lc5/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v2, Lc5/i;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lc5/i;-><init>(Lc5/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catch_30
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lc5/k;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_13

    .line 60
    throw v1
.end method

.method private final b()V
    .registers 6

    .line 1
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/k;

    .line 4
    .line 5
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc5/l;

    .line 8
    .line 9
    iget v1, v1, Lc5/l;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v3, v0, Lc5/k;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc5/l;

    .line 21
    .line 22
    if-eqz v3, :cond_3b

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lc5/k;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, LA5/a;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lc5/l;->b(LA5/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lc5/k;->c()V
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    :cond_3b
    monitor-exit v0

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_40

    .line 64
    :goto_3f
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3d

    .line 66
    throw v1
.end method

.method private final c()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lf5/l;

    .line 5
    .line 6
    iget-boolean v1, v1, Lf5/l;->t:Z

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, LS1/n;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf5/A;

    .line 14
    .line 15
    iget-object v1, v1, Lf5/A;->b:Ld5/b;

    .line 16
    .line 17
    iget v2, v1, Ld5/b;->t:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    iget-object v2, v1, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 23
    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v0

    .line 29
    :goto_1c
    if-eqz v2, :cond_4f

    .line 30
    .line 31
    iget-object v2, p0, LS1/n;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lf5/l;

    .line 34
    .line 35
    iget-object v4, v2, Lf5/l;->s:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Lf5/l;->a()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LS1/n;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lf5/A;

    .line 49
    .line 50
    iget v5, v5, Lf5/A;->a:I

    .line 51
    .line 52
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->t:I

    .line 53
    .line 54
    new-instance v6, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 57
    .line 58
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "pending_intent"

    .line 62
    .line 63
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "failing_client_id"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "notify_manager"

    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6, v3}, Lf5/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v2, p0, LS1/n;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lf5/l;

    .line 83
    .line 84
    invoke-virtual {v2}, Lf5/l;->a()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v1, Ld5/b;->t:I

    .line 89
    .line 90
    iget-object v2, v2, Lf5/l;->w:Ld5/e;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v2, v5, v4, v6}, Ld5/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_78

    .line 98
    .line 99
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lf5/l;

    .line 102
    .line 103
    invoke-virtual {v0}, Lf5/l;->a()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lf5/l;->s:Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, v1, Ld5/b;->t:I

    .line 110
    .line 111
    iget-object v4, p0, LS1/n;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lf5/l;

    .line 114
    .line 115
    iget-object v0, v0, Lf5/l;->w:Ld5/e;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v1, v4}, Ld5/e;->g(Landroid/app/Activity;Lf5/f;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget v2, v1, Ld5/b;->t:I

    .line 122
    .line 123
    const/16 v4, 0x12

    .line 124
    .line 125
    if-ne v2, v4, :cond_127

    .line 126
    .line 127
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lf5/l;

    .line 130
    .line 131
    iget-object v2, v1, Lf5/l;->w:Ld5/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Lf5/l;->a()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    const v7, 0x101007a

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4}, Lg5/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    invoke-virtual {v3, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 179
    .line 180
    invoke-static {v5, v2, v3, v1}, Ld5/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lf5/l;

    .line 186
    .line 187
    invoke-virtual {v1}, Lf5/l;->a()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, LU/o;

    .line 196
    .line 197
    const/16 v5, 0x11

    .line 198
    .line 199
    invoke-direct {v4, v5, p0, v2, v0}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lf5/l;->w:Ld5/e;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/content/IntentFilter;

    .line 208
    .line 209
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 210
    .line 211
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "package"

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lf5/q;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Lf5/q;-><init>(LU/o;)V

    .line 222
    .line 223
    .line 224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v7, 0x21

    .line 227
    .line 228
    if-lt v4, v7, :cond_ec

    .line 229
    .line 230
    if-lt v4, v7, :cond_e8

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    :cond_e8
    invoke-static {v3, v5, v1, v0}, Lu0/m;->a(Landroid/content/Context;Lf5/q;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :goto_ef
    iput-object v3, v5, Lf5/q;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v3}, Ld5/g;->b(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_126

    .line 247
    .line 248
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lf5/l;

    .line 251
    .line 252
    iget-object v1, v0, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lf5/l;->y:Lf5/e;

    .line 258
    .line 259
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_115

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 276
    .line 277
    .line 278
    :cond_115
    monitor-enter v5

    .line 279
    :try_start_116
    iget-object v0, v5, Lf5/q;->b:Landroid/content/Context;

    .line 280
    .line 281
    if-eqz v0, :cond_120

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 284
    .line 285
    .line 286
    goto :goto_120

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    goto :goto_124

    .line 289
    :cond_120
    :goto_120
    iput-object v6, v5, Lf5/q;->b:Landroid/content/Context;
    :try_end_122
    .catchall {:try_start_116 .. :try_end_122} :catchall_11e

    .line 290
    .line 291
    monitor-exit v5

    .line 292
    goto :goto_126

    .line 293
    :goto_124
    :try_start_124
    monitor-exit v5
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_11e

    .line 294
    throw v0

    .line 295
    :cond_126
    :goto_126
    return-void

    .line 296
    :cond_127
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lf5/l;

    .line 299
    .line 300
    iget-object v2, p0, LS1/n;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lf5/A;

    .line 303
    .line 304
    iget v2, v2, Lf5/A;->a:I

    .line 305
    .line 306
    iget-object v3, v0, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lf5/l;->y:Lf5/e;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lf5/e;->h(Ld5/b;I)V

    .line 314
    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, p0, LS1/n;->s:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_2c4

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz3/a;

    .line 16
    .line 17
    iget-object v0, v0, Lz3/a;->s:Ls3/p;

    .line 18
    .line 19
    iget-object v0, v0, Ls3/p;->i:Ls3/c;

    .line 20
    .line 21
    iget-object v1, p0, LS1/n;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ls3/c;->c(Ljava/lang/String;)LA3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_58

    .line 30
    .line 31
    invoke-virtual {v0}, LA3/n;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_58

    .line 36
    .line 37
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lz3/a;

    .line 40
    .line 41
    iget-object v1, v1, Lz3/a;->u:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_2b
    iget-object v2, p0, LS1/n;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lz3/a;

    .line 47
    .line 48
    iget-object v2, v2, Lz3/a;->x:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v0}, LR7/a;->i(LA3/n;)LA3/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LS1/n;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lz3/a;

    .line 60
    .line 61
    iget-object v3, v2, Lz3/a;->z:Lb6/c;

    .line 62
    .line 63
    iget-object v4, v2, Lz3/a;->t:LC3/b;

    .line 64
    .line 65
    iget-object v4, v4, LC3/b;->b:Lb8/q;

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2}, Lw3/l;->a(Lb6/c;LA3/n;Lb8/q;Lw3/h;)Lb8/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, LS1/n;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lz3/a;

    .line 74
    .line 75
    iget-object v3, v3, Lz3/a;->y:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v0}, LR7/a;->i(LA3/n;)LA3/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    goto :goto_58

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_2b .. :try_end_57} :catchall_55

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :pswitch_59
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lt3/a;->e:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Scheduling work "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LS1/n;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LA3/n;

    .line 106
    .line 107
    iget-object v6, v3, LA3/n;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lt3/a;

    .line 122
    .line 123
    iget-object v0, v0, Lt3/a;->a:Lt3/c;

    .line 124
    .line 125
    new-array v1, v5, [LA3/n;

    .line 126
    .line 127
    aput-object v3, v1, v4

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lt3/c;->e([LA3/n;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lg9/r;

    .line 136
    .line 137
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-static {v1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, LE7/c;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    :pswitch_98
    :try_start_98
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    sget-object v1, LE7/i;->s:LE7/i;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lb8/w;->s(LE7/h;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lg8/g;

    .line 170
    .line 171
    invoke-virtual {v0}, Lg8/g;->l0()Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_b1

    .line 176
    .line 177
    goto :goto_c3

    .line 178
    :cond_b1
    iput-object v1, p0, LS1/n;->t:Ljava/lang/Object;

    .line 179
    .line 180
    add-int/2addr v4, v5

    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    if-lt v4, v1, :cond_98

    .line 184
    .line 185
    iget-object v1, v0, Lg8/g;->v:Lb8/q;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lb8/q;->j0(LE7/h;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_98

    .line 192
    .line 193
    invoke-virtual {v1, v0, p0}, Lb8/q;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    return-void

    .line 197
    :pswitch_c4
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LH/O;

    .line 200
    .line 201
    iget v4, v1, LH/O;->b:I

    .line 202
    .line 203
    iget-object v6, p0, LS1/n;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lf5/l;

    .line 206
    .line 207
    if-lez v4, :cond_df

    .line 208
    .line 209
    iget-object v4, v1, LH/O;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz v4, :cond_dc

    .line 214
    .line 215
    const-string v3, "ConnectionlessLifecycleHelper"

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_dc
    invoke-virtual {v6, v3}, Lf5/l;->b(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget v3, v1, LH/O;->b:I

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    if-lt v3, v4, :cond_e9

    .line 228
    .line 229
    iput-boolean v5, v6, Lf5/l;->t:Z

    .line 230
    .line 231
    invoke-virtual {v6}, Lf5/l;->d()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget v3, v1, LH/O;->b:I

    .line 235
    .line 236
    if-lt v3, v0, :cond_f0

    .line 237
    .line 238
    invoke-virtual {v6}, Lf5/l;->d()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget v0, v1, LH/O;->b:I

    .line 242
    .line 243
    if-lt v0, v2, :cond_f7

    .line 244
    .line 245
    invoke-virtual {v6}, Lf5/l;->c()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void

    .line 249
    :pswitch_f8
    invoke-direct {p0}, LS1/n;->c()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_fc
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LI5/f;

    .line 256
    .line 257
    iget-object v1, v0, LI5/f;->t:Ld5/b;

    .line 258
    .line 259
    iget v6, v1, Ld5/b;->t:I

    .line 260
    .line 261
    if-nez v6, :cond_107

    .line 262
    .line 263
    move v4, v5

    .line 264
    :cond_107
    iget-object v5, p0, LS1/n;->u:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lf5/v;

    .line 267
    .line 268
    if-eqz v4, :cond_183

    .line 269
    .line 270
    iget-object v0, v0, LI5/f;->u:Lg5/s;

    .line 271
    .line 272
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lg5/s;->u:Ld5/b;

    .line 276
    .line 277
    iget v4, v1, Ld5/b;->t:I

    .line 278
    .line 279
    if-nez v4, :cond_164

    .line 280
    .line 281
    iget-object v1, v5, Lf5/v;->k:LH6/u;

    .line 282
    .line 283
    iget-object v0, v0, Lg5/s;->t:Landroid/os/IBinder;

    .line 284
    .line 285
    if-nez v0, :cond_11f

    .line 286
    .line 287
    goto :goto_135

    .line 288
    :cond_11f
    sget v3, Lg5/a;->e:I

    .line 289
    .line 290
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 291
    .line 292
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    instance-of v6, v4, Lg5/i;

    .line 297
    .line 298
    if-eqz v6, :cond_12f

    .line 299
    .line 300
    check-cast v4, Lg5/i;

    .line 301
    .line 302
    :goto_12d
    move-object v3, v4

    .line 303
    goto :goto_135

    .line 304
    :cond_12f
    new-instance v4, Lg5/M;

    .line 305
    .line 306
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_12d

    .line 310
    :goto_135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    if-eqz v3, :cond_14f

    .line 314
    .line 315
    iget-object v0, v5, Lf5/v;->h:Ljava/util/Set;

    .line 316
    .line 317
    if-nez v0, :cond_13f

    .line 318
    .line 319
    goto :goto_14f

    .line 320
    :cond_13f
    iput-object v3, v1, LH6/u;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v1, LH6/u;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iget-boolean v2, v1, LH6/u;->a:Z

    .line 325
    .line 326
    if-eqz v2, :cond_188

    .line 327
    .line 328
    iget-object v1, v1, LH6/u;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Le5/c;

    .line 331
    .line 332
    invoke-interface {v1, v3, v0}, Le5/c;->m(Lg5/i;Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    goto :goto_188

    .line 336
    :cond_14f
    :goto_14f
    new-instance v0, Ljava/lang/Exception;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "GoogleApiManager"

    .line 342
    .line 343
    const-string v4, "Received null response from onSignInSuccess"

    .line 344
    .line 345
    invoke-static {v3, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    new-instance v0, Ld5/b;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ld5/b;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, LH6/u;->d(Ld5/b;)V

    .line 354
    .line 355
    .line 356
    goto :goto_188

    .line 357
    :cond_164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Ljava/lang/Exception;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v3, "SignInCoordinator"

    .line 373
    .line 374
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, Lf5/v;->k:LH6/u;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LH6/u;->d(Ld5/b;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, Lf5/v;->j:LI5/a;

    .line 383
    .line 384
    invoke-interface {v0}, Le5/c;->k()V

    .line 385
    .line 386
    .line 387
    goto :goto_18d

    .line 388
    :cond_183
    iget-object v0, v5, Lf5/v;->k:LH6/u;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LH6/u;->d(Ld5/b;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    :goto_188
    iget-object v0, v5, Lf5/v;->j:LI5/a;

    .line 394
    .line 395
    invoke-interface {v0}, Le5/c;->k()V

    .line 396
    .line 397
    .line 398
    :goto_18d
    return-void

    .line 399
    :pswitch_18e
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LH6/u;

    .line 402
    .line 403
    iget-object v1, v0, LH6/u;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lf5/e;

    .line 406
    .line 407
    iget-object v1, v1, Lf5/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 408
    .line 409
    iget-object v2, v0, LH6/u;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lf5/a;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lf5/n;

    .line 418
    .line 419
    if-nez v1, :cond_1a5

    .line 420
    .line 421
    goto :goto_1f1

    .line 422
    :cond_1a5
    iget-object v2, p0, LS1/n;->t:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ld5/b;

    .line 425
    .line 426
    iget v6, v2, Ld5/b;->t:I

    .line 427
    .line 428
    if-nez v6, :cond_1ae

    .line 429
    .line 430
    move v4, v5

    .line 431
    :cond_1ae
    if-eqz v4, :cond_1ee

    .line 432
    .line 433
    iput-boolean v5, v0, LH6/u;->a:Z

    .line 434
    .line 435
    iget-object v2, v0, LH6/u;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Le5/c;

    .line 438
    .line 439
    invoke-interface {v2}, Le5/c;->l()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_1ce

    .line 444
    .line 445
    iget-boolean v1, v0, LH6/u;->a:Z

    .line 446
    .line 447
    if-eqz v1, :cond_1f1

    .line 448
    .line 449
    iget-object v1, v0, LH6/u;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lg5/i;

    .line 452
    .line 453
    if-eqz v1, :cond_1f1

    .line 454
    .line 455
    iget-object v0, v0, LH6/u;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/util/Set;

    .line 458
    .line 459
    invoke-interface {v2, v1, v0}, Le5/c;->m(Lg5/i;Ljava/util/Set;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1f1

    .line 463
    :cond_1ce
    :try_start_1ce
    invoke-interface {v2}, Le5/c;->b()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v2, v3, v0}, Le5/c;->m(Lg5/i;Ljava/util/Set;)V
    :try_end_1d5
    .catch Ljava/lang/SecurityException; {:try_start_1ce .. :try_end_1d5} :catch_1d6

    .line 468
    .line 469
    .line 470
    goto :goto_1f1

    .line 471
    :catch_1d6
    move-exception v0

    .line 472
    const-string v4, "GoogleApiManager"

    .line 473
    .line 474
    const-string v5, "Failed to get service from broker. "

    .line 475
    .line 476
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    const-string v0, "Failed to get service from broker."

    .line 480
    .line 481
    invoke-interface {v2, v0}, Le5/c;->d(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Ld5/b;

    .line 485
    .line 486
    const/16 v2, 0xa

    .line 487
    .line 488
    invoke-direct {v0, v2}, Ld5/b;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0, v3}, Lf5/n;->o(Ld5/b;Ljava/lang/RuntimeException;)V

    .line 492
    .line 493
    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ee
    invoke-virtual {v1, v2, v3}, Lf5/n;->o(Ld5/b;Ljava/lang/RuntimeException;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    return-void

    .line 499
    :pswitch_1f2
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lb8/g;

    .line 502
    .line 503
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lc8/d;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lb8/g;->F(Lb8/q;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_1fe
    invoke-direct {p0}, LS1/n;->b()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_202
    invoke-direct {p0}, LS1/n;->a()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_206
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lb8/g;

    .line 522
    .line 523
    iget-object v1, p0, LS1/n;->t:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lb8/T;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lb8/g;->F(Lb8/q;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_212
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LU/o;

    .line 534
    .line 535
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LS3/f;

    .line 538
    .line 539
    :try_start_21a
    iget-object v0, v0, LU/o;->u:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LS3/c;

    .line 542
    .line 543
    iget-object v0, v0, LS3/c;->A:LS3/d;

    .line 544
    .line 545
    invoke-interface {v0, v1}, LS3/d;->q(LS3/f;)V
    :try_end_223
    .catchall {:try_start_21a .. :try_end_223} :catchall_224

    .line 546
    .line 547
    .line 548
    goto :goto_22c

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    const-string v1, "BillingClient"

    .line 551
    .line 552
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 553
    .line 554
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_22c
    return-void

    .line 558
    :pswitch_22d
    sget-object v0, LS3/x;->k:LS3/f;

    .line 559
    .line 560
    const/16 v2, 0x9

    .line 561
    .line 562
    iget-object v3, p0, LS1/n;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LS3/c;

    .line 565
    .line 566
    invoke-virtual {v3, v1, v2, v0}, LS3/c;->z(IILS3/f;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 570
    .line 571
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 572
    .line 573
    iget-object v2, p0, LS1/n;->u:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LA3/l;

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, LA3/l;->t(LS3/f;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_244
    sget-object v0, LS3/x;->k:LS3/f;

    .line 582
    .line 583
    iget-object v2, p0, LS1/n;->t:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LS3/c;

    .line 586
    .line 587
    const/4 v3, 0x7

    .line 588
    invoke-virtual {v2, v1, v3, v0}, LS3/c;->z(IILS3/f;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 592
    .line 593
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 594
    .line 595
    iget-object v2, p0, LS1/n;->u:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LZ4/i;

    .line 598
    .line 599
    new-instance v3, LS3/k;

    .line 600
    .line 601
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v0, v1}, LS3/k;-><init>(LS3/f;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, LZ4/i;->t:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lb8/m;

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_266
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/util/concurrent/Future;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_289

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_289

    .line 630
    .line 631
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 632
    .line 633
    .line 634
    const-string v0, "BillingClient"

    .line 635
    .line 636
    const-string v1, "Async task is taking too long, cancel it!"

    .line 637
    .line 638
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ljava/lang/Runnable;

    .line 644
    .line 645
    if-eqz v0, :cond_289

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 648
    .line 649
    .line 650
    :cond_289
    return-void

    .line 651
    :pswitch_28a
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LS3/c;

    .line 654
    .line 655
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LS3/f;

    .line 658
    .line 659
    iget-object v2, v0, LS3/c;->f:LS3/y;

    .line 660
    .line 661
    iget-object v2, v2, LS3/y;->b:LB6/a;

    .line 662
    .line 663
    if-eqz v2, :cond_2a0

    .line 664
    .line 665
    iget-object v0, v0, LS3/c;->f:LS3/y;

    .line 666
    .line 667
    iget-object v0, v0, LS3/y;->b:LB6/a;

    .line 668
    .line 669
    invoke-virtual {v0, v1, v3}, LB6/a;->h(LS3/f;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    goto :goto_2a7

    .line 673
    :cond_2a0
    const-string v0, "BillingClient"

    .line 674
    .line 675
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 676
    .line 677
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_2a7
    return-void

    .line 681
    :pswitch_2a8
    sget-object v2, LS3/x;->k:LS3/f;

    .line 682
    .line 683
    iget-object v3, p0, LS1/n;->t:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LS3/c;

    .line 686
    .line 687
    invoke-virtual {v3, v1, v0, v2}, LS3/c;->z(IILS3/f;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, LS1/n;->u:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lj7/c;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Lj7/c;->o(LS3/f;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_2b9
    iget-object v0, p0, LS1/n;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LS1/g;

    .line 701
    .line 702
    iget-object v1, p0, LS1/n;->u:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, LS1/g;->a(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    nop

    .line 709
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_2b9
        :pswitch_2a8
        :pswitch_28a
        :pswitch_266
        :pswitch_244
        :pswitch_22d
        :pswitch_212
        :pswitch_206
        :pswitch_202
        :pswitch_1fe
        :pswitch_1f2
        :pswitch_18e
        :pswitch_fc
        :pswitch_f8
        :pswitch_c4
        :pswitch_98
        :pswitch_84
        :pswitch_59
    .end packed-switch
.end method
