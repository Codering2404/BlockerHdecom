###### Class androidx.profileinstaller.ProfileInstallReceiver (androidx.profileinstaller.ProfileInstallReceiver)
.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    new-instance p2, Lb2/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Lb2/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LA3/l;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2, v0, v1}, LU2/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;LU2/c;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_119

    .line 34
    .line 35
    :cond_22
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_90

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_119

    .line 51
    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6c

    .line 65
    .line 66
    new-instance p2, LA3/l;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-direct {p2, v0, p0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_55
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_55 .. :try_end_59} :catch_65

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, LU2/d;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2, v3}, LA3/l;->d(ILjava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_119

    .line 101
    .line 102
    :catch_65
    move-exception p1

    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-virtual {p2, v0, p1}, LA3/l;->d(ILjava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_119

    .line 108
    .line 109
    :cond_6c
    const-string v0, "DELETE_SKIP_FILE"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_119

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/io/File;

    .line 122
    .line 123
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 124
    .line 125
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    const-string p1, "ProfileInstaller"

    .line 132
    .line 133
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 134
    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/16 p1, 0xb

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_119

    .line 144
    .line 145
    :cond_90
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v4, 0x18

    .line 152
    .line 153
    if-eqz v1, :cond_b8

    .line 154
    .line 155
    new-instance p1, LA3/l;

    .line 156
    .line 157
    const/16 p2, 0x19

    .line 158
    .line 159
    invoke-direct {p1, p2, p0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-lt p2, v4, :cond_b2

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0xc

    .line 174
    .line 175
    invoke-virtual {p1, p2, v3}, LA3/l;->d(ILjava/io/Serializable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_119

    .line 179
    :cond_b2
    const/16 p2, 0xd

    .line 180
    .line 181
    invoke-virtual {p1, p2, v3}, LA3/l;->d(ILjava/io/Serializable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_119

    .line 185
    :cond_b8
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_119

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_119

    .line 198
    .line 199
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v0, LA3/l;

    .line 206
    .line 207
    const/16 v1, 0x19

    .line 208
    .line 209
    invoke-direct {v0, v1, p0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "DROP_SHADER_CACHE"

    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_114

    .line 219
    .line 220
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v1, 0x22

    .line 223
    .line 224
    if-lt p2, v1, :cond_ea

    .line 225
    .line 226
    invoke-static {p1}, LA5/j;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_102

    .line 235
    :cond_ea
    if-lt p2, v4, :cond_f5

    .line 236
    .line 237
    invoke-static {p1}, LA5/j;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_102

    .line 246
    :cond_f5
    const/16 v1, 0x17

    .line 247
    .line 248
    if-ne p2, v1, :cond_fe

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_102
    invoke-static {p1}, LU2/d;->c(Ljava/io/File;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_10e

    .line 264
    .line 265
    const/16 p1, 0xe

    .line 266
    .line 267
    invoke-virtual {v0, p1, v3}, LA3/l;->d(ILjava/io/Serializable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_119

    .line 271
    :cond_10e
    const/16 p1, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, p1, v3}, LA3/l;->d(ILjava/io/Serializable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_119

    .line 277
    :cond_114
    const/16 p1, 0x10

    .line 278
    .line 279
    invoke-virtual {v0, p1, v3}, LA3/l;->d(ILjava/io/Serializable;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    return-void
.end method
