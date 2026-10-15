###### Class b8.P (b8.P)
.class public abstract Lb8/P;
.super Lb8/Q;
.source "SourceFile"

# interfaces
.implements Lb8/B;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lb8/P;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb8/P;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb8/P;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lb8/P;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb8/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb8/P;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lb8/P;->t0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(JLb8/u0;LE7/h;)Lb8/I;
    .registers 6

    .line 1
    sget-object v0, Lb8/y;->a:Lb8/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb8/B;->p(JLb8/u0;LE7/h;)Lb8/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q0()J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lb8/Q;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lb8/P;->u0()V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object v0, Lb8/P;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lb8/w;->c:LS3/a;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    :goto_17
    move-object v7, v5

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    instance-of v6, v3, Lg8/l;

    .line 27
    .line 28
    if-eqz v6, :cond_3d

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lg8/l;

    .line 32
    .line 33
    invoke-virtual {v6}, Lg8/l;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lg8/l;->g:LS3/a;

    .line 38
    .line 39
    if-eq v7, v8, :cond_2b

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Runnable;

    .line 42
    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    invoke-virtual {v6}, Lg8/l;->c()Lg8/l;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_2f
    invoke-virtual {v0, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    goto :goto_c

    .line 55
    :cond_36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v4, v3, :cond_2f

    .line 60
    .line 61
    goto :goto_c

    .line 62
    :cond_3d
    if-ne v3, v4, :cond_40

    .line 63
    .line 64
    goto :goto_17

    .line 65
    :cond_40
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_b7

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    check-cast v7, Ljava/lang/Runnable;

    .line 73
    .line 74
    :goto_49
    if-eqz v7, :cond_4f

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-wide v1

    .line 80
    :cond_4f
    iget-object v3, p0, Lb8/Q;->w:LB7/j;

    .line 81
    .line 82
    const-wide v6, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_5a

    .line 88
    .line 89
    :goto_58
    move-wide v8, v6

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-virtual {v3}, LB7/j;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_61

    .line 96
    .line 97
    goto :goto_58

    .line 98
    :cond_61
    move-wide v8, v1

    .line 99
    :goto_62
    cmp-long v3, v8, v1

    .line 100
    .line 101
    if-nez v3, :cond_67

    .line 102
    .line 103
    goto :goto_b6

    .line 104
    :cond_67
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8f

    .line 109
    .line 110
    instance-of v3, v0, Lg8/l;

    .line 111
    .line 112
    if-eqz v3, :cond_8b

    .line 113
    .line 114
    check-cast v0, Lg8/l;

    .line 115
    .line 116
    sget-object v3, Lg8/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-wide/32 v8, 0x3fffffff

    .line 123
    .line 124
    .line 125
    and-long/2addr v8, v3

    .line 126
    long-to-int v0, v8

    .line 127
    const-wide v8, 0xfffffffc0000000L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v3, v8

    .line 133
    const/16 v8, 0x1e

    .line 134
    .line 135
    shr-long/2addr v3, v8

    .line 136
    long-to-int v3, v3

    .line 137
    if-ne v0, v3, :cond_b6

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    if-ne v0, v4, :cond_b6

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    move-wide v1, v6

    .line 143
    goto :goto_b6

    .line 144
    :cond_8f
    :goto_8f
    sget-object v0, Lb8/P;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lb8/O;

    .line 151
    .line 152
    if-eqz v0, :cond_8d

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_9a
    iget-object v3, v0, Lg8/w;->a:[Lb8/N;

    .line 156
    .line 157
    if-eqz v3, :cond_a1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    aget-object v5, v3, v4
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_b3

    .line 161
    .line 162
    :cond_a1
    monitor-exit v0

    .line 163
    if-nez v5, :cond_a5

    .line 164
    .line 165
    goto :goto_8d

    .line 166
    :cond_a5
    iget-wide v3, v5, Lb8/N;->s:J

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    sub-long/2addr v3, v5

    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-gez v0, :cond_b1

    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    move-wide v1, v3

    .line 179
    goto :goto_b6

    .line 180
    :catchall_b3
    move-exception v1

    .line 181
    monitor-exit v0

    .line 182
    throw v1

    .line 183
    :cond_b6
    :goto_b6
    return-wide v1

    .line 184
    :cond_b7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eq v6, v3, :cond_40

    .line 189
    .line 190
    goto/16 :goto_c
.end method

.method public shutdown()V
    .registers 7

    .line 1
    sget-object v0, Lb8/r0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb8/P;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object v0, Lb8/P;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lb8/w;->c:LS3/a;

    .line 20
    .line 21
    if-nez v3, :cond_24

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_16

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    instance-of v5, v3, Lg8/l;

    .line 38
    .line 39
    if-eqz v5, :cond_2e

    .line 40
    .line 41
    check-cast v3, Lg8/l;

    .line 42
    .line 43
    invoke-virtual {v3}, Lg8/l;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    if-ne v3, v4, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    new-instance v4, Lg8/l;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lg8/l;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lg8/l;->a(Ljava/lang/Runnable;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_79

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lb8/P;->q0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_44

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_52
    sget-object v0, Lb8/P;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lb8/O;

    .line 90
    .line 91
    if-eqz v0, :cond_78

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5d
    sget-object v4, Lg8/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_6d

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Lg8/w;->c(I)Lb8/N;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_6e

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    move-object v4, v1

    .line 111
    :goto_6e
    monitor-exit v0

    .line 112
    if-nez v4, :cond_72

    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {p0, v2, v3, v4}, Lb8/Q;->s0(JLb8/N;)V

    .line 116
    .line 117
    .line 118
    goto :goto_52

    .line 119
    :goto_76
    monitor-exit v0

    .line 120
    throw v1

    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    :cond_79
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eq v5, v3, :cond_3e

    .line 127
    .line 128
    goto :goto_c
.end method

.method public final t(JLb8/g;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_16

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_1a
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_39

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lb8/L;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lb8/L;-><init>(Lb8/P;JLb8/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lb8/P;->x0(JLb8/N;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lb8/e;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p2, v2}, Lb8/e;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lb8/g;->y(Lb8/m0;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public t0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/P;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb8/P;->v0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lb8/Q;->n0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_1c

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    sget-object v0, Lb8/x;->B:Lb8/x;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lb8/x;->t0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final u0()V
    .registers 11

    .line 1
    sget-object v0, Lb8/P;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8/O;

    .line 8
    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    sget-object v1, Lg8/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_44

    .line 20
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_17
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v3, v0, Lg8/w;->a:[Lb8/N;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_35

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, v4

    .line 35
    :goto_22
    if-nez v3, :cond_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    :try_start_26
    iget-wide v6, v3, Lb8/N;->s:J

    .line 40
    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-ltz v6, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lb8/P;->v0(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    move v3, v5

    .line 57
    :goto_38
    if-eqz v3, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lg8/w;->c(I)Lb8/N;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_35

    .line 63
    :cond_3e
    monitor-exit v0

    .line 64
    :goto_3f
    if-nez v4, :cond_17

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final v0(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lb8/P;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lb8/P;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v3

    .line 20
    :goto_13
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    if-nez v1, :cond_27

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v4

    .line 33
    :cond_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_27
    instance-of v2, v1, Lg8/l;

    .line 41
    .line 42
    if-eqz v2, :cond_4e

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lg8/l;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lg8/l;->a(Ljava/lang/Runnable;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4d

    .line 52
    .line 53
    if-eq v5, v4, :cond_3b

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3a
    return v3

    .line 60
    :cond_3b
    invoke-virtual {v2}, Lg8/l;->c()Lg8/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4d
    return v4

    .line 79
    :cond_4e
    sget-object v2, Lb8/w;->c:LS3/a;

    .line 80
    .line 81
    if-ne v1, v2, :cond_53

    .line 82
    .line 83
    return v3

    .line 84
    :cond_53
    new-instance v2, Lg8/l;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lg8/l;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lg8/l;->a(Ljava/lang/Runnable;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lg8/l;->a(Ljava/lang/Runnable;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6a

    .line 105
    .line 106
    return v4

    .line 107
    :cond_6a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v1, :cond_63

    .line 112
    .line 113
    goto :goto_0
.end method

.method public final w0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lb8/Q;->w:LB7/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, LB7/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    sget-object v0, Lb8/P;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb8/O;

    .line 23
    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    sget-object v3, Lg8/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    sget-object v0, Lb8/P;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    instance-of v3, v0, Lg8/l;

    .line 46
    .line 47
    if-eqz v3, :cond_4a

    .line 48
    .line 49
    check-cast v0, Lg8/l;

    .line 50
    .line 51
    sget-object v3, Lg8/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    if-ne v0, v3, :cond_4f

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object v3, Lb8/w;->c:LS3/a;

    .line 76
    .line 77
    if-ne v0, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v1, v2

    .line 81
    :goto_50
    return v1
.end method

.method public final x0(JLb8/N;)V
    .registers 10

    .line 1
    sget-object v0, Lb8/P;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    sget-object v3, Lb8/P;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb8/O;

    .line 26
    .line 27
    if-nez v0, :cond_39

    .line 28
    .line 29
    new-instance v5, Lb8/O;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p1, v5, Lb8/O;->c:J

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_23

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lb8/O;

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p3, p1, p2, v0, p0}, Lb8/N;->d(JLb8/O;Lb8/P;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_3d
    if-eqz v0, :cond_51

    .line 63
    .line 64
    if-eq v0, v2, :cond_4d

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-ne v0, p1, :cond_45

    .line 68
    .line 69
    goto :goto_74

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "unexpected result"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    invoke-virtual {p0, p1, p2, p3}, Lb8/Q;->s0(JLb8/N;)V

    .line 79
    .line 80
    .line 81
    goto :goto_74

    .line 82
    :cond_51
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lb8/O;

    .line 87
    .line 88
    if-eqz p1, :cond_65

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_5a
    iget-object p2, p1, Lg8/w;->a:[Lb8/N;

    .line 92
    .line 93
    if-eqz p2, :cond_60

    .line 94
    .line 95
    aget-object v4, p2, v1
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_62

    .line 96
    .line 97
    :cond_60
    monitor-exit p1

    .line 98
    goto :goto_65

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    monitor-exit p1

    .line 101
    throw p2

    .line 102
    :cond_65
    :goto_65
    if-ne v4, p3, :cond_74

    .line 103
    .line 104
    invoke-virtual {p0}, Lb8/Q;->n0()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eq p2, p1, :cond_74

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method
