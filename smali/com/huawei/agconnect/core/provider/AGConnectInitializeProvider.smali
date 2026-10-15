###### Class com.huawei.agconnect.core.provider.AGConnectInitializeProvider (com.huawei.agconnect.core.provider.AGConnectInitializeProvider)
.class public Lcom/huawei/agconnect/core/provider/AGConnectInitializeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 5

    .line 1
    const-string v0, "AGConnectProvider"

    .line 2
    .line 3
    const-string v1, "AGConnectInitializeProvider#onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "AGConnectInstance"

    .line 13
    .line 14
    const-string v2, "AGConnectInstance#initialize"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v1, Ly7/b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-class v1, Ly7/b;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    const-string v2, "AGC_Instance"

    .line 25
    .line 26
    const-string v3, "agc sdk initialize"

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v2, Ly7/b;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_31

    .line 38
    .line 39
    const-string v0, "AGC_Instance"

    .line 40
    .line 41
    const-string v2, "Repeated invoking initialize"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    :goto_2d
    monitor-exit v1

    .line 47
    goto :goto_39

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    :try_start_31
    invoke-static {v0}, Lv7/a;->a(Landroid/content/Context;)Lv7/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Ly7/b;->a(Landroid/content/Context;Lv7/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2d

    .line 58
    :goto_39
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_2f

    .line 61
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
