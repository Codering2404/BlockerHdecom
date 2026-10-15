###### Class F5.RunnableC0224s1 (F5.s1)
.class public final LF5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LF5/J;

.field public final synthetic u:LF5/u1;


# direct methods
.method public constructor <init>(LF5/u1;LF5/J;I)V
    .registers 4

    .line 1
    iput p3, p0, LF5/s1;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LF5/s1;->t:LF5/J;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LF5/s1;->u:LF5/u1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LF5/s1;->t:LF5/J;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LF5/s1;->u:LF5/u1;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/s1;->u:LF5/u1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, v0, LF5/u1;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, LF5/u1;->c:LF5/v1;

    .line 8
    .line 9
    invoke-virtual {v1}, LF5/v1;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2e

    .line 14
    .line 15
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LF5/u0;

    .line 18
    .line 19
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 20
    .line 21
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 25
    .line 26
    const-string v3, "Connected to service"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LF5/s1;->t:LF5/J;

    .line 32
    .line 33
    invoke-virtual {v1}, LF5/B;->v()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LF5/v1;->v:LF5/J;

    .line 37
    .line 38
    invoke-virtual {v1}, LF5/v1;->I()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LF5/v1;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_2c

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LF5/s1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/s1;->u:LF5/u1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iput-boolean v1, v0, LF5/u1;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, LF5/u1;->c:LF5/v1;

    .line 13
    .line 14
    invoke-virtual {v1}, LF5/v1;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_33

    .line 19
    .line 20
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LF5/u0;

    .line 23
    .line 24
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 25
    .line 26
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LF5/X;->E:LF5/V;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LF5/s1;->t:LF5/J;

    .line 37
    .line 38
    invoke-virtual {v1}, LF5/B;->v()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LF5/v1;->v:LF5/J;

    .line 42
    .line 43
    invoke-virtual {v1}, LF5/v1;->I()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LF5/v1;->K()V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_31

    .line 53
    iget-object v0, p0, LF5/s1;->u:LF5/u1;

    .line 54
    .line 55
    iget-object v0, v0, LF5/u1;->c:LF5/v1;

    .line 56
    .line 57
    iget-object v1, v0, LF5/v1;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, LF5/v1;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_31

    .line 69
    throw v1

    .line 70
    :pswitch_45
    invoke-direct {p0}, LF5/s1;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
