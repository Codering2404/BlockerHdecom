###### Class G5.a (G5.a)
.class public abstract LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ld5/f;->b:Ld5/f;

    .line 2
    .line 3
    sput-object v0, LG5/a;->a:Ld5/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG5/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x1a

    .line 4
    .line 5
    const-string v3, "Context must not be null"

    .line 6
    .line 7
    invoke-static {p0, v3}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LG5/a;->a:Ld5/f;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ld5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object v3, Ld5/f;->b:Ld5/f;

    .line 18
    .line 19
    const v4, 0xb5f608

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0, v4}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_44

    .line 27
    .line 28
    const-string v0, "e"

    .line 29
    .line 30
    invoke-virtual {v3, v4, p0, v0}, Ld5/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "GooglePlayServices not available due to error "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "GooglePlayServicesUtil"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_3c

    .line 54
    .line 55
    new-instance p0, LA5/a;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p0, LA5/a;

    .line 62
    .line 63
    const-string v0, "Google Play Services not available"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v5, LG5/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :try_start_4b
    sget-boolean v6, LG5/a;->d:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_5b

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v6, :cond_7c

    .line 80
    .line 81
    :try_start_50
    sget-object v6, Lp5/e;->d:Lcom/google/gson/internal/g;

    .line 82
    .line 83
    const-string v8, "com.google.android.gms.providerinstaller.dynamite"

    .line 84
    .line 85
    invoke-static {p0, v6, v8}, Lp5/e;->c(Landroid/content/Context;Lp5/d;Ljava/lang/String;)Lp5/e;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Lp5/e;->a:Landroid/content/Context;
    :try_end_5a
    .catch Lp5/b; {:try_start_50 .. :try_end_5a} :catch_5e
    .catchall {:try_start_50 .. :try_end_5a} :catchall_5b

    .line 90
    .line 91
    goto :goto_73

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto/16 :goto_ed

    .line 94
    .line 95
    :catch_5e
    move-exception v6

    .line 96
    :try_start_5f
    const-string v8, "ProviderInstaller"

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v9, "Failed to load providerinstaller module: "

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-object v6, v7

    .line 116
    :goto_73
    if-eqz v6, :cond_7c

    .line 117
    .line 118
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 119
    .line 120
    invoke-static {v6, p0}, LG5/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v5

    .line 124
    return-void

    .line 125
    :cond_7c
    sget-boolean v6, LG5/a;->d:Z
    :try_end_7e
    .catchall {:try_start_5f .. :try_end_7e} :catchall_5b

    .line 126
    .line 127
    :try_start_7e
    const-string v8, "com.google.android.gms"

    .line 128
    .line 129
    invoke-virtual {p0, v8, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7e .. :try_end_84} :catch_85
    .catchall {:try_start_7e .. :try_end_84} :catchall_5b

    .line 133
    goto :goto_86

    .line 134
    :catch_85
    move-object v8, v7

    .line 135
    :goto_86
    if-nez v8, :cond_89

    .line 136
    .line 137
    goto :goto_d7

    .line 138
    :cond_89
    :try_start_89
    sput-boolean v0, LG5/a;->d:Z
    :try_end_8b
    .catchall {:try_start_89 .. :try_end_8b} :catchall_5b

    .line 139
    .line 140
    if-nez v6, :cond_d6

    .line 141
    .line 142
    :try_start_8d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-class v10, Landroid/content/Context;

    .line 151
    .line 152
    new-instance v11, LA3/r;

    .line 153
    .line 154
    invoke-direct {v11, v2, v10, p0}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lz5/b;

    .line 158
    .line 159
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {p0, v2, v10, v3}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lz5/b;

    .line 169
    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v2, v10, v4}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-array v1, v1, [LA3/r;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    aput-object v11, v1, v2

    .line 181
    .line 182
    aput-object p0, v1, v0

    .line 183
    .line 184
    const/4 p0, 0x2

    .line 185
    aput-object v3, v1, p0

    .line 186
    .line 187
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 188
    .line 189
    invoke-virtual {v9, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "reportRequestStats2"

    .line 194
    .line 195
    invoke-static {p0, v0, v1}, Lr3/A;->Z(Ljava/lang/Class;Ljava/lang/String;[LA3/r;)Ljava/lang/Object;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_c5} :catch_c6
    .catchall {:try_start_8d .. :try_end_c5} :catchall_5b

    .line 196
    .line 197
    .line 198
    goto :goto_d6

    .line 199
    :catch_c6
    move-exception p0

    .line 200
    :try_start_c7
    const-string v0, "ProviderInstaller"

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v1, "Failed to report request stats: "

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    move-object v7, v8

    .line 216
    :goto_d7
    if-eqz v7, :cond_e0

    .line 217
    .line 218
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 219
    .line 220
    invoke-static {v7, p0}, LG5/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    monitor-exit v5

    .line 224
    return-void

    .line 225
    :cond_e0
    const-string p0, "ProviderInstaller"

    .line 226
    .line 227
    const-string v0, "Failed to get remote context"

    .line 228
    .line 229
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    new-instance p0, LA5/a;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :goto_ed
    monitor-exit v5
    :try_end_ee
    .catchall {:try_start_c7 .. :try_end_ee} :catchall_5b

    .line 239
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    sget-object v2, LG5/a;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_1f

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    .line 13
    const-string v3, "insertProvider"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, LG5/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    :goto_1f
    sget-object p1, LG5/a;->c:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_1d

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "ProviderInstaller"

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4f

    .line 55
    .line 56
    if-nez p1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Failed to install provider: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p0, LA5/a;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
