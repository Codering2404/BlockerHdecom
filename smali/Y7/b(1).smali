###### Class y7.C2420b (y7.b)
.class public final Ly7/b;
.super Lu7/b;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lv7/a;)V
    .registers 6

    .line 1
    const-class v0, Ly7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    const-string v1, "AGC_Instance"

    .line 11
    .line 12
    const-string v2, "context.getApplicationContext null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_6b

    .line 20
    :cond_13
    move-object p0, v1

    .line 21
    :goto_14
    new-instance v1, Lcom/google/gson/internal/f;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "/agcgw/url"

    .line 29
    .line 30
    sget-object v3, Lu7/c;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/gson/internal/g;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "/agcgw/backurl"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ly7/b;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v1, :cond_3e

    .line 50
    .line 51
    new-instance v1, Lb2/g;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lb2/g;-><init>(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lb2/g;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Ly7/b;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_3e
    invoke-static {p1}, Ly7/b;->b(Lv7/a;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "AGC_Instance"

    .line 67
    .line 68
    const-string p1, "initFinish callback start"

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    sget-object p0, Ly7/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5d

    .line 84
    .line 85
    const-string p0, "AGC_Instance"

    .line 86
    .line 87
    const-string p1, "AGC SDK initialize end"

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_11

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_65

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :goto_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_5d .. :try_end_6c} :catchall_11

    .line 109
    throw p0
.end method

.method public static declared-synchronized b(Lv7/a;)V
    .registers 6

    .line 1
    const-class p0, Ly7/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Ly7/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v1, "DEFAULT_INSTANCE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu7/b;

    .line 13
    .line 14
    new-instance v1, Ly7/b;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "AGC_Instance"

    .line 20
    .line 21
    const-string v3, "AGConnectInstanceImpl init"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object v3, Ly7/b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v3, :cond_22

    .line 29
    .line 30
    const-string v3, "please call `initialize()` first"

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v3, Ly7/d;

    .line 36
    .line 37
    sget-object v4, Ly7/b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ly7/d;-><init>(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ly7/d;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4}, Ly7/d;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "AGConnectInstanceImpl init end"

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const-string v2, "DEFAULT_INSTANCE"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw v0
.end method
