###### Class F5.ServiceConnectionC0230u1 (F5.u1)
.class public final LF5/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lg5/b;
.implements Lg5/c;


# instance fields
.field public volatile a:Z

.field public volatile b:LF5/T;

.field public final synthetic c:LF5/v1;


# direct methods
.method public constructor <init>(LF5/v1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LF5/u1;->c:LF5/v1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object p1, p0, LF5/u1;->c:LF5/v1;

    .line 2
    .line 3
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LF5/u0;

    .line 6
    .line 7
    iget-object v0, p1, LF5/u0;->y:LF5/s0;

    .line 8
    .line 9
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LF5/s0;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LF5/u0;->x:LF5/X;

    .line 16
    .line 17
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Service connection suspended"

    .line 21
    .line 22
    iget-object v0, v0, LF5/X;->E:LF5/V;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LF5/u0;->y:LF5/s0;

    .line 28
    .line 29
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LA2/q;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LA2/q;-><init>(LF5/u1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, LF5/u1;->c:LF5/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/B;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF5/u0;

    .line 9
    .line 10
    iget-object v2, v0, LF5/u0;->s:Landroid/content/Context;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-boolean v0, p0, LF5/u1;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, LF5/u1;->c:LF5/v1;

    .line 18
    .line 19
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LF5/u0;

    .line 22
    .line 23
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 24
    .line 25
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 29
    .line 30
    const-string v1, "Connection attempt already in progress"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_86

    .line 39
    :cond_26
    iget-object v0, p0, LF5/u1;->b:LF5/T;

    .line 40
    .line 41
    if-eqz v0, :cond_4e

    .line 42
    .line 43
    iget-object v0, p0, LF5/u1;->b:LF5/T;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg5/e;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    iget-object v0, p0, LF5/u1;->b:LF5/T;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg5/e;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4e

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, LF5/u1;->c:LF5/v1;

    .line 60
    .line 61
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LF5/u0;

    .line 64
    .line 65
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 66
    .line 67
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 71
    .line 72
    const-string v1, "Already awaiting connection attempt"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance v0, LF5/T;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, Lg5/K;->a(Landroid/content/Context;)Lg5/K;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ld5/f;->b:Ld5/f;

    .line 90
    .line 91
    const/16 v6, 0x5d

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v1, v0

    .line 95
    move-object v7, p0

    .line 96
    move-object v8, p0

    .line 97
    invoke-direct/range {v1 .. v9}, Lg5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg5/K;Ld5/f;ILg5/b;Lg5/c;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LF5/u1;->b:LF5/T;

    .line 101
    .line 102
    iget-object v0, p0, LF5/u1;->c:LF5/v1;

    .line 103
    .line 104
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LF5/u0;

    .line 107
    .line 108
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 109
    .line 110
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 114
    .line 115
    const-string v1, "Connecting to remote service"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LF5/u1;->a:Z

    .line 122
    .line 123
    iget-object v0, p0, LF5/u1;->b:LF5/T;

    .line 124
    .line 125
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LF5/u1;->b:LF5/T;

    .line 129
    .line 130
    invoke-virtual {v0}, Lg5/e;->n()V

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_c .. :try_end_87} :catchall_24

    .line 136
    throw v0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/u1;->c:LF5/v1;

    .line 2
    .line 3
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF5/u0;

    .line 6
    .line 7
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 8
    .line 9
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LF5/s0;->A()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v0, p0, LF5/u1;->b:LF5/T;

    .line 17
    .line 18
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LF5/u1;->b:LF5/T;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg5/e;->t()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LF5/J;

    .line 28
    .line 29
    iget-object v1, p0, LF5/u1;->c:LF5/v1;

    .line 30
    .line 31
    iget-object v1, v1, LA2/n;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LF5/u0;

    .line 34
    .line 35
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 36
    .line 37
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LF5/s1;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v0, v3}, LF5/s1;-><init>(LF5/u1;LF5/J;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V
    :try_end_30
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_30} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_30} :catch_33
    .catchall {:try_start_f .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    const/4 v0, 0x0

    .line 53
    :try_start_34
    iput-object v0, p0, LF5/u1;->b:LF5/T;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LF5/u1;->a:Z

    .line 57
    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_31

    .line 61
    throw v0
.end method

.method public final f(Ld5/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/u1;->c:LF5/v1;

    .line 2
    .line 3
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF5/u0;

    .line 6
    .line 7
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 8
    .line 9
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LF5/s0;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF5/u0;

    .line 18
    .line 19
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-boolean v2, v0, LF5/D0;->t:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :goto_1d
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 33
    .line 34
    const-string v2, "Service connection failed"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_28
    iput-boolean v0, p0, LF5/u1;->a:Z

    .line 42
    .line 43
    iput-object v1, p0, LF5/u1;->b:LF5/T;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_41

    .line 46
    iget-object v0, p0, LF5/u1;->c:LF5/v1;

    .line 47
    .line 48
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LF5/u0;

    .line 51
    .line 52
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 53
    .line 54
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lv6/a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lv6/a;-><init>(LF5/u1;Ld5/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, LF5/u1;->c:LF5/v1;

    .line 2
    .line 3
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LF5/u0;

    .line 6
    .line 7
    iget-object p1, p1, LF5/u0;->y:LF5/s0;

    .line 8
    .line 9
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LF5/s0;->A()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_2b

    .line 18
    .line 19
    :try_start_12
    iput-boolean p1, p0, LF5/u1;->a:Z

    .line 20
    .line 21
    iget-object p1, p0, LF5/u1;->c:LF5/v1;

    .line 22
    .line 23
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LF5/u0;

    .line 26
    .line 27
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 28
    .line 29
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 33
    .line 34
    const-string p2, "Service connected with null binder"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_28

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_b0

    .line 43
    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :try_start_2c
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5f

    .line 56
    .line 57
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, LF5/J;

    .line 64
    .line 65
    if-eqz v2, :cond_46

    .line 66
    .line 67
    check-cast v1, LF5/J;

    .line 68
    .line 69
    :goto_44
    move-object v0, v1

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    new-instance v1, LF5/H;

    .line 72
    .line 73
    invoke-direct {v1, p2}, LF5/H;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_44

    .line 77
    :goto_4c
    iget-object p2, p0, LF5/u1;->c:LF5/v1;

    .line 78
    .line 79
    iget-object p2, p2, LA2/n;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LF5/u0;

    .line 82
    .line 83
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 84
    .line 85
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, LF5/X;->F:LF5/V;

    .line 89
    .line 90
    const-string v1, "Bound to IMeasurementService interface"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    iget-object p2, p0, LF5/u1;->c:LF5/v1;

    .line 97
    .line 98
    iget-object p2, p2, LA2/n;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, LF5/u0;

    .line 101
    .line 102
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 103
    .line 104
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 108
    .line 109
    const-string v2, "Got binder with a wrong descriptor"

    .line 110
    .line 111
    invoke-virtual {p2, v1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_71} :catch_72
    .catchall {:try_start_2c .. :try_end_71} :catchall_28

    .line 112
    .line 113
    .line 114
    goto :goto_84

    .line 115
    :catch_72
    :try_start_72
    iget-object p2, p0, LF5/u1;->c:LF5/v1;

    .line 116
    .line 117
    iget-object p2, p2, LA2/n;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, LF5/u0;

    .line 120
    .line 121
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 122
    .line 123
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 127
    .line 128
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    if-nez v0, :cond_9a

    .line 134
    .line 135
    iput-boolean p1, p0, LF5/u1;->a:Z
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_28

    .line 136
    .line 137
    :try_start_88
    invoke-static {}, Lk5/a;->b()Lk5/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, LF5/u1;->c:LF5/v1;

    .line 142
    .line 143
    iget-object v0, p2, LA2/n;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LF5/u0;

    .line 146
    .line 147
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p2, p2, LF5/v1;->u:LF5/u1;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Lk5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_99} :catch_ae
    .catchall {:try_start_88 .. :try_end_99} :catchall_28

    .line 152
    .line 153
    .line 154
    goto :goto_ae

    .line 155
    :cond_9a
    :try_start_9a
    iget-object p1, p0, LF5/u1;->c:LF5/v1;

    .line 156
    .line 157
    iget-object p1, p1, LA2/n;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LF5/u0;

    .line 160
    .line 161
    iget-object p1, p1, LF5/u0;->y:LF5/s0;

    .line 162
    .line 163
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LF5/s1;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p2, p0, v0, v1}, LF5/s1;-><init>(LF5/u1;LF5/J;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :catch_ae
    :goto_ae
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_b0
    monitor-exit p0
    :try_end_b1
    .catchall {:try_start_9a .. :try_end_b1} :catchall_28

    .line 178
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/u1;->c:LF5/v1;

    .line 2
    .line 3
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF5/u0;

    .line 6
    .line 7
    iget-object v1, v0, LF5/u0;->y:LF5/s0;

    .line 8
    .line 9
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LF5/s0;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LF5/u0;->x:LF5/X;

    .line 16
    .line 17
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Service disconnected"

    .line 21
    .line 22
    iget-object v1, v1, LF5/X;->E:LF5/V;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LF5/V;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 28
    .line 29
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lv6/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lv6/a;-><init>(LF5/u1;Landroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
