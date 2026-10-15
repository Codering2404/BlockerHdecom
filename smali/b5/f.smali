###### Class b5.f (b5.f)
.class public final Lb5/f;
.super Lg5/h;
.source "SourceFile"


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    const v0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lb5/b;->e:I

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lb5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Lb5/c;

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance v0, Lb5/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lb5/a;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const-string p1, "asInterface(...)"

    .line 27
    .line 28
    invoke-static {v0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final q()[Ld5/d;
    .registers 2

    .line 1
    sget-object v0, Lw5/a;->b:[Ld5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

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
