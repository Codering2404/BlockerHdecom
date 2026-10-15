###### Class C3.a (C3.a)
.class public final LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, LC3/a;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC5/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, LC5/a;-><init>(Landroid/os/Looper;IZ)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    iput-object v0, p0, LC3/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LC3/a;->s:I

    iput-object p2, p0, LC3/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/Z0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LC3/a;->s:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC3/a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, LC3/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/a;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC5/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, LC3/a;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LC5/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    new-instance v0, LC6/j;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, LC6/j;-><init>(Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LC3/a;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, LC3/a;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LF5/Z0;

    .line 39
    .line 40
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LF5/u0;

    .line 43
    .line 44
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 45
    .line 46
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    iget-object v0, p0, LC3/a;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LC3/b;

    .line 56
    .line 57
    iget-object v0, v0, LC3/b;->c:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_34
        :pswitch_23
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
