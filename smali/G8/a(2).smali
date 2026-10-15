###### Class g8.AbstractC1449a (g8.a)
.class public abstract Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;

.field public static final c:LS3/a;

.field public static final d:LS3/a;

.field public static final e:Lg4/b;

.field public static final f:Lg4/b;

.field public static final g:Lg4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg8/a;->a:LS3/a;

    .line 10
    .line 11
    new-instance v0, LS3/a;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg8/a;->b:LS3/a;

    .line 20
    .line 21
    new-instance v0, LS3/a;

    .line 22
    .line 23
    const-string v1, "REUSABLE_CLAIMED"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lg8/a;->c:LS3/a;

    .line 29
    .line 30
    new-instance v0, LS3/a;

    .line 31
    .line 32
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lg8/a;->d:LS3/a;

    .line 39
    .line 40
    new-instance v0, Lg4/b;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg8/a;->e:Lg4/b;

    .line 48
    .line 49
    new-instance v0, Lg4/b;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lg8/a;->f:Lg4/b;

    .line 57
    .line 58
    new-instance v0, Lg4/b;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lg8/a;->g:Lg4/b;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LO7/c;Ljava/lang/Object;LE7/h;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lg8/a;->b(LO7/c;Ljava/lang/Object;LA2/A;)LA2/A;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-static {p2, p0}, Lb8/w;->s(LE7/h;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static final b(LO7/c;Ljava/lang/Object;LA2/A;)LA2/A;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_10

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_11

    .line 13
    .line 14
    invoke-static {p2, p0}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-object p2

    .line 18
    :cond_11
    new-instance p2, LA2/A;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final c(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final d(Lg8/r;JLO7/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p0, Lg8/r;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lg8/r;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Lg8/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lg8/a;->a:LS3/a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    check-cast v0, Lg8/b;

    .line 27
    .line 28
    check-cast v0, Lg8/r;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-wide v0, p0, Lg8/r;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lg8/r;

    .line 48
    .line 49
    :cond_30
    sget-object v1, Lg8/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    invoke-virtual {p0}, Lg8/r;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1f

    .line 63
    .line 64
    invoke-virtual {p0}, Lg8/b;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_30

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final e(Ljava/lang/Object;)Lg8/r;
    .registers 2

    .line 1
    sget-object v0, Lg8/a;->a:LS3/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lg8/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final f(LE7/h;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Lg8/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb8/s;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p0, p1}, Lb8/s;->I(LE7/h;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_1b

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, Lg8/e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lg8/e;-><init>(LE7/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    .line 56
    .line 57
    .line 58
    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lg8/a;->a:LS3/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_1c

    .line 5
    :cond_4
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_1c
    return-object p0
.end method

.method public static final i(LE7/h;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lg8/a;->d:LS3/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Lg8/x;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    check-cast p1, Lg8/x;

    .line 11
    .line 12
    iget-object p0, p1, Lg8/x;->c:[Lg8/u;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_36

    .line 18
    .line 19
    :goto_12
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lg8/x;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lg8/u;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_23

    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    move v0, v1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    sget-object v0, Lg8/a;->f:Lg4/b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v0, v1}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lg8/u;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg8/u;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public static final j(LE7/c;Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p0, Lg8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a9

    .line 4
    .line 5
    check-cast p0, Lg8/f;

    .line 6
    .line 7
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v1, Lb8/o;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lb8/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lg8/f;->v:Lb8/q;

    .line 22
    .line 23
    iget-object v2, p0, Lg8/f;->w:LG7/c;

    .line 24
    .line 25
    invoke-interface {v2}, LE7/c;->g()LE7/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lb8/q;->j0(LE7/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_30

    .line 35
    .line 36
    iput-object v1, p0, Lg8/f;->x:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lb8/E;->u:I

    .line 39
    .line 40
    invoke-interface {v2}, LE7/c;->g()LE7/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Lb8/q;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_ac

    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lb8/r0;->a()Lb8/Q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lb8/Q;->p0()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_42

    .line 58
    .line 59
    iput-object v1, p0, Lg8/f;->x:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lb8/E;->u:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lb8/Q;->m0(Lb8/E;)V

    .line 64
    .line 65
    .line 66
    goto :goto_ac

    .line 67
    :cond_42
    invoke-virtual {v0, v4}, Lb8/Q;->o0(Z)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-interface {v2}, LE7/c;->g()LE7/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lb8/r;->t:Lb8/r;

    .line 75
    .line 76
    invoke-interface {v1, v3}, LE7/h;->D(LE7/g;)LE7/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lb8/a0;

    .line 81
    .line 82
    if-eqz v1, :cond_67

    .line 83
    .line 84
    invoke-interface {v1}, Lb8/a0;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_67

    .line 89
    .line 90
    invoke-interface {v1}, Lb8/a0;->F()Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lg8/f;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_89

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_a0

    .line 104
    :cond_67
    iget-object v1, p0, Lg8/f;->y:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2}, LE7/c;->g()LE7/h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v1}, Lg8/a;->n(LE7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, Lg8/a;->d:LS3/a;

    .line 115
    .line 116
    if-eq v1, v5, :cond_7a

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lb8/w;->G(LE7/c;LE7/h;Ljava/lang/Object;)Lb8/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_79
    .catchall {:try_start_45 .. :try_end_79} :catchall_65

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v5, 0x0

    .line 124
    :goto_7b
    :try_start_7b
    invoke-virtual {v2, p1}, LG7/a;->h(Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_93

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_86

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v5}, Lb8/x0;->o0()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_89

    .line 134
    .line 135
    :cond_86
    invoke-static {v3, v1}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v0}, Lb8/Q;->r0()Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_8d
    .catchall {:try_start_80 .. :try_end_8d} :catchall_65

    .line 142
    if-nez p1, :cond_89

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v0, v4}, Lb8/Q;->l0(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_ac

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    if-eqz v5, :cond_9c

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v5}, Lb8/x0;->o0()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9f

    .line 156
    .line 157
    :cond_9c
    invoke-static {v3, v1}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    throw p1
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_65

    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {p0, p1}, Lb8/E;->j(Ljava/lang/Throwable;)V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    goto :goto_8f

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    invoke-virtual {v0, v4}, Lb8/Q;->l0(Z)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a9
    invoke-interface {p0, p1}, LE7/c;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void
.end method

.method public static final k(Ljava/lang/String;JJJ)J
    .registers 11

    .line 1
    sget v0, Lg8/t;->a:I

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    invoke-static {v0}, LY7/u;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_54

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_23

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_23

    .line 33
    .line 34
    move-wide p1, v2

    .line 35
    :goto_22
    return-wide p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\' should be in range "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ".."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", but is \'"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\' has unrecognized value \'"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static l(Ljava/lang/String;IIII)I
    .registers 12

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_c

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_c
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lg8/a;->k(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final m(LE7/h;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lg8/a;->e:Lg4/b;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final n(LE7/h;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lg8/a;->m(LE7/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lg8/a;->d:LS3/a;

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Lg8/x;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lg8/x;-><init>(ILE7/h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg8/a;->g:Lg4/b;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    check-cast p1, Lg8/u;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lg8/u;->c(LE7/h;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    return-object p0
.end method
