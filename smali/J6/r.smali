###### Class J6.r (J6.r)
.class public final synthetic LJ6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p5, p0, LJ6/r;->s:I

    iput-object p1, p0, LJ6/r;->t:Ljava/lang/Object;

    iput-object p2, p0, LJ6/r;->u:Ljava/lang/Object;

    iput-object p3, p0, LJ6/r;->v:Ljava/lang/Object;

    iput-object p4, p0, LJ6/r;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LA3/j;Lr3/a;Landroidx/work/impl/WorkDatabase;)V
    .registers 6

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LJ6/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/r;->w:Ljava/lang/Object;

    iput-object p2, p0, LJ6/r;->t:Ljava/lang/Object;

    iput-object p3, p0, LJ6/r;->u:Ljava/lang/Object;

    iput-object p4, p0, LJ6/r;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, LJ6/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/r;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls3/e;

    .line 25
    .line 26
    iget-object v3, p0, LJ6/r;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LA3/j;

    .line 29
    .line 30
    iget-object v3, v3, LA3/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ls3/e;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    iget-object v1, p0, LJ6/r;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lr3/a;

    .line 39
    .line 40
    iget-object v2, p0, LJ6/r;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ls3/g;->b(Lr3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object v0, p0, LJ6/r;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LK4/j;

    .line 51
    .line 52
    iget-object v1, p0, LJ6/r;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LH4/g;

    .line 55
    .line 56
    iget-object v2, p0, LJ6/r;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LK4/i;

    .line 59
    .line 60
    iget-object v3, p0, LJ6/r;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LP4/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, LP4/a;->f:Ljava/util/logging/Logger;

    .line 68
    .line 69
    const-string v5, "Transport backend \'"

    .line 70
    .line 71
    :try_start_46
    iget-object v6, v3, LP4/a;->c:LL4/f;

    .line 72
    .line 73
    iget-object v7, v0, LK4/j;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, LL4/f;->a(Ljava/lang/String;)LL4/g;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_71

    .line 80
    .line 81
    iget-object v0, v0, LK4/j;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\' is not registered"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, LH4/g;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_a1

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_89

    .line 114
    :cond_71
    check-cast v6, LI4/d;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, LI4/d;->a(LK4/i;)LK4/i;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v5, v3, LP4/a;->e:LS4/c;

    .line 121
    .line 122
    new-instance v6, LI6/a;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-direct {v6, v3, v0, v2, v7}, LI6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    check-cast v5, LR4/i;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, LR4/i;->v(LS4/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v1, v0}, LH4/g;->a(Ljava/lang/Exception;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_88} :catch_6f

    .line 135
    .line 136
    .line 137
    goto :goto_a1

    .line 138
    :goto_89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Error scheduling event "

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, LH4/g;->a(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void

    .line 163
    :pswitch_a2
    iget-object v0, p0, LJ6/r;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lp/g1;

    .line 166
    .line 167
    iget-object v1, v0, Lp/g1;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, LJ6/r;->u:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v0, Lp/g1;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LJ6/h;

    .line 184
    .line 185
    if-eqz v1, :cond_c7

    .line 186
    .line 187
    iget-object v0, v0, Lp/g1;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v2, v0}, LJ6/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v0, p0, LJ6/r;->v:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d5

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v3, v2, v0, v1}, LJ6/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object v0, p0, LJ6/r;->w:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_13c

    .line 223
    .line 224
    const-string v1, "Failed to close rollouts state file."

    .line 225
    .line 226
    iget-object v3, v3, LJ6/h;->a:LN6/c;

    .line 227
    .line 228
    const-string v4, "rollouts-state"

    .line 229
    .line 230
    invoke-virtual {v3, v2, v4}, LN6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_101

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "Rollout state is empty for session: "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v0}, LJ6/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_13c

    .line 258
    :cond_101
    const/4 v2, 0x0

    .line 259
    :try_start_102
    invoke-static {v0}, LJ6/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v4, Ljava/io/BufferedWriter;

    .line 264
    .line 265
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 266
    .line 267
    new-instance v6, Ljava/io/FileOutputStream;

    .line 268
    .line 269
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, LJ6/h;->b:Ljava/nio/charset/Charset;

    .line 273
    .line 274
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_117} :catch_129
    .catchall {:try_start_102 .. :try_end_117} :catchall_127

    .line 278
    .line 279
    .line 280
    :try_start_117
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11d} :catch_124
    .catchall {:try_start_117 .. :try_end_11d} :catchall_121

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v1}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_13c

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object v2, v4

    .line 292
    goto :goto_138

    .line 293
    :catch_124
    move-exception v0

    .line 294
    move-object v2, v4

    .line 295
    goto :goto_12a

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    goto :goto_138

    .line 298
    :catch_129
    move-exception v0

    .line 299
    :goto_12a
    :try_start_12a
    const-string v4, "Error serializing rollouts state."

    .line 300
    .line 301
    const-string v5, "FirebaseCrashlytics"

    .line 302
    .line 303
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, LJ6/h;->f(Ljava/io/File;)V
    :try_end_134
    .catchall {:try_start_12a .. :try_end_134} :catchall_127

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_13c

    .line 313
    :goto_138
    invoke-static {v2, v1}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_13c
    :goto_13c
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_2f
    .end packed-switch
.end method
