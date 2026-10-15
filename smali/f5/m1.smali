###### Class F5.RunnableC0207m1 (F5.m1)
.class public final LF5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LF5/Z1;

.field public final synthetic w:Z

.field public final synthetic x:LF5/v1;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/v1;Ljava/lang/String;Ljava/lang/String;LF5/Z1;ZLcom/google/android/gms/internal/measurement/O;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, LF5/m1;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/m1;->t:Ljava/lang/String;

    iput-object p3, p0, LF5/m1;->u:Ljava/lang/String;

    iput-object p4, p0, LF5/m1;->v:LF5/Z1;

    iput-boolean p5, p0, LF5/m1;->w:Z

    iput-object p6, p0, LF5/m1;->y:Ljava/lang/Object;

    iput-object p1, p0, LF5/m1;->x:LF5/v1;

    return-void
.end method

.method public constructor <init>(LF5/v1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LF5/Z1;Z)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, LF5/m1;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/m1;->y:Ljava/lang/Object;

    iput-object p3, p0, LF5/m1;->t:Ljava/lang/String;

    iput-object p4, p0, LF5/m1;->u:Ljava/lang/String;

    iput-object p5, p0, LF5/m1;->v:LF5/Z1;

    iput-boolean p6, p0, LF5/m1;->w:Z

    iput-object p1, p0, LF5/m1;->x:LF5/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, LF5/m1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_142

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/m1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, LF5/m1;->x:LF5/v1;

    .line 13
    .line 14
    iget-object v3, v2, LF5/v1;->v:LF5/J;

    .line 15
    .line 16
    if-nez v3, :cond_37

    .line 17
    .line 18
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LF5/u0;

    .line 21
    .line 22
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 23
    .line 24
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 28
    .line 29
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 30
    .line 31
    iget-object v4, p0, LF5/m1;->t:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LF5/m1;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1, v4, v5}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_2c} :catch_35
    .catchall {:try_start_b .. :try_end_2c} :catchall_33

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_31

    .line 49
    goto :goto_8a

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_93

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_8b

    .line 54
    :catch_35
    move-exception v2

    .line 55
    goto :goto_65

    .line 56
    :cond_37
    :try_start_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4d

    .line 61
    .line 62
    iget-object v4, p0, LF5/m1;->v:LF5/Z1;

    .line 63
    .line 64
    iget-object v5, p0, LF5/m1;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, LF5/m1;->u:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v7, p0, LF5/m1;->w:Z

    .line 69
    .line 70
    invoke-interface {v3, v5, v6, v7, v4}, LF5/J;->H(Ljava/lang/String;Ljava/lang/String;ZLF5/Z1;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object v4, p0, LF5/m1;->t:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, LF5/m1;->u:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v6, p0, LF5/m1;->w:Z

    .line 83
    .line 84
    invoke-interface {v3, v1, v4, v5, v6}, LF5/J;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v2}, LF5/v1;->I()V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_5d} :catch_35
    .catchall {:try_start_37 .. :try_end_5d} :catchall_33

    .line 92
    .line 93
    .line 94
    :try_start_5d
    iget-object v1, p0, LF5/m1;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_31

    .line 99
    .line 100
    .line 101
    goto :goto_89

    .line 102
    :goto_65
    :try_start_65
    iget-object v3, p0, LF5/m1;->x:LF5/v1;

    .line 103
    .line 104
    iget-object v3, v3, LA2/n;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LF5/u0;

    .line 107
    .line 108
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 109
    .line 110
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, LF5/X;->x:LF5/V;

    .line 114
    .line 115
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 116
    .line 117
    iget-object v5, p0, LF5/m1;->t:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1, v5, v2}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LF5/m1;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_65 .. :try_end_84} :catchall_33

    .line 131
    .line 132
    .line 133
    :try_start_84
    iget-object v1, p0, LF5/m1;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    goto :goto_61

    .line 138
    :goto_89
    monitor-exit v0

    .line 139
    :goto_8a
    return-void

    .line 140
    :goto_8b
    iget-object v2, p0, LF5/m1;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :goto_93
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_31

    .line 149
    throw v1

    .line 150
    :pswitch_95
    iget-object v0, p0, LF5/m1;->t:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, LF5/m1;->y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/measurement/O;

    .line 155
    .line 156
    iget-object v2, p0, LF5/m1;->x:LF5/v1;

    .line 157
    .line 158
    new-instance v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_a2
    iget-object v4, v2, LF5/v1;->v:LF5/J;
    :try_end_a4
    .catch Landroid/os/RemoteException; {:try_start_a2 .. :try_end_a4} :catch_c2
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_c4

    .line 164
    .line 165
    iget-object v5, p0, LF5/m1;->u:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v2, LA2/n;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LF5/u0;

    .line 170
    .line 171
    if-nez v4, :cond_c7

    .line 172
    .line 173
    :try_start_ac
    iget-object v4, v6, LF5/u0;->x:LF5/X;

    .line 174
    .line 175
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 179
    .line 180
    const-string v7, "Failed to get user properties; not connected to service"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v5, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b8
    .catch Landroid/os/RemoteException; {:try_start_ac .. :try_end_b8} :catch_c2
    .catchall {:try_start_ac .. :try_end_b8} :catchall_c4

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LF5/u0;->A:LF5/X1;

    .line 186
    .line 187
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, LF5/X1;->j0(Lcom/google/android/gms/internal/measurement/O;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_133

    .line 194
    .line 195
    :catch_c2
    move-exception v4

    .line 196
    goto :goto_11a

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto/16 :goto_134

    .line 199
    .line 200
    :cond_c7
    :try_start_c7
    iget-object v7, p0, LF5/m1;->v:LF5/Z1;

    .line 201
    .line 202
    iget-boolean v8, p0, LF5/m1;->w:Z

    .line 203
    .line 204
    invoke-interface {v4, v0, v5, v8, v7}, LF5/J;->H(Ljava/lang/String;Ljava/lang/String;ZLF5/Z1;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    if-nez v4, :cond_d7

    .line 214
    .line 215
    goto :goto_109

    .line 216
    :cond_d7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_db
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_109

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LF5/V1;

    .line 231
    .line 232
    iget-object v8, v7, LF5/V1;->w:Ljava/lang/String;
    :try_end_e9
    .catch Landroid/os/RemoteException; {:try_start_c7 .. :try_end_e9} :catch_c2
    .catchall {:try_start_c7 .. :try_end_e9} :catchall_c4

    .line 233
    .line 234
    iget-object v9, v7, LF5/V1;->t:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v8, :cond_f1

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_db

    .line 242
    :cond_f1
    iget-object v8, v7, LF5/V1;->v:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v8, :cond_fd

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_db

    .line 254
    :cond_fd
    iget-object v7, v7, LF5/V1;->y:Ljava/lang/Double;

    .line 255
    .line 256
    if-eqz v7, :cond_db

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_108
    .catch Landroid/os/RemoteException; {:try_start_ed .. :try_end_108} :catch_c2
    .catchall {:try_start_ed .. :try_end_108} :catchall_c4

    .line 263
    .line 264
    .line 265
    goto :goto_db

    .line 266
    :cond_109
    :goto_109
    :try_start_109
    invoke-virtual {v2}, LF5/v1;->I()V
    :try_end_10c
    .catch Landroid/os/RemoteException; {:try_start_109 .. :try_end_10c} :catch_118
    .catchall {:try_start_109 .. :try_end_10c} :catchall_115

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, LF5/u0;->A:LF5/X1;

    .line 270
    .line 271
    :goto_10e
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v5}, LF5/X1;->j0(Lcom/google/android/gms/internal/measurement/O;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    goto :goto_133

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    move-object v3, v5

    .line 280
    goto :goto_134

    .line 281
    :catch_118
    move-exception v3

    .line 282
    goto :goto_11c

    .line 283
    :goto_11a
    move-object v5, v3

    .line 284
    move-object v3, v4

    .line 285
    :goto_11c
    :try_start_11c
    iget-object v4, v2, LA2/n;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LF5/u0;

    .line 288
    .line 289
    iget-object v4, v4, LF5/u0;->x:LF5/X;

    .line 290
    .line 291
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 295
    .line 296
    const-string v6, "Failed to get user properties; remote exception"

    .line 297
    .line 298
    invoke-virtual {v4, v0, v3, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12c
    .catchall {:try_start_11c .. :try_end_12c} :catchall_115

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LF5/u0;

    .line 304
    .line 305
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 306
    .line 307
    goto :goto_10e

    .line 308
    :goto_133
    return-void

    .line 309
    :goto_134
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LF5/u0;

    .line 312
    .line 313
    iget-object v2, v2, LF5/u0;->A:LF5/X1;

    .line 314
    .line 315
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1, v3}, LF5/X1;->j0(Lcom/google/android/gms/internal/measurement/O;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_95
    .end packed-switch
.end method
