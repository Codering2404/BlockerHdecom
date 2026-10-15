###### Class b8.C0809g (b8.g)
.class public Lb8/g;
.super Lb8/E;
.source "SourceFile"

# interfaces
.implements Lb8/f;
.implements LG7/d;
.implements Lb8/z0;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final v:LE7/c;

.field public final w:LE7/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lb8/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb8/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lb8/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILE7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lb8/E;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb8/g;->v:LE7/c;

    .line 5
    .line 6
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb8/g;->w:LE7/h;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lb8/g;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lb8/b;->a:Lb8/b;

    .line 18
    .line 19
    iput-object p1, p0, Lb8/g;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static B(Lb8/m0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static G(Lb8/m0;Ljava/lang/Object;ILO7/f;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lb8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    invoke-static {p2}, Lb8/w;->w(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    if-nez p3, :cond_13

    .line 14
    .line 15
    instance-of p2, p0, Lb8/e;

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    new-instance p2, Lb8/n;

    .line 21
    .line 22
    instance-of v0, p0, Lb8/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    check-cast p0, Lb8/e;

    .line 27
    .line 28
    :goto_1b
    move-object v2, p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    goto :goto_1b

    .line 32
    :goto_1f
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lb8/n;-><init>(Ljava/lang/Object;Lb8/e;LO7/f;Ljava/util/concurrent/CancellationException;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_29
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    iget v0, p0, Lb8/E;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_18

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 7
    .line 8
    iget-object v1, p0, Lb8/g;->v:LE7/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lg8/f;

    .line 14
    .line 15
    sget-object v0, Lg8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb8/g;->v:LE7/c;

    .line 2
    .line 3
    instance-of v1, v0, Lg8/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lg8/f;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_63

    .line 13
    .line 14
    :goto_d
    sget-object v1, Lg8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lg8/a;->c:LS3/a;

    .line 21
    .line 22
    if-ne v3, v4, :cond_25

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_17

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_4b

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3c

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_32
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_63

    .line 54
    :cond_35
    invoke-virtual {p0}, Lb8/g;->p()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lb8/g;->l(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_43

    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Failed requirement."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Inconsistent state "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final E(Ljava/lang/Object;ILO7/f;)V
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lb8/m0;

    .line 8
    .line 9
    if-eqz v2, :cond_2b

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lb8/m0;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Lb8/g;->G(Lb8/m0;Ljava/lang/Object;ILO7/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0}, Lb8/g;->A()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lb8/g;->p()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Lb8/g;->s(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_11

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    instance-of p2, v1, Lb8/h;

    .line 45
    .line 46
    if-eqz p2, :cond_46

    .line 47
    .line 48
    check-cast v1, Lb8/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lb8/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_46

    .line 62
    .line 63
    if-eqz p3, :cond_45

    .line 64
    .line 65
    iget-object p2, v1, Lb8/o;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p0, p3, p2, p1}, Lb8/g;->n(LO7/f;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final F(Lb8/q;)V
    .registers 6

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/g;->v:LE7/c;

    .line 4
    .line 5
    instance-of v2, v1, Lg8/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    check-cast v1, Lg8/f;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v3

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget-object v1, v1, Lg8/f;->v:Lb8/q;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v3

    .line 20
    :goto_13
    if-ne v1, p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget p1, p0, Lb8/E;->u:I

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0, v0, p1, v3}, Lb8/g;->E(Ljava/lang/Object;ILO7/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lg8/r;I)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lb8/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1c

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb8/g;->y(Lb8/m0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Lb8/m0;

    .line 8
    .line 9
    if-nez v1, :cond_61

    .line 10
    .line 11
    instance-of v1, v7, Lb8/o;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    instance-of v1, v7, Lb8/n;

    .line 17
    .line 18
    if-eqz v1, :cond_47

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    check-cast v1, Lb8/n;

    .line 22
    .line 23
    iget-object v2, v1, Lb8/n;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v2, :cond_3f

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, p1, v2}, Lb8/n;->a(Lb8/n;Lb8/e;Ljava/util/concurrent/CancellationException;I)Lb8/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    invoke-virtual {v0, p0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_38

    .line 39
    .line 40
    iget-object v0, v1, Lb8/n;->b:Lb8/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lb8/g;->m(Lb8/e;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, v1, Lb8/n;->c:LO7/f;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    iget-object v1, v1, Lb8/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lb8/g;->n(LO7/f;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v7, :cond_21

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Must be called at most once"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance v8, Lb8/n;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    move-object v2, v7

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Lb8/n;-><init>(Ljava/lang/Object;Lb8/e;LO7/f;Ljava/util/concurrent/CancellationException;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq v1, v7, :cond_53

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Not completed"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final c(Ljava/lang/Object;LO7/f;)LS3/a;
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lb8/m0;

    .line 8
    .line 9
    sget-object v3, Lb8/w;->a:LS3/a;

    .line 10
    .line 11
    if-eqz v2, :cond_2c

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lb8/m0;

    .line 15
    .line 16
    iget v4, p0, Lb8/E;->u:I

    .line 17
    .line 18
    invoke-static {v2, p1, v4, p2}, Lb8/g;->G(Lb8/m0;Ljava/lang/Object;ILO7/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Lb8/g;->A()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p0}, Lb8/g;->p()V

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v1, :cond_15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    instance-of p1, v1, Lb8/n;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2f
    :goto_2f
    return-object v3
.end method

.method public final d()LE7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/g;->v:LE7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LG7/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/g;->v:LE7/c;

    .line 2
    .line 3
    instance-of v1, v0, LG7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LG7/d;

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

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb8/E;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return-object p1
.end method

.method public final g()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/g;->w:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lb8/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lb8/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget v0, p0, Lb8/E;->u:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lb8/g;->E(Ljava/lang/Object;ILO7/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lb8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lb8/n;

    .line 6
    .line 7
    iget-object p1, p1, Lb8/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

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
    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lb8/m0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    new-instance v2, Lb8/h;

    .line 14
    .line 15
    instance-of v4, v1, Lb8/e;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_17

    .line 19
    .line 20
    instance-of v4, v1, Lg8/r;

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    :cond_17
    move v3, v5

    .line 25
    :cond_18
    invoke-direct {v2, p0, p1, v3}, Lb8/h;-><init>(Lb8/g;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_46

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lb8/m0;

    .line 36
    .line 37
    instance-of v2, v0, Lb8/e;

    .line 38
    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    check-cast v1, Lb8/e;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lb8/g;->m(Lb8/e;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    instance-of v0, v0, Lg8/r;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    check-cast v1, Lg8/r;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lb8/g;->o(Lg8/r;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lb8/g;->A()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Lb8/g;->p()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget p1, p0, Lb8/E;->u:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lb8/g;->s(I)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_1b

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final m(Lb8/e;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p1, Lb8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lb8/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb8/I;

    .line 9
    .line 10
    invoke-interface {p1}, Lb8/I;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_37

    .line 14
    :pswitch_d
    iget-object p1, p1, Lb8/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LO7/c;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_37

    .line 22
    :pswitch_15
    iget-object p1, p1, Lb8/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    new-instance p2, LA2/A;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lb8/g;->w:LE7/h;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lb8/w;->s(LE7/h;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final n(LO7/f;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb8/g;->w:LE7/h;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1, p2, p3, v0}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_1d

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance p2, LA2/A;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lb8/w;->s(LE7/h;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public final o(Lg8/r;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lb8/g;->w:LE7/h;

    .line 2
    .line 3
    sget-object v0, Lb8/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_2a

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1, v0, p2}, Lg8/r;->g(ILE7/h;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_29

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance v0, LA2/A;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lb8/w;->s(LE7/h;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final p()V
    .registers 3

    .line 1
    sget-object v0, Lb8/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb8/I;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {v1}, Lb8/I;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lb8/l0;->s:Lb8/l0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/lang/Object;LO7/f;)V
    .registers 4

    .line 1
    iget v0, p0, Lb8/E;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lb8/g;->E(Ljava/lang/Object;ILO7/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lb8/E;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb8/g;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .registers 6

    .line 1
    :cond_0
    sget-object v0, Lb8/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_70

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_68

    .line 13
    .line 14
    iget-object v1, p0, Lb8/g;->v:LE7/c;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p1, v2, :cond_14

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-nez v2, :cond_64

    .line 23
    .line 24
    instance-of v3, v1, Lg8/f;

    .line 25
    .line 26
    if-eqz v3, :cond_64

    .line 27
    .line 28
    invoke-static {p1}, Lb8/w;->w(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, Lb8/E;->u:I

    .line 33
    .line 34
    invoke-static {v3}, Lb8/w;->w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne p1, v3, :cond_64

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Lg8/f;

    .line 42
    .line 43
    iget-object v2, p1, Lg8/f;->v:Lb8/q;

    .line 44
    .line 45
    iget-object p1, p1, Lg8/f;->w:LG7/c;

    .line 46
    .line 47
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lb8/q;->j0(LE7/h;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0}, Lb8/q;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    invoke-static {}, Lb8/r0;->a()Lb8/Q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lb8/Q;->p0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lb8/Q;->m0(Lb8/E;)V

    .line 72
    .line 73
    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    invoke-virtual {p1, v0}, Lb8/Q;->o0(Z)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-static {p0, v1, v0}, Lb8/w;->B(Lb8/g;LE7/c;Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p1}, Lb8/Q;->r0()Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5a

    .line 85
    if-nez v1, :cond_50

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p1, v0}, Lb8/Q;->l0(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_67

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    :try_start_5b
    invoke-virtual {p0, v1}, Lb8/E;->j(Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_56

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    invoke-virtual {p1, v0}, Lb8/Q;->l0(Z)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_64
    invoke-static {p0, v1, v2}, Lb8/w;->B(Lb8/g;LE7/c;Z)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Already resumed"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    const v2, 0x1fffffff

    .line 114
    .line 115
    .line 116
    and-int/2addr v2, v1

    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    add-int/2addr v3, v2

    .line 120
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    return-void
.end method

.method public t(Lb8/h0;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lb8/h0;->F()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb8/g;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb8/g;->v:LE7/c;

    .line 19
    .line 20
    invoke-static {v1}, Lb8/w;->E(LE7/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lb8/m0;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    instance-of v1, v1, Lb8/h;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lb8/w;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb8/g;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    sget-object v1, Lb8/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_55

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_4d

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lb8/g;->D()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lb8/o;

    .line 30
    .line 31
    if-nez v1, :cond_48

    .line 32
    .line 33
    iget v1, p0, Lb8/E;->u:I

    .line 34
    .line 35
    invoke-static {v1}, Lb8/w;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_43

    .line 40
    .line 41
    sget-object v1, Lb8/r;->t:Lb8/r;

    .line 42
    .line 43
    iget-object v2, p0, Lb8/g;->w:LE7/h;

    .line 44
    .line 45
    invoke-interface {v2, v1}, LE7/h;->D(LE7/g;)LE7/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lb8/a0;

    .line 50
    .line 51
    if-eqz v1, :cond_43

    .line 52
    .line 53
    invoke-interface {v1}, Lb8/a0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-interface {v1}, Lb8/a0;->F()Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lb8/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v0}, Lb8/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    check-cast v0, Lb8/o;

    .line 74
    .line 75
    iget-object v0, v0, Lb8/o;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Already suspended"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    const v3, 0x1fffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const/high16 v4, 0x20000000

    .line 91
    .line 92
    add-int/2addr v4, v3

    .line 93
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v1, Lb8/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lb8/I;

    .line 106
    .line 107
    if-nez v1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0}, Lb8/g;->w()Lb8/I;

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz v0, :cond_74

    .line 113
    .line 114
    invoke-virtual {p0}, Lb8/g;->D()V

    .line 115
    .line 116
    .line 117
    :cond_74
    sget-object v0, LF7/a;->s:LF7/a;

    .line 118
    .line 119
    return-object v0
.end method

.method public final v()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/g;->w()Lb8/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lb8/m0;

    .line 15
    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Lb8/I;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb8/l0;->s:Lb8/l0;

    .line 22
    .line 23
    sget-object v1, Lb8/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final w()Lb8/I;
    .registers 5

    .line 1
    sget-object v0, Lb8/r;->t:Lb8/r;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/g;->w:LE7/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb8/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v2, Lb8/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lb8/i;-><init>(Lb8/g;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v2}, Lb8/w;->t(Lb8/a0;ZLb8/d0;)Lb8/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    sget-object v2, Lb8/g;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_19

    .line 40
    .line 41
    :goto_28
    return-object v0
.end method

.method public final x(LO7/c;)V
    .registers 4

    .line 1
    new-instance v0, Lb8/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lb8/e;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb8/g;->y(Lb8/m0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lb8/m0;)V
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lb8/g;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Lb8/b;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v7, :cond_a

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    instance-of v1, v7, Lb8/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_ba

    .line 29
    .line 30
    instance-of v1, v7, Lg8/r;

    .line 31
    .line 32
    if-nez v1, :cond_ba

    .line 33
    .line 34
    instance-of v1, v7, Lb8/o;

    .line 35
    .line 36
    if-eqz v1, :cond_5c

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    check-cast v0, Lb8/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sget-object v3, Lb8/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_58

    .line 53
    .line 54
    instance-of v1, v7, Lb8/h;

    .line 55
    .line 56
    if-eqz v1, :cond_57

    .line 57
    .line 58
    instance-of v1, v7, Lb8/o;

    .line 59
    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, v2

    .line 64
    :goto_3f
    if-eqz v0, :cond_43

    .line 65
    .line 66
    iget-object v2, v0, Lb8/o;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_43
    instance-of v0, p1, Lb8/e;

    .line 69
    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    check-cast p1, Lb8/e;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lb8/g;->m(Lb8/e;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 79
    .line 80
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lg8/r;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Lb8/g;->o(Lg8/r;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :cond_58
    invoke-static {p1, v7}, Lb8/g;->B(Lb8/m0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5c
    instance-of v1, v7, Lb8/n;

    .line 94
    .line 95
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 96
    .line 97
    if-eqz v1, :cond_95

    .line 98
    .line 99
    move-object v1, v7

    .line 100
    check-cast v1, Lb8/n;

    .line 101
    .line 102
    iget-object v4, v1, Lb8/n;->b:Lb8/e;

    .line 103
    .line 104
    if-nez v4, :cond_91

    .line 105
    .line 106
    instance-of v4, p1, Lg8/r;

    .line 107
    .line 108
    if-eqz v4, :cond_6e

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {p1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lb8/e;

    .line 116
    .line 117
    iget-object v4, v1, Lb8/n;->e:Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eqz v4, :cond_7c

    .line 120
    .line 121
    invoke-virtual {p0, v3, v4}, Lb8/g;->m(Lb8/e;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    const/16 v4, 0x1d

    .line 126
    .line 127
    invoke-static {v1, v3, v2, v4}, Lb8/n;->a(Lb8/n;Lb8/e;Ljava/util/concurrent/CancellationException;I)Lb8/n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_82
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eq v2, v7, :cond_82

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_91
    invoke-static {p1, v7}, Lb8/g;->B(Lb8/m0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_95
    instance-of v1, p1, Lg8/r;

    .line 151
    .line 152
    if-eqz v1, :cond_9a

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-static {p1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, Lb8/e;

    .line 160
    .line 161
    new-instance v8, Lb8/n;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v6, 0x1c

    .line 166
    .line 167
    move-object v1, v8

    .line 168
    move-object v2, v7

    .line 169
    invoke-direct/range {v1 .. v6}, Lb8/n;-><init>(Ljava/lang/Object;Lb8/e;LO7/f;Ljava/util/concurrent/CancellationException;I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b2

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eq v1, v7, :cond_ab

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_ba
    invoke-static {p1, v7}, Lb8/g;->B(Lb8/m0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v2
.end method

.method public final z()Z
    .registers 2

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
    instance-of v0, v0, Lb8/m0;

    .line 8
    .line 9
    return v0
.end method
