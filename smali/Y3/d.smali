###### Class y3.d (y3.d)
.class public abstract Ly3/d;
.super LL2/q;
.source "SourceFile"


# instance fields
.field public final f:LB4/a;


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
    new-instance p1, LB4/a;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p2, p0}, LB4/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly3/d;->f:LB4/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 5

    .line 1
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly3/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": registering receiver"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ly3/d;->g()Landroid/content/IntentFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LL2/q;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Ly3/d;->f:LB4/a;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly3/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": unregistering receiver"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ly3/d;->f:LB4/a;

    .line 25
    .line 26
    iget-object v1, p0, LL2/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h(Landroid/content/Intent;)V
.end method
