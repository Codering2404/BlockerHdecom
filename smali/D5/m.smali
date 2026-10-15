###### Class d5.m (d5.m)
.class public abstract Ld5/m;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "SourceFile"

# interfaces
.implements Lg5/u;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/d;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lg5/z;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ld5/m;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static U(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_11

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Ld5/m;->e:I

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-virtual {p0}, Ld5/m;->c()Lo5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lz5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return p2
.end method

.method public abstract V()[B
.end method

.method public final c()Lo5/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld5/m;->V()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo5/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_32

    .line 3
    .line 4
    instance-of v1, p1, Lg5/u;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_32

    .line 9
    :cond_8
    :try_start_8
    check-cast p1, Lg5/u;

    .line 10
    .line 11
    invoke-interface {p1}, Lg5/u;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Ld5/m;->e:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-interface {p1}, Lg5/u;->c()Lo5/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    invoke-virtual {p0}, Ld5/m;->V()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_27} :catch_28

    .line 40
    return p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v0

    .line 44
    :goto_2b
    const-string v1, "GoogleCertificates"

    .line 45
    .line 46
    const-string v2, "Failed to get Google certificates from remote"

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Ld5/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ld5/m;->e:I

    .line 2
    .line 3
    return v0
.end method
