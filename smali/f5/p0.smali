###### Class F5.C0215p0 (F5.p0)
.class public final LF5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LF5/s0;


# direct methods
.method public constructor <init>(LF5/s0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LF5/p0;->b:LF5/s0;

    .line 8
    .line 9
    iput-object p2, p0, LF5/p0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, LF5/p0;->b:LF5/s0;

    .line 3
    .line 4
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LF5/u0;

    .line 7
    .line 8
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 9
    .line 10
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 14
    .line 15
    iget-object v0, p0, LF5/p0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method
