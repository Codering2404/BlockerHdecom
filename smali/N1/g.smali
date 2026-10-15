###### Class N1.g (N1.g)
.class public final LN1/g;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/reflect/Constructor;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "android.graphics.FontFamily"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "addFontWeightStyle"

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    new-array v6, v6, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v7, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aput-object v7, v6, v0

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v7, v6, v1

    .line 26
    .line 27
    const-class v8, Ljava/util/List;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v8, v6, v9

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-class v7, Landroid/graphics/Typeface;

    .line 49
    .line 50
    const-string v8, "createFromFamiliesWithDefault"

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v6, v1, v0

    .line 59
    .line 60
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3f} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3f} :catch_42

    .line 64
    move-object v0, v2

    .line 65
    move-object v2, v4

    .line 66
    goto :goto_55

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception v0

    .line 70
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "TypefaceCompatApi24Impl"

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    move-object v3, v0

    .line 85
    move-object v5, v3

    .line 86
    :goto_55
    sput-object v2, LN1/g;->e:Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    sput-object v3, LN1/g;->d:Ljava/lang/Class;

    .line 89
    .line 90
    sput-object v5, LN1/g;->f:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sput-object v0, LN1/g;->g:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    return-void
.end method

.method public static a0(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, LN1/g;->f:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v2, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p1, v2, p2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p3, v2, p1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    aput-object p4, v2, p1

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 44
    return p0

    .line 45
    :catch_2c
    return v0
.end method

.method public static b0(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v3, LN1/g;->d:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LN1/g;->g:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_19
    return-object v2
.end method


# virtual methods
.method public final v(Landroid/content/Context;LM1/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 21

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v0, LN1/g;->e:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_9

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    move-object v2, v1

    .line 11
    :goto_a
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    move-object/from16 v0, p2

    .line 15
    .line 16
    iget-object v3, v0, LM1/e;->a:[LM1/f;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    move v5, v0

    .line 21
    :goto_14
    if-ge v5, v4, :cond_71

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    iget v0, v6, LM1/f;->f:I

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/M1;->H(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_24

    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    :goto_22
    move-object v0, v1

    .line 36
    goto :goto_59

    .line 37
    :cond_24
    move-object/from16 v8, p3

    .line 38
    .line 39
    :try_start_26
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/measurement/M1;->v(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_6c

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    :try_start_30
    new-instance v9, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_55
    .catchall {:try_start_30 .. :try_end_35} :catchall_6c

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_49

    .line 70
    :try_start_45
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_55
    .catchall {:try_start_45 .. :try_end_48} :catchall_6c

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object v10, v0

    .line 76
    :try_start_4b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    :try_start_51
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    throw v10
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_6c

    .line 86
    :catch_55
    move-object v0, v1

    .line 87
    :goto_56
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    :goto_59
    if-nez v0, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    iget v7, v6, LM1/f;->b:I

    .line 94
    .line 95
    iget-boolean v9, v6, LM1/f;->c:Z

    .line 96
    .line 97
    iget v6, v6, LM1/f;->e:I

    .line 98
    .line 99
    invoke-static {v2, v0, v6, v7, v9}, LN1/g;->a0(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_14

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    invoke-static {v2}, LN1/g;->b0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final w(Landroid/content/Context;[LS1/j;I)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, LN1/g;->e:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_9

    .line 9
    :catch_8
    move-object v1, v0

    .line 10
    :goto_9
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v2, Lu/V;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lu/V;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v4, p2

    .line 20
    :goto_13
    if-ge v3, v4, :cond_3b

    .line 21
    .line 22
    aget-object v5, p2, v3

    .line 23
    .line 24
    iget-object v6, v5, LS1/j;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-nez v7, :cond_28

    .line 33
    .line 34
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/measurement/M1;->O(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2, v6, v7}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    if-nez v7, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget v6, v5, LS1/j;->c:I

    .line 45
    .line 46
    iget-boolean v8, v5, LS1/j;->d:Z

    .line 47
    .line 48
    iget v5, v5, LS1/j;->b:I

    .line 49
    .line 50
    invoke-static {v1, v7, v5, v6, v8}, LN1/g;->a0(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    invoke-static {v1}, LN1/g;->b0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
