###### Class d5.f (d5.f)
.class public Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ld5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ld5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Ld5/f;->a:I

    .line 7
    .line 8
    new-instance v0, Ld5/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld5/f;->b:Ld5/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_20

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_d

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_d
    sget p1, Lg5/L;->a:I

    .line 15
    .line 16
    const-string p1, "package"

    .line 17
    .line 18
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_20
    if-eqz p2, :cond_38

    .line 34
    .line 35
    invoke-static {p2}, Ll5/b;->f(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    sget p1, Lg5/L;->a:I

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    :goto_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "gcore_"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Ld5/f;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_52

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_75

    .line 99
    .line 100
    :try_start_63
    invoke-static {p2}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p3, v0, p2}, LF5/T1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_75
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_63 .. :try_end_75} :catch_75

    .line 116
    .line 117
    .line 118
    :catch_75
    :cond_75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lg5/L;->a:I

    .line 123
    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    const-string p3, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "market://details"

    .line 132
    .line 133
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9d

    .line 152
    .line 153
    const-string v0, "pcampaignid"

    .line 154
    .line 155
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "com.android.vending"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p1, 0x80000

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .registers 12

    .line 1
    sget-object v0, Ld5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f11003f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_97

    .line 33
    .line 34
    sget-object v0, Ld5/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_97

    .line 43
    :cond_2a
    sget-object v0, Lg5/z;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    sget-boolean v2, Lg5/z;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_62

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_95

    .line 54
    :cond_35
    sput-boolean v1, Lg5/z;->b:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_33

    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v3, v4, v2}, LF5/T1;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_41 .. :try_end_47} :catch_59
    .catchall {:try_start_41 .. :try_end_47} :catchall_33

    .line 71
    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_33

    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    :try_start_4b
    const-string v3, "com.google.app.id"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v3, "com.google.android.gms.version"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sput v2, Lg5/z;->c:I
    :try_end_58
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4b .. :try_end_58} :catch_59
    .catchall {:try_start_4b .. :try_end_58} :catchall_33

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :catch_59
    move-exception v2

    .line 91
    :try_start_5a
    const-string v3, "MetadataValueReader"

    .line 92
    .line 93
    const-string v4, "This should never happen."

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_33

    .line 99
    :goto_62
    sget v0, Lg5/z;->c:I

    .line 100
    .line 101
    if-eqz v0, :cond_8f

    .line 102
    .line 103
    const v2, 0xbdfcb8

    .line 104
    .line 105
    .line 106
    if-ne v0, v2, :cond_6c

    .line 107
    .line 108
    goto :goto_97

    .line 109
    :cond_6c
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 110
    .line 111
    sget p2, Ld5/f;->a:I

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, " but found "

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :goto_95
    :try_start_95
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_33

    .line 151
    throw p1

    .line 152
    :cond_97
    :goto_97
    invoke-static {p1}, Ll5/b;->f(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    if-nez v0, :cond_cd

    .line 158
    .line 159
    sget-object v0, Ll5/b;->e:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v0, :cond_c3

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "android.hardware.type.iot"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_ba

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "android.hardware.type.embedded"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bc

    .line 186
    .line 187
    :cond_ba
    move v0, v1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v0, v2

    .line 190
    :goto_bd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Ll5/b;->e:Ljava/lang/Boolean;

    .line 195
    .line 196
    :cond_c3
    sget-object v0, Ll5/b;->e:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cd

    .line 203
    .line 204
    move v0, v1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v0, v2

    .line 207
    :goto_ce
    if-ltz p2, :cond_d2

    .line 208
    .line 209
    move v3, v1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v3, v2

    .line 212
    :goto_d3
    invoke-static {v3}, Lg5/z;->b(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    if-eqz v0, :cond_fc

    .line 226
    .line 227
    :try_start_e2
    const-string v6, "com.android.vending"

    .line 228
    .line 229
    const/16 v7, 0x2040

    .line 230
    .line 231
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_ea
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e2 .. :try_end_ea} :catch_eb

    .line 235
    goto :goto_fd

    .line 236
    :catch_eb
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 241
    .line 242
    const-string v3, "GooglePlayServicesUtil"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1c8

    .line 252
    .line 253
    :cond_fc
    const/4 v6, 0x0

    .line 254
    :goto_fd
    :try_start_fd
    const-string v7, "com.google.android.gms"

    .line 255
    .line 256
    const/16 v8, 0x40

    .line 257
    .line 258
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v7
    :try_end_105
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_fd .. :try_end_105} :catch_1b8

    .line 262
    invoke-static {p1}, Ld5/h;->a(Landroid/content/Context;)Ld5/h;

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v1}, Ld5/h;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_11f

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 276
    .line 277
    const-string v3, "GooglePlayServicesUtil"

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1c8

    .line 287
    .line 288
    :cond_11f
    if-eqz v0, :cond_13b

    .line 289
    .line 290
    invoke-static {v6}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v1}, Ld5/h;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_13b

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 304
    .line 305
    const-string v3, "GooglePlayServicesUtil"

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1c8

    .line 315
    .line 316
    :cond_13b
    if-eqz v0, :cond_15e

    .line 317
    .line 318
    if-eqz v6, :cond_15e

    .line 319
    .line 320
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 321
    .line 322
    aget-object v0, v0, v2

    .line 323
    .line 324
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 325
    .line 326
    aget-object v6, v6, v2

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15e

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 339
    .line 340
    const-string v3, "GooglePlayServicesUtil"

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1c8

    .line 350
    .line 351
    :cond_15e
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 352
    .line 353
    const/4 v5, -0x1

    .line 354
    if-ne v0, v5, :cond_165

    .line 355
    .line 356
    move v6, v5

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    div-int/lit16 v6, v0, 0x3e8

    .line 359
    .line 360
    :goto_167
    if-ne p2, v5, :cond_16a

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    div-int/lit16 v5, p2, 0x3e8

    .line 364
    .line 365
    :goto_16c
    if-ge v6, v5, :cond_193

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, "Google Play services out of date for "

    .line 370
    .line 371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, ".  Requires "

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p2, " but found "

    .line 386
    .line 387
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v0, "GooglePlayServicesUtil"

    .line 398
    .line 399
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    goto :goto_1c8

    .line 404
    :cond_193
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 405
    .line 406
    if-nez p2, :cond_1b0

    .line 407
    .line 408
    :try_start_197
    const-string p2, "com.google.android.gms"

    .line 409
    .line 410
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 411
    .line 412
    .line 413
    move-result-object p2
    :try_end_19d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_197 .. :try_end_19d} :catch_19e

    .line 414
    goto :goto_1b0

    .line 415
    :catch_19e
    move-exception p2

    .line 416
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 421
    .line 422
    const-string v4, "GooglePlayServicesUtil"

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    :goto_1ae
    move v5, v1

    .line 432
    goto :goto_1c8

    .line 433
    :cond_1b0
    :goto_1b0
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 434
    .line 435
    if-nez p2, :cond_1b6

    .line 436
    .line 437
    const/4 v5, 0x3

    .line 438
    goto :goto_1c8

    .line 439
    :cond_1b6
    move v5, v2

    .line 440
    goto :goto_1c8

    .line 441
    :catch_1b8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    const-string v0, " requires Google Play services, but they are missing."

    .line 446
    .line 447
    const-string v3, "GooglePlayServicesUtil"

    .line 448
    .line 449
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto :goto_1ae

    .line 457
    :goto_1c8
    const/16 p2, 0x12

    .line 458
    .line 459
    if-ne v5, p2, :cond_1cd

    .line 460
    .line 461
    goto :goto_1d5

    .line 462
    :cond_1cd
    if-ne v5, v1, :cond_1d4

    .line 463
    .line 464
    invoke-static {p1}, Ld5/g;->b(Landroid/content/Context;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    move v1, v2

    .line 470
    :goto_1d5
    if-eqz v1, :cond_1d8

    .line 471
    .line 472
    return p2

    .line 473
    :cond_1d8
    return v5
.end method
