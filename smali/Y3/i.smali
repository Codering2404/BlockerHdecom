###### Class y3.i (y3.i)
.class public final Ly3/i;
.super Ly3/d;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/ConnectivityManager;


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
    invoke-direct {p0, p1, p2}, Ly3/d;-><init>(Landroid/content/Context;LC3/b;)V

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
    iput-object p1, p0, Ly3/i;->g:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/i;->g:Landroid/net/ConnectivityManager;

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

.method public final g()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_25

    .line 17
    .line 18
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ly3/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Network broadcast received"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ly3/i;->g:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-static {p1}, Ly3/h;->a(Landroid/net/ConnectivityManager;)Lw3/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LL2/q;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
