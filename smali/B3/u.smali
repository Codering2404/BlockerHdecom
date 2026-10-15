###### Class B3.u (B3.u)
.class public final synthetic LB3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, LB3/u;->s:I

    iput-object p1, p0, LB3/u;->u:Ljava/lang/Object;

    iput-object p2, p0, LB3/u;->v:Ljava/lang/Object;

    iput-object p3, p0, LB3/u;->w:Ljava/lang/Object;

    iput-object p4, p0, LB3/u;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt4/r;Landroid/content/Context;Lh0/a0;Lh0/a0;)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB3/u;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/u;->u:Ljava/lang/Object;

    iput-object p2, p0, LB3/u;->t:Ljava/lang/Object;

    iput-object p3, p0, LB3/u;->v:Ljava/lang/Object;

    iput-object p4, p0, LB3/u;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LB3/u;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/u;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/E;

    .line 9
    .line 10
    iget-object v1, v0, Lx/E;->s:Ljava/lang/Number;

    .line 11
    .line 12
    iget-object v2, p0, LB3/u;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LB3/u;->w:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    iget-object v1, v0, Lx/E;->t:Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_46

    .line 35
    .line 36
    :cond_23
    iput-object v6, v0, Lx/E;->s:Ljava/lang/Number;

    .line 37
    .line 38
    iput-object v7, v0, Lx/E;->t:Ljava/lang/Number;

    .line 39
    .line 40
    iget-object v1, p0, LB3/u;->t:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lx/D;

    .line 44
    .line 45
    new-instance v1, Lx/l0;

    .line 46
    .line 47
    iget-object v5, v0, Lx/E;->u:Lx/B0;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Lx/l0;-><init>(Lx/k;Lx/B0;Ljava/lang/Object;Ljava/lang/Object;Lx/q;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lx/E;->w:Lx/l0;

    .line 55
    .line 56
    iget-object v1, v0, Lx/E;->A:Lx/H;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v1, v1, Lx/H;->b:Lh0/j0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lx/E;->x:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lx/E;->y:Z

    .line 70
    .line 71
    :cond_46
    sget-object v0, LA7/B;->a:LA7/B;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    iget-object v0, p0, LB3/u;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lt4/r;

    .line 77
    .line 78
    const-string v1, "$focusModeViewModel"

    .line 79
    .line 80
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LB3/u;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, LB3/u;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lh0/a0;

    .line 90
    .line 91
    const-string v3, "$preferencesState$delegate"

    .line 92
    .line 93
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LB3/u;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lh0/a0;

    .line 99
    .line 100
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LY3/c;

    .line 105
    .line 106
    iget-boolean v2, v2, LY3/c;->b:Z

    .line 107
    .line 108
    if-eqz v2, :cond_73

    .line 109
    .line 110
    sget-object v0, La4/a;->P:La4/a;

    .line 111
    .line 112
    invoke-interface {v3, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    const v2, 0x7f11012f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "getString(...)"

    .line 124
    .line 125
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    sget-object v0, LA7/B;->a:LA7/B;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    iget-object v0, p0, LB3/u;->u:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LB3/v;

    .line 137
    .line 138
    iget-object v1, p0, LB3/u;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/UUID;

    .line 141
    .line 142
    iget-object v2, p0, LB3/u;->w:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lr3/m;

    .line 145
    .line 146
    iget-object v3, p0, LB3/u;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v0, LB3/v;->c:LA3/p;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, LA3/p;->k(Ljava/lang/String;)LA3/n;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_145

    .line 161
    .line 162
    iget v5, v4, LA3/n;->b:I

    .line 163
    .line 164
    invoke-static {v5}, Lh0/c0;->j(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_145

    .line 169
    .line 170
    iget-object v0, v0, LB3/v;->b:Ls3/c;

    .line 171
    .line 172
    const-string v5, "Moving WorkSpec ("

    .line 173
    .line 174
    iget-object v6, v0, Ls3/c;->k:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v6

    .line 177
    :try_start_b0
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Ls3/c;->l:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, ") to the foreground"

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v7, v8, v5}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Ls3/c;->g:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ls3/D;

    .line 210
    .line 211
    if-eqz v5, :cond_108

    .line 212
    .line 213
    iget-object v7, v0, Ls3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 214
    .line 215
    if-nez v7, :cond_e8

    .line 216
    .line 217
    iget-object v7, v0, Ls3/c;->b:Landroid/content/Context;

    .line 218
    .line 219
    const-string v8, "ProcessorForegroundLck"

    .line 220
    .line 221
    invoke-static {v7, v8}, LB3/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, v0, Ls3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 228
    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    goto :goto_143

    .line 233
    :cond_e8
    :goto_e8
    iget-object v7, v0, Ls3/c;->f:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Ls3/c;->b:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v5, v5, Ls3/D;->a:LA3/n;

    .line 241
    .line 242
    invoke-static {v5}, LR7/a;->i(LA3/n;)LA3/j;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v1, v5, v2}, Lz3/a;->a(Landroid/content/Context;LA3/j;Lr3/m;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v0, Ls3/c;->b:Landroid/content/Context;

    .line 251
    .line 252
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v7, 0x1a

    .line 255
    .line 256
    if-lt v5, v7, :cond_105

    .line 257
    .line 258
    invoke-static {v0, v1}, LL1/b;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    monitor-exit v6
    :try_end_109
    .catchall {:try_start_b0 .. :try_end_109} :catchall_e6

    .line 266
    invoke-static {v4}, LR7/a;->i(LA3/n;)LA3/j;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lz3/a;->B:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v1, Landroid/content/Intent;

    .line 273
    .line 274
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 275
    .line 276
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    const-string v4, "ACTION_NOTIFY"

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget v4, v2, Lr3/m;->a:I

    .line 285
    .line 286
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 287
    .line 288
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 292
    .line 293
    iget v5, v2, Lr3/m;->b:I

    .line 294
    .line 295
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const-string v4, "KEY_NOTIFICATION"

    .line 299
    .line 300
    iget-object v2, v2, Lr3/m;->c:Landroid/app/Notification;

    .line 301
    .line 302
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, LA3/j;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "KEY_WORKSPEC_ID"

    .line 308
    .line 309
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v2, "KEY_GENERATION"

    .line 313
    .line 314
    iget v0, v0, LA3/j;->b:I

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    return-object v0

    .line 324
    :goto_143
    :try_start_143
    monitor-exit v6
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_e6

    .line 325
    throw v0

    .line 326
    :cond_145
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 327
    .line 328
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_85
        :pswitch_49
    .end packed-switch
.end method
