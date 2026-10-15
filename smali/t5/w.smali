###### Class t5.C2163w (t5.w)
.class public final Lt5/w;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lt5/A;

.field public final t:LA5/b0;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LA5/b;->c:LA5/k0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LA5/b;->d:LA5/k0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {v0, v1}, LA5/r;->h(I[Ljava/lang/Object;)LA5/r;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lg5/q;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lg5/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt5/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .registers 5

    .line 1
    sget-object v0, LA5/b0;->u:LA5/b0;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {v0, p2}, LA5/b0;->j(I[B)LA5/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lt5/A;->a(Ljava/lang/String;)Lt5/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt5/w;->s:Lt5/A;
    :try_end_13
    .catch Lt5/z; {:try_start_d .. :try_end_13} :catch_18

    .line 19
    .line 20
    iput-object p2, p0, Lt5/w;->t:LA5/b0;

    .line 21
    .line 22
    iput-object p3, p0, Lt5/w;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lt5/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lt5/w;

    .line 8
    .line 9
    iget-object v0, p1, Lt5/w;->s:Lt5/A;

    .line 10
    .line 11
    iget-object v2, p0, Lt5/w;->s:Lt5/A;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lt5/w;->t:LA5/b0;

    .line 21
    .line 22
    iget-object v2, p1, Lt5/w;->t:LA5/b0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    iget-object v2, p0, Lt5/w;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lt5/w;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v2, :cond_29

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    :goto_29
    if-eqz v2, :cond_3b

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3b

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lt5/w;->t:LA5/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/w;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lt5/w;->s:Lt5/A;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lt5/w;->s:Lt5/A;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt5/w;->t:LA5/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, LA5/b0;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll5/b;->b([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lt5/w;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "PublicKeyCredentialDescriptor{\n type="

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", \n id="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", \n transports="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "}"

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lt5/w;->s:Lt5/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "public-key"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt5/w;->t:LA5/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lt5/w;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
