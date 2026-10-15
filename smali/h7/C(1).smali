###### Class h7.C (h7.C)
.class public abstract Lh7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:LJ5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lh7/C;->a:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh7/C;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lh7/C;->c:LJ5/a;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, LJ5/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LJ5/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh7/C;->c:LJ5/a;

    .line 11
    .line 12
    iget-object p0, v0, LJ5/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_f
    iput-boolean v1, v0, LJ5/a;->g:Z

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_13

    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lh7/C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh7/C;->c:LJ5/a;

    .line 5
    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lh7/C;->c:LJ5/a;

    .line 23
    .line 24
    invoke-virtual {p0}, LJ5/a;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 33
    throw p0
.end method

.method public static c(Landroid/content/Context;Lh7/F;Landroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object v0, Lh7/C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lh7/C;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_1f

    .line 21
    .line 22
    sget-object p0, Lh7/C;->c:LJ5/a;

    .line 23
    .line 24
    sget-wide v1, Lh7/C;->a:J

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, LJ5/a;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1, p2}, Lh7/F;->b(Landroid/content/Intent;)LK5/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, LB6/a;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, LK5/j;->a:LC3/a;

    .line 47
    .line 48
    new-instance v1, LK5/m;

    .line 49
    .line 50
    invoke-direct {v1, p2, p1}, LK5/m;-><init>(Ljava/util/concurrent/Executor;LK5/d;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LK5/p;->b:Lcom/google/android/gms/internal/measurement/L1;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/L1;->h(LK5/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LK5/p;->q()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_1d

    .line 64
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 6

    .line 1
    sget-object v0, Lh7/C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lh7/C;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1e

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    if-nez v1, :cond_27

    .line 32
    .line 33
    sget-object p1, Lh7/C;->c:LJ5/a;

    .line 34
    .line 35
    sget-wide v1, Lh7/C;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LJ5/a;->a(J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_1c

    .line 43
    throw p0
.end method
