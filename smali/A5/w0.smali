###### Class A5.w0 (A5.w0)
.class public final LA5/w0;
.super Lg5/h;
.source "SourceFile"


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    const v0, 0xc65d40

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
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LA5/x0;

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LA5/x0;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, LA5/x0;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LA5/x0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_18
    return-object p1
.end method

.method public final q()[Ld5/d;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ld5/d;

    .line 3
    .line 4
    sget-object v1, Lq5/a;->b:Ld5/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lq5/a;->a:Ld5/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FIDO2_ACTION_START_SERVICE"

    .line 7
    .line 8
    const-string v2, "com.google.android.gms.fido.fido2.regular.START"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
