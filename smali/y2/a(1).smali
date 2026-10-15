###### Class Y2.a (Y2.a)
.class public final LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LF5/C;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/C;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY2/a;->c:LF5/C;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY2/a;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY2/a;->c:LF5/C;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, LY2/a;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_19

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    :goto_19
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_17

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iput-object v2, p0, LY2/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    if-eqz p2, :cond_26

    .line 32
    .line 33
    new-instance p2, LA3/e;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LA3/e;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    iput-object p2, p0, LY2/a;->b:LA3/e;

    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw p1
.end method
