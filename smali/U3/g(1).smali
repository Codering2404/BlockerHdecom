###### Class u3.RunnableC2239g (u3.g)
.class public final Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:Lu3/h;


# direct methods
.method public synthetic constructor <init>(Lu3/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu3/g;->s:I

    iput-object p1, p0, Lu3/g;->t:Lu3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 8

    .line 1
    const-string v0, "Acquiring operation wake lock ("

    .line 2
    .line 3
    iget-object v1, p0, Lu3/g;->t:Lu3/h;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/h;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lu3/g;->t:Lu3/h;

    .line 9
    .line 10
    iget-object v3, v2, Lu3/h;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 18
    .line 19
    iput-object v3, v2, Lu3/h;->z:Landroid/content/Intent;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_131

    .line 22
    iget-object v1, p0, Lu3/g;->t:Lu3/h;

    .line 23
    .line 24
    iget-object v1, v1, Lu3/h;->z:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v1, :cond_130

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lu3/g;->t:Lu3/h;

    .line 33
    .line 34
    iget-object v2, v2, Lu3/h;->z:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "KEY_START_ID"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lu3/h;->C:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "Processing command "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lu3/g;->t:Lu3/h;

    .line 56
    .line 57
    iget-object v6, v6, Lu3/h;->z:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ", "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lu3/g;->t:Lu3/h;

    .line 78
    .line 79
    iget-object v3, v3, Lu3/h;->s:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " ("

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ")"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, LB3/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_6d
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") "

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v4, v0}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lu3/g;->t:Lu3/h;

    .line 141
    .line 142
    iget-object v5, v0, Lu3/h;->x:Lu3/b;

    .line 143
    .line 144
    iget-object v6, v0, Lu3/h;->z:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v5, v6, v2, v0}, Lu3/b;->b(Landroid/content/Intent;ILu3/h;)V
    :try_end_94
    .catchall {:try_start_6d .. :try_end_94} :catchall_c4

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Releasing operation wake lock ("

    .line 156
    .line 157
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ") "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v4, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lu3/g;->t:Lu3/h;

    .line 182
    .line 183
    iget-object v1, v0, Lu3/h;->t:LC3/b;

    .line 184
    .line 185
    iget-object v1, v1, LC3/b;->d:LC3/a;

    .line 186
    .line 187
    new-instance v2, Lu3/g;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v2, v0, v3}, Lu3/g;-><init>(Lu3/h;I)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v1, v2}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_130

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    :try_start_c5
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Lu3/h;->C:Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "Unexpected error in onHandleIntent"

    .line 205
    .line 206
    invoke-virtual {v2, v4, v5, v0}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d0
    .catchall {:try_start_c5 .. :try_end_d0} :catchall_fd

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "Releasing operation wake lock ("

    .line 216
    .line 217
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ") "

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v4, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lu3/g;->t:Lu3/h;

    .line 242
    .line 243
    iget-object v1, v0, Lu3/h;->t:LC3/b;

    .line 244
    .line 245
    iget-object v1, v1, LC3/b;->d:LC3/a;

    .line 246
    .line 247
    new-instance v2, Lu3/g;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v2, v0, v3}, Lu3/g;-><init>(Lu3/h;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_c0

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v4, Lu3/h;->C:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v6, "Releasing operation wake lock ("

    .line 264
    .line 265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ") "

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v4, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lu3/g;->t:Lu3/h;

    .line 290
    .line 291
    iget-object v2, v1, Lu3/h;->t:LC3/b;

    .line 292
    .line 293
    iget-object v2, v2, LC3/b;->d:LC3/a;

    .line 294
    .line 295
    new-instance v3, Lu3/g;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-direct {v3, v1, v4}, Lu3/g;-><init>(Lu3/h;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, LC3/a;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_130
    :goto_130
    return-void

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    :try_start_132
    monitor-exit v1
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_131

    .line 308
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lu3/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/g;->t:Lu3/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "Removing command "

    .line 12
    .line 13
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lu3/h;->C:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Checking if commands are complete."

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lu3/h;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    iget-object v4, v0, Lu3/h;->z:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz v4, :cond_55

    .line 33
    .line 34
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lu3/h;->z:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v3, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v4, v0, Lu3/h;->z:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4d

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lu3/h;->z:Landroid/content/Intent;

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_8d

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Dequeue-d command is not the first."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    :goto_55
    iget-object v1, v0, Lu3/h;->t:LC3/b;

    .line 87
    .line 88
    iget-object v1, v1, LC3/b;->a:LB3/o;

    .line 89
    .line 90
    iget-object v4, v0, Lu3/h;->x:Lu3/b;

    .line 91
    .line 92
    invoke-virtual {v4}, Lu3/b;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_80

    .line 97
    .line 98
    iget-object v4, v0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_80

    .line 105
    .line 106
    invoke-virtual {v1}, LB3/o;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_80

    .line 111
    .line 112
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v4, "No more commands & intents."

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lu3/h;->A:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 122
    .line 123
    if-eqz v0, :cond_8b

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    iget-object v1, v0, Lu3/h;->y:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v0}, Lu3/h;->e()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    monitor-exit v2

    .line 141
    return-void

    .line 142
    :goto_8d
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_1d .. :try_end_8e} :catchall_4b

    .line 143
    throw v0

    .line 144
    :pswitch_8f
    invoke-direct {p0}, Lu3/g;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_8f
    .end packed-switch
.end method
