###### Class w3.i (w3.i)
.class public final Lw3/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final a:Lw3/i;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/i;->a:Lw3/i;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw3/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw3/i;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lw3/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lw3/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_18
    sput-object p2, Lw3/i;->d:Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    sget-object v0, Lw3/i;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_53

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LO7/c;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/net/NetworkRequest;

    .line 62
    .line 63
    invoke-static {v1, p2}, Le5/e;->b(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    sget-object v1, Lw3/a;->a:Lw3/a;

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    new-instance v1, Lw3/b;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v1, v3}, Lw3/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-interface {v2, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_18 .. :try_end_52} :catchall_47

    .line 81
    .line 82
    .line 83
    goto :goto_26

    .line 84
    :cond_53
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :goto_55
    monitor-exit p1

    .line 87
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lw3/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lw3/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_14
    sput-object v0, Lw3/i;->d:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    sget-object v0, Lw3/i;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LO7/c;

    .line 46
    .line 47
    new-instance v2, Lw3/b;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v2, v3}, Lw3/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_22

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit p1

    .line 62
    throw v0
.end method
