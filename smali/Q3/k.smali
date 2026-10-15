###### Class Q3.k (Q3.k)
.class public final LQ3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final s:Ljava/lang/ref/WeakReference;

.field public t:Landroid/content/Context;

.field public u:LM3/e;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(LE3/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ3/k;->s:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LQ3/k;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ3/k;->s:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LE3/i;

    .line 9
    .line 10
    if-eqz v0, :cond_51

    .line 11
    .line 12
    iget-object v1, p0, LQ3/k;->u:LM3/e;

    .line 13
    .line 14
    if-nez v1, :cond_54

    .line 15
    .line 16
    iget-object v1, v0, LE3/i;->d:LQ3/h;

    .line 17
    .line 18
    iget-boolean v1, v1, LQ3/h;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3f

    .line 21
    .line 22
    iget-object v0, v0, LE3/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-class v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 35
    .line 36
    invoke-static {v0, v2}, LL1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_4f

    .line 40
    if-nez v0, :cond_37

    .line 41
    .line 42
    :try_start_29
    new-instance v0, LA3/m;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LA3/m;-><init>(Landroid/net/ConnectivityManager;LQ3/k;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_2f
    .catchall {:try_start_29 .. :try_end_2e} :catchall_4f

    .line 45
    .line 46
    .line 47
    goto :goto_46

    .line 48
    :catch_2f
    :try_start_2f
    new-instance v0, LF5/C;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    new-instance v0, LF5/C;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    new-instance v0, LF5/C;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iput-object v0, p0, LQ3/k;->u:LM3/e;

    .line 72
    .line 73
    invoke-interface {v0}, LM3/e;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LQ3/k;->w:Z

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {p0}, LQ3/k;->b()V
    :try_end_54
    .catchall {:try_start_2f .. :try_end_54} :catchall_4f

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_4f

    .line 88
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LQ3/k;->v:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, LQ3/k;->v:Z

    .line 10
    .line 11
    iget-object v0, p0, LQ3/k;->t:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, LQ3/k;->u:LM3/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0}, LM3/e;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, LQ3/k;->s:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_12

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, LQ3/k;->s:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LE3/i;

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, LQ3/k;->b()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, LQ3/k;->onTrimMemory(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ3/k;->s:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LE3/i;

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, v0, LE3/i;->c:LA7/p;

    .line 13
    .line 14
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LL3/c;

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    iget-object v1, v0, LL3/c;->a:LL3/f;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LL3/f;->k(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LL3/c;->b:LJ6/n;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LJ6/n;->k(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0}, LQ3/k;->b()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method
