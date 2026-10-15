###### Class p6.l (p6.l)
.class public final Lp6/l;
.super Lp6/j;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lp6/l;->t:I

    iput-object p2, p0, Lp6/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Lp6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lp6/l;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS3/t;

    .line 9
    .line 10
    iget-object v1, v0, LS3/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp6/n;

    .line 13
    .line 14
    iget-object v2, v1, Lp6/n;->b:LP6/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "unlinkToDeath"

    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp6/n;->m:Lp6/g;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lp6/n;->j:Lp6/k;

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, LS3/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp6/n;

    .line 39
    .line 40
    iput-object v1, v0, Lp6/n;->m:Lp6/g;

    .line 41
    .line 42
    iput-boolean v3, v0, Lp6/n;->g:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lp6/l;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp6/n;

    .line 48
    .line 49
    iget-object v0, v0, Lp6/n;->f:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    iget-object v1, p0, Lp6/l;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp6/n;

    .line 55
    .line 56
    iget-object v1, v1, Lp6/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_5e

    .line 64
    .line 65
    iget-object v1, p0, Lp6/l;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lp6/n;

    .line 68
    .line 69
    iget-object v1, v1, Lp6/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gtz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    iget-object v1, p0, Lp6/l;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp6/n;

    .line 81
    .line 82
    iget-object v1, v1, Lp6/n;->b:LP6/a;

    .line 83
    .line 84
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_8d

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    goto :goto_8e

    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, p0, Lp6/l;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lp6/n;

    .line 98
    .line 99
    iget-object v3, v1, Lp6/n;->m:Lp6/g;

    .line 100
    .line 101
    if-eqz v3, :cond_85

    .line 102
    .line 103
    iget-object v1, v1, Lp6/n;->b:LP6/a;

    .line 104
    .line 105
    const-string v3, "Unbind from service."

    .line 106
    .line 107
    new-array v4, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp6/l;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lp6/n;

    .line 115
    .line 116
    iget-object v3, v1, Lp6/n;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, v1, Lp6/n;->l:LS3/t;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lp6/l;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lp6/n;

    .line 126
    .line 127
    iput-boolean v2, v1, Lp6/n;->g:Z

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, v1, Lp6/n;->m:Lp6/g;

    .line 131
    .line 132
    iput-object v2, v1, Lp6/n;->l:LS3/t;

    .line 133
    .line 134
    :cond_85
    iget-object v1, p0, Lp6/l;->u:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lp6/n;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp6/n;->d()V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    :goto_8d
    return-void

    .line 143
    :goto_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_33 .. :try_end_8f} :catchall_5c

    .line 144
    throw v1

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
