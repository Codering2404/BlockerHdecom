###### Class f5.C1355e (f5.e)
.class public final Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lf5/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lg5/m;

.field public d:Li5/b;

.field public final e:Landroid/content/Context;

.field public final f:Ld5/e;

.field public final g:LA3/r;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lf5/l;

.field public final l:Lu/f;

.field public final m:Lu/f;

.field public final n:LC5/a;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf5/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf5/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf5/e;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    .line 1
    sget-object v0, Ld5/e;->d:Ld5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lf5/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lf5/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lf5/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lf5/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lf5/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lf5/e;->k:Lf5/l;

    .line 40
    .line 41
    new-instance v2, Lu/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lf5/e;->l:Lu/f;

    .line 47
    .line 48
    new-instance v2, Lu/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lf5/e;->m:Lu/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Lf5/e;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lf5/e;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, LC5/a;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v2, p2, p0, v4}, LC5/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lf5/e;->n:LC5/a;

    .line 69
    .line 70
    iput-object v0, p0, Lf5/e;->f:Ld5/e;

    .line 71
    .line 72
    new-instance p2, LA3/r;

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-direct {p2, v0}, LA3/r;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lf5/e;->g:LA3/r;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Ll5/b;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez p2, :cond_6e

    .line 88
    .line 89
    invoke-static {}, Ll5/b;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_67

    .line 94
    .line 95
    const-string p2, "android.hardware.type.automotive"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v3, v1

    .line 105
    :goto_68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sput-object p1, Ll5/b;->f:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_6e
    sget-object p1, Ll5/b;->f:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_78

    .line 118
    .line 119
    iput-boolean v1, p0, Lf5/e;->o:Z

    .line 120
    .line 121
    :cond_78
    const/4 p1, 0x6

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Lf5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lf5/e;->s:Lf5/e;

    .line 5
    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    iget-object v2, v1, Lf5/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lf5/e;->n:LC5/a;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public static e(Lf5/a;Ld5/b;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lf5/a;->b:LA3/e;

    .line 4
    .line 5
    iget-object p0, p0, LA3/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lf5/e;
    .registers 5

    .line 1
    sget-object v0, Lf5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lf5/e;->s:Lf5/e;

    .line 5
    .line 6
    if-nez v1, :cond_1f

    .line 7
    .line 8
    invoke-static {}, Lg5/K;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lf5/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Ld5/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lf5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lf5/e;->s:Lf5/e;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    :goto_1f
    sget-object p0, Lf5/e;->s:Lf5/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1d

    .line 37
    throw p0
.end method


# virtual methods
.method public final b(Lf5/l;)V
    .registers 4

    .line 1
    sget-object v0, Lf5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf5/e;->k:Lf5/l;

    .line 5
    .line 6
    if-eq v1, p1, :cond_11

    .line 7
    .line 8
    iput-object p1, p0, Lf5/e;->k:Lf5/l;

    .line 9
    .line 10
    iget-object v1, p0, Lf5/e;->l:Lu/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lf5/e;->l:Lu/f;

    .line 19
    .line 20
    iget-object p1, p1, Lf5/l;->x:Lu/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_f

    .line 28
    throw p1
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lf5/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lg5/k;->c()Lg5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lg5/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg5/l;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-boolean v0, v0, Lg5/l;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lf5/e;->g:LA3/r;

    .line 24
    .line 25
    iget-object v0, v0, LA3/r;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_2a

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final d(Ld5/b;I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lf5/e;->f:Ld5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf5/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Ln5/a;->F(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_53

    .line 16
    :cond_f
    iget v2, p1, Ld5/b;->t:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v3

    .line 28
    :goto_1b
    if-eqz v5, :cond_1e

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Ld5/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_53

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->t:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lx5/c;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Ld5/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_53
    :goto_53
    return v3
.end method

.method public final f(Le5/g;)Lf5/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Le5/g;->e:Lf5/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lf5/n;

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    new-instance v2, Lf5/n;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lf5/n;-><init>(Lf5/e;Le5/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, v2, Lf5/n;->e:Le5/c;

    .line 22
    .line 23
    invoke-interface {p1}, Le5/c;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lf5/e;->m:Lu/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Lf5/n;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final h(Ld5/b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/e;->d(Ld5/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lf5/e;->n:LC5/a;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 16

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e;->n:LC5/a;

    .line 4
    .line 5
    iget-object v2, p0, Lf5/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v7, Lg5/n;->t:Lg5/n;

    .line 8
    .line 9
    const-wide/32 v3, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v5, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v9, 0x11

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_43c

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :pswitch_27
    iput-boolean v6, p0, Lf5/e;->b:Z

    .line 41
    .line 42
    goto/16 :goto_43a

    .line 43
    .line 44
    :pswitch_2b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lf5/t;

    .line 47
    .line 48
    iget-wide v2, p1, Lf5/t;->c:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    iget-object v2, p1, Lf5/t;->a:Lg5/j;

    .line 55
    .line 56
    iget v12, p1, Lf5/t;->b:I

    .line 57
    .line 58
    if-nez v0, :cond_62

    .line 59
    .line 60
    new-instance p1, Lg5/m;

    .line 61
    .line 62
    new-array v0, v11, [Lg5/j;

    .line 63
    .line 64
    aput-object v2, v0, v6

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v12, v0}, Lg5/m;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lf5/e;->d:Li5/b;

    .line 74
    .line 75
    if-nez v0, :cond_5b

    .line 76
    .line 77
    new-instance v0, Li5/b;

    .line 78
    .line 79
    sget-object v8, Le5/f;->c:Le5/f;

    .line 80
    .line 81
    sget-object v6, Li5/b;->k:LA3/e;

    .line 82
    .line 83
    iget-object v4, p0, Lf5/e;->e:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v8}, Le5/g;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lf5/e;->d:Li5/b;

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lf5/e;->d:Li5/b;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Li5/b;->c(Lg5/m;)LK5/p;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_43a

    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lf5/e;->c:Lg5/m;

    .line 100
    .line 101
    if-eqz v0, :cond_b5

    .line 102
    .line 103
    iget-object v3, v0, Lg5/m;->t:Ljava/util/List;

    .line 104
    .line 105
    iget v0, v0, Lg5/m;->s:I

    .line 106
    .line 107
    if-ne v0, v12, :cond_8a

    .line 108
    .line 109
    if-eqz v3, :cond_77

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v3, p1, Lf5/t;->d:I

    .line 116
    .line 117
    if-lt v0, v3, :cond_77

    .line 118
    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    iget-object v0, p0, Lf5/e;->c:Lg5/m;

    .line 121
    .line 122
    iget-object v3, v0, Lg5/m;->t:Ljava/util/List;

    .line 123
    .line 124
    if-nez v3, :cond_84

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lg5/m;->t:Ljava/util/List;

    .line 132
    .line 133
    :cond_84
    iget-object v0, v0, Lg5/m;->t:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_b5

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lf5/e;->c:Lg5/m;

    .line 143
    .line 144
    if-eqz v0, :cond_b5

    .line 145
    .line 146
    iget v3, v0, Lg5/m;->s:I

    .line 147
    .line 148
    if-gtz v3, :cond_9b

    .line 149
    .line 150
    invoke-virtual {p0}, Lf5/e;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_b3

    .line 155
    .line 156
    :cond_9b
    iget-object v3, p0, Lf5/e;->d:Li5/b;

    .line 157
    .line 158
    if-nez v3, :cond_ae

    .line 159
    .line 160
    new-instance v13, Li5/b;

    .line 161
    .line 162
    sget-object v8, Le5/f;->c:Le5/f;

    .line 163
    .line 164
    iget-object v4, p0, Lf5/e;->e:Landroid/content/Context;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    sget-object v6, Li5/b;->k:LA3/e;

    .line 168
    .line 169
    move-object v3, v13

    .line 170
    invoke-direct/range {v3 .. v8}, Le5/g;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V

    .line 171
    .line 172
    .line 173
    iput-object v13, p0, Lf5/e;->d:Li5/b;

    .line 174
    .line 175
    :cond_ae
    iget-object v3, p0, Lf5/e;->d:Li5/b;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Li5/b;->c(Lg5/m;)LK5/p;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iput-object v10, p0, Lf5/e;->c:Lg5/m;

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lf5/e;->c:Lg5/m;

    .line 183
    .line 184
    if-nez v0, :cond_43a

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v2, Lg5/m;

    .line 195
    .line 196
    invoke-direct {v2, v12, v0}, Lg5/m;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lf5/e;->c:Lg5/m;

    .line 200
    .line 201
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v2, p1, Lf5/t;->c:J

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_43a

    .line 211
    .line 212
    :pswitch_d3
    iget-object p1, p0, Lf5/e;->c:Lg5/m;

    .line 213
    .line 214
    if-eqz p1, :cond_43a

    .line 215
    .line 216
    iget v0, p1, Lg5/m;->s:I

    .line 217
    .line 218
    if-gtz v0, :cond_e1

    .line 219
    .line 220
    invoke-virtual {p0}, Lf5/e;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f9

    .line 225
    .line 226
    :cond_e1
    iget-object v0, p0, Lf5/e;->d:Li5/b;

    .line 227
    .line 228
    if-nez v0, :cond_f4

    .line 229
    .line 230
    new-instance v0, Li5/b;

    .line 231
    .line 232
    sget-object v8, Le5/f;->c:Le5/f;

    .line 233
    .line 234
    iget-object v4, p0, Lf5/e;->e:Landroid/content/Context;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    sget-object v6, Li5/b;->k:LA3/e;

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    invoke-direct/range {v3 .. v8}, Le5/g;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lf5/e;->d:Li5/b;

    .line 244
    .line 245
    :cond_f4
    iget-object v0, p0, Lf5/e;->d:Li5/b;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Li5/b;->c(Lg5/m;)LK5/p;

    .line 248
    .line 249
    .line 250
    :cond_f9
    iput-object v10, p0, Lf5/e;->c:Lg5/m;

    .line 251
    .line 252
    goto/16 :goto_43a

    .line 253
    .line 254
    :pswitch_fd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lf5/o;

    .line 257
    .line 258
    iget-object v0, p1, Lf5/o;->a:Lf5/a;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_43a

    .line 265
    .line 266
    iget-object v0, p1, Lf5/o;->a:Lf5/a;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lf5/n;

    .line 273
    .line 274
    iget-object v1, v0, Lf5/n;->m:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_43a

    .line 281
    .line 282
    iget-object v1, v0, Lf5/n;->p:Lf5/e;

    .line 283
    .line 284
    iget-object v2, v1, Lf5/e;->n:LC5/a;

    .line 285
    .line 286
    const/16 v3, 0xf

    .line 287
    .line 288
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lf5/e;->n:LC5/a;

    .line 292
    .line 293
    const/16 v2, 0x10

    .line 294
    .line 295
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lf5/n;->d:Ljava/util/LinkedList;

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_138
    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object v5, p1, Lf5/o;->b:Ld5/d;

    .line 318
    .line 319
    if-eqz v4, :cond_167

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lf5/z;

    .line 326
    .line 327
    instance-of v7, v4, Lf5/r;

    .line 328
    .line 329
    if-eqz v7, :cond_138

    .line 330
    .line 331
    move-object v7, v4

    .line 332
    check-cast v7, Lf5/r;

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Lf5/r;->g(Lf5/n;)[Ld5/d;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_138

    .line 339
    .line 340
    array-length v8, v7

    .line 341
    move v9, v6

    .line 342
    :goto_155
    if-ge v9, v8, :cond_138

    .line 343
    .line 344
    aget-object v10, v7, v9

    .line 345
    .line 346
    invoke-static {v10, v5}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_165

    .line 351
    .line 352
    if-ltz v9, :cond_138

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_138

    .line 358
    :cond_165
    add-int/2addr v9, v11

    .line 359
    goto :goto_155

    .line 360
    :cond_167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    :goto_16b
    if-ge v6, p1, :cond_43a

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lf5/z;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v3, Le5/m;

    .line 376
    .line 377
    invoke-direct {v3, v5}, Le5/m;-><init>(Ld5/d;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lf5/z;->b(Ljava/lang/RuntimeException;)V

    .line 381
    .line 382
    .line 383
    add-int/2addr v6, v11

    .line 384
    goto :goto_16b

    .line 385
    :pswitch_180
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lf5/o;

    .line 388
    .line 389
    iget-object v0, p1, Lf5/o;->a:Lf5/a;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_43a

    .line 396
    .line 397
    iget-object v0, p1, Lf5/o;->a:Lf5/a;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lf5/n;

    .line 404
    .line 405
    iget-object v1, v0, Lf5/n;->m:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_19e

    .line 412
    .line 413
    goto/16 :goto_43a

    .line 414
    .line 415
    :cond_19e
    iget-boolean p1, v0, Lf5/n;->l:Z

    .line 416
    .line 417
    if-nez p1, :cond_43a

    .line 418
    .line 419
    iget-object p1, v0, Lf5/n;->e:Le5/c;

    .line 420
    .line 421
    invoke-interface {p1}, Le5/c;->a()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_1af

    .line 426
    .line 427
    invoke-virtual {v0}, Lf5/n;->m()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_43a

    .line 431
    .line 432
    :cond_1af
    invoke-virtual {v0}, Lf5/n;->g()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_43a

    .line 436
    .line 437
    :pswitch_1b4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance p1, Ljava/lang/ClassCastException;

    .line 443
    .line 444
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :pswitch_1bf
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_43a

    .line 455
    .line 456
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lf5/n;

    .line 463
    .line 464
    iget-object v0, p1, Lf5/n;->p:Lf5/e;

    .line 465
    .line 466
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 467
    .line 468
    invoke-static {v0}, Lg5/z;->c(LC5/a;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Lf5/n;->e:Le5/c;

    .line 472
    .line 473
    invoke-interface {v0}, Le5/c;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_43a

    .line 478
    .line 479
    iget-object v1, p1, Lf5/n;->i:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_43a

    .line 486
    .line 487
    iget-object v1, p1, Lf5/n;->g:LA3/r;

    .line 488
    .line 489
    iget-object v2, v1, LA3/r;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_204

    .line 498
    .line 499
    iget-object v1, v1, LA3/r;->u:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_1fd

    .line 508
    .line 509
    goto :goto_204

    .line 510
    :cond_1fd
    const-string p1, "Timing out service connection."

    .line 511
    .line 512
    invoke-interface {v0, p1}, Le5/c;->d(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_43a

    .line 516
    .line 517
    :cond_204
    :goto_204
    invoke-virtual {p1}, Lf5/n;->j()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_43a

    .line 521
    .line 522
    :pswitch_209
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_43a

    .line 529
    .line 530
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lf5/n;

    .line 537
    .line 538
    iget-object v0, p1, Lf5/n;->p:Lf5/e;

    .line 539
    .line 540
    iget-object v1, v0, Lf5/e;->n:LC5/a;

    .line 541
    .line 542
    invoke-static {v1}, Lg5/z;->c(LC5/a;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v1, p1, Lf5/n;->l:Z

    .line 546
    .line 547
    if-eqz v1, :cond_43a

    .line 548
    .line 549
    if-eqz v1, :cond_23a

    .line 550
    .line 551
    iget-object v1, p1, Lf5/n;->p:Lf5/e;

    .line 552
    .line 553
    iget-object v2, v1, Lf5/e;->n:LC5/a;

    .line 554
    .line 555
    const/16 v3, 0xb

    .line 556
    .line 557
    iget-object v4, p1, Lf5/n;->f:Lf5/a;

    .line 558
    .line 559
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v1, Lf5/e;->n:LC5/a;

    .line 563
    .line 564
    const/16 v2, 0x9

    .line 565
    .line 566
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v6, p1, Lf5/n;->l:Z

    .line 570
    .line 571
    :cond_23a
    sget v1, Ld5/f;->a:I

    .line 572
    .line 573
    iget-object v2, v0, Lf5/e;->e:Landroid/content/Context;

    .line 574
    .line 575
    iget-object v0, v0, Lf5/e;->f:Ld5/e;

    .line 576
    .line 577
    invoke-virtual {v0, v2, v1}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/16 v1, 0x12

    .line 582
    .line 583
    if-ne v0, v1, :cond_252

    .line 584
    .line 585
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 586
    .line 587
    const/16 v1, 0x15

    .line 588
    .line 589
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 590
    .line 591
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 592
    .line 593
    .line 594
    goto :goto_25b

    .line 595
    :cond_252
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 596
    .line 597
    const/16 v1, 0x16

    .line 598
    .line 599
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 600
    .line 601
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 602
    .line 603
    .line 604
    :goto_25b
    invoke-virtual {p1, v0}, Lf5/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p1, Lf5/n;->e:Le5/c;

    .line 608
    .line 609
    const-string v0, "Timing out connection while resuming."

    .line 610
    .line 611
    invoke-interface {p1, v0}, Le5/c;->d(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_43a

    .line 615
    .line 616
    :pswitch_267
    iget-object p1, p0, Lf5/e;->m:Lu/f;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v0, Lu/a;

    .line 622
    .line 623
    invoke-direct {v0, p1}, Lu/a;-><init>(Lu/f;)V

    .line 624
    .line 625
    .line 626
    :cond_271
    :goto_271
    invoke-virtual {v0}, Lu/a;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_289

    .line 631
    .line 632
    invoke-virtual {v0}, Lu/a;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lf5/a;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lf5/n;

    .line 643
    .line 644
    if-eqz v1, :cond_271

    .line 645
    .line 646
    invoke-virtual {v1}, Lf5/n;->q()V

    .line 647
    .line 648
    .line 649
    goto :goto_271

    .line 650
    :cond_289
    invoke-virtual {p1}, Lu/f;->clear()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_43a

    .line 654
    .line 655
    :pswitch_28e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_43a

    .line 662
    .line 663
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Lf5/n;

    .line 670
    .line 671
    iget-object v0, p1, Lf5/n;->p:Lf5/e;

    .line 672
    .line 673
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 674
    .line 675
    invoke-static {v0}, Lg5/z;->c(LC5/a;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v0, p1, Lf5/n;->l:Z

    .line 679
    .line 680
    if-eqz v0, :cond_43a

    .line 681
    .line 682
    invoke-virtual {p1}, Lf5/n;->m()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_43a

    .line 686
    .line 687
    :pswitch_2ae
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Le5/g;

    .line 690
    .line 691
    invoke-virtual {p0, p1}, Lf5/e;->f(Le5/g;)Lf5/n;

    .line 692
    .line 693
    .line 694
    goto/16 :goto_43a

    .line 695
    .line 696
    :pswitch_2b7
    iget-object p1, p0, Lf5/e;->e:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    instance-of v0, v0, Landroid/app/Application;

    .line 703
    .line 704
    if-eqz v0, :cond_43a

    .line 705
    .line 706
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Landroid/app/Application;

    .line 711
    .line 712
    invoke-static {p1}, Lf5/c;->b(Landroid/app/Application;)V

    .line 713
    .line 714
    .line 715
    sget-object p1, Lf5/c;->w:Lf5/c;

    .line 716
    .line 717
    new-instance v0, Lf5/m;

    .line 718
    .line 719
    invoke-direct {v0, p0}, Lf5/m;-><init>(Lf5/e;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v0}, Lf5/c;->a(Lf5/b;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p1, Lf5/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget-object p1, p1, Lf5/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 732
    .line 733
    if-nez v1, :cond_330

    .line 734
    .line 735
    sget-object v1, Ll5/b;->i:Ljava/lang/Boolean;

    .line 736
    .line 737
    if-nez v1, :cond_310

    .line 738
    .line 739
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 740
    .line 741
    const/16 v2, 0x1c

    .line 742
    .line 743
    if-lt v1, v2, :cond_2f1

    .line 744
    .line 745
    invoke-static {}, LW/u0;->t()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    goto :goto_30e

    .line 754
    :cond_2f1
    :try_start_2f1
    const-class v1, Landroid/os/Process;

    .line 755
    .line 756
    new-array v2, v6, [LA3/r;

    .line 757
    .line 758
    const-string v5, "isIsolated"

    .line 759
    .line 760
    invoke-static {v1, v5, v2}, Lr3/A;->Z(Ljava/lang/Class;Ljava/lang/String;[LA3/r;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-array v2, v6, [Ljava/lang/Object;

    .line 765
    .line 766
    if-eqz v1, :cond_302

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Boolean;

    .line 769
    .line 770
    goto :goto_30e

    .line 771
    :cond_302
    new-instance v1, LA2/A;

    .line 772
    .line 773
    invoke-static {v2}, Lp5/f;->W([Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1
    :try_end_30c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2f1 .. :try_end_30c} :catch_30c

    .line 781
    :catch_30c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 782
    .line 783
    :goto_30e
    sput-object v1, Ll5/b;->i:Ljava/lang/Boolean;

    .line 784
    .line 785
    :cond_310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_32e

    .line 790
    .line 791
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 792
    .line 793
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_330

    .line 804
    .line 805
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 806
    .line 807
    const/16 v1, 0x64

    .line 808
    .line 809
    if-le v0, v1, :cond_330

    .line 810
    .line 811
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_330

    .line 815
    :cond_32e
    move p1, v11

    .line 816
    goto :goto_334

    .line 817
    :cond_330
    :goto_330
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    :goto_334
    if-nez p1, :cond_43a

    .line 822
    .line 823
    iput-wide v3, p0, Lf5/e;->a:J

    .line 824
    .line 825
    goto/16 :goto_43a

    .line 826
    .line 827
    :pswitch_33a
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 828
    .line 829
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Ld5/b;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :cond_348
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_359

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lf5/n;

    .line 852
    .line 853
    iget v3, v2, Lf5/n;->j:I

    .line 854
    .line 855
    if-ne v3, v0, :cond_348

    .line 856
    .line 857
    goto :goto_35a

    .line 858
    :cond_359
    move-object v2, v10

    .line 859
    :goto_35a
    if-eqz v2, :cond_393

    .line 860
    .line 861
    iget v0, p1, Ld5/b;->t:I

    .line 862
    .line 863
    const/16 v1, 0xd

    .line 864
    .line 865
    if-ne v0, v1, :cond_388

    .line 866
    .line 867
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 868
    .line 869
    iget-object v3, p0, Lf5/e;->f:Ld5/e;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    sget-object v3, Ld5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 875
    .line 876
    invoke-static {v0}, Ld5/b;->c(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 881
    .line 882
    const-string v4, ": "

    .line 883
    .line 884
    invoke-static {v3, v0, v4}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object p1, p1, Ld5/b;->v:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-direct {v1, v9, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v1}, Lf5/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_43a

    .line 904
    .line 905
    :cond_388
    iget-object v0, v2, Lf5/n;->f:Lf5/a;

    .line 906
    .line 907
    invoke-static {v0, p1}, Lf5/e;->e(Lf5/a;Ld5/b;)Lcom/google/android/gms/common/api/Status;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-virtual {v2, p1}, Lf5/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_43a

    .line 915
    .line 916
    :cond_393
    const-string p1, "Could not find API instance "

    .line 917
    .line 918
    const-string v1, " while trying to fail enqueued calls."

    .line 919
    .line 920
    invoke-static {v0, p1, v1}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    new-instance v0, Ljava/lang/Exception;

    .line 925
    .line 926
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 930
    .line 931
    .line 932
    goto/16 :goto_43a

    .line 933
    .line 934
    :pswitch_3a5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Lf5/u;

    .line 937
    .line 938
    iget-object v0, p1, Lf5/u;->c:Le5/g;

    .line 939
    .line 940
    iget-object v0, v0, Le5/g;->e:Lf5/a;

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lf5/n;

    .line 947
    .line 948
    if-nez v0, :cond_3bb

    .line 949
    .line 950
    iget-object v0, p1, Lf5/u;->c:Le5/g;

    .line 951
    .line 952
    invoke-virtual {p0, v0}, Lf5/e;->f(Le5/g;)Lf5/n;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :cond_3bb
    iget-object v1, v0, Lf5/n;->e:Le5/c;

    .line 957
    .line 958
    invoke-interface {v1}, Le5/c;->l()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iget-object v2, p1, Lf5/u;->a:Lf5/z;

    .line 963
    .line 964
    if-eqz v1, :cond_3d8

    .line 965
    .line 966
    iget-object v1, p0, Lf5/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iget p1, p1, Lf5/u;->b:I

    .line 973
    .line 974
    if-eq v1, p1, :cond_3d8

    .line 975
    .line 976
    sget-object p1, Lf5/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 977
    .line 978
    invoke-virtual {v2, p1}, Lf5/z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Lf5/n;->q()V

    .line 982
    .line 983
    .line 984
    goto :goto_43a

    .line 985
    :cond_3d8
    invoke-virtual {v0, v2}, Lf5/n;->n(Lf5/z;)V

    .line 986
    .line 987
    .line 988
    goto :goto_43a

    .line 989
    :pswitch_3dc
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    :goto_3e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_43a

    .line 1002
    .line 1003
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lf5/n;

    .line 1008
    .line 1009
    iget-object v1, v0, Lf5/n;->p:Lf5/e;

    .line 1010
    .line 1011
    iget-object v1, v1, Lf5/e;->n:LC5/a;

    .line 1012
    .line 1013
    invoke-static {v1}, Lg5/z;->c(LC5/a;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v10, v0, Lf5/n;->n:Ld5/b;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lf5/n;->m()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_3e4

    .line 1022
    :pswitch_3fd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1028
    .line 1029
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    throw p1

    .line 1033
    :pswitch_408
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p1, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    if-eq v11, p1, :cond_413

    .line 1042
    .line 1043
    goto :goto_415

    .line 1044
    :cond_413
    const-wide/16 v3, 0x2710

    .line 1045
    .line 1046
    :goto_415
    iput-wide v3, p0, Lf5/e;->a:J

    .line 1047
    .line 1048
    const/16 p1, 0xc

    .line 1049
    .line 1050
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_424
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_43a

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Lf5/a;

    .line 1072
    .line 1073
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-wide v3, p0, Lf5/e;->a:J

    .line 1078
    .line 1079
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_424

    .line 1083
    :cond_43a
    :goto_43a
    return v11

    .line 1084
    nop

    .line 1085
    :pswitch_data_43c
    .packed-switch 0x1
        :pswitch_408
        :pswitch_3fd
        :pswitch_3dc
        :pswitch_3a5
        :pswitch_33a
        :pswitch_2b7
        :pswitch_2ae
        :pswitch_3a5
        :pswitch_28e
        :pswitch_267
        :pswitch_209
        :pswitch_1bf
        :pswitch_3a5
        :pswitch_1b4
        :pswitch_180
        :pswitch_fd
        :pswitch_d3
        :pswitch_2b
        :pswitch_27
    .end packed-switch
.end method
