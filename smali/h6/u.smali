###### Class H6.u (H6.u)
.class public final LH6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/e;Le5/c;Lf5/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/u;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LH6/u;->d:Ljava/lang/Object;

    iput-object p1, p0, LH6/u;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LH6/u;->a:Z

    iput-object p2, p0, LH6/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LH6/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw6/f;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH6/u;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, LK5/i;

    invoke-direct {v0}, LK5/i;-><init>()V

    iput-object v0, p0, LH6/u;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH6/u;->a:Z

    .line 6
    new-instance v1, LK5/i;

    invoke-direct {v1}, LK5/i;-><init>()V

    iput-object v1, p0, LH6/u;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lw6/f;->a()V

    .line 8
    iget-object v1, p1, Lw6/f;->a:Landroid/content/Context;

    .line 9
    iput-object p1, p0, LH6/u;->b:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3d

    .line 12
    iput-boolean v0, p0, LH6/u;->a:Z

    .line 13
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3e

    :cond_3d
    move-object p1, v5

    :goto_3e
    if-nez p1, :cond_84

    .line 14
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 17
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_71

    .line 18
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_68
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_68} :catch_69

    goto :goto_72

    :catch_69
    move-exception p1

    .line 20
    const-string v1, "FirebaseCrashlytics"

    const-string v2, "Could not read data collection permission from manifest"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_71
    move-object p1, v5

    :goto_72
    if-nez p1, :cond_78

    .line 21
    iput-boolean v0, p0, LH6/u;->a:Z

    move-object p1, v5

    goto :goto_84

    .line 22
    :cond_78
    iput-boolean v4, p0, LH6/u;->a:Z

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 24
    :cond_84
    :goto_84
    iput-object p1, p0, LH6/u;->f:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, LH6/u;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_89
    invoke-virtual {p0}, LH6/u;->a()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 27
    iget-object v0, p0, LH6/u;->d:Ljava/lang/Object;

    check-cast v0, LK5/i;

    invoke-virtual {v0, v5}, LK5/i;->c(Ljava/lang/Object;)V

    goto :goto_99

    :catchall_97
    move-exception v0

    goto :goto_9b

    .line 28
    :cond_99
    :goto_99
    monitor-exit p1

    return-void

    :goto_9b
    monitor-exit p1
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_97

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LH6/u;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_18

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, LH6/u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw6/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw6/f;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_16} :catch_17
    .catchall {:try_start_e .. :try_end_16} :catchall_c

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {p0, v0}, LH6/u;->c(Z)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_c

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_c

    .line 31
    throw v0
.end method

.method public b(Ld5/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LH6/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 6
    .line 7
    new-instance v1, LS1/n;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, LH6/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const-string v0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-boolean v0, p0, LH6/u;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "API"

    .line 25
    .line 26
    :goto_19
    const-string v1, "Crashlytics automatic data collection "

    .line 27
    .line 28
    const-string v2, " by "

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-static {v1, p1, v2, v0, v3}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v1, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public d(Ld5/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH6/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lf5/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LH6/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf5/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf5/n;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf5/n;->p(Ld5/b;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
