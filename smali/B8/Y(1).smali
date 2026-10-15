###### Class b8.Y (b8.Y)
.class public final Lb8/Y;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LB/g0;


# direct methods
.method public constructor <init>(LB/g0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb8/Y;->x:LB/g0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lb8/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/Y;->x:LB/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb8/Y;-><init>(LB/g0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lb8/Y;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb8/Y;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb8/Y;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb8/Y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb8/Y;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lb8/Y;->x:LB/g0;

    .line 13
    .line 14
    :try_start_d
    new-instance v1, Lb8/s0;

    .line 15
    .line 16
    invoke-direct {v1}, Lb8/s0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lb8/w;->q(LE7/h;)Lb8/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2, v1}, Lb8/w;->t(Lb8/a0;ZLb8/d0;)Lb8/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lb8/s0;->x:Lb8/I;

    .line 29
    .line 30
    :cond_1d
    sget-object p1, Lb8/s0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_31

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq v2, p1, :cond_38

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne v2, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-static {v2}, Lb8/s0;->n(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_36} :catch_40

    .line 55
    if-eqz p1, :cond_1d

    .line 56
    .line 57
    :cond_38
    :goto_38
    :try_start_38
    invoke-virtual {v0}, LB/g0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_42

    .line 61
    :try_start_3c
    invoke-virtual {v1}, Lb8/s0;->m()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_47

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    invoke-virtual {v1}, Lb8/s0;->m()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_47} :catch_40

    .line 72
    :goto_47
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method
