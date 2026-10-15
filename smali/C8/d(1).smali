###### Class c8.C0885d (c8.d)
.class public final Lc8/d;
.super Lb8/q;
.source "SourceFile"

# interfaces
.implements Lb8/B;


# instance fields
.field public final u:Landroid/os/Handler;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lc8/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lc8/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb8/q;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/d;->u:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lc8/d;->v:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lc8/d;->w:Z

    if-eqz p3, :cond_d

    move-object p3, p0

    goto :goto_13

    .line 5
    :cond_d
    new-instance p3, Lc8/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lc8/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_13
    iput-object p3, p0, Lc8/d;->x:Lc8/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lc8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lc8/d;

    .line 6
    .line 7
    iget-object v0, p1, Lc8/d;->u:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lc8/d;->u:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-boolean p1, p1, Lc8/d;->w:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lc8/d;->w:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc8/d;->u:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lc8/d;->l0(LE7/h;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc8/d;->u:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lc8/d;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_f
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final j0(LE7/h;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lc8/d;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc8/d;->u:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public k0(ILjava/lang/String;)Lb8/q;
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lg8/a;->c(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    new-instance p1, Lg8/n;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lg8/n;-><init>(Lb8/q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, p0

    .line 14
    :goto_d
    return-object p1
.end method

.method public final l0(LE7/h;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

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
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lb8/w;->g(LE7/h;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 29
    .line 30
    sget-object v0, Li8/d;->u:Li8/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Li8/d;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(JLb8/u0;LE7/h;)Lb8/I;
    .registers 8

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_a

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_a
    iget-object v0, p0, Lc8/d;->u:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    new-instance p1, Lc8/c;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p0, p3}, Lc8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0, p4, p3}, Lc8/d;->l0(LE7/h;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lb8/l0;->s:Lb8/l0;

    .line 30
    .line 31
    return-object p1
.end method

.method public final t(JLb8/g;)V
    .registers 8

    .line 1
    new-instance v0, LS1/n;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p0}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_11

    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :cond_11
    iget-object v1, p0, Lc8/d;->u:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    new-instance p1, LA4/e;

    .line 27
    .line 28
    const/16 p2, 0x17

    .line 29
    .line 30
    invoke-direct {p1, p2, p0, v0}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lb8/g;->x(LO7/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p3, Lb8/g;->w:LE7/h;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lc8/d;->l0(LE7/h;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 2
    .line 3
    sget-object v0, Lg8/m;->a:Lc8/d;

    .line 4
    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v0, v0, Lc8/d;->x:Lc8/d;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_c} :catch_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :catch_d
    move-object v0, v1

    .line 15
    :goto_e
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, Lc8/d;->v:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Lc8/d;->u:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    iget-boolean v1, p0, Lc8/d;->w:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    const-string v1, ".immediate"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    return-object v0
.end method
