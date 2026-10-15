###### Class T0.W (T0.W)
.class public final LT0/W;
.super Lb8/q;
.source "SourceFile"


# static fields
.field public static final E:LA7/p;

.field public static final F:LT0/U;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:LT0/V;

.field public final D:LT0/Y;

.field public final u:Landroid/view/Choreographer;

.field public final v:Landroid/os/Handler;

.field public final w:Ljava/lang/Object;

.field public final x:LB7/j;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LT0/J;->z:LT0/J;

    .line 2
    .line 3
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT0/W;->E:LA7/p;

    .line 8
    .line 9
    new-instance v0, LT0/U;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LT0/U;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT0/W;->F:LT0/U;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb8/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/W;->u:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, LT0/W;->v:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LT0/W;->w:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, LB7/j;

    .line 16
    .line 17
    invoke-direct {p2}, LB7/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LT0/W;->x:LB7/j;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LT0/W;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LT0/W;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, LT0/V;

    .line 37
    .line 38
    invoke-direct {p2, p0}, LT0/V;-><init>(LT0/W;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LT0/W;->C:LT0/V;

    .line 42
    .line 43
    new-instance p2, LT0/Y;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, LT0/Y;-><init>(Landroid/view/Choreographer;LT0/W;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LT0/W;->D:LT0/Y;

    .line 49
    .line 50
    return-void
.end method

.method public static final l0(LT0/W;)V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LT0/W;->m0()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LT0/W;->m0()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, LT0/W;->w:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, LT0/W;->x:LB7/j;

    .line 19
    .line 20
    invoke-virtual {v1}, LB7/j;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, LT0/W;->A:Z
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, LT0/W;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, LT0/W;->x:LB7/j;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, LT0/W;->A:Z

    .line 10
    .line 11
    if-nez p2, :cond_26

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, LT0/W;->A:Z

    .line 15
    .line 16
    iget-object v0, p0, LT0/W;->v:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, LT0/W;->C:LT0/V;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LT0/W;->B:Z

    .line 24
    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iput-boolean p2, p0, LT0/W;->B:Z

    .line 28
    .line 29
    iget-object p2, p0, LT0/W;->u:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, LT0/W;->C:LT0/V;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1

    .line 42
    throw p2
.end method

.method public final m0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    iget-object v0, p0, LT0/W;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LT0/W;->x:LB7/j;

    .line 5
    .line 6
    invoke-virtual {v1}, LB7/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, LB7/j;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    check-cast v1, Ljava/lang/Runnable;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
