###### Class g8.C1455g (g8.g)
.class public final Lg8/g;
.super Lb8/q;
.source "SourceFile"

# interfaces
.implements Lb8/B;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic runningWorkers$volatile:I

.field public final synthetic u:Lb8/B;

.field public final v:Lb8/q;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Lg8/j;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lg8/g;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg8/g;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lb8/q;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb8/q;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb8/B;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lb8/B;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    sget-object v0, Lb8/y;->a:Lb8/B;

    .line 16
    .line 17
    :cond_10
    iput-object v0, p0, Lg8/g;->u:Lb8/B;

    .line 18
    .line 19
    iput-object p1, p0, Lg8/g;->v:Lb8/q;

    .line 20
    .line 21
    iput p2, p0, Lg8/g;->w:I

    .line 22
    .line 23
    iput-object p3, p0, Lg8/g;->x:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lg8/j;

    .line 26
    .line 27
    invoke-direct {p1}, Lg8/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg8/g;->y:Lg8/j;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg8/g;->z:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lg8/g;->y:Lg8/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg8/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg8/g;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lg8/g;->w:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_29

    .line 15
    .line 16
    invoke-virtual {p0}, Lg8/g;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_29

    .line 21
    .line 22
    invoke-virtual {p0}, Lg8/g;->l0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    new-instance p2, LS1/n;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v0, p0, p1, v1}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lg8/g;->v:Lb8/q;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lb8/q;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final i0(LE7/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lg8/g;->y:Lg8/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg8/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg8/g;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lg8/g;->w:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_29

    .line 15
    .line 16
    invoke-virtual {p0}, Lg8/g;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_29

    .line 21
    .line 22
    invoke-virtual {p0}, Lg8/g;->l0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    new-instance p2, LS1/n;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v0, p0, p1, v1}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lg8/g;->v:Lb8/q;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lb8/q;->i0(LE7/h;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final k0(ILjava/lang/String;)Lb8/q;
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lg8/a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lg8/g;->w:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_12

    .line 8
    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    new-instance p1, Lg8/n;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lg8/n;-><init>(Lb8/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, p0

    .line 18
    :goto_11
    return-object p1

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Lb8/q;->k0(ILjava/lang/String;)Lb8/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final l0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lg8/g;->y:Lg8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lg8/g;->z:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lg8/g;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lg8/g;->y:Lg8/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg8/j;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public final m0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lg8/g;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lg8/g;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lg8/g;->w:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 11
    .line 12
    if-lt v2, v3, :cond_10

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final p(JLb8/u0;LE7/h;)Lb8/I;
    .registers 6

    .line 1
    iget-object v0, p0, Lg8/g;->u:Lb8/B;

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

.method public final t(JLb8/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg8/g;->u:Lb8/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb8/B;->t(JLb8/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lg8/g;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg8/g;->v:Lb8/q;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".limitedParallelism("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lg8/g;->w:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    return-object v0
.end method
