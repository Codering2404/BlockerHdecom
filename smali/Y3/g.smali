###### Class y3.g (y3.g)
.class public final Ly3/g;
.super LL2/q;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LM3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC3/b;)V
    .registers 4

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LL2/q;-><init>(Landroid/content/Context;LC3/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LL2/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    const-string p2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 20
    .line 21
    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object p1, p0, Ly3/g;->f:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    new-instance p1, LM3/f;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p2, p0}, LM3/f;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly3/g;->g:LM3/f;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/g;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/h;->a(Landroid/net/ConnectivityManager;)Lw3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .registers 5

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly3/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Registering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly3/g;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v2, p0, Ly3/g;->g:LM3/f;

    .line 17
    .line 18
    const-string v3, "<this>"

    .line 19
    .line 20
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "networkCallback"

    .line 24
    .line 25
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LA5/j;->s(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1e} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_36

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_2d

    .line 36
    :goto_23
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ly3/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :goto_2d
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ly3/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly3/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Unregistering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly3/g;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v2, p0, Ly3/g;->g:LM3/f;

    .line 17
    .line 18
    const-string v3, "<this>"

    .line 19
    .line 20
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "networkCallback"

    .line 24
    .line 25
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1e} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_36

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_2d

    .line 36
    :goto_23
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ly3/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :goto_2d
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ly3/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
