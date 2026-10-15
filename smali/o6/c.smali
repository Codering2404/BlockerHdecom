###### Class o6.C1850c (o6.c)
.class public final Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP6/a;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:LB4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, LP6/a;

    .line 2
    .line 3
    const-string v1, "AppUpdateListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lo6/c;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lo6/c;->e:LB4/a;

    .line 27
    .line 28
    iput-object v0, p0, Lo6/c;->a:LP6/a;

    .line 29
    .line 30
    iput-object v1, p0, Lo6/c;->b:Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_26
    iput-object p1, p0, Lo6/c;->c:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La4/f;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo6/c;->a:LP6/a;

    .line 3
    .line 4
    const-string v1, "registerListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Registered Play Core listener should not be null."

    .line 13
    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lo6/c;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo6/c;->c()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_19

    .line 35
    throw p1
.end method

.method public final declared-synchronized b(La4/f;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo6/c;->a:LP6/a;

    .line 3
    .line 4
    const-string v1, "unregisterListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Unregistered Play Core listener should not be null."

    .line 13
    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lo6/c;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo6/c;->c()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_19

    .line 35
    throw p1
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo6/c;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo6/c;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    iget-object v1, p0, Lo6/c;->e:LB4/a;

    .line 12
    .line 13
    if-nez v1, :cond_25

    .line 14
    .line 15
    new-instance v1, LB4/a;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v3, p0}, LB4/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo6/c;->e:LB4/a;

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    iget-object v4, p0, Lo6/c;->b:Landroid/content/IntentFilter;

    .line 26
    .line 27
    const/16 v5, 0x21

    .line 28
    .line 29
    if-lt v3, v5, :cond_22

    .line 30
    .line 31
    invoke-static {v2, v1, v4}, Lh7/e;->i(Landroid/content/Context;LB4/a;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    iget-object v0, p0, Lo6/c;->e:LB4/a;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lo6/c;->e:LB4/a;

    .line 53
    .line 54
    :cond_35
    return-void
.end method
