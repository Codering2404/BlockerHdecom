###### Class B8.j (B8.j)
.class public final LB8/j;
.super LB8/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB8/j;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, LB8/j;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, LB8/j;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, LB8/j;->f:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, LB8/j;->g:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .registers 6

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, LB8/j;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_e} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :goto_13
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :goto_19
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "failed to set ALPN"

    .line 5
    .line 6
    const-string v3, "protocols"

    .line 7
    .line 8
    invoke-static {p3, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_28

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lt8/v;

    .line 32
    .line 33
    sget-object v6, Lt8/v;->t:Lt8/v;

    .line 34
    .line 35
    if-eq v5, v6, :cond_13

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v3, v4}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_49

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lt8/v;

    .line 67
    .line 68
    iget-object v4, v4, Lt8/v;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    :try_start_49
    const-class v3, LB8/n;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, LB8/j;->f:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v5, p0, LB8/j;->g:Ljava/lang/Class;

    .line 83
    .line 84
    new-array v6, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v4, v6, v0

    .line 87
    .line 88
    aput-object v5, v6, p2

    .line 89
    .line 90
    new-instance v4, LB8/i;

    .line 91
    .line 92
    invoke-direct {v4, p3}, LB8/i;-><init>(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v3, p0, LB8/j;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v1, v0

    .line 104
    .line 105
    aput-object p3, v1, p2

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_49 .. :try_end_6e} :catch_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    goto :goto_73

    .line 114
    :catch_71
    move-exception p1

    .line 115
    goto :goto_79

    .line 116
    :goto_73
    new-instance p2, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :goto_79
    new-instance p2, Ljava/lang/AssertionError;

    .line 123
    .line 124
    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, LB8/j;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    .line 21
    .line 22
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LB8/i;

    .line 26
    .line 27
    iget-boolean v2, v1, LB8/i;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_2d

    .line 30
    .line 31
    iget-object v3, v1, LB8/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2d

    .line 34
    .line 35
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1, v2, p1}, LB8/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object p1, v1, LB8/i;->c:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_32} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_32} :catch_29

    .line 50
    .line 51
    :goto_32
    return-object p1

    .line 52
    :goto_33
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_39
    new-instance v1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
