###### Class androidx.lifecycle.i0 (androidx.lifecycle.i0)
.class public final Landroidx/lifecycle/i0;
.super LA2/W;
.source "SourceFile"


# static fields
.field public static d:Landroidx/lifecycle/i0;

.field public static final e:LF5/D;


# instance fields
.field public final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/D;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/i0;->e:LF5/D;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LA2/W;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/i0;->c:Landroid/app/Application;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/i0;->d(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c(Ljava/lang/Class;LG2/e;)Landroidx/lifecycle/h0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    sget-object v0, Landroidx/lifecycle/i0;->e:LF5/D;

    .line 11
    .line 12
    iget-object p2, p2, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i0;->d(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const-class p2, Landroidx/lifecycle/a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_27

    .line 34
    .line 35
    invoke-static {p1}, LB8/l;->o(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final d(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/h0;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Cannot create an instance of "

    .line 4
    .line 5
    const-class v3, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_74

    .line 12
    .line 13
    :try_start_c
    new-array v3, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Landroid/app/Application;

    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v1, v0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/lifecycle/h0;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_20} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_20} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_20} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_20} :catch_24

    .line 32
    .line 33
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_78

    .line 37
    :catch_24
    move-exception p2

    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception p2

    .line 40
    goto :goto_3e

    .line 41
    :catch_28
    move-exception p2

    .line 42
    goto :goto_50

    .line 43
    :catch_2a
    move-exception p2

    .line 44
    goto :goto_62

    .line 45
    :goto_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_3e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    invoke-static {p1}, LB8/l;->o(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_78
    return-object p2
.end method
