###### Class Z4.h (Z4.h)
.class public abstract LZ4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/O;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LH/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GoogleSignInCommon"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LH/O;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ4/h;->a:LH/O;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, LZ4/i;->F(Landroid/content/Context;)LZ4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LZ4/i;->G()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Le5/j;->a:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_28

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {}, Lf5/e;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Le5/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v0
.end method
