###### Class B8.k (B8.k)
.class public final LB8/k;
.super LB8/n;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, LY7/u;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-lt v0, v1, :cond_25

    .line 27
    .line 28
    :goto_1b
    move v2, v3

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    :try_start_1d
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 31
    .line 32
    const-string v4, "getApplicationProtocol"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :catch_25
    :cond_25
    :goto_25
    sput-boolean v2, LB8/k;->c:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 1
    const-string p2, "protocols"

    .line 2
    .line 3
    invoke-static {p3, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lt8/v;

    .line 31
    .line 32
    sget-object v3, Lt8/v;->t:Lt8/v;

    .line 33
    .line 34
    if-eq v2, v3, :cond_12

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_48

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lt8/v;

    .line 66
    .line 67
    iget-object v1, v1, Lt8/v;->s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_36

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, p3}, LA0/n;->n(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, LA0/n;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_13

    .line 16
    :goto_f
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, p1

    .line 20
    :catch_13
    :goto_13
    return-object v0
.end method
