###### Class l5.AbstractC1738b (l5.b)
.class public abstract Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll5/b;->a:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_26

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll5/b;->b:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_26
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    sget-object v1, Ll5/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_68

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v1, v2, :cond_13

    .line 12
    .line 13
    invoke-static {}, LW/u0;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll5/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_68

    .line 20
    :cond_13
    sget v1, Ll5/b;->h:I

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Ll5/b;->h:I

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    if-gtz v1, :cond_21

    .line 32
    .line 33
    goto :goto_66

    .line 34
    :cond_21
    :try_start_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/cmdline"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_36} :catch_62
    .catchall {:try_start_21 .. :try_end_36} :catchall_55

    .line 55
    :try_start_36
    new-instance v3, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v4, Ljava/io/FileReader;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_57

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_62
    .catchall {:try_start_40 .. :try_end_43} :catchall_55

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4e} :catch_63
    .catchall {:try_start_43 .. :try_end_4e} :catchall_52

    .line 79
    :goto_4e
    :try_start_4e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_66

    .line 80
    .line 81
    .line 82
    goto :goto_66

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_5c

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    :try_start_58
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_62
    .catchall {:try_start_58 .. :try_end_5c} :catchall_55

    .line 93
    :goto_5c
    if-eqz v2, :cond_61

    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_61

    .line 96
    .line 97
    .line 98
    :catch_61
    :cond_61
    throw v0

    .line 99
    :catch_62
    move-object v3, v2

    .line 100
    :catch_63
    if-eqz v3, :cond_66

    .line 101
    .line 102
    goto :goto_4e

    .line 103
    :catch_66
    :cond_66
    :goto_66
    sput-object v2, Ll5/b;->g:Ljava/lang/String;

    .line 104
    .line 105
    :cond_68
    :goto_68
    sget-object v0, Ll5/b;->g:Ljava/lang/String;

    .line 106
    .line 107
    return-object v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e(Landroid/content/Context;I)Z
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Ll5/b;->g(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_40

    .line 21
    invoke-static {p0}, Ld5/h;->a(Landroid/content/Context;)Ld5/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Ld5/h;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    :goto_25
    move v1, v2

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    invoke-static {p1, v2}, Ld5/h;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3f

    .line 45
    .line 46
    iget-object p0, p0, Ld5/h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0}, Ld5/g;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    const-string p0, "GoogleSignatureVerifier"

    .line 58
    .line 59
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return v1

    .line 65
    :catch_40
    const/4 p0, 0x3

    .line 66
    const-string p1, "UidVerifier"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4e

    .line 73
    .line 74
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/b;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll5/b;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Ll5/b;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-lt v0, v1, :cond_4a

    .line 34
    .line 35
    :cond_22
    sget-object v0, Ll5/b;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_36

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "cn.google"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Ll5/b;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_36
    sget-object p0, Ll5/b;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4c

    .line 62
    .line 63
    invoke-static {}, Ll5/b;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4a

    .line 68
    .line 69
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    if-lt p0, v0, :cond_4c

    .line 74
    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static g(ILandroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p1, p1, LF5/T1;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "appops"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method
