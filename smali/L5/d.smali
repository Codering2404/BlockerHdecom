###### Class l5.d (l5.d)
.class public abstract Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "add"

    .line 7
    .line 8
    const-class v5, Landroid/os/WorkSource;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_d
    new-array v7, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v8, v7, v1

    .line 19
    .line 20
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    move-object v7, v6

    .line 26
    :goto_19
    sput-object v7, Ll5/d;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    :try_start_1b
    new-array v7, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v8, v7, v1

    .line 33
    .line 34
    aput-object v3, v7, v2

    .line 35
    .line 36
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_28

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    move-object v4, v6

    .line 42
    :goto_29
    sput-object v4, Ll5/d;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :try_start_2b
    const-string v4, "size"

    .line 45
    .line 46
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    :try_start_30
    const-string v4, "get"

    .line 50
    .line 51
    new-array v7, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v8, v7, v1

    .line 56
    .line 57
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    :try_start_3b
    const-string v4, "getName"

    .line 61
    .line 62
    new-array v7, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_46} :catch_46

    .line 69
    .line 70
    .line 71
    :catch_46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v7, 0x1c

    .line 74
    .line 75
    if-lt v4, v7, :cond_4e

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v1

    .line 80
    :goto_4f
    const-string v8, "WorkSourceUtil"

    .line 81
    .line 82
    if-eqz v4, :cond_5f

    .line 83
    .line 84
    :try_start_53
    const-string v4, "createWorkChain"

    .line 85
    .line 86
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :catch_59
    move-exception v4

    .line 91
    const-string v9, "Missing WorkChain API createWorkChain"

    .line 92
    .line 93
    invoke-static {v8, v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v4, v7, :cond_7d

    .line 99
    .line 100
    :try_start_63
    const-string v4, "android.os.WorkSource$WorkChain"

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v9, "addNode"

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v10, v0, v1

    .line 113
    .line 114
    aput-object v3, v0, v2

    .line 115
    .line 116
    invoke-virtual {v4, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :catch_77
    move-exception v0

    .line 121
    const-string v1, "Missing WorkChain class"

    .line 122
    .line 123
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v0, v7, :cond_8a

    .line 129
    .line 130
    :try_start_81
    const-string v0, "isEmpty"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8a} :catch_8a

    .line 137
    .line 138
    .line 139
    :catch_8a
    :cond_8a
    sput-object v6, Ll5/d;->c:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-class v0, Ll5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ll5/d;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    invoke-static {p0, v2}, LL1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Ll5/d;->c:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_d

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_d

    .line 39
    throw p0
.end method
