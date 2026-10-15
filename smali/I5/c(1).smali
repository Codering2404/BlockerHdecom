###### Class i5.C1623c (i5.c)
.class public final Li5/c;
.super Lg5/h;
.source "SourceFile"


# instance fields
.field public final z:Lg5/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LA8/g;Lg5/n;Lf5/n;Lf5/n;)V
    .registers 14

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lg5/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA8/g;Le5/h;Le5/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Li5/c;->z:Lg5/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    const v0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_19

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Li5/a;

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Li5/a;

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v1, Li5/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_19
    return-object p1
.end method

.method public final q()[Ld5/d;
    .registers 2

    .line 1
    sget-object v0, Lx5/b;->b:[Ld5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Li5/c;->z:Lg5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg5/n;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v2, "api"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
