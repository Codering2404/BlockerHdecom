###### Class x8.h (x8.h)
.class public final Lx8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:LD0/a;

.field public B:Z

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public volatile F:LD0/a;

.field public volatile G:Lx8/j;

.field public final s:Lt8/u;

.field public final t:LA8/g;

.field public final u:LF5/Y;

.field public final v:Lx8/g;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ljava/lang/Object;

.field public y:Lx8/d;

.field public z:Lx8/j;


# direct methods
.method public constructor <init>(Lt8/u;LA8/g;)V
    .registers 5

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx8/h;->s:Lt8/u;

    .line 15
    .line 16
    iput-object p2, p0, Lx8/h;->t:LA8/g;

    .line 17
    .line 18
    iget-object p2, p1, Lt8/u;->t:LW2/A;

    .line 19
    .line 20
    iget-object p2, p2, LW2/A;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LF5/Y;

    .line 23
    .line 24
    iput-object p2, p0, Lx8/h;->u:LF5/Y;

    .line 25
    .line 26
    iget-object p1, p1, Lt8/u;->w:LB0/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lx8/g;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lx8/g;-><init>(Lx8/h;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    int-to-long v0, p2

    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p2}, LG8/J;->g(JLjava/util/concurrent/TimeUnit;)LG8/J;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx8/h;->v:Lx8/g;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lx8/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lx8/h;->D:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lx8/h;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lx8/h;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v1, ""

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lx8/h;->t:LA8/g;

    .line 29
    .line 30
    iget-object p0, p0, LA8/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lt8/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Lt8/o;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Lx8/j;)V
    .registers 4

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lx8/h;->z:Lx8/j;

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iput-object p1, p0, Lx8/h;->z:Lx8/j;

    .line 8
    .line 9
    iget-object p1, p1, Lx8/j;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lx8/f;

    .line 12
    .line 13
    iget-object v1, p0, Lx8/h;->x:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lx8/f;-><init>(Lx8/h;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lx8/h;->z:Lx8/j;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lx8/h;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_21

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lx8/h;->z:Lx8/j;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    invoke-static {v1}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lx8/h;->v:Lx8/g;

    .line 38
    .line 39
    invoke-virtual {v0}, LG8/e;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx8/h;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx8/h;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx8/h;->F:LD0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, LD0/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly8/c;

    .line 16
    .line 17
    invoke-interface {v0}, Ly8/c;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lx8/h;->G:Lx8/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v0, v0, Lx8/j;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-static {v0}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/h;->s:Lt8/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/h;->t:LA8/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx8/h;-><init>(Lt8/u;LA8/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lt8/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx8/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_89

    .line 10
    .line 11
    sget-object v0, LB8/n;->a:LB8/n;

    .line 12
    .line 13
    sget-object v0, LB8/n;->a:LB8/n;

    .line 14
    .line 15
    invoke-virtual {v0}, LB8/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx8/h;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lx8/h;->s:Lt8/u;

    .line 22
    .line 23
    iget-object v0, v0, Lt8/u;->s:LA3/i;

    .line 24
    .line 25
    new-instance v1, Lx8/e;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lx8/e;-><init>(Lx8/h;Lt8/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object p1, v0, LA3/i;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx8/h;->t:LA8/g;

    .line 42
    .line 43
    iget-object p1, p1, LA8/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lt8/o;

    .line 46
    .line 47
    iget-object p1, p1, Lt8/o;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, LA3/i;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_55

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lx8/e;

    .line 68
    .line 69
    iget-object v4, v3, Lx8/e;->u:Lx8/h;

    .line 70
    .line 71
    iget-object v4, v4, Lx8/h;->t:LA8/g;

    .line 72
    .line 73
    iget-object v4, v4, LA8/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lt8/o;

    .line 76
    .line 77
    iget-object v4, v4, Lt8/o;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_38

    .line 84
    .line 85
    goto :goto_7b

    .line 86
    :cond_55
    iget-object v2, v0, LA3/i;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7a

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lx8/e;

    .line 105
    .line 106
    iget-object v4, v3, Lx8/e;->u:Lx8/h;

    .line 107
    .line 108
    iget-object v4, v4, Lx8/h;->t:LA8/g;

    .line 109
    .line 110
    iget-object v4, v4, LA8/g;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lt8/o;

    .line 113
    .line 114
    iget-object v4, v4, Lt8/o;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5d

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v3, 0x0

    .line 124
    :goto_7b
    if-eqz v3, :cond_81

    .line 125
    .line 126
    iget-object p1, v3, Lx8/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p1, v1, Lx8/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_81
    .catchall {:try_start_21 .. :try_end_81} :catchall_86

    .line 129
    .line 130
    :cond_81
    monitor-exit v0

    .line 131
    invoke-virtual {v0}, LA3/i;->x()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :cond_89
    const-string p1, "Already Executed"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx8/h;->D:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 3
    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Lx8/h;->F:LD0/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object v1, p1, LD0/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ly8/c;

    .line 17
    .line 18
    invoke-interface {v1}, Ly8/c;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, LD0/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx8/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v1, v0}, Lx8/h;->g(LD0/a;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v0, p0, Lx8/h;->A:LD0/a;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final f()Lt8/z;
    .registers 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/h;->s:Lt8/u;

    .line 7
    .line 8
    iget-object v0, v0, Lt8/u;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly8/a;

    .line 14
    .line 15
    iget-object v1, p0, Lx8/h;->s:Lt8/u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly8/a;-><init>(Lt8/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ly8/a;

    .line 24
    .line 25
    iget-object v1, p0, Lx8/h;->s:Lt8/u;

    .line 26
    .line 27
    iget-object v1, v1, Lt8/u;->B:Lt8/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ly8/a;-><init>(Lt8/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv8/b;

    .line 36
    .line 37
    iget-object v1, p0, Lx8/h;->s:Lt8/u;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lx8/a;->a:Lx8/a;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lx8/h;->s:Lt8/u;

    .line 54
    .line 55
    iget-object v0, v0, Lt8/u;->v:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v2}, LB7/s;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LG4/a;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1}, LG4/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v9, Ly8/e;

    .line 70
    .line 71
    iget-object v5, p0, Lx8/h;->t:LA8/g;

    .line 72
    .line 73
    iget-object v0, p0, Lx8/h;->s:Lt8/u;

    .line 74
    .line 75
    iget v6, v0, Lt8/u;->N:I

    .line 76
    .line 77
    iget v7, v0, Lt8/u;->O:I

    .line 78
    .line 79
    iget v8, v0, Lt8/u;->P:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v0, v9

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Ly8/e;-><init>(Lx8/h;Ljava/util/ArrayList;ILD0/a;LA8/g;III)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :try_start_59
    iget-object v2, p0, Lx8/h;->t:LA8/g;

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ly8/e;->b(LA8/g;)Lt8/z;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v3, p0, Lx8/h;->E:Z
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_61} :catch_74
    .catchall {:try_start_59 .. :try_end_61} :catchall_72

    .line 97
    .line 98
    if-nez v3, :cond_67

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lx8/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_67
    :try_start_67
    invoke-static {v2}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v3, "Canceled"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_72} :catch_74
    .catchall {:try_start_67 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception v2

    .line 116
    goto :goto_84

    .line 117
    :catch_74
    move-exception v1

    .line 118
    const/4 v2, 0x1

    .line 119
    :try_start_76
    invoke-virtual {p0, v1}, Lx8/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 124
    .line 125
    invoke-static {v1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_80

    .line 129
    :catchall_80
    move-exception v1

    .line 130
    move v10, v2

    .line 131
    move-object v2, v1

    .line 132
    move v1, v10

    .line 133
    :goto_84
    if-nez v1, :cond_89

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lx8/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    :cond_89
    throw v2
.end method

.method public final g(LD0/a;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/h;->F:LD0/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_19

    .line 18
    .line 19
    :try_start_12
    iget-boolean v0, p0, Lx8/h;->B:Z

    .line 20
    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_41

    .line 26
    :cond_19
    :goto_19
    if-eqz p3, :cond_43

    .line 27
    .line 28
    iget-boolean v0, p0, Lx8/h;->C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_43

    .line 31
    .line 32
    :cond_1f
    if-eqz p2, :cond_23

    .line 33
    .line 34
    iput-boolean p1, p0, Lx8/h;->B:Z

    .line 35
    .line 36
    :cond_23
    if-eqz p3, :cond_27

    .line 37
    .line 38
    iput-boolean p1, p0, Lx8/h;->C:Z

    .line 39
    .line 40
    :cond_27
    iget-boolean p2, p0, Lx8/h;->B:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_32

    .line 44
    .line 45
    iget-boolean v0, p0, Lx8/h;->C:Z

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, p1

    .line 52
    :goto_33
    if-nez p2, :cond_3e

    .line 53
    .line 54
    iget-boolean p2, p0, Lx8/h;->C:Z

    .line 55
    .line 56
    if-nez p2, :cond_3e

    .line 57
    .line 58
    iget-boolean p2, p0, Lx8/h;->D:Z
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_17

    .line 59
    .line 60
    if-nez p2, :cond_3e

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_3e
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_44

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_43
    move p2, p1

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_51

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lx8/h;->F:LD0/a;

    .line 74
    .line 75
    iget-object p1, p0, Lx8/h;->z:Lx8/j;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1}, Lx8/j;->h()V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz p2, :cond_58

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lx8/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx8/h;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput-boolean v1, p0, Lx8/h;->D:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lx8/h;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-boolean v0, p0, Lx8/h;->C:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx8/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx8/h;->z:Lx8/j;

    .line 3
    .line 4
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lu8/b;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, Lx8/j;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_29

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/2addr v4, v0

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    move v4, v6

    .line 43
    :goto_2a
    if-eq v4, v6, :cond_70

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Lx8/h;->z:Lx8/j;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6f

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, Lx8/j;->q:J

    .line 62
    .line 63
    iget-object v2, p0, Lx8/h;->u:LF5/Y;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lu8/b;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, Lx8/j;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, LF5/Y;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lw8/b;

    .line 75
    .line 76
    if-nez v4, :cond_57

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iget-object v2, v2, LF5/Y;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LA8/n;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v0, v1}, Lw8/b;->c(Lw8/a;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    iput-boolean v0, v1, Lx8/j;->j:Z

    .line 89
    .line 90
    iget-object v0, v2, LF5/Y;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-virtual {v5}, Lw8/b;->a()V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, v1, Lx8/j;->d:Ljava/net/Socket;

    .line 107
    .line 108
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    return-object v3

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Check failed."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
