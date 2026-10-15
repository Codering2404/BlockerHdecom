###### Class B3.o (B3.o)
.class public final LB3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/util/ArrayDeque;

.field public u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LB3/o;->s:I

    const-string v0, "executor"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/o;->w:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LB3/o;->t:Ljava/util/ArrayDeque;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LB3/o;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LB3/o;->w:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LB3/o;->t:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/o;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, LB3/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LB3/o;->t:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    new-instance v2, Lv6/a;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3, p0, p1}, Lv6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB3/o;->u:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, LB3/o;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, LB3/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LB3/o;->t:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, LB3/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/o;->v:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, LB3/o;->t:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, LB3/o;->u:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget-object v1, p0, LB3/o;->w:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :pswitch_21
    iget-object v0, p0, LB3/o;->t:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, LB3/o;->u:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object v1, p0, LB3/o;->w:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget v0, p0, LB3/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB3/o;->v:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, LB3/o;->t:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance v2, LB3/b;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, p0}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LB3/o;->u:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez p1, :cond_23

    .line 29
    .line 30
    invoke-virtual {p0}, LB3/o;->c()V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :pswitch_27
    invoke-direct {p0, p1}, LB3/o;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
