###### Class S3.y (S3.y)
.class public final LS3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB6/a;

.field public final c:LB0/d;

.field public final d:LA3/c;

.field public final e:LF5/d0;

.field public final f:LF5/d0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LB6/a;LB0/d;LA3/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LS3/y;->b:LB6/a;

    .line 7
    .line 8
    iput-object p3, p0, LS3/y;->c:LB0/d;

    .line 9
    .line 10
    iput-object p4, p0, LS3/y;->d:LA3/c;

    .line 11
    .line 12
    new-instance p1, LF5/d0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LF5/d0;-><init>(LS3/y;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS3/y;->e:LF5/d0;

    .line 19
    .line 20
    new-instance p1, LF5/d0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, LF5/d0;-><init>(LS3/y;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LS3/y;->f:LF5/d0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, LS3/y;->g:Z

    .line 21
    .line 22
    iget-object p1, p0, LS3/y;->f:LF5/d0;

    .line 23
    .line 24
    iget-object v2, p0, LS3/y;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, LF5/d0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LS3/y;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_49

    .line 32
    .line 33
    iget-object p1, p0, LS3/y;->e:LF5/d0;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_23
    iget-boolean v1, p1, LF5/d0;->b:Z
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_3d

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    :goto_27
    monitor-exit p1

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    :try_start_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 45
    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-lt v1, v4, :cond_3f

    .line 50
    .line 51
    iget-boolean v1, p1, LF5/d0;->c:Z

    .line 52
    .line 53
    if-eq v5, v1, :cond_38

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x2

    .line 58
    :goto_39
    invoke-static {v2, p1, v0, v1}, LE4/j;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_43

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_43
    iput-boolean v5, p1, LF5/d0;->b:Z

    .line 69
    .line 70
    goto :goto_27

    .line 71
    :goto_46
    return-void

    .line 72
    :goto_47
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_29 .. :try_end_48} :catchall_3d

    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object p1, p0, LS3/y;->e:LF5/d0;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, LF5/d0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
