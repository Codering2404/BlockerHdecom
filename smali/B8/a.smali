###### Class B8.a (B8.a)
.class public final LB8/a;
.super LB8/n;
.source "SourceFile"


# static fields
.field public static final d:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Li6/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    sput-boolean v0, LB8/a;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li6/f;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_15

    .line 15
    .line 16
    new-instance v0, LC8/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    new-instance v1, LC8/m;

    .line 24
    .line 25
    sget-object v2, LC8/f;->f:LC8/e;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LC8/m;-><init>(LC8/l;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LC8/m;

    .line 31
    .line 32
    sget-object v3, LC8/k;->a:LC8/j;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LC8/m;-><init>(LC8/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LC8/m;

    .line 38
    .line 39
    sget-object v4, LC8/h;->a:LC8/g;

    .line 40
    .line 41
    invoke-direct {v3, v4}, LC8/m;-><init>(LC8/l;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    new-array v4, v4, [LC8/n;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    invoke-static {v4}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_60

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, LC8/n;

    .line 86
    .line 87
    invoke-interface {v3}, LC8/n;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_49

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_49

    .line 97
    :cond_60
    iput-object v1, p0, LB8/a;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lo6/b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_8

    .line 8
    :catch_7
    move-object v1, v0

    .line 9
    :goto_8
    if-eqz v1, :cond_f

    .line 10
    .line 11
    new-instance v0, LC8/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LC8/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance v0, LF8/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LB8/n;->c(Ljavax/net/ssl/X509TrustManager;)LF8/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, LF8/a;-><init>(LF8/d;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB8/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LC8/n;

    .line 24
    .line 25
    invoke-interface {v2, p1}, LC8/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    check-cast v1, LC8/n;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, p3}, LC8/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LC8/n;

    .line 20
    .line 21
    invoke-interface {v3, p1}, LC8/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    check-cast v1, LC8/n;

    .line 30
    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-interface {v1, p1}, LC8/n;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_24
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LA5/j;->C(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
