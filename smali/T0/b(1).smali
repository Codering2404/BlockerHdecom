###### Class T0.AbstractC0468b (T0.b)
.class public abstract LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/s;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "data"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LT0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li/s;

    .line 10
    .line 11
    iget-object v1, v1, Li/s;->w:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LT0/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e(I)[I
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, LP1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    check-cast p1, LP1/a;

    .line 6
    .line 7
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu/V;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lu/V;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, LT0/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu/V;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    new-instance v0, Lo/s;

    .line 34
    .line 35
    iget-object v1, p0, LT0/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lo/s;-><init>(Landroid/content/Context;LP1/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lu/V;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    return-object p1
.end method

.method public h(II)[I
    .registers 5

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    if-ltz p2, :cond_12

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {v0}, LP7/k;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public abstract j()V
.end method

.method public abstract k(I)[I
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LT0/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT0/b;->d()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, LT0/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LB4/a;

    .line 18
    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    new-instance v1, LB4/a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0}, LB4/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LT0/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Li/s;

    .line 32
    .line 33
    iget-object v1, v1, Li/s;->w:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LT0/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LB4/a;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
