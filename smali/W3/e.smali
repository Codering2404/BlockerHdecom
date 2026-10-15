###### Class w3.e (w3.e)
.class public final Lw3/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lr3/d;

.field public final synthetic z:Lw3/f;


# direct methods
.method public constructor <init>(Lr3/d;Lw3/f;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw3/e;->y:Lr3/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/e;->z:Lw3/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, Lw3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/e;->y:Lr3/d;

    .line 4
    .line 5
    iget-object v2, p0, Lw3/e;->z:Lw3/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lw3/e;-><init>(Lr3/d;Lw3/f;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lw3/e;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ld8/t;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw3/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw3/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw3/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v3, p0, Lw3/e;->w:I

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    if-ne v3, v1, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_108

    .line 15
    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw3/e;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ld8/t;

    .line 30
    .line 31
    iget-object v3, p0, Lw3/e;->y:Lr3/d;

    .line 32
    .line 33
    invoke-virtual {v3}, Lr3/d;->a()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_34

    .line 39
    .line 40
    check-cast p1, Ld8/s;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ld8/s;->v:Ld8/f;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0}, Ld8/f;->n(Ljava/lang/Throwable;Z)Z

    .line 48
    .line 49
    .line 50
    sget-object p1, LA7/B;->a:LA7/B;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance v5, Lw3/d;

    .line 54
    .line 55
    iget-object v6, p0, Lw3/e;->z:Lw3/f;

    .line 56
    .line 57
    invoke-direct {v5, v6, p1, v4}, Lw3/d;-><init>(Lw3/f;Ld8/t;LE7/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-static {p1, v4, v4, v5, v6}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, LA0/o;

    .line 66
    .line 67
    const/16 v6, 0x1a

    .line 68
    .line 69
    invoke-direct {v5, v6, v4, p1}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v6, 0x1e

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    if-lt v4, v6, :cond_af

    .line 78
    .line 79
    sget-object v0, Lw3/i;->a:Lw3/i;

    .line 80
    .line 81
    iget-object v4, p0, Lw3/e;->z:Lw3/f;

    .line 82
    .line 83
    iget-object v4, v4, Lw3/f;->a:Landroid/net/ConnectivityManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, Lw3/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_5a
    sget-object v8, Lw3/i;->c:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz v9, :cond_76

    .line 101
    .line 102
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Lw3/l;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v10, "NetworkRequestConstraintController register shared callback"

    .line 109
    .line 110
    invoke-virtual {v8, v9, v10}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, Lv3/b;->f(Landroid/net/ConnectivityManager;Lw3/i;)V

    .line 114
    .line 115
    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_ad

    .line 119
    :cond_76
    :goto_76
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lw3/l;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    .line 126
    .line 127
    invoke-virtual {v8, v9, v10}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-boolean v8, Lw3/i;->e:Z

    .line 131
    .line 132
    if-eqz v8, :cond_88

    .line 133
    .line 134
    sget-object v8, Lw3/i;->d:Landroid/net/NetworkCapabilities;

    .line 135
    .line 136
    goto :goto_94

    .line 137
    :cond_88
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v4, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sput-object v8, Lw3/i;->d:Landroid/net/NetworkCapabilities;

    .line 146
    .line 147
    sput-boolean v1, Lw3/i;->e:Z

    .line 148
    .line 149
    :goto_94
    invoke-static {v3, v8}, Le5/e;->b(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9d

    .line 154
    .line 155
    sget-object v3, Lw3/a;->a:Lw3/a;

    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    new-instance v3, Lw3/b;

    .line 159
    .line 160
    invoke-direct {v3, v7}, Lw3/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v5, v3}, LA0/o;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_5a .. :try_end_a5} :catchall_74

    .line 164
    .line 165
    .line 166
    monitor-exit v6

    .line 167
    new-instance v3, LT0/O0;

    .line 168
    .line 169
    const/4 v6, 0x6

    .line 170
    invoke-direct {v3, v5, v4, v0, v6}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_fa

    .line 174
    :goto_ad
    monitor-exit v6

    .line 175
    throw p1

    .line 176
    :cond_af
    sget v4, LM3/f;->c:I

    .line 177
    .line 178
    iget-object v4, p0, Lw3/e;->z:Lw3/f;

    .line 179
    .line 180
    iget-object v4, v4, Lw3/f;->a:Landroid/net/ConnectivityManager;

    .line 181
    .line 182
    new-instance v6, LM3/f;

    .line 183
    .line 184
    invoke-direct {v6, v5}, LM3/f;-><init>(LA0/o;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, LP7/s;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    :try_start_bf
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Lw3/l;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v11, "NetworkRequestConstraintController register callback"

    .line 199
    .line 200
    invoke-virtual {v9, v10, v11}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, v8, LP7/s;->s:Z
    :try_end_cf
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_cf} :catch_d0

    .line 207
    .line 208
    goto :goto_f4

    .line 209
    :catch_d0
    move-exception v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v10, "TooManyRequestsException"

    .line 219
    .line 220
    invoke-static {v9, v10, v0}, LY7/u;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10b

    .line 225
    .line 226
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v9, Lw3/l;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v10, "NetworkRequestConstraintController couldn\'t register callback"

    .line 233
    .line 234
    invoke-virtual {v0, v9, v10, v3}, Lr3/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lw3/b;

    .line 238
    .line 239
    invoke-direct {v0, v7}, Lw3/b;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, LA0/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_f4
    new-instance v3, LT0/O0;

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-direct {v3, v8, v4, v6, v0}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    new-instance v0, Lt8/l;

    .line 252
    .line 253
    invoke-direct {v0, v1, v3}, Lt8/l;-><init>(ILO7/a;)V

    .line 254
    .line 255
    .line 256
    iput v1, p0, Lw3/e;->w:I

    .line 257
    .line 258
    invoke-static {p1, v0, p0}, LK0/c;->n(Ld8/t;LO7/a;LG7/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v2, :cond_108

    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_108
    :goto_108
    sget-object p1, LA7/B;->a:LA7/B;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_10b
    throw v3
.end method
