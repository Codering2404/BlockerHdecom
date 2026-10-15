###### Class x8.j (x8.j)
.class public final Lx8/j;
.super LA8/i;
.source "SourceFile"


# instance fields
.field public final b:Lt8/D;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lt8/m;

.field public f:Lt8/v;

.field public g:LA8/p;

.field public h:LG8/B;

.field public i:LG8/A;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LF5/Y;Lt8/D;)V
    .registers 4

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx8/j;->b:Lt8/D;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lx8/j;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx8/j;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lx8/j;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lt8/u;Lt8/D;Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lt8/D;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2c

    .line 25
    .line 26
    iget-object v0, p1, Lt8/D;->a:Lt8/a;

    .line 27
    .line 28
    iget-object v1, v0, Lt8/a;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lt8/a;->h:Lt8/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt8/o;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lt8/D;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Lt8/u;->Q:LW2/A;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_2f
    iget-object p2, p0, LW2/A;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LA8/p;LA8/C;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LA8/C;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    iget-object p1, p2, LA8/C;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_1a
    iput p1, p0, Lx8/j;->o:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final b(LA8/x;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LA8/x;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLx8/h;)V
    .registers 13

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p5, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx8/j;->f:Lt8/v;

    .line 9
    .line 10
    if-nez v1, :cond_127

    .line 11
    .line 12
    iget-object v1, p0, Lx8/j;->b:Lt8/D;

    .line 13
    .line 14
    iget-object v1, v1, Lt8/D;->a:Lt8/a;

    .line 15
    .line 16
    iget-object v1, v1, Lt8/a;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, LF5/V;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LF5/V;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lx8/j;->b:Lt8/D;

    .line 24
    .line 25
    iget-object v3, v3, Lt8/D;->a:Lt8/a;

    .line 26
    .line 27
    iget-object v4, v3, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    if-nez v4, :cond_59

    .line 30
    .line 31
    sget-object v3, Lt8/i;->f:Lt8/i;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4c

    .line 38
    .line 39
    iget-object v1, p0, Lx8/j;->b:Lt8/D;

    .line 40
    .line 41
    iget-object v1, v1, Lt8/D;->a:Lt8/a;

    .line 42
    .line 43
    iget-object v1, v1, Lt8/a;->h:Lt8/o;

    .line 44
    .line 45
    iget-object v1, v1, Lt8/o;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, LB8/n;->a:LB8/n;

    .line 48
    .line 49
    sget-object v3, LB8/n;->a:LB8/n;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LB8/n;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 56
    .line 57
    goto :goto_63

    .line 58
    :cond_39
    new-instance p1, Lx8/k;

    .line 59
    .line 60
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 61
    .line 62
    const-string p3, "CLEARTEXT communication to "

    .line 63
    .line 64
    const-string p4, " not permitted by network security policy"

    .line 65
    .line 66
    invoke-static {p3, v1, p4}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lx8/k;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Lx8/k;

    .line 78
    .line 79
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lx8/k;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    iget-object v1, v3, Lt8/a;->i:Ljava/util/List;

    .line 91
    .line 92
    sget-object v3, Lt8/v;->x:Lt8/v;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_11a

    .line 99
    .line 100
    :goto_63
    const/4 v1, 0x0

    .line 101
    move-object v3, v1

    .line 102
    :goto_65
    const/4 v4, 0x1

    .line 103
    :try_start_66
    iget-object v5, p0, Lx8/j;->b:Lt8/D;

    .line 104
    .line 105
    iget-object v6, v5, Lt8/D;->a:Lt8/a;

    .line 106
    .line 107
    iget-object v6, v6, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    if-eqz v6, :cond_7a

    .line 110
    .line 111
    iget-object v5, v5, Lt8/D;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 118
    .line 119
    if-ne v5, v6, :cond_7a

    .line 120
    .line 121
    move v5, v4

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v5, 0x0

    .line 124
    :goto_7b
    if-eqz v5, :cond_87

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, p5}, Lx8/j;->f(IIILx8/h;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lx8/j;->c:Ljava/net/Socket;

    .line 130
    .line 131
    if-nez v5, :cond_8a

    .line 132
    .line 133
    goto :goto_94

    .line 134
    :catch_85
    move-exception v5

    .line 135
    goto :goto_bf

    .line 136
    :cond_87
    invoke-virtual {p0, p1, p2, p5}, Lx8/j;->e(IILx8/h;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0, v2, p5}, Lx8/j;->g(LF5/V;Lx8/h;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lx8/j;->b:Lt8/D;

    .line 143
    .line 144
    iget-object v5, v5, Lt8/D;->c:Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    invoke-static {v5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_94} :catch_85

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object p1, p0, Lx8/j;->b:Lt8/D;

    .line 150
    .line 151
    iget-object p2, p1, Lt8/D;->a:Lt8/a;

    .line 152
    .line 153
    iget-object p2, p2, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    if-eqz p2, :cond_b8

    .line 156
    .line 157
    iget-object p1, p1, Lt8/D;->b:Ljava/net/Proxy;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 164
    .line 165
    if-ne p1, p2, :cond_b8

    .line 166
    .line 167
    iget-object p1, p0, Lx8/j;->c:Ljava/net/Socket;

    .line 168
    .line 169
    if-eqz p1, :cond_ab

    .line 170
    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    new-instance p1, Lx8/k;

    .line 173
    .line 174
    new-instance p2, Ljava/net/ProtocolException;

    .line 175
    .line 176
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Lx8/k;-><init>(Ljava/io/IOException;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    iput-wide p1, p0, Lx8/j;->q:J

    .line 190
    .line 191
    return-void

    .line 192
    :goto_bf
    iget-object v6, p0, Lx8/j;->d:Ljava/net/Socket;

    .line 193
    .line 194
    if-eqz v6, :cond_c6

    .line 195
    .line 196
    invoke-static {v6}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v6, p0, Lx8/j;->c:Ljava/net/Socket;

    .line 200
    .line 201
    if-eqz v6, :cond_cd

    .line 202
    .line 203
    invoke-static {v6}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iput-object v1, p0, Lx8/j;->d:Ljava/net/Socket;

    .line 207
    .line 208
    iput-object v1, p0, Lx8/j;->c:Ljava/net/Socket;

    .line 209
    .line 210
    iput-object v1, p0, Lx8/j;->h:LG8/B;

    .line 211
    .line 212
    iput-object v1, p0, Lx8/j;->i:LG8/A;

    .line 213
    .line 214
    iput-object v1, p0, Lx8/j;->e:Lt8/m;

    .line 215
    .line 216
    iput-object v1, p0, Lx8/j;->f:Lt8/v;

    .line 217
    .line 218
    iput-object v1, p0, Lx8/j;->g:LA8/p;

    .line 219
    .line 220
    iput v4, p0, Lx8/j;->o:I

    .line 221
    .line 222
    iget-object v6, p0, Lx8/j;->b:Lt8/D;

    .line 223
    .line 224
    iget-object v6, v6, Lt8/D;->c:Ljava/net/InetSocketAddress;

    .line 225
    .line 226
    invoke-static {v6, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v3, :cond_ec

    .line 230
    .line 231
    new-instance v3, Lx8/k;

    .line 232
    .line 233
    invoke-direct {v3, v5}, Lx8/k;-><init>(Ljava/io/IOException;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    iget-object v6, v3, Lx8/k;->s:Ljava/io/IOException;

    .line 238
    .line 239
    invoke-static {v6, v5}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v3, Lx8/k;->t:Ljava/io/IOException;

    .line 243
    .line 244
    :goto_f3
    if-eqz p4, :cond_119

    .line 245
    .line 246
    iput-boolean v4, v2, LF5/V;->b:Z

    .line 247
    .line 248
    iget-boolean v4, v2, LF5/V;->a:Z

    .line 249
    .line 250
    if-eqz v4, :cond_119

    .line 251
    .line 252
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 253
    .line 254
    if-nez v4, :cond_119

    .line 255
    .line 256
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 257
    .line 258
    if-nez v4, :cond_119

    .line 259
    .line 260
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 261
    .line 262
    if-eqz v4, :cond_10f

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 269
    .line 270
    if-nez v4, :cond_119

    .line 271
    .line 272
    :cond_10f
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 273
    .line 274
    if-nez v4, :cond_119

    .line 275
    .line 276
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 277
    .line 278
    if-eqz v4, :cond_119

    .line 279
    .line 280
    goto/16 :goto_65

    .line 281
    .line 282
    :cond_119
    throw v3

    .line 283
    :cond_11a
    new-instance p1, Lx8/k;

    .line 284
    .line 285
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 286
    .line 287
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 288
    .line 289
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p2}, Lx8/k;-><init>(Ljava/io/IOException;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "already connected"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final e(IILx8/h;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx8/j;->b:Lt8/D;

    .line 2
    .line 3
    iget-object v1, v0, Lt8/D;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lt8/D;->a:Lt8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v3, Lx8/i;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_22

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_22

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v0, v0, Lt8/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-object v0, p0, Lx8/j;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lx8/j;->b:Lt8/D;

    .line 47
    .line 48
    iget-object v1, v1, Lt8/D;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v2, "call"

    .line 51
    .line 52
    invoke-static {p3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "inetSocketAddress"

    .line 56
    .line 57
    invoke-static {v1, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    sget-object p2, LB8/n;->a:LB8/n;

    .line 64
    .line 65
    sget-object p2, LB8/n;->a:LB8/n;

    .line 66
    .line 67
    iget-object p3, p0, Lx8/j;->b:Lt8/D;

    .line 68
    .line 69
    iget-object p3, p3, Lt8/D;->c:Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    invoke-virtual {p2, v0, p3, p1}, LB8/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_49
    .catch Ljava/net/ConnectException; {:try_start_3e .. :try_end_49} :catch_72

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-static {v0}, Lw6/b;->y(Ljava/net/Socket;)LG8/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lx8/j;->h:LG8/B;

    .line 83
    .line 84
    invoke-static {v0}, Lw6/b;->w(Ljava/net/Socket;)LG8/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lx8/j;->i:LG8/A;
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_5d} :catch_5e

    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "throw with null exception"

    .line 101
    .line 102
    invoke-static {p2, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :cond_6c
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :catch_72
    move-exception p1

    .line 116
    new-instance p2, Ljava/net/ConnectException;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Failed to connect to "

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lx8/j;->b:Lt8/D;

    .line 126
    .line 127
    iget-object v0, v0, Lt8/D;->c:Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final f(IIILx8/h;)V
    .registers 14

    .line 1
    new-instance v0, LB6/w;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB6/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx8/j;->b:Lt8/D;

    .line 9
    .line 10
    iget-object v2, v1, Lt8/D;->a:Lt8/a;

    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    iget-object v2, v2, Lt8/a;->h:Lt8/o;

    .line 15
    .line 16
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LB6/w;->s:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CONNECT"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, LB6/w;->H(Ljava/lang/String;Lt8/x;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lt8/D;->a:Lt8/a;

    .line 28
    .line 29
    iget-object v2, v1, Lt8/a;->h:Lt8/o;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v4}, Lu8/b;->w(Lt8/o;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "Host"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v2}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Proxy-Connection"

    .line 42
    .line 43
    const-string v5, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "User-Agent"

    .line 49
    .line 50
    const-string v5, "okhttp/4.12.0"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5}, LB6/w;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LB6/w;->o()LA8/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LG0/g;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v2, v5}, LG0/g;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, "Proxy-Authenticate"

    .line 66
    .line 67
    invoke-static {v5}, LA3/f;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "OkHttp-Preemptive"

    .line 71
    .line 72
    invoke-static {v6, v5}, LA3/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, LG0/g;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, LG0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LG0/g;->d()Lt8/n;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lt8/a;->f:Lt8/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p4}, Lx8/j;->e(IILx8/h;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "CONNECT "

    .line 95
    .line 96
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, LA8/g;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p4, Lt8/o;

    .line 102
    .line 103
    invoke-static {p4, v4}, Lu8/b;->w(Lt8/o;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p4, " HTTP/1.1"

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p4, p0, Lx8/j;->h:LG8/B;

    .line 120
    .line 121
    invoke-static {p4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lx8/j;->i:LG8/A;

    .line 125
    .line 126
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lx8/l;

    .line 130
    .line 131
    invoke-direct {v4, v3, p0, p4, v2}, Lx8/l;-><init>(Lt8/u;Lx8/j;LG8/B;LG8/A;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p4, LG8/B;->s:LG8/H;

    .line 135
    .line 136
    invoke-interface {v3}, LG8/H;->d()LG8/J;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    int-to-long v5, p2

    .line 141
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6, p2}, LG8/J;->g(JLjava/util/concurrent/TimeUnit;)LG8/J;

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, LG8/A;->s:LG8/F;

    .line 147
    .line 148
    invoke-interface {v3}, LG8/F;->d()LG8/J;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    int-to-long v5, p3

    .line 153
    invoke-virtual {v3, v5, v6, p2}, LG8/J;->g(JLjava/util/concurrent/TimeUnit;)LG8/J;

    .line 154
    .line 155
    .line 156
    iget-object p3, v0, LA8/g;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Lt8/n;

    .line 159
    .line 160
    invoke-virtual {v4, p3, p1}, Lx8/l;->l(Lt8/n;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lx8/l;->c()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {v4, p1}, Lx8/l;->g(Z)Lt8/y;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lt8/y;->a:LA8/g;

    .line 175
    .line 176
    invoke-virtual {p1}, Lt8/y;->a()Lt8/z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lu8/b;->k(Lt8/z;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const-wide/16 v7, -0x1

    .line 185
    .line 186
    cmp-long p3, v5, v7

    .line 187
    .line 188
    if-nez p3, :cond_be

    .line 189
    .line 190
    goto :goto_cb

    .line 191
    :cond_be
    invoke-virtual {v4, v5, v6}, Lx8/l;->j(J)Lz8/d;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const v0, 0x7fffffff

    .line 196
    .line 197
    .line 198
    invoke-static {p3, v0, p2}, Lu8/b;->u(LG8/H;ILjava/util/concurrent/TimeUnit;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Lz8/d;->close()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    const/16 p2, 0xc8

    .line 205
    .line 206
    iget p1, p1, Lt8/z;->v:I

    .line 207
    .line 208
    if-eq p1, p2, :cond_ee

    .line 209
    .line 210
    const/16 p2, 0x197

    .line 211
    .line 212
    if-ne p1, p2, :cond_e2

    .line 213
    .line 214
    iget-object p1, v1, Lt8/a;->f:Lt8/b;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string p2, "Failed to authenticate with proxy"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e2
    new-instance p2, Ljava/io/IOException;

    .line 228
    .line 229
    const-string p3, "Unexpected response code for CONNECT: "

    .line 230
    .line 231
    invoke-static {p1, p3}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_ee
    iget-object p1, p4, LG8/B;->t:LG8/i;

    .line 240
    .line 241
    invoke-virtual {p1}, LG8/i;->w()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_ff

    .line 246
    .line 247
    iget-object p1, v2, LG8/A;->t:LG8/i;

    .line 248
    .line 249
    invoke-virtual {p1}, LG8/i;->w()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_ff

    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final g(LF5/V;Lx8/h;)V
    .registers 14

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, Lx8/j;->b:Lt8/D;

    .line 3
    .line 4
    iget-object v1, v1, Lt8/D;->a:Lt8/a;

    .line 5
    .line 6
    iget-object v2, v1, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    sget-object v3, Lt8/v;->u:Lt8/v;

    .line 9
    .line 10
    if-nez v2, :cond_26

    .line 11
    .line 12
    iget-object p1, v1, Lt8/a;->i:Ljava/util/List;

    .line 13
    .line 14
    sget-object p2, Lt8/v;->x:Lt8/v;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lx8/j;->c:Ljava/net/Socket;

    .line 23
    .line 24
    iput-object p1, p0, Lx8/j;->d:Ljava/net/Socket;

    .line 25
    .line 26
    iput-object p2, p0, Lx8/j;->f:Lt8/v;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx8/j;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lx8/j;->c:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object p1, p0, Lx8/j;->d:Ljava/net/Socket;

    .line 35
    .line 36
    iput-object v3, p0, Lx8/j;->f:Lt8/v;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string v1, "call"

    .line 40
    .line 41
    invoke-static {p2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "Hostname "

    .line 45
    .line 46
    const-string v1, "\n              |Hostname "

    .line 47
    .line 48
    iget-object v2, p0, Lx8/j;->b:Lt8/D;

    .line 49
    .line 50
    iget-object v2, v2, Lt8/D;->a:Lt8/a;

    .line 51
    .line 52
    iget-object v4, v2, Lt8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_36
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lx8/j;->c:Ljava/net/Socket;

    .line 59
    .line 60
    iget-object v7, v2, Lt8/a;->h:Lt8/o;

    .line 61
    .line 62
    iget-object v8, v7, Lt8/o;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v7, v7, Lt8/o;->e:I

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 72
    .line 73
    invoke-static {v4, v6}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_17f

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {p1, v4}, LF5/V;->b(Ljavax/net/ssl/SSLSocket;)Lt8/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v6, p1, Lt8/i;->b:Z

    .line 83
    .line 84
    if-eqz v6, :cond_67

    .line 85
    .line 86
    sget-object v6, LB8/n;->a:LB8/n;

    .line 87
    .line 88
    sget-object v6, LB8/n;->a:LB8/n;

    .line 89
    .line 90
    iget-object v7, v2, Lt8/a;->h:Lt8/o;

    .line 91
    .line 92
    iget-object v7, v7, Lt8/o;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v2, Lt8/a;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v6, v4, v7, v8}, LB8/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    move-object v5, v4

    .line 102
    goto/16 :goto_180

    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "sslSocketSession"

    .line 112
    .line 113
    invoke-static {v6, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lw6/b;->h(Ljavax/net/ssl/SSLSession;)Lt8/m;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v2, Lt8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    invoke-static {v8}, LP7/k;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v2, Lt8/a;->h:Lt8/o;

    .line 126
    .line 127
    iget-object v9, v9, Lt8/o;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_109

    .line 134
    .line 135
    invoke-virtual {v7}, Lt8/m;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_ee

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 151
    .line 152
    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 156
    .line 157
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Lt8/a;->h:Lt8/o;

    .line 165
    .line 166
    iget-object v1, v1, Lt8/o;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, " not verified:\n              |    certificate: "

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lt8/f;->c:Lt8/f;

    .line 177
    .line 178
    invoke-static {p1}, Lr3/A;->T(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "\n              |    DN: "

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, "\n              |    subjectAltNames: "

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, LF8/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-static {p1, v1}, LF8/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, "\n              "

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, LY7/o;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_ee
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, v2, Lt8/a;->h:Lt8/o;

    .line 247
    .line 248
    iget-object p2, p2, Lt8/o;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, " not verified (no certificates)"

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_109
    iget-object p2, v2, Lt8/a;->e:Lt8/f;

    .line 267
    .line 268
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lt8/m;

    .line 272
    .line 273
    iget-object v6, v7, Lt8/m;->a:Lt8/E;

    .line 274
    .line 275
    iget-object v8, v7, Lt8/m;->b:Lt8/h;

    .line 276
    .line 277
    iget-object v9, v7, Lt8/m;->c:Ljava/util/List;

    .line 278
    .line 279
    new-instance v10, LT0/O0;

    .line 280
    .line 281
    invoke-direct {v10, p2, v7, v2, v0}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v6, v8, v9, v10}, Lt8/m;-><init>(Lt8/E;Lt8/h;Ljava/util/List;LO7/a;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lx8/j;->e:Lt8/m;

    .line 288
    .line 289
    iget-object v0, v2, Lt8/a;->h:Lt8/o;

    .line 290
    .line 291
    iget-object v0, v0, Lt8/o;->d:Ljava/lang/String;

    .line 292
    .line 293
    const-string v1, "hostname"

    .line 294
    .line 295
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p2, Lt8/f;->a:Ljava/util/Set;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_172

    .line 311
    .line 312
    iget-boolean p1, p1, Lt8/i;->b:Z

    .line 313
    .line 314
    if-eqz p1, :cond_143

    .line 315
    .line 316
    sget-object p1, LB8/n;->a:LB8/n;

    .line 317
    .line 318
    sget-object p1, LB8/n;->a:LB8/n;

    .line 319
    .line 320
    invoke-virtual {p1, v4}, LB8/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_143
    iput-object v4, p0, Lx8/j;->d:Ljava/net/Socket;

    .line 325
    .line 326
    invoke-static {v4}, Lw6/b;->y(Ljava/net/Socket;)LG8/d;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lx8/j;->h:LG8/B;

    .line 335
    .line 336
    invoke-static {v4}, Lw6/b;->w(Ljava/net/Socket;)LG8/c;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lx8/j;->i:LG8/A;

    .line 345
    .line 346
    if-eqz v5, :cond_15f

    .line 347
    .line 348
    invoke-static {v5}, LB8/l;->q(Ljava/lang/String;)Lt8/v;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_15f
    iput-object v3, p0, Lx8/j;->f:Lt8/v;
    :try_end_161
    .catchall {:try_start_4d .. :try_end_161} :catchall_63

    .line 353
    .line 354
    sget-object p1, LB8/n;->a:LB8/n;

    .line 355
    .line 356
    sget-object p1, LB8/n;->a:LB8/n;

    .line 357
    .line 358
    invoke-virtual {p1, v4}, LB8/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lx8/j;->f:Lt8/v;

    .line 362
    .line 363
    sget-object p2, Lt8/v;->w:Lt8/v;

    .line 364
    .line 365
    if-ne p1, p2, :cond_171

    .line 366
    .line 367
    invoke-virtual {p0}, Lx8/j;->m()V

    .line 368
    .line 369
    .line 370
    :cond_171
    return-void

    .line 371
    :cond_172
    :try_start_172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance p1, Ljava/lang/ClassCastException;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p1
    :try_end_17f
    .catchall {:try_start_172 .. :try_end_17f} :catchall_63

    .line 384
    :catchall_17f
    move-exception p1

    .line 385
    :goto_180
    if-eqz v5, :cond_189

    .line 386
    .line 387
    sget-object p2, LB8/n;->a:LB8/n;

    .line 388
    .line 389
    sget-object p2, LB8/n;->a:LB8/n;

    .line 390
    .line 391
    invoke-virtual {p2, v5}, LB8/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    if-eqz v5, :cond_18e

    .line 395
    .line 396
    invoke-static {v5}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx8/j;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lx8/j;->m:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final i(Lt8/a;Ljava/util/List;)Z
    .registers 12

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    sget-object v1, Lu8/b;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lx8/j;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lx8/j;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_df

    .line 15
    .line 16
    iget-boolean v1, p0, Lx8/j;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_df

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx8/j;->b:Lt8/D;

    .line 23
    .line 24
    iget-object v2, v1, Lt8/D;->a:Lt8/a;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lt8/a;->a(Lt8/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    iget-object v2, p1, Lt8/a;->h:Lt8/o;

    .line 34
    .line 35
    iget-object v4, v2, Lt8/o;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v1, Lt8/D;->a:Lt8/a;

    .line 38
    .line 39
    iget-object v6, v5, Lt8/a;->h:Lt8/o;

    .line 40
    .line 41
    iget-object v6, v6, Lt8/o;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    return v6

    .line 51
    :cond_32
    iget-object v4, p0, Lx8/j;->g:LA8/p;

    .line 52
    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    if-eqz p2, :cond_df

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_41

    .line 63
    .line 64
    goto/16 :goto_df

    .line 65
    .line 66
    :cond_41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_df

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lt8/D;

    .line 81
    .line 82
    iget-object v7, v4, Lt8/D;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v7, v8, :cond_45

    .line 91
    .line 92
    iget-object v7, v1, Lt8/D;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v8, :cond_45

    .line 99
    .line 100
    iget-object v4, v4, Lt8/D;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v7, v1, Lt8/D;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v7, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_45

    .line 109
    .line 110
    sget-object p2, LF8/c;->a:LF8/c;

    .line 111
    .line 112
    iget-object v1, p1, Lt8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    if-eq v1, p2, :cond_74

    .line 115
    .line 116
    return v3

    .line 117
    :cond_74
    sget-object p2, Lu8/b;->a:[B

    .line 118
    .line 119
    iget-object p2, v5, Lt8/a;->h:Lt8/o;

    .line 120
    .line 121
    iget v1, p2, Lt8/o;->e:I

    .line 122
    .line 123
    iget v4, v2, Lt8/o;->e:I

    .line 124
    .line 125
    if-eq v4, v1, :cond_7f

    .line 126
    .line 127
    goto :goto_df

    .line 128
    :cond_7f
    iget-object p2, p2, Lt8/o;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v2, Lt8/o;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8a

    .line 137
    .line 138
    goto :goto_ad

    .line 139
    :cond_8a
    iget-boolean p2, p0, Lx8/j;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_df

    .line 142
    .line 143
    iget-object p2, p0, Lx8/j;->e:Lt8/m;

    .line 144
    .line 145
    if-eqz p2, :cond_df

    .line 146
    .line 147
    invoke-virtual {p2}, Lt8/m;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_df

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 162
    .line 163
    invoke-static {p2, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    invoke-static {v1, p2}, LF8/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_df

    .line 173
    .line 174
    :goto_ad
    :try_start_ad
    iget-object p1, p1, Lt8/a;->e:Lt8/f;

    .line 175
    .line 176
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lx8/j;->e:Lt8/m;

    .line 180
    .line 181
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lt8/m;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "peerCertificates"

    .line 192
    .line 193
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lt8/f;->a:Ljava/util/Set;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_d2

    .line 209
    .line 210
    return v6

    .line 211
    :cond_d2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/ClassCastException;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_df
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_ad .. :try_end_df} :catch_df

    .line 224
    :catch_df
    :cond_df
    :goto_df
    return v3
.end method

.method public final j(Z)Z
    .registers 10

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx8/j;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lx8/j;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lx8/j;->h:LG8/B;

    .line 18
    .line 19
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_65

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_65

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_65

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    iget-object v2, p0, Lx8/j;->g:LA8/p;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LA8/p;->j(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    monitor-enter p0

    .line 58
    :try_start_39
    iget-wide v6, p0, Lx8/j;->q:J
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_62

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_61

    .line 71
    .line 72
    if-eqz p1, :cond_61

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_49 .. :try_end_4d} :catch_5f
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_60

    .line 78
    :try_start_4d
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LG8/B;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5a

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_55
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_60

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_5f
    .catch Ljava/net/SocketTimeoutException; {:try_start_55 .. :try_end_5f} :catch_5f
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5f} :catch_60

    .line 96
    :catch_5f
    move v5, v1

    .line 97
    :catch_60
    :goto_60
    return v5

    .line 98
    :cond_61
    return v1

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_65
    :goto_65
    return v5
.end method

.method public final k(Lt8/u;Ly8/e;)Ly8/c;
    .registers 9

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/j;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx8/j;->h:LG8/B;

    .line 12
    .line 13
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx8/j;->i:LG8/A;

    .line 17
    .line 18
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lx8/j;->g:LA8/p;

    .line 22
    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    new-instance v0, LA8/q;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, LA8/q;-><init>(Lt8/u;Lx8/j;Ly8/e;LA8/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    iget v3, p2, Ly8/e;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LG8/B;->s:LG8/H;

    .line 37
    .line 38
    invoke-interface {v0}, LG8/H;->d()LG8/J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LG8/J;->g(JLjava/util/concurrent/TimeUnit;)LG8/J;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LG8/A;->s:LG8/F;

    .line 49
    .line 50
    invoke-interface {v0}, LG8/F;->d()LG8/J;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, Ly8/e;->h:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, LG8/J;->g(JLjava/util/concurrent/TimeUnit;)LG8/J;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lx8/l;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1, v2}, Lx8/l;-><init>(Lt8/u;Lx8/j;LG8/B;LG8/A;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v0
.end method

.method public final declared-synchronized l()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx8/j;->j:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final m()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx8/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx8/j;->h:LG8/B;

    .line 7
    .line 8
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx8/j;->i:LG8/A;

    .line 12
    .line 13
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LA8/g;

    .line 21
    .line 22
    sget-object v5, Lw8/d;->i:Lw8/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LA8/g;-><init>(Lw8/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lx8/j;->b:Lt8/D;

    .line 28
    .line 29
    iget-object v6, v6, Lt8/D;->a:Lt8/a;

    .line 30
    .line 31
    iget-object v6, v6, Lt8/a;->h:Lt8/o;

    .line 32
    .line 33
    iget-object v6, v6, Lt8/o;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LA8/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lu8/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LA8/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, LA8/g;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, LA8/g;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, LA8/g;->g:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, LA8/p;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LA8/p;-><init>(LA8/g;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lx8/j;->g:LA8/p;

    .line 83
    .line 84
    sget-object v1, LA8/p;->R:LA8/C;

    .line 85
    .line 86
    iget v2, v1, LA8/C;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_61

    .line 91
    .line 92
    iget-object v1, v1, LA8/C;->b:[I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_64
    iput v1, p0, Lx8/j;->o:I

    .line 102
    .line 103
    iget-object v1, v0, LA8/p;->O:LA8/y;

    .line 104
    .line 105
    const-string v2, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_6b
    iget-boolean v4, v1, LA8/y;->v:Z

    .line 109
    .line 110
    if-nez v4, :cond_d1

    .line 111
    .line 112
    sget-object v4, LA8/y;->x:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_97

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LA8/f;->a:LG8/l;

    .line 128
    .line 129
    invoke-virtual {v2}, LG8/l;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v6, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v6}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_97

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto :goto_d9

    .line 152
    :cond_97
    :goto_97
    iget-object v2, v1, LA8/y;->s:LG8/A;

    .line 153
    .line 154
    sget-object v4, LA8/f;->a:LG8/l;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, LG8/A;->c0(LG8/l;)LG8/j;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, LA8/y;->s:LG8/A;

    .line 160
    .line 161
    invoke-virtual {v2}, LG8/A;->flush()V
    :try_end_a3
    .catchall {:try_start_6b .. :try_end_a3} :catchall_95

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    iget-object v1, v0, LA8/p;->O:LA8/y;

    .line 166
    .line 167
    iget-object v2, v0, LA8/p;->H:LA8/C;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LA8/y;->A(LA8/C;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LA8/p;->H:LA8/C;

    .line 173
    .line 174
    invoke-virtual {v1}, LA8/C;->a()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v2, 0xffff

    .line 179
    .line 180
    .line 181
    if-eq v1, v2, :cond_bd

    .line 182
    .line 183
    iget-object v4, v0, LA8/p;->O:LA8/y;

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    int-to-long v1, v1

    .line 187
    invoke-virtual {v4, v3, v1, v2}, LA8/y;->B(IJ)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v5}, Lw8/d;->e()Lw8/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, LA8/p;->u:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, LA8/p;->P:LA4/q;

    .line 197
    .line 198
    new-instance v3, LA8/n;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v3, v2, v0, v4}, LA8/n;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4, v5}, Lw8/b;->c(Lw8/a;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    :try_start_d1
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "closed"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_d9
    monitor-exit v1
    :try_end_da
    .catchall {:try_start_d1 .. :try_end_da} :catchall_95

    .line 219
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx8/j;->b:Lt8/D;

    .line 9
    .line 10
    iget-object v2, v1, Lt8/D;->a:Lt8/a;

    .line 11
    .line 12
    iget-object v2, v2, Lt8/a;->h:Lt8/o;

    .line 13
    .line 14
    iget-object v2, v2, Lt8/o;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lt8/D;->a:Lt8/a;

    .line 25
    .line 26
    iget-object v2, v2, Lt8/a;->h:Lt8/o;

    .line 27
    .line 28
    iget v2, v2, Lt8/o;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lt8/D;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lt8/D;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx8/j;->e:Lt8/m;

    .line 59
    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    iget-object v1, v1, Lt8/m;->b:Lt8/h;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    :cond_41
    const-string v1, "none"

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lx8/j;->f:Lt8/v;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
