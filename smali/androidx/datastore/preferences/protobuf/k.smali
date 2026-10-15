###### Class androidx.datastore.preferences.protobuf.C0720k (androidx.datastore.preferences.protobuf.k)
.class public final Landroidx/datastore/preferences/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/datastore/preferences/protobuf/k;

.field public static final b:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/k;
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 2
    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    const-class v1, Landroidx/datastore/preferences/protobuf/k;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 11
    .line 12
    if-nez v0, :cond_2b

    .line 13
    .line 14
    const-string v0, "getEmptyRegistry"

    .line 15
    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_29

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_20
    .catchall {:try_start_15 .. :try_end_1f} :catchall_29

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    :catch_20
    :goto_20
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :try_start_23
    sget-object v3, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 37
    .line 38
    :goto_25
    sput-object v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v1

    .line 45
    goto :goto_2f

    .line 46
    :goto_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_29

    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    return-object v0
.end method
