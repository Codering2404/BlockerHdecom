###### Class g5.D (g5.D)
.class public final Lg5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lg5/e;


# direct methods
.method public constructor <init>(Lg5/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/D;->b:Lg5/e;

    .line 5
    .line 6
    iput p2, p0, Lg5/D;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lg5/D;->b:Lg5/e;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lg5/e;->y(Lg5/e;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p1, Lg5/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    iget-object v0, p0, Lg5/D;->b:Lg5/e;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    instance-of v2, v1, Lg5/v;

    .line 23
    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    check-cast v1, Lg5/v;

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception p2

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    new-instance v1, Lg5/v;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lg5/v;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iput-object v1, v0, Lg5/e;->i:Lg5/v;

    .line 37
    .line 38
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_1c

    .line 39
    iget-object p1, p0, Lg5/D;->b:Lg5/e;

    .line 40
    .line 41
    iget p2, p0, Lg5/D;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lg5/F;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p1, v1, v2}, Lg5/F;-><init>(Lg5/e;ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lg5/e;->f:Lg5/B;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_1c

    .line 66
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lg5/D;->b:Lg5/e;

    .line 2
    .line 3
    iget-object p1, p1, Lg5/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lg5/D;->b:Lg5/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lg5/e;->i:Lg5/v;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_19

    .line 12
    iget p1, p0, Lg5/D;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lg5/e;->f:Lg5/B;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method
