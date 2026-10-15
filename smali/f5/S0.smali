###### Class F5.S0 (F5.S0)
.class public final LF5/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic u:LF5/Z0;


# direct methods
.method public constructor <init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 4

    iput p3, p0, LF5/S0;->s:I

    packed-switch p3, :pswitch_data_3c

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/S0;->u:LF5/Z0;

    return-void

    .line 3
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/S0;->u:LF5/Z0;

    return-void

    .line 4
    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/S0;->u:LF5/Z0;

    return-void

    .line 5
    :pswitch_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/S0;->u:LF5/Z0;

    return-void

    .line 6
    :pswitch_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/S0;->u:LF5/Z0;

    return-void

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public synthetic constructor <init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .registers 5

    .line 1
    iput p3, p0, LF5/S0;->s:I

    iput-object p1, p0, LF5/S0;->u:LF5/Z0;

    iput-object p2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LF5/S0;->u:LF5/Z0;

    .line 5
    .line 6
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF5/u0;

    .line 9
    .line 10
    iget-object v2, v1, LF5/u0;->v:LF5/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LF5/u0;->q()LF5/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LF5/O;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LF5/G;->c0:LF5/F;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LF5/g;->B(Ljava/lang/String;LF5/F;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_25

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v1, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_2c

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    iget-object v2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_23

    .line 46
    throw v1
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LF5/S0;->u:LF5/Z0;

    .line 5
    .line 6
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF5/u0;

    .line 9
    .line 10
    iget-object v2, v1, LF5/u0;->v:LF5/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LF5/u0;->q()LF5/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LF5/O;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LF5/G;->d0:LF5/F;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LF5/g;->C(Ljava/lang/String;LF5/F;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_29

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v1, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    iget-object v2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_27

    .line 50
    throw v1
.end method

.method private final c()V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LF5/S0;->u:LF5/Z0;

    .line 5
    .line 6
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF5/u0;

    .line 9
    .line 10
    iget-object v2, v1, LF5/u0;->v:LF5/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LF5/u0;->q()LF5/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LF5/O;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LF5/G;->e0:LF5/F;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LF5/g;->D(Ljava/lang/String;LF5/F;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_29

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v1, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    iget-object v2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_27

    .line 50
    throw v1
.end method

.method private final d()V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LF5/S0;->u:LF5/Z0;

    .line 5
    .line 6
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF5/u0;

    .line 9
    .line 10
    iget-object v2, v1, LF5/u0;->v:LF5/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LF5/u0;->q()LF5/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LF5/O;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LF5/G;->f0:LF5/F;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LF5/g;->E(Ljava/lang/String;LF5/F;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_29

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v1, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    iget-object v2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_27

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LF5/S0;->s:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_a4

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LF5/S0;->u:LF5/Z0;

    .line 8
    .line 9
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LF5/u0;

    .line 12
    .line 13
    invoke-virtual {v1}, LF5/u0;->o()LF5/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [LF5/g1;

    .line 19
    .line 20
    sget-object v3, LF5/g1;->w:LF5/g1;

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, LF5/L1;->c([LF5/g1;)LF5/L1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LF5/B;->v()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LF5/I;->w()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LF5/v1;->L(Z)LF5/Z1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LF5/B0;

    .line 39
    .line 40
    iget-object v4, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4, v0, v2}, LF5/B0;-><init>(LF5/v1;Ljava/util/concurrent/atomic/AtomicReference;LF5/Z1;LF5/L1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-object v1, p0, LF5/S0;->u:LF5/Z0;

    .line 50
    .line 51
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LF5/u0;

    .line 54
    .line 55
    iget-object v2, v2, LF5/u0;->w:LF5/i0;

    .line 56
    .line 57
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LF5/i0;->F:Lh7/u;

    .line 61
    .line 62
    invoke-virtual {v2}, Lh7/u;->g()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LF5/u0;

    .line 69
    .line 70
    invoke-virtual {v1}, LF5/u0;->o()LF5/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LF5/B;->v()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LF5/I;->w()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LF5/v1;->L(Z)LF5/Z1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v0, LF5/B0;

    .line 85
    .line 86
    iget-object v5, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    const/4 v8, 0x6

    .line 89
    move-object v3, v0

    .line 90
    move-object v4, v1

    .line 91
    invoke-direct/range {v3 .. v8}, LF5/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    invoke-direct {p0}, LF5/S0;->d()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    invoke-direct {p0}, LF5/S0;->c()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    invoke-direct {p0}, LF5/S0;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    invoke-direct {p0}, LF5/S0;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    iget-object v0, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_74
    iget-object v1, p0, LF5/S0;->u:LF5/Z0;

    .line 118
    .line 119
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LF5/u0;

    .line 122
    .line 123
    iget-object v2, v1, LF5/u0;->v:LF5/g;

    .line 124
    .line 125
    invoke-virtual {v1}, LF5/u0;->q()LF5/O;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LF5/O;->B()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, LF5/G;->b0:LF5/F;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_74 .. :try_end_91} :catchall_9a

    .line 144
    .line 145
    .line 146
    :try_start_91
    iget-object v1, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :catchall_98
    move-exception v1

    .line 154
    goto :goto_a1

    .line 155
    :catchall_9a
    move-exception v1

    .line 156
    iget-object v2, p0, LF5/S0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :goto_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_91 .. :try_end_a2} :catchall_98

    .line 163
    throw v1

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_30
    .end packed-switch
.end method
