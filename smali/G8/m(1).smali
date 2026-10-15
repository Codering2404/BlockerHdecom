###### Class g8.AbstractC1461m (g8.m)
.class public abstract Lg8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc8/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lg8/t;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Lc8/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lc8/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_8b

    .line 36
    invoke-static {v0}, LX7/j;->b0(Ljava/util/Iterator;)LX7/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX7/j;->e0(LX7/h;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    move-object v2, v1

    .line 67
    check-cast v2, Lc8/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lc8/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lc8/a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lc8/a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v2, v4, :cond_57

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    move v2, v4

    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_48

    .line 93
    .line 94
    :goto_5d
    check-cast v1, Lc8/a;

    .line 95
    .line 96
    if-eqz v1, :cond_83

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    new-instance v2, Lc8/d;

    .line 108
    .line 109
    invoke-static {v0}, Lc8/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v0}, Lc8/d;-><init>(Landroid/os/Handler;)V
    :try_end_73
    .catchall {:try_start_61 .. :try_end_73} :catchall_7e

    .line 114
    .line 115
    .line 116
    sput-object v2, Lg8/m;->a:Lc8/d;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    :try_start_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "The main looper is not available"

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method
