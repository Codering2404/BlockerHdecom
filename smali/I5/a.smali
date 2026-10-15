###### Class I5.a (I5.a)
.class public final LI5/a;
.super Lg5/h;
.source "SourceFile"

# interfaces
.implements Le5/c;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:LA8/g;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LA8/g;Landroid/os/Bundle;Le5/h;Le5/i;)V
    .registers 14

    .line 1
    const/16 v3, 0x2c

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
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LI5/a;->z:Z

    .line 14
    .line 15
    iput-object p3, p0, LI5/a;->A:LA8/g;

    .line 16
    .line 17
    iput-object p4, p0, LI5/a;->B:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, LA8/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LI5/a;->C:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LI5/a;->z:Z

    .line 2
    .line 3
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
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LI5/d;

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LI5/d;

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v1, LI5/d;

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

.method public final r()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, LI5/a;->A:LA8/g;

    .line 2
    .line 3
    iget-object v1, v0, LA8/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lg5/e;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LI5/a;->B:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    iget-object v0, v0, LA8/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v2
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
