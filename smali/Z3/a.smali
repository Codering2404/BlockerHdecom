###### Class Z3.a (Z3.a)
.class public final LZ3/a;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LG7/i;

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method public constructor <init>(LO7/c;Lcom/google/android/gms/internal/measurement/D1;LE7/c;)V
    .registers 4

    .line 1
    check-cast p1, LG7/i;

    .line 2
    .line 3
    iput-object p1, p0, LZ3/a;->y:LG7/i;

    .line 4
    .line 5
    iput-object p2, p0, LZ3/a;->z:Lcom/google/android/gms/internal/measurement/D1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LZ3/a;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/a;->y:LG7/i;

    .line 4
    .line 5
    iget-object v2, p0, LZ3/a;->z:Lcom/google/android/gms/internal/measurement/D1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LZ3/a;-><init>(LO7/c;Lcom/google/android/gms/internal/measurement/D1;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LZ3/a;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ3/a;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ3/a;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ3/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LZ3/a;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_29

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
    iget-object p1, p0, LZ3/a;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb8/u;

    .line 30
    .line 31
    iget-object p1, p0, LZ3/a;->y:LG7/i;

    .line 32
    .line 33
    :try_start_20
    iput v2, p0, LZ3/a;->w:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_d

    .line 39
    if-ne p1, v0, :cond_2d

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_29
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "networkExceptionType"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, LD6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    instance-of p1, v0, Lg9/m;

    .line 78
    .line 79
    if-eqz p1, :cond_a5

    .line 80
    .line 81
    check-cast v0, Lg9/m;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iget-object v1, v0, Lg9/m;->t:Lg9/N;

    .line 85
    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    iget-object v1, v1, Lg9/N;->c:Lt8/B;

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, p1

    .line 92
    :goto_5b
    iget-object v2, p0, LZ3/a;->z:Lcom/google/android/gms/internal/measurement/D1;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_98

    .line 98
    .line 99
    :try_start_62
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v3, v1, Lt8/B;->w:LG8/k;

    .line 102
    .line 103
    check-cast v3, LG8/i;
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_83

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v1}, Lt8/C;->b()Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3, v1}, Lu8/b;->s(LG8/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v4, v3, LG8/i;->t:J

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v1}, LG8/i;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_85

    .line 119
    :try_start_76
    invoke-static {v3, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "message"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_82
    .catchall {:try_start_76 .. :try_end_82} :catchall_83

    .line 131
    goto :goto_90

    .line 132
    :catchall_83
    move-exception v1

    .line 133
    goto :goto_8c

    .line 134
    :catchall_85
    move-exception v1

    .line 135
    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 136
    :catchall_87
    move-exception v2

    .line 137
    :try_start_88
    invoke-static {v3, v1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_83

    .line 141
    :goto_8c
    invoke-static {v1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_90
    instance-of v2, v1, LA7/m;

    .line 146
    .line 147
    if-eqz v2, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object p1, v1

    .line 151
    :goto_96
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    :cond_98
    if-nez p1, :cond_9c

    .line 154
    .line 155
    iget-object p1, v0, Lg9/m;->s:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9c
    new-instance v0, LA5/d0;

    .line 158
    .line 159
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    instance-of p1, v0, Ljava/io/EOFException;

    .line 167
    .line 168
    if-nez p1, :cond_ea

    .line 169
    .line 170
    instance-of p1, v0, Ljava/net/UnknownHostException;

    .line 171
    .line 172
    if-nez p1, :cond_e2

    .line 173
    .line 174
    instance-of p1, v0, Ljava/net/SocketTimeoutException;

    .line 175
    .line 176
    if-nez p1, :cond_da

    .line 177
    .line 178
    instance-of p1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 179
    .line 180
    if-nez p1, :cond_d2

    .line 181
    .line 182
    new-instance p1, LA5/d0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_c6

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_ce

    .line 195
    .line 196
    const-string v0, "Unknown error occurred"

    .line 197
    .line 198
    goto :goto_ce

    .line 199
    :cond_c6
    const-string v0, "api.blockerhero.com"

    .line 200
    .line 201
    const-string v2, "host"

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_ce
    :goto_ce
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d2
    new-instance p1, LA5/d0;

    .line 212
    .line 213
    const-string v0, "Secure connection failed. Please try again later."

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    new-instance p1, LA5/d0;

    .line 220
    .line 221
    const-string v0, "Connection timed out. Please try again."

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e2
    new-instance p1, LA5/d0;

    .line 228
    .line 229
    const-string v0, "No Internet Connection"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_ea
    new-instance p1, LA5/d0;

    .line 236
    .line 237
    const-string v0, "Please try again later"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
