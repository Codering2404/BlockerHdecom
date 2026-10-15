###### Class C5.a (C5.a)
.class public LC5/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .registers 3

    iput p2, p0, LC5/a;->a:I

    packed-switch p2, :pswitch_data_1a

    .line 3
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    .line 5
    :pswitch_c
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    .line 7
    :pswitch_13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    :pswitch_data_1a
    .packed-switch 0x3
        :pswitch_13
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZ)V
    .registers 4

    .line 1
    iput p2, p0, LC5/a;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .registers 4

    .line 2
    iput p3, p0, LC5/a;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p0, LC5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LK2/d;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1c

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_7f

    .line 23
    :cond_16
    iget-object p1, v0, LK2/d;->a:LK2/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_7f

    .line 29
    :cond_1c
    iget-object p1, v0, LK2/d;->a:LK2/a;

    .line 30
    .line 31
    iget-object v0, v0, LK2/d;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-object v1, p1, LK2/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_45

    .line 44
    .line 45
    iget-object v0, p1, LK2/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    :try_start_2e
    iget-object v1, p1, LK2/a;->y:LZ4/d;

    .line 48
    .line 49
    iget-object v3, v1, LZ4/d;->h:LK2/a;

    .line 50
    .line 51
    if-ne v3, p1, :cond_3c

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LZ4/d;->h:LK2/a;

    .line 57
    .line 58
    invoke-virtual {v1}, LZ4/d;->b()V
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_40

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    goto :goto_7c

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    :try_start_45
    iget-object v1, p1, LK2/a;->y:LZ4/d;

    .line 71
    .line 72
    iget-object v3, v1, LZ4/d;->g:LK2/a;

    .line 73
    .line 74
    if-eq v3, p1, :cond_58

    .line 75
    .line 76
    iget-object v0, v1, LZ4/d;->h:LK2/a;

    .line 77
    .line 78
    if-ne v0, p1, :cond_77

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, LZ4/d;->h:LK2/a;

    .line 84
    .line 85
    invoke-virtual {v1}, LZ4/d;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    iget-boolean v3, v1, LZ4/d;->c:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5d

    .line 92
    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, LZ4/d;->g:LK2/a;

    .line 98
    .line 99
    iget-object v1, v1, LZ4/d;->a:LJ2/a;

    .line 100
    .line 101
    if-eqz v1, :cond_77

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v2, v3, :cond_74

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->g(Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_45 .. :try_end_77} :catchall_80

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object v0, p1, LK2/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    const/4 v0, 0x3

    .line 126
    iput v0, p1, LK2/a;->u:I

    .line 127
    .line 128
    :goto_7f
    return-void

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    iget-object p1, p1, LK2/a;->x:Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
