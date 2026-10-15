###### Class b8.AbstractRunnableC0801N (b8.N)
.class public abstract Lb8/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lb8/I;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb8/N;->s:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lb8/N;->t:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb8/N;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lb8/w;->b:LS3/a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    instance-of v2, v0, Lb8/O;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    check-cast v0, Lb8/O;

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lg8/w;->b(Lb8/N;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object v1, p0, Lb8/N;->_heap:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_10

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final b()Lg8/w;
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/N;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lg8/w;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lg8/w;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lb8/N;

    .line 2
    .line 3
    iget-wide v0, p0, Lb8/N;->s:J

    .line 4
    .line 5
    iget-wide v2, p1, Lb8/N;->s:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    if-gez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

.method public final d(JLb8/O;Lb8/P;)I
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb8/N;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lb8/w;->b:LS3/a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2a

    .line 5
    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_a
    :try_start_a
    monitor-enter p3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_2a

    .line 12
    :try_start_b
    iget-object v0, p3, Lg8/w;->a:[Lb8/N;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    sget-object v2, Lb8/P;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lb8/P;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p4
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_33

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p4, :cond_24

    .line 34
    .line 35
    move p4, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p4, v1

    .line 38
    :goto_25
    if-eqz p4, :cond_2c

    .line 39
    .line 40
    :try_start_27
    monitor-exit p3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-nez v0, :cond_35

    .line 48
    .line 49
    :try_start_30
    iput-wide p1, p3, Lb8/O;->c:J

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    iget-wide v4, v0, Lb8/N;->s:J

    .line 55
    .line 56
    sub-long v6, v4, p1

    .line 57
    .line 58
    cmp-long p4, v6, v2

    .line 59
    .line 60
    if-ltz p4, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-wide p1, v4

    .line 64
    :goto_3f
    iget-wide v4, p3, Lb8/O;->c:J

    .line 65
    .line 66
    sub-long v4, p1, v4

    .line 67
    .line 68
    cmp-long p4, v4, v2

    .line 69
    .line 70
    if-lez p4, :cond_49

    .line 71
    .line 72
    iput-wide p1, p3, Lb8/O;->c:J

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-wide p1, p0, Lb8/N;->s:J

    .line 75
    .line 76
    iget-wide v4, p3, Lb8/O;->c:J

    .line 77
    .line 78
    sub-long/2addr p1, v4

    .line 79
    cmp-long p1, p1, v2

    .line 80
    .line 81
    if-gez p1, :cond_54

    .line 82
    .line 83
    iput-wide v4, p0, Lb8/N;->s:J

    .line 84
    .line 85
    :cond_54
    invoke-virtual {p3, p0}, Lg8/w;->a(Lb8/N;)V
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_33

    .line 86
    .line 87
    .line 88
    :try_start_57
    monitor-exit p3
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_2a

    .line 89
    monitor-exit p0

    .line 90
    return v1

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit p3

    .line 92
    throw p1
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_2a

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final e(Lb8/O;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb8/N;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lb8/w;->b:LS3/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lb8/N;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Failed requirement."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lb8/N;->s:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
