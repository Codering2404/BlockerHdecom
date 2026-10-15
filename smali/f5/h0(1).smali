###### Class F5.C0191h0 (F5.h0)
.class public final LF5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/i0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/h0;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    iput-object p2, p0, LF5/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/f;LG3/b;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/h0;->d:Ljava/lang/Object;

    iput-object p2, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Z

    iput-object p1, p0, LF5/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g1;Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/h0;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LF5/h0;->a:Z

    .line 6
    new-instance p1, LJ6/e;

    if-eqz p2, :cond_16

    const/16 p2, 0x2000

    goto :goto_18

    :cond_16
    const/16 p2, 0x400

    .line 7
    :goto_18
    invoke-direct {p1, p2}, LJ6/e;-><init>(I)V

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, LF5/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LF5/h0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG3/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, LF5/h0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_20

    .line 9
    .line 10
    iget-object v1, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LG3/b;

    .line 13
    .line 14
    iget-object v1, v1, LG3/b;->g:LF5/h0;

    .line 15
    .line 16
    invoke-static {v1, p0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, LG3/f;->b(LG3/f;LF5/h0;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LF5/h0;->a:Z
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public b(I)LG8/y;
    .registers 6

    .line 1
    iget-object v0, p0, LF5/h0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG3/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, LF5/h0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_32

    .line 9
    .line 10
    iget-object v1, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LG3/b;

    .line 20
    .line 21
    iget-object v1, v1, LG3/b;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, LG3/f;->H:LG3/d;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LG8/y;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LG8/n;->c(LG8/y;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LG3/d;->h(LG8/y;)LG8/F;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    check-cast p1, LG8/y;
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_30

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    :try_start_32
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_30

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public declared-synchronized c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LF5/h0;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

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
    :try_start_7
    invoke-virtual {p0}, LF5/h0;->h()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    new-instance v0, Lc7/f;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lc7/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LY6/c;

    .line 25
    .line 26
    check-cast v1, LB6/n;

    .line 27
    .line 28
    iget-object v2, v1, LB6/n;->c:LC6/l;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LB6/n;->a(Ljava/util/concurrent/Executor;LY6/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LF5/h0;->a:Z
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_21

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_21

    .line 42
    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LF5/h0;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1b

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, LF5/h0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lw6/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw6/f;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_f

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    .line 31
    throw v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LF5/h0;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public f([I)Z
    .registers 12

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v2, v1, :cond_2d

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    iget-object v5, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    const-wide/16 v8, 0x1

    .line 27
    .line 28
    add-long/2addr v8, v6

    .line 29
    aput-wide v8, v5, v4

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v4, v6, v4

    .line 34
    .line 35
    if-nez v4, :cond_2a

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, LF5/h0;->a:Z
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :goto_31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public g([I)Z
    .registers 14

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v2, v1, :cond_2c

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    iget-object v5, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    const-wide/16 v8, 0x1

    .line 27
    .line 28
    sub-long v10, v6, v8

    .line 29
    .line 30
    aput-wide v10, v5, v4

    .line 31
    .line 32
    cmp-long v4, v6, v8

    .line 33
    .line 34
    if-nez v4, :cond_29

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, LF5/h0;->a:Z
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public h()Ljava/lang/Boolean;
    .registers 7

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LF5/h0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lw6/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw6/f;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Lw6/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_25

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4c

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4c

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_4c

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4c

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_4b} :catch_4c

    .line 76
    return-object v0

    .line 77
    :catch_4c
    :cond_4c
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LJ6/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LJ6/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    iget-object p1, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LJ6/e;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_14

    .line 38
    new-instance p1, LA2/w;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    iget-object p2, p0, LF5/h0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lp/g1;

    .line 58
    .line 59
    iget-object p2, p2, Lp/g1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LI6/d;

    .line 62
    .line 63
    iget-object p2, p2, LI6/d;->b:LI6/c;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2f

    .line 74
    .line 75
    :goto_4a
    return v0

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_14

    .line 77
    throw p1
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, LF5/h0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF5/h0;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LF5/h0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF5/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LF5/h0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LF5/h0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LF5/h0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
