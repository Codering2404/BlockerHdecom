###### Class g5.E (g5.E)
.class public final Lg5/E;
.super Lg5/t;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lg5/e;


# direct methods
.method public constructor <init>(Lg5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lg5/E;->h:Lg5/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lg5/t;-><init>(Lg5/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lg5/E;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/E;->h:Lg5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/e;->p:Lg5/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lg5/c;->f(Ld5/b;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .registers 7

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Lg5/E;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_5b

    .line 16
    iget-object v4, p0, Lg5/E;->h:Lg5/e;

    .line 17
    .line 18
    invoke-virtual {v4}, Lg5/e;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_39

    .line 27
    .line 28
    invoke-virtual {v4}, Lg5/e;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "service descriptor mismatch: "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " vs. "

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {v4, v1}, Lg5/e;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5a

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v4, v1, v3, v0}, Lg5/e;->z(Lg5/e;IILandroid/os/IInterface;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4e

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v4, v1, v3, v0}, Lg5/e;->z(Lg5/e;IILandroid/os/IInterface;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    iput-object v0, v4, Lg5/e;->t:Ld5/b;

    .line 81
    .line 82
    iget-object v0, v4, Lg5/e;->o:Lg5/b;

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-interface {v0}, Lg5/b;->e()V

    .line 87
    .line 88
    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5a
    return v2

    .line 92
    :catch_5b
    const-string v1, "service probably died"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v2
.end method
