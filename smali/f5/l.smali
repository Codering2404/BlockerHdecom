###### Class f5.DialogInterfaceOnCancelListenerC1362l (f5.l)
.class public final Lf5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final s:Ljava/lang/Object;

.field public volatile t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:LC5/a;

.field public final w:Ld5/e;

.field public final x:Lu/f;

.field public final y:Lf5/e;


# direct methods
.method public constructor <init>(Lf5/f;Lf5/e;)V
    .registers 7

    .line 1
    sget-object v0, Ld5/e;->d:Ld5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/l;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v1, LC5/a;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, v2, v3}, LC5/a;-><init>(Landroid/os/Looper;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lf5/l;->v:LC5/a;

    .line 27
    .line 28
    iput-object v0, p0, Lf5/l;->w:Ld5/e;

    .line 29
    .line 30
    new-instance v0, Lu/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lf5/l;->x:Lu/f;

    .line 37
    .line 38
    iput-object p2, p0, Lf5/l;->y:Lf5/e;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lf5/f;->c(Lf5/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lf5/f;->h()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    iget-object v0, p0, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "resolving_error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2d

    .line 13
    .line 14
    new-instance v1, Ld5/b;

    .line 15
    .line 16
    const-string v2, "failed_status"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "failed_resolution"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ld5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "failed_client_id"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v2, Lf5/A;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lf5/A;-><init>(Ld5/b;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf5/l;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf5/l;->y:Lf5/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lf5/e;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, v0, Lf5/e;->k:Lf5/l;

    .line 13
    .line 14
    if-ne v2, p0, :cond_1a

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lf5/e;->k:Lf5/l;

    .line 18
    .line 19
    iget-object v0, v0, Lf5/e;->l:Lu/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu/f;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_18

    .line 30
    throw v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/l;->x:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lf5/l;->y:Lf5/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lf5/e;->b(Lf5/l;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    new-instance p1, Ld5/b;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Ld5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf5/A;

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v2, v2, Lf5/A;->a:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf5/l;->y:Lf5/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lf5/e;->h(Ld5/b;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
