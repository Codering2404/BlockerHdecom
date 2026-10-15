###### Class X2.BinderC0622q (X2.q)
.class public final LX2/q;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LX2/g;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic d:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX2/q;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LX2/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(I[Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/q;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->t:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_23

    .line 24
    .line 25
    const-string p1, "ROOM"

    .line 26
    .line 27
    const-string p2, "Remote invalidation client ID not registered"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_74

    .line 36
    :cond_23
    :try_start_23
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_21

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_6d

    .line 44
    .line 45
    :try_start_2c
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 52
    .line 53
    invoke-static {v5, v6}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->t:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eq p1, v6, :cond_64

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_4b
    .catchall {:try_start_2c .. :try_end_4b} :catchall_5a

    .line 76
    if-nez v5, :cond_4e

    .line 77
    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX2/e;

    .line 86
    .line 87
    invoke-interface {v5, p2}, LX2/e;->r([Ljava/lang/String;)V
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_59} :catch_5c
    .catchall {:try_start_4e .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_67

    .line 93
    :catch_5c
    move-exception v5

    .line 94
    :try_start_5d
    const-string v6, "ROOM"

    .line 95
    .line 96
    const-string v7, "Error invoking a remote callback"

    .line 97
    .line 98
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_5a

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2a

    .line 104
    :goto_67
    :try_start_67
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_72
    .catchall {:try_start_67 .. :try_end_72} :catchall_21

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :goto_74
    monitor-exit v1

    .line 118
    throw p1
.end method

.method public final N(LX2/e;I)V
    .registers 6

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/q;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->t:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v1

    .line 32
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    sget-object v0, LX2/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_59

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_30

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_24

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, LX2/q;->F(I[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_85

    .line 49
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    sget-object p4, LX2/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_47

    .line 63
    .line 64
    instance-of v0, p4, LX2/e;

    .line 65
    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    move-object v0, p4

    .line 69
    check-cast v0, LX2/e;

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    new-instance v0, LX2/d;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, LX2/d;->d:Landroid/os/IBinder;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, LX2/q;->N(LX2/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    goto :goto_85

    .line 90
    :cond_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    goto :goto_77

    .line 97
    :cond_60
    sget-object p4, LX2/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-eqz p4, :cond_70

    .line 104
    .line 105
    instance-of v0, p4, LX2/e;

    .line 106
    .line 107
    if-eqz v0, :cond_70

    .line 108
    .line 109
    move-object v0, p4

    .line 110
    check-cast v0, LX2/e;

    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    new-instance v0, LX2/d;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, LX2/d;->d:Landroid/os/IBinder;

    .line 119
    .line 120
    :goto_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v0, p1}, LX2/q;->y(LX2/e;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return v1
.end method

.method public final y(LX2/e;Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, LX2/q;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->s:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->s:I

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->u:LX2/r;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2d

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->t:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_33

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->s:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->s:I
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_2b

    .line 51
    .line 52
    :goto_33
    monitor-exit v2

    .line 53
    return v0

    .line 54
    :goto_35
    monitor-exit v2

    .line 55
    throw p1
.end method
