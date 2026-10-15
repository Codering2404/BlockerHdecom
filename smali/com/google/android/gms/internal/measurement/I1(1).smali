###### Class com.google.android.gms.internal.measurement.I1 (com.google.android.gms.internal.measurement.I1)
.class public final Lcom/google/android/gms/internal/measurement/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Runnable;

.field public d:LT0/d1;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/util/Map;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/I1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/I1;->j:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->d:LT0/d1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/I1;->e:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I1;->a:Landroid/content/ContentResolver;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/I1;->b:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/I1;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/I1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/H1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LA5/j;->k(Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/H1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/I1;

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/I1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/I1;

    .line 28
    .line 29
    if-nez v1, :cond_2b

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/measurement/I1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/measurement/I1;

    .line 41
    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    :cond_2b
    move-object p0, v1

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/I1;->e:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4d

    .line 48
    .line 49
    monitor-enter p0
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_31} :catch_4e

    .line 50
    :try_start_31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/I1;->e:Z

    .line 51
    .line 52
    if-eqz p1, :cond_49

    .line 53
    .line 54
    new-instance p1, LT0/d1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LT0/d1;-><init>(Lcom/google/android/gms/internal/measurement/I1;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/I1;->a:Landroid/content/ContentResolver;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->b:Landroid/net/Uri;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I1;->d:LT0/d1;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/I1;->e:Z

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit p0

    .line 75
    goto :goto_4d

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_47

    .line 77
    :try_start_4c
    throw p1
    :try_end_4d
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_4d} :catch_4e

    .line 78
    :cond_4d
    :goto_4d
    return-object p0

    .line 79
    :catch_4e
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static c()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_34

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/I1;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/I1;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/I1;->e:Z

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/I1;->d:LT0/d1;

    .line 35
    .line 36
    if-eqz v2, :cond_2d

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/I1;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/I1;->d:LT0/d1;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_1f

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_a

    .line 51
    :goto_32
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1f

    .line 52
    throw v0

    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_51

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/I1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_4d

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2a

    .line 16
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_14} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_14} :catch_30
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_14} :catch_2e
    .catchall {:try_start_f .. :try_end_14} :catchall_2c

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_18} :catch_30
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_18} :catch_2e
    .catchall {:try_start_14 .. :try_end_18} :catchall_2c

    .line 25
    goto :goto_24

    .line 26
    :catch_19
    :try_start_19
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_1d} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_1d} :catch_30
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1d} :catch_2e
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2c

    .line 30
    :try_start_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_34

    .line 34
    :try_start_21
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 35
    .line 36
    .line 37
    :goto_24
    check-cast v2, Ljava/util/Map;
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_26} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_26} :catch_30
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_26} :catch_2e
    .catchall {:try_start_21 .. :try_end_26} :catchall_2c

    .line 38
    .line 39
    :goto_26
    :try_start_26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_45

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_4f

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_49

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception v2

    .line 50
    goto :goto_39

    .line 51
    :catch_32
    move-exception v2

    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    :try_start_35
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_39} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_39} :catch_30
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_39} :catch_2e
    .catchall {:try_start_35 .. :try_end_39} :catchall_2c

    .line 58
    :goto_39
    :try_start_39
    const-string v3, "ConfigurationContentLdr"

    .line 59
    .line 60
    const-string v4, "Unable to query ContentProvider, using default values"

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_2c

    .line 69
    goto :goto_26

    .line 70
    :goto_45
    :try_start_45
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/I1;->g:Ljava/util/Map;

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_4d

    .line 74
    :goto_49
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v1

    .line 79
    goto :goto_51

    .line 80
    :goto_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_2a

    .line 81
    throw v0

    .line 82
    :cond_51
    :goto_51
    if-eqz v0, :cond_54

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

###### Class com.google.android.gms.internal.measurement.H1 (com.google.android.gms.internal.measurement.H1)
.class public final synthetic Lcom/google/android/gms/internal/measurement/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/H1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/H1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H1;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/H1;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/I1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
