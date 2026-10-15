###### Class g5.AbstractC1438e (g5.e)
.class public abstract Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Ld5/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LV4/a;

.field public final c:Landroid/content/Context;

.field public final d:Lg5/K;

.field public final e:Ld5/f;

.field public final f:Lg5/B;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lg5/v;

.field public j:Lg5/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lg5/D;

.field public n:I

.field public final o:Lg5/b;

.field public final p:Lg5/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Ld5/b;

.field public u:Z

.field public volatile v:Lg5/G;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ld5/d;

    .line 3
    .line 4
    sput-object v0, Lg5/e;->x:[Ld5/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg5/K;Ld5/f;ILg5/b;Lg5/c;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg5/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg5/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg5/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lg5/e;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lg5/e;->n:I

    .line 30
    .line 31
    iput-object v0, p0, Lg5/e;->t:Ld5/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lg5/e;->u:Z

    .line 35
    .line 36
    iput-object v0, p0, Lg5/e;->v:Lg5/G;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lg5/e;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lg5/e;->d:Lg5/K;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lg5/e;->e:Ld5/f;

    .line 70
    .line 71
    new-instance p1, Lg5/B;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lg5/B;-><init>(Lg5/e;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lg5/e;->f:Lg5/B;

    .line 77
    .line 78
    iput p5, p0, Lg5/e;->q:I

    .line 79
    .line 80
    iput-object p6, p0, Lg5/e;->o:Lg5/b;

    .line 81
    .line 82
    iput-object p7, p0, Lg5/e;->p:Lg5/c;

    .line 83
    .line 84
    iput-object p8, p0, Lg5/e;->r:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic y(Lg5/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lg5/e;->n:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg5/e;->u:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x4

    .line 16
    :goto_f
    iget-object v1, p0, Lg5/e;->f:Lg5/B;

    .line 17
    .line 18
    iget-object p0, p0, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method

.method public static bridge synthetic z(Lg5/e;IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lg5/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lg5/e;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_11

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, Lg5/e;->A(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_11
    return p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p0
.end method


# virtual methods
.method public final A(ILandroid/os/IInterface;)V
    .registers 13

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_f

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v7, v5

    .line 17
    :goto_10
    if-nez p2, :cond_14

    .line 18
    .line 19
    move v8, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v8, v5

    .line 22
    :goto_15
    if-ne v7, v8, :cond_19

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v7, v4

    .line 27
    :goto_1a
    invoke-static {v7}, Lg5/z;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lg5/e;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v7

    .line 33
    :try_start_20
    iput p1, p0, Lg5/e;->n:I

    .line 34
    .line 35
    iput-object p2, p0, Lg5/e;->k:Landroid/os/IInterface;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq p1, v5, :cond_131

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-eq p1, v9, :cond_3e

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    if-eq p1, v9, :cond_3e

    .line 45
    .line 46
    if-eq p1, v6, :cond_31

    .line 47
    .line 48
    goto/16 :goto_155

    .line 49
    .line 50
    :cond_31
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/os/IInterface;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    goto/16 :goto_155

    .line 59
    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto/16 :goto_157

    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lg5/e;->m:Lg5/D;

    .line 64
    .line 65
    if-eqz p1, :cond_7f

    .line 66
    .line 67
    iget-object p2, p0, Lg5/e;->b:LV4/a;

    .line 68
    .line 69
    if-eqz p2, :cond_7f

    .line 70
    .line 71
    const-string v6, "GmsClient"

    .line 72
    .line 73
    iget-object p2, p2, LV4/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lg5/e;->d:Lg5/K;

    .line 94
    .line 95
    iget-object v1, p0, Lg5/e;->b:LV4/a;

    .line 96
    .line 97
    iget-object v1, v1, LV4/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lg5/e;->b:LV4/a;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lg5/e;->r:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_73

    .line 110
    .line 111
    iget-object v3, p0, Lg5/e;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v3, p0, Lg5/e;->b:LV4/a;

    .line 117
    .line 118
    iget-boolean v3, v3, LV4/a;->b:Z

    .line 119
    .line 120
    invoke-virtual {p2, v1, p1, v3}, Lg5/K;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance p1, Lg5/D;

    .line 129
    .line 130
    iget-object p2, p0, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-direct {p1, p0, p2}, Lg5/D;-><init>(Lg5/e;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lg5/e;->m:Lg5/D;

    .line 140
    .line 141
    new-instance p2, LV4/a;

    .line 142
    .line 143
    invoke-virtual {p0}, Lg5/e;->v()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lg5/e;->w()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-direct {p2, v1, v3, v6}, LV4/a;-><init>(Ljava/lang/String;ZI)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lg5/e;->b:LV4/a;

    .line 156
    .line 157
    if-eqz v3, :cond_bc

    .line 158
    .line 159
    invoke-virtual {p0}, Lg5/e;->e()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const v1, 0x1110e58

    .line 164
    .line 165
    .line 166
    if-lt p2, v1, :cond_a8

    .line 167
    .line 168
    goto :goto_bc

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    iget-object p2, p0, Lg5/e;->b:LV4/a;

    .line 172
    .line 173
    iget-object p2, p2, LV4/a;->c:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    :goto_bc
    iget-object p2, p0, Lg5/e;->d:Lg5/K;

    .line 190
    .line 191
    iget-object v1, p0, Lg5/e;->b:LV4/a;

    .line 192
    .line 193
    iget-object v1, v1, LV4/a;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lg5/e;->b:LV4/a;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lg5/e;->r:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_d8

    .line 206
    .line 207
    iget-object v3, p0, Lg5/e;->c:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_d8
    iget-object v6, p0, Lg5/e;->b:LV4/a;

    .line 218
    .line 219
    iget-boolean v6, v6, LV4/a;->b:Z

    .line 220
    .line 221
    new-instance v9, Lg5/H;

    .line 222
    .line 223
    invoke-direct {v9, v1, v6}, Lg5/H;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v9, p1, v3, v8}, Lg5/K;->c(Lg5/H;Lg5/D;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ld5/b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p2, p1, Ld5/b;->t:I

    .line 231
    .line 232
    if-nez p2, :cond_ea

    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_ea
    if-nez v4, :cond_155

    .line 236
    .line 237
    const-string p2, "GmsClient"

    .line 238
    .line 239
    iget-object v1, p0, Lg5/e;->b:LV4/a;

    .line 240
    .line 241
    iget-object v1, v1, LV4/a;->c:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    iget p2, p1, Ld5/b;->t:I

    .line 262
    .line 263
    const/4 v0, -0x1

    .line 264
    if-ne p2, v0, :cond_10b

    .line 265
    .line 266
    const/16 p2, 0x10

    .line 267
    .line 268
    :cond_10b
    iget-object v1, p1, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 269
    .line 270
    if-eqz v1, :cond_11b

    .line 271
    .line 272
    new-instance v8, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "pendingIntent"

    .line 278
    .line 279
    iget-object p1, p1, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 280
    .line 281
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-object p1, p0, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    new-instance v1, Lg5/F;

    .line 291
    .line 292
    invoke-direct {v1, p0, p2, v8}, Lg5/F;-><init>(Lg5/e;ILandroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lg5/e;->f:Lg5/B;

    .line 296
    .line 297
    const/4 v2, 0x7

    .line 298
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_155

    .line 306
    :cond_131
    iget-object p1, p0, Lg5/e;->m:Lg5/D;

    .line 307
    .line 308
    if-eqz p1, :cond_155

    .line 309
    .line 310
    iget-object p2, p0, Lg5/e;->d:Lg5/K;

    .line 311
    .line 312
    iget-object v0, p0, Lg5/e;->b:LV4/a;

    .line 313
    .line 314
    iget-object v0, v0, LV4/a;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lg5/e;->b:LV4/a;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lg5/e;->r:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v1, :cond_14c

    .line 327
    .line 328
    iget-object v1, p0, Lg5/e;->c:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object v1, p0, Lg5/e;->b:LV4/a;

    .line 334
    .line 335
    iget-boolean v1, v1, LV4/a;->b:Z

    .line 336
    .line 337
    invoke-virtual {p2, v0, p1, v1}, Lg5/K;->d(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 338
    .line 339
    .line 340
    iput-object v8, p0, Lg5/e;->m:Lg5/D;

    .line 341
    .line 342
    :cond_155
    :goto_155
    monitor-exit v7

    .line 343
    return-void

    .line 344
    :goto_157
    monitor-exit v7
    :try_end_158
    .catchall {:try_start_20 .. :try_end_158} :catchall_3b

    .line 345
    throw p1
.end method

.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lg5/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final c(Lb6/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/n;

    .line 4
    .line 5
    iget-object v0, v0, Lf5/n;->p:Lf5/e;

    .line 6
    .line 7
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 8
    .line 9
    new-instance v1, LA2/q;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg5/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e()I
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lg5/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lg5/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_e

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final g()[Ld5/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lg5/e;->v:Lg5/G;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lg5/G;->t:[Ld5/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lg5/e;->b:LV4/a;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg5/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lg5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg5/e;->j:Lg5/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lg5/e;->A(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lg5/e;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_21

    .line 17
    .line 18
    iget-object v3, p0, Lg5/e;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lg5/t;

    .line 25
    .line 26
    invoke-virtual {v3}, Lg5/t;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iget-object v1, p0, Lg5/e;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_1f

    .line 40
    iget-object v1, p0, Lg5/e;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_2b
    iput-object v0, p0, Lg5/e;->i:Lg5/v;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_33

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lg5/e;->A(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw v0

    .line 55
    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_1f

    .line 56
    throw v1
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lg5/i;Ljava/util/Set;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lg5/e;->r()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lg5/g;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ge v3, v4, :cond_15

    .line 16
    .line 17
    iget-object v3, v1, Lg5/e;->s:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    move-object/from16 v17, v3

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-object v3, v1, Lg5/e;->s:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_12

    .line 25
    :goto_18
    iget v5, v1, Lg5/e;->q:I

    .line 26
    .line 27
    sget v6, Ld5/f;->a:I

    .line 28
    .line 29
    sget-object v9, Lg5/g;->G:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v13, Lg5/g;->H:[Ld5/d;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object v3, v15

    .line 48
    move-object v12, v13

    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    move/from16 v15, v16

    .line 52
    .line 53
    move/from16 v16, v18

    .line 54
    .line 55
    invoke-direct/range {v3 .. v17}, Lg5/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld5/d;[Ld5/d;ZIZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lg5/e;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v4, v19

    .line 65
    .line 66
    iput-object v3, v4, Lg5/g;->v:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v4, Lg5/g;->y:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v0, :cond_52

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 80
    .line 81
    iput-object v0, v4, Lg5/g;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lg5/e;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_71

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lg5/e;->p()Landroid/accounts/Account;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_67

    .line 94
    .line 95
    new-instance v0, Landroid/accounts/Account;

    .line 96
    .line 97
    const-string v2, "<<default account>>"

    .line 98
    .line 99
    const-string v3, "com.google"

    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iput-object v0, v4, Lg5/g;->z:Landroid/accounts/Account;

    .line 105
    .line 106
    if-eqz p1, :cond_71

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lg5/g;->w:Landroid/os/IBinder;

    .line 113
    .line 114
    :cond_71
    sget-object v0, Lg5/e;->x:[Ld5/d;

    .line 115
    .line 116
    iput-object v0, v4, Lg5/g;->A:[Ld5/d;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lg5/e;->q()[Ld5/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, Lg5/g;->B:[Ld5/d;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lg5/e;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v0, :cond_84

    .line 130
    .line 131
    iput-boolean v2, v4, Lg5/g;->E:Z

    .line 132
    .line 133
    :cond_84
    :try_start_84
    iget-object v3, v1, Lg5/e;->h:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v3
    :try_end_87
    .catch Landroid/os/DeadObjectException; {:try_start_84 .. :try_end_87} :catch_ad
    .catch Ljava/lang/SecurityException; {:try_start_84 .. :try_end_87} :catch_ab
    .catch Landroid/os/RemoteException; {:try_start_84 .. :try_end_87} :catch_a9
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_87} :catch_a7

    .line 136
    :try_start_87
    iget-object v0, v1, Lg5/e;->i:Lg5/v;

    .line 137
    .line 138
    if-eqz v0, :cond_9c

    .line 139
    .line 140
    new-instance v5, Lg5/C;

    .line 141
    .line 142
    iget-object v6, v1, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {v5, v1, v6}, Lg5/C;-><init>(Lg5/e;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5, v4}, Lg5/v;->a(Lg5/C;Lg5/g;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    const-string v0, "GmsClient"

    .line 158
    .line 159
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 160
    .line 161
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_a3
    monitor-exit v3

    .line 165
    return-void

    .line 166
    :goto_a5
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_87 .. :try_end_a6} :catchall_9a

    .line 167
    :try_start_a6
    throw v0
    :try_end_a7
    .catch Landroid/os/DeadObjectException; {:try_start_a6 .. :try_end_a7} :catch_ad
    .catch Ljava/lang/SecurityException; {:try_start_a6 .. :try_end_a7} :catch_ab
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_a7} :catch_a9
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_a7} :catch_a7

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    goto :goto_af

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    goto :goto_af

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    goto :goto_cf

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    goto :goto_d0

    .line 176
    :goto_af
    const-string v3, "GmsClient"

    .line 177
    .line 178
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 179
    .line 180
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v3, Lg5/E;

    .line 190
    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct {v3, v1, v4, v5, v5}, Lg5/E;-><init>(Lg5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lg5/e;->f:Lg5/B;

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_cf
    throw v0

    .line 209
    :goto_d0
    const-string v2, "GmsClient"

    .line 210
    .line 211
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 212
    .line 213
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v2, v1, Lg5/e;->f:Lg5/B;

    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg5/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg5/e;->e:Ld5/f;

    .line 6
    .line 7
    iget-object v2, p0, Lg5/e;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lg5/e;->A(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg5/k;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lg5/k;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lg5/e;->j:Lg5/d;

    .line 26
    .line 27
    iget-object v1, p0, Lg5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Lg5/e;->f:Lg5/B;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Lg5/k;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lg5/k;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lg5/e;->j(Lg5/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()Landroid/accounts/Account;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()[Ld5/d;
    .registers 2

    .line 1
    sget-object v0, Lg5/e;->x:[Ld5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lg5/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0}, Lg5/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, Lg5/e;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/os/IInterface;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    new-instance v1, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_19

    .line 43
    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lb5/f;

    .line 2
    .line 3
    return v0
.end method
