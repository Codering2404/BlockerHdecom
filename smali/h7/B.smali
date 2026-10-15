###### Class h7.RunnableC1564B (h7.B)
.class public final Lh7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Ljava/lang/Object;

.field public static y:Ljava/lang/Boolean;

.field public static z:Ljava/lang/Boolean;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lh7/p;

.field public final u:Landroid/os/PowerManager$WakeLock;

.field public final v:Lh7/z;

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/B;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh7/z;Landroid/content/Context;Lh7/p;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/B;->v:Lh7/z;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/B;->s:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lh7/B;->w:J

    .line 9
    .line 10
    iput-object p3, p0, Lh7/B;->t:Lh7/p;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh7/B;->u:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lh7/B;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh7/B;->z:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lh7/B;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lh7/B;->z:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-nez p0, :cond_31

    .line 18
    .line 19
    const-string p2, "FirebaseMessaging"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Missing Permission: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lh7/B;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh7/B;->y:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lh7/B;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lh7/B;->y:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lh7/B;->s:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_12

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
.end method

.method public final run()V
    .registers 10

    .line 1
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    iget-object v2, p0, Lh7/B;->v:Lh7/z;

    .line 6
    .line 7
    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    .line 8
    .line 9
    iget-object v4, p0, Lh7/B;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Lh7/B;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lh7/B;->u:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-eqz v5, :cond_17

    .line 18
    .line 19
    sget-wide v7, Lh7/g;->a:J

    .line 20
    .line 21
    invoke-virtual {v6, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    :try_start_19
    invoke-virtual {v2, v7}, Lh7/z;->h(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lh7/B;->t:Lh7/p;

    .line 30
    .line 31
    invoke-virtual {v7}, Lh7/p;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_39

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lh7/z;->h(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_27} :catch_37
    .catchall {:try_start_19 .. :try_end_27} :catchall_35

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lh7/B;->c(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catch_31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :catchall_35
    move-exception v2

    .line 55
    goto :goto_96

    .line 56
    :catch_37
    move-exception v7

    .line 57
    goto :goto_78

    .line 58
    :cond_39
    :try_start_39
    invoke-static {v4}, Lh7/B;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5b

    .line 63
    .line 64
    invoke-virtual {p0}, Lh7/B;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5b

    .line 69
    .line 70
    new-instance v7, Lh7/A;

    .line 71
    .line 72
    invoke-direct {v7, p0, p0}, Lh7/A;-><init>(Lh7/B;Lh7/B;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lh7/A;->a()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4d} :catch_37
    .catchall {:try_start_39 .. :try_end_4d} :catchall_35

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lh7/B;->c(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5a

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :catch_57
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v2}, Lh7/z;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_65

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lh7/z;->h(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-wide v7, p0, Lh7/B;->w:J

    .line 103
    .line 104
    invoke-virtual {v2, v7, v8}, Lh7/z;->k(J)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_6a} :catch_37
    .catchall {:try_start_5b .. :try_end_6a} :catchall_35

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {v4}, Lh7/B;->c(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_95

    .line 112
    .line 113
    :goto_70
    :try_start_70
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_95

    .line 117
    :catch_74
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_95

    .line 121
    :goto_78
    :try_start_78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lh7/z;->h(Z)V
    :try_end_8e
    .catchall {:try_start_78 .. :try_end_8e} :catchall_35

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lh7/B;->c(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_95

    .line 148
    .line 149
    goto :goto_70

    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :goto_96
    invoke-static {v4}, Lh7/B;->c(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a3

    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9f
    .catch Ljava/lang/RuntimeException; {:try_start_9c .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :catch_a0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    throw v2
.end method
