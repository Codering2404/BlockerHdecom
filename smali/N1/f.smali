###### Class N1.f (N1.f)
.class public LN1/f;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Class; = null

.field public static e:Ljava/lang/reflect/Constructor; = null

.field public static f:Ljava/lang/reflect/Method; = null

.field public static g:Ljava/lang/reflect/Method; = null

.field public static h:Z = false


# direct methods
.method public static a0(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 7

    .line 1
    invoke-static {}, LN1/f;->b0()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, LN1/f;->f:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p3, v1, p1

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_23} :catch_24

    .line 36
    return p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception p0

    .line 40
    :goto_27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static b0()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, LN1/f;->h:Z

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sput-boolean v1, LN1/f;->h:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    const-string v3, "android.graphics.FontFamily"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "addFontWeightStyle"

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v6, v6, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v7, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v7, v6, v0

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v6, v1

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-class v7, Landroid/graphics/Typeface;

    .line 48
    .line 49
    const-string v8, "createFromFamiliesWithDefault"

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v1, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v6, v1, v0

    .line 58
    .line 59
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_3e} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_3e} :catch_41

    .line 63
    move-object v0, v2

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_54

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-exception v0

    .line 69
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "TypefaceCompatApi21Impl"

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    move-object v3, v0

    .line 84
    move-object v5, v3

    .line 85
    :goto_54
    sput-object v2, LN1/f;->e:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    sput-object v3, LN1/f;->d:Ljava/lang/Class;

    .line 88
    .line 89
    sput-object v5, LN1/f;->f:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v0, LN1/f;->g:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public v(Landroid/content/Context;LM1/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {}, LN1/f;->b0()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, LN1/f;->e:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_c} :catch_6d
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_c} :catch_6b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_c} :catch_69

    .line 13
    iget-object p2, p2, LM1/e;->a:[LM1/f;

    .line 14
    .line 15
    array-length v3, p2

    .line 16
    move v4, p4

    .line 17
    :goto_10
    if-ge v4, v3, :cond_47

    .line 18
    .line 19
    aget-object v5, p2, v4

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M1;->H(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    :try_start_1b
    iget v7, v5, LM1/f;->f:I

    .line 29
    .line 30
    invoke-static {v6, p3, v7}, Lcom/google/android/gms/internal/measurement/M1;->v(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_21} :catch_43
    .catchall {:try_start_1b .. :try_end_21} :catchall_3e

    .line 34
    if-nez v7, :cond_27

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v8, v5, LM1/f;->b:I

    .line 45
    .line 46
    iget-boolean v5, v5, LM1/f;->c:Z

    .line 47
    .line 48
    invoke-static {v1, v7, v8, v5}, LN1/f;->a0(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_33} :catch_43
    .catchall {:try_start_27 .. :try_end_33} :catchall_3e

    .line 52
    if-nez v5, :cond_39

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    add-int/2addr v4, v0

    .line 62
    goto :goto_10

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_43
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_47
    invoke-static {}, LN1/f;->b0()V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    sget-object p1, LN1/f;->d:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p4, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, LN1/f;->g:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-array p3, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p3, p4

    .line 89
    .line 90
    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_5f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_5f} :catch_62
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_5f} :catch_60

    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_63

    .line 99
    :catch_62
    move-exception p1

    .line 100
    :goto_63
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto :goto_6e

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    :goto_6e
    new-instance p2, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public w(Landroid/content/Context;[LS1/j;I)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/D1;->A([LS1/j;I)LS1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :try_start_e
    iget-object p2, p2, LS1/j;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "r"

    .line 18
    .line 19
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1e

    .line 24
    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1d} :catch_81

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v2

    .line 31
    :cond_1e
    :try_start_1e
    const-string p3, "/proc/self/fd/"
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_58

    .line 32
    .line 33
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Landroid/system/ErrnoException; {:try_start_20 .. :try_end_45} :catch_46
    .catchall {:try_start_20 .. :try_end_45} :catchall_58

    .line 68
    .line 69
    .line 70
    goto :goto_47

    .line 71
    :catch_46
    :cond_46
    move-object v0, v2

    .line 72
    :goto_47
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_50

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_58

    .line 85
    :try_start_54
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_81

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    new-instance p3, Ljava/io/FileInputStream;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_58

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/D1;->y(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_6e

    .line 104
    :try_start_67
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_58

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_81

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :try_start_6f
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :catchall_73
    move-exception p3

    .line 117
    :try_start_74
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    throw p1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_58

    .line 121
    :goto_78
    :try_start_78
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    goto :goto_80

    .line 125
    :catchall_7c
    move-exception p2

    .line 126
    :try_start_7d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    throw p1
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_81} :catch_81

    .line 130
    :catch_81
    return-object v2
.end method
