###### Class K5.m (K5.m)
.class public final LK5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/n;
.implements LK5/f;
.implements LK5/e;
.implements LK5/c;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/concurrent/Executor;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK5/o;LK5/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LK5/m;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK5/m;->t:Ljava/lang/Object;

    iput-object p1, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK5/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LK5/d;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LK5/m;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK5/m;->t:Ljava/lang/Object;

    iput-object p1, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK5/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LK5/e;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LK5/m;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK5/m;->t:Ljava/lang/Object;

    iput-object p1, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK5/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LK5/f;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LK5/m;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK5/m;->t:Ljava/lang/Object;

    iput-object p1, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK5/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LK5/h;LK5/p;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, LK5/m;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK5/m;->t:Ljava/lang/Object;

    iput-object p3, p0, LK5/m;->v:Ljava/lang/Object;

    return-void
.end method

.method private final b(LK5/p;)V
    .registers 5

    .line 1
    iget-object v0, p0, LK5/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LK5/m;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK5/d;

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_b

    .line 15
    iget-object v0, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lv6/a;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lv6/a;-><init>(LK5/n;LK5/p;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_b

    .line 29
    throw p1
.end method

.method private final c(LK5/p;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LK5/p;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    iget-boolean v0, p1, LK5/p;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, LK5/m;->t:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, LK5/m;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LK5/e;

    .line 17
    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_15

    .line 25
    iget-object v0, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lv6/a;

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lv6/a;-><init>(LK5/n;LK5/p;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_15

    .line 39
    throw p1

    .line 40
    :cond_27
    return-void
.end method

.method private final d(LK5/p;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LK5/p;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, LK5/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, LK5/m;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LK5/f;

    .line 13
    .line 14
    if-nez v1, :cond_13

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_11

    .line 21
    iget-object v0, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lv6/a;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lv6/a;-><init>(LK5/n;LK5/p;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_11

    .line 35
    throw p1

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final a(LK5/p;)V
    .registers 4

    .line 1
    iget v0, p0, LK5/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv6/a;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lv6/a;-><init>(LK5/n;LK5/p;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0, p1}, LK5/m;->d(LK5/p;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    invoke-direct {p0, p1}, LK5/m;->c(LK5/p;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-direct {p0, p1}, LK5/m;->b(LK5/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iget-boolean p1, p1, LK5/p;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_44

    .line 34
    .line 35
    iget-object p1, p0, LK5/m;->t:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_25
    iget-object v0, p0, LK5/m;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LK5/c;

    .line 41
    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    goto :goto_44

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2d

    .line 49
    iget-object p1, p0, LK5/m;->u:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    check-cast p1, LK5/o;

    .line 52
    .line 53
    new-instance v0, LA2/q;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LA2/q;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_2d

    .line 68
    throw v0

    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_12
    .end packed-switch
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, LK5/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LK5/p;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK5/p;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
