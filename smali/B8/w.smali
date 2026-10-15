###### Class b8.AbstractC0824w (b8.w)
.class public abstract Lb8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;

.field public static final c:LS3/a;

.field public static final d:LS3/a;

.field public static final e:LS3/a;

.field public static final f:LS3/a;

.field public static final g:LS3/a;

.field public static final h:LS3/a;

.field public static final i:Lb8/K;

.field public static final j:Lb8/K;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb8/w;->a:LS3/a;

    .line 10
    .line 11
    new-instance v0, LS3/a;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb8/w;->b:LS3/a;

    .line 20
    .line 21
    new-instance v0, LS3/a;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lb8/w;->c:LS3/a;

    .line 29
    .line 30
    new-instance v0, LS3/a;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lb8/w;->d:LS3/a;

    .line 39
    .line 40
    new-instance v0, LS3/a;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lb8/w;->e:LS3/a;

    .line 48
    .line 49
    new-instance v0, LS3/a;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lb8/w;->f:LS3/a;

    .line 57
    .line 58
    new-instance v0, LS3/a;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lb8/w;->g:LS3/a;

    .line 66
    .line 67
    new-instance v0, LS3/a;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lb8/w;->h:LS3/a;

    .line 75
    .line 76
    new-instance v0, Lb8/K;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lb8/K;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lb8/w;->i:Lb8/K;

    .line 83
    .line 84
    new-instance v0, Lb8/K;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lb8/K;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lb8/w;->j:Lb8/K;

    .line 91
    .line 92
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lb8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p0, Lb8/o;

    .line 6
    .line 7
    iget-object p0, p0, Lb8/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final B(Lb8/g;LE7/c;Z)V
    .registers 5

    .line 1
    sget-object v0, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lb8/g;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {v1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lb8/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-eqz p2, :cond_50

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lg8/f;

    .line 30
    .line 31
    iget-object p2, p1, Lg8/f;->w:LG7/c;

    .line 32
    .line 33
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lg8/f;->y:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lg8/a;->n(LE7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lg8/a;->d:LS3/a;

    .line 44
    .line 45
    if-eq p1, v1, :cond_33

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lb8/w;->G(LE7/c;LE7/h;Ljava/lang/Object;)Lb8/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {p2, p0}, LG7/a;->h(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_43

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v1}, Lb8/x0;->o0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_53

    .line 63
    .line 64
    :cond_3f
    invoke-static {v0, p1}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_53

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    if-eqz v1, :cond_4c

    .line 70
    .line 71
    invoke-virtual {v1}, Lb8/x0;->o0()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4f

    .line 76
    .line 77
    :cond_4c
    invoke-static {v0, p1}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    throw p0

    .line 81
    :cond_50
    invoke-interface {p1, p0}, LE7/c;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public static final C(LE7/h;LO7/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE7/d;->s:LE7/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LE7/e;

    .line 12
    .line 13
    sget-object v3, LE7/i;->s:LE7/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_2c

    .line 17
    .line 18
    invoke-static {}, Lb8/r0;->a()Lb8/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, LE7/h;->j(LE7/h;)LE7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lb8/w;->m(LE7/h;LE7/h;Z)LE7/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lb8/G;->a:Li8/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_4c

    .line 33
    .line 34
    invoke-interface {p0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4c

    .line 39
    .line 40
    invoke-interface {p0, v3}, LE7/h;->j(LE7/h;)LE7/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    instance-of v5, v2, Lb8/Q;

    .line 46
    .line 47
    if-eqz v5, :cond_32

    .line 48
    .line 49
    check-cast v2, Lb8/Q;

    .line 50
    .line 51
    :cond_32
    sget-object v2, Lb8/r0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lb8/Q;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lb8/w;->m(LE7/h;LE7/h;Z)LE7/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lb8/G;->a:Li8/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_4c

    .line 66
    .line 67
    invoke-interface {p0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4c

    .line 72
    .line 73
    invoke-interface {p0, v3}, LE7/h;->j(LE7/h;)LE7/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4c
    :goto_4c
    new-instance v1, Lb8/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lb8/c;-><init>(LE7/h;Ljava/lang/Thread;Lb8/Q;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lb8/v;->s:Lb8/v;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lb8/a;->n0(Lb8/v;Lb8/a;LO7/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lb8/c;->w:Lb8/Q;

    .line 89
    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    sget v0, Lb8/Q;->x:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lb8/Q;->o0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    :try_start_60
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9e

    .line 102
    .line 103
    if-eqz p1, :cond_6f

    .line 104
    .line 105
    invoke-virtual {p1}, Lb8/Q;->q0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_74

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_a7

    .line 112
    :cond_6f
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {v1}, Lb8/h0;->U()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7e

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_7d
    .catchall {:try_start_60 .. :try_end_7d} :catchall_6d

    .line 124
    .line 125
    .line 126
    goto :goto_60

    .line 127
    :cond_7e
    if-eqz p1, :cond_85

    .line 128
    .line 129
    sget v0, Lb8/Q;->x:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lb8/Q;->l0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_85
    sget-object p0, Lb8/h0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lb8/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lb8/o;

    .line 145
    .line 146
    if-eqz p1, :cond_97

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lb8/o;

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 p1, 0x0

    .line 153
    :goto_98
    if-nez p1, :cond_9b

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9b
    iget-object p0, p1, Lb8/o;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9e
    :try_start_9e
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lb8/h0;->s(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_6d

    .line 168
    :goto_a7
    if-eqz p1, :cond_ae

    .line 169
    .line 170
    sget v1, Lb8/Q;->x:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lb8/Q;->l0(Z)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    throw v0
.end method

.method public static final D(Lb8/u0;LO7/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lg8/q;->v:LE7/c;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/c;->g()LE7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb8/w;->o(LE7/h;)Lb8/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lb8/u0;->w:J

    .line 12
    .line 13
    iget-object v3, p0, Lb8/a;->u:LE7/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lb8/B;->p(JLb8/u0;LE7/h;)Lb8/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lb8/J;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lb8/J;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lb8/w;->t(Lb8/a0;ZLb8/d0;)Lb8/I;

    .line 27
    .line 28
    .line 29
    :try_start_1c
    instance-of v0, p1, LG7/a;

    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Ln5/a;->O(LO7/e;Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_37

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, LP7/z;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_25

    .line 48
    goto :goto_37

    .line 49
    :goto_30
    new-instance v0, Lb8/o;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Lb8/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_37
    sget-object v0, LF7/a;->s:LF7/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Lb8/h0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lb8/w;->e:LS3/a;

    .line 66
    .line 67
    if-ne v1, v2, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    instance-of v0, v1, Lb8/o;

    .line 71
    .line 72
    if-eqz v0, :cond_63

    .line 73
    .line 74
    check-cast v1, Lb8/o;

    .line 75
    .line 76
    iget-object v0, v1, Lb8/o;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Lb8/t0;

    .line 79
    .line 80
    if-eqz v1, :cond_62

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lb8/t0;

    .line 84
    .line 85
    iget-object v1, v1, Lb8/t0;->s:Lb8/u0;

    .line 86
    .line 87
    if-ne v1, p0, :cond_62

    .line 88
    .line 89
    instance-of p0, p1, Lb8/o;

    .line 90
    .line 91
    if-nez p0, :cond_5d

    .line 92
    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    check-cast p1, Lb8/o;

    .line 95
    .line 96
    iget-object p0, p1, Lb8/o;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    throw v0

    .line 100
    :cond_63
    invoke-static {v1}, Lb8/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    move-object v0, p1

    .line 105
    :goto_68
    return-object v0
.end method

.method public static final E(LE7/c;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Lg8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lg8/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg8/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_51

    .line 12
    :cond_b
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lb8/w;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_24

    .line 36
    goto :goto_29

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    invoke-static {v1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-static {v1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lb8/w;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    move-object p0, v1

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    return-object p0
.end method

.method public static final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lb8/X;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lb8/X;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, Lb8/X;->a:Lb8/W;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public static final G(LE7/c;LE7/h;Ljava/lang/Object;)Lb8/x0;
    .registers 5

    .line 1
    instance-of v0, p0, LG7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Lb8/y0;->s:Lb8/y0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    check-cast p0, LG7/d;

    .line 16
    .line 17
    :cond_10
    instance-of v0, p0, Lb8/D;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-interface {p0}, LG7/d;->e()LG7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    instance-of v0, p0, Lb8/x0;

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lb8/x0;

    .line 35
    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lb8/x0;->p0(LE7/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v1
.end method

.method public static final H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, LE/d;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3}, LE/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, v1}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    invoke-interface {v0, p0}, LE7/h;->j(LE7/h;)LE7/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0, p0, v2}, Lb8/w;->m(LE7/h;LE7/h;Z)LE7/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-static {p0}, Lb8/w;->l(LE7/h;)V

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_32

    .line 40
    .line 41
    new-instance v0, Lg8/q;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lg8/q;-><init>(LE7/c;LE7/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0, p1}, LA3/f;->z(Lg8/q;Lg8/q;LO7/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_9e

    .line 51
    :cond_32
    sget-object v1, LE7/d;->s:LE7/d;

    .line 52
    .line 53
    invoke-interface {p0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5c

    .line 66
    .line 67
    new-instance v0, Lb8/x0;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, Lb8/x0;-><init>(LE7/c;LE7/h;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iget-object p2, v0, Lb8/a;->u:LE7/h;

    .line 74
    .line 75
    invoke-static {p2, p0}, Lg8/a;->n(LE7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :try_start_4e
    invoke-static {v0, v0, p1}, LA3/f;->z(Lg8/q;Lg8/q;LO7/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_57

    .line 83
    invoke-static {p2, p0}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    goto :goto_9e

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    invoke-static {p2, p0}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance v0, Lb8/D;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0}, Lg8/q;-><init>(LE7/c;LE7/h;)V

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-static {v0, v0, p1}, Ln5/a;->q(LE7/c;LE7/c;LO7/e;)LE7/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, LA7/B;->a:LA7/B;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lg8/a;->j(LE7/c;Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_9f

    .line 109
    .line 110
    .line 111
    :cond_6e
    sget-object p0, Lb8/D;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_95

    .line 118
    .line 119
    const/4 p0, 0x2

    .line 120
    if-ne p1, p0, :cond_8d

    .line 121
    .line 122
    sget-object p0, Lb8/h0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lb8/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    instance-of p1, p0, Lb8/o;

    .line 133
    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    goto :goto_9e

    .line 137
    :cond_88
    check-cast p0, Lb8/o;

    .line 138
    .line 139
    iget-object p0, p0, Lb8/o;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Already suspended"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_95
    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6e

    .line 156
    .line 157
    sget-object p0, LF7/a;->s:LF7/a;

    .line 158
    .line 159
    :goto_9e
    return-object p0

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lb8/a;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final I(JLZ2/m;LZ2/l;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget v0, LZ7/a;->v:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_b

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ne v2, v3, :cond_2e

    .line 14
    .line 15
    const-wide/32 v4, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, LZ7/c;->t:LZ7/c;

    .line 19
    .line 20
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/h2;->V(JLZ7/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {p0, p1, v4, v5}, LZ7/a;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    long-to-int v2, p0

    .line 29
    and-int/2addr v2, v3

    .line 30
    if-ne v2, v3, :cond_27

    .line 31
    .line 32
    invoke-static {p0, p1}, LZ7/a;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    shr-long/2addr p0, v3

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    sget-object v2, LZ7/c;->v:LZ7/c;

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, LZ7/a;->g(JLZ7/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    if-nez v2, :cond_48

    .line 48
    .line 49
    move-wide p0, v0

    .line 50
    :goto_31
    cmp-long v0, p0, v0

    .line 51
    .line 52
    if-lez v0, :cond_3f

    .line 53
    .line 54
    new-instance v0, Lb8/u0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3}, Lb8/u0;-><init>(JLG7/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lb8/w;->D(Lb8/u0;LO7/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lb8/t0;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const-string p2, "Timed out immediately"

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lb8/t0;-><init>(Ljava/lang/String;Lb8/u0;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    new-instance p0, LA2/A;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final J(JLO7/e;LG7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lb8/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb8/v0;

    .line 7
    .line 8
    iget v1, v0, Lb8/v0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb8/v0;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb8/v0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lb8/v0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lb8/v0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v4, :cond_2c

    .line 36
    .line 37
    iget-object p0, v0, Lb8/v0;->v:LP7/w;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_29
    .catch Lb8/t0; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_55

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3e

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    new-instance p3, LP7/w;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iput-object p3, v0, Lb8/v0;->v:LP7/w;

    .line 69
    .line 70
    iput v4, v0, Lb8/v0;->x:I

    .line 71
    .line 72
    new-instance v2, Lb8/u0;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0}, Lb8/u0;-><init>(JLG7/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p3, LP7/w;->s:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lb8/w;->D(Lb8/u0;LO7/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3
    :try_end_52
    .catch Lb8/t0; {:try_start_43 .. :try_end_52} :catch_56

    .line 83
    if-ne p3, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    :goto_55
    return-object p3

    .line 87
    :catch_56
    move-exception p1

    .line 88
    move-object p0, p3

    .line 89
    :goto_58
    iget-object p2, p1, Lb8/t0;->s:Lb8/u0;

    .line 90
    .line 91
    iget-object p0, p0, LP7/w;->s:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne p2, p0, :cond_5f

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5f
    throw p1
.end method

.method public static a()Lb8/m;
    .registers 2

    .line 1
    new-instance v0, Lb8/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb8/h0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lb8/h0;->S(Lb8/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LE7/h;)Lg8/c;
    .registers 3

    .line 1
    new-instance v0, Lg8/c;

    .line 2
    .line 3
    sget-object v1, Lb8/r;->t:Lb8/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {}, Lb8/w;->c()Lb8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-direct {v0, p0}, Lg8/c;-><init>(LE7/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()Lb8/c0;
    .registers 2

    .line 1
    new-instance v0, Lb8/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb8/c0;-><init>(Lb8/a0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lb8/q0;
    .registers 2

    .line 1
    new-instance v0, Lb8/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb8/c0;-><init>(Lb8/a0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lb8/u;Lb8/q;LO7/e;I)Lb8/A;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p1, LE7/i;->s:LE7/i;

    .line 6
    .line 7
    :cond_6
    sget-object p3, Lb8/v;->s:Lb8/v;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lb8/w;->z(Lb8/u;LE7/h;)LE7/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lb8/A;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lb8/a;-><init>(LE7/h;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p1, p2}, Lb8/a;->n0(Lb8/v;Lb8/a;LO7/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final f(LG7/c;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lb8/C;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lb8/C;

    .line 7
    .line 8
    iget v1, v0, Lb8/C;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb8/C;->w:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb8/C;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lb8/C;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lb8/C;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-eq v2, v3, :cond_2b

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-static {p0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    invoke-static {p0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lb8/C;->w:I

    .line 52
    .line 53
    new-instance p0, Lb8/g;

    .line 54
    .line 55
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, Lb8/g;-><init>(ILE7/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lb8/g;->v()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lb8/g;->u()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    new-instance p0, LA2/A;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final g(LE7/h;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, Lb8/r;->t:Lb8/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8/a0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static final h(Lb8/u;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lb8/u;->t()LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb8/r;->t:Lb8/r;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb8/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final i(Lb8/a0;LG7/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb8/a0;->M(LG7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LF7/a;->s:LF7/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p0, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    :goto_f
    return-object p0
.end method

.method public static final j(LO7/e;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lg8/q;

    .line 2
    .line 3
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lg8/q;-><init>(LE7/c;LE7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LA3/f;->z(Lg8/q;Lg8/q;LO7/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(JLE7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v0, Lb8/g;

    .line 11
    .line 12
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_28

    .line 31
    .line 32
    iget-object p2, v0, Lb8/g;->w:LE7/h;

    .line 33
    .line 34
    invoke-static {p2}, Lb8/w;->o(LE7/h;)Lb8/B;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Lb8/B;->t(JLb8/g;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LF7/a;->s:LF7/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v1
.end method

.method public static final l(LE7/h;)V
    .registers 2

    .line 1
    sget-object v0, Lb8/r;->t:Lb8/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8/a0;

    .line 8
    .line 9
    if-eqz p0, :cond_16

    .line 10
    .line 11
    invoke-interface {p0}, Lb8/a0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-interface {p0}, Lb8/a0;->F()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static final m(LE7/h;LE7/h;Z)LE7/h;
    .registers 6

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LE/d;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LE/d;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, LE/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, p2}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    if-nez p2, :cond_2d

    .line 40
    .line 41
    invoke-interface {p0, p1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object v0, LE7/i;->s:LE7/i;

    .line 47
    .line 48
    new-instance v1, LE/d;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v2}, LE/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LE7/h;

    .line 60
    .line 61
    if-eqz p2, :cond_4b

    .line 62
    .line 63
    check-cast p1, LE7/h;

    .line 64
    .line 65
    new-instance p2, LE/d;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-direct {p2, v1}, LE/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    check-cast p1, LE7/h;

    .line 77
    .line 78
    invoke-interface {p0, p1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/Executor;)Lb8/q;
    .registers 2

    .line 1
    instance-of v0, p0, Lb8/F;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lb8/F;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, v0, Lb8/F;->s:Lb8/q;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    :cond_f
    new-instance v0, Lb8/T;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lb8/T;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public static final o(LE7/h;)Lb8/B;
    .registers 2

    .line 1
    sget-object v0, LE7/d;->s:LE7/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lb8/B;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Lb8/B;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_12

    .line 16
    .line 17
    sget-object p0, Lb8/y;->a:Lb8/B;

    .line 18
    .line 19
    :cond_12
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(LE7/h;)Lb8/a0;
    .registers 4

    .line 1
    sget-object v0, Lb8/r;->t:Lb8/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final r(LE7/c;)Lb8/g;
    .registers 7

    .line 1
    instance-of v0, p0, Lg8/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lb8/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lg8/f;

    .line 14
    .line 15
    :cond_e
    :goto_e
    sget-object v1, Lg8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lg8/a;->c:LS3/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    instance-of v5, v2, Lb8/g;

    .line 32
    .line 33
    if-eqz v5, :cond_60

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_59

    .line 40
    .line 41
    check-cast v2, Lb8/g;

    .line 42
    .line 43
    :goto_2a
    if-eqz v2, :cond_52

    .line 44
    .line 45
    sget-object v0, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lb8/n;

    .line 52
    .line 53
    if-eqz v3, :cond_40

    .line 54
    .line 55
    check-cast v1, Lb8/n;

    .line 56
    .line 57
    iget-object v1, v1, Lb8/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {v2}, Lb8/g;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, Lb8/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lb8/b;->a:Lb8/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_4e
    if-nez v4, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return-object v4

    .line 83
    :cond_52
    :goto_52
    new-instance v0, Lb8/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lb8/g;-><init>(ILE7/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_22

    .line 95
    .line 96
    goto :goto_e

    .line 97
    :cond_60
    if-eq v2, v3, :cond_e

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_67

    .line 102
    .line 103
    goto :goto_e

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final s(LE7/h;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8/s;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lb8/s;->I(LE7/h;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lg8/a;->f(LE7/h;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_14
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_22
    invoke-static {p0, p1}, Lg8/a;->f(LE7/h;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final t(Lb8/a0;ZLb8/d0;)Lb8/I;
    .registers 13

    .line 1
    instance-of v0, p0, Lb8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lb8/h0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lb8/h0;->T(ZLb8/d0;)Lb8/I;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_23

    .line 12
    :cond_b
    invoke-virtual {p2}, Lb8/d0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v9, LL/C0;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lb8/d0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    move-object v1, v9

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, LL/C0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v9}, Lb8/a0;->B(ZZLL/C0;)Lb8/I;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    return-object p0
.end method

.method public static final u(LE7/h;)Z
    .registers 2

    .line 1
    sget-object v0, Lb8/r;->t:Lb8/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8/a0;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Lb8/a0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static final v(Lb8/u;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lb8/u;->t()LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lb8/r;->t:Lb8/r;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb8/a0;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-interface {p0}, Lb8/a0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method public static final w(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :cond_8
    :goto_8
    return v0
.end method

.method public static final x(Lb8/u;LE7/h;Lb8/v;LO7/e;)Lb8/o0;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lb8/w;->z(Lb8/u;LE7/h;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lb8/v;->t:Lb8/v;

    .line 9
    .line 10
    if-ne p2, p1, :cond_11

    .line 11
    .line 12
    new-instance p1, Lb8/i0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lb8/i0;-><init>(LE7/h;LO7/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance p1, Lb8/o0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lb8/a;-><init>(LE7/h;Z)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {p1, p2, p1, p3}, Lb8/a;->n0(Lb8/v;Lb8/a;LO7/e;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p1, LE7/i;->s:LE7/i;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, Lb8/v;->s:Lb8/v;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lb8/w;->x(Lb8/u;LE7/h;Lb8/v;LO7/e;)Lb8/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final z(Lb8/u;LE7/h;)LE7/h;
    .registers 3

    .line 1
    invoke-interface {p0}, Lb8/u;->t()LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lb8/w;->m(LE7/h;LE7/h;Z)LE7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lb8/G;->a:Li8/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_19

    .line 13
    .line 14
    sget-object v0, LE7/d;->s:LE7/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-interface {p0, p1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0
.end method
