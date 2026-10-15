###### Class t5.C2164x (t5.x)
.class public final Lt5/x;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lt5/A;

.field public final t:Lt5/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg5/q;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg5/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-static {p2}, Lt5/A;->a(Ljava/lang/String;)Lt5/A;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lt5/x;->s:Lt5/A;
    :try_end_c
    .catch Lt5/z; {:try_start_6 .. :try_end_c} :catch_1a

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lt5/o;->a(I)Lt5/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt5/x;->t:Lt5/o;
    :try_end_12
    .catch Lt5/n; {:try_start_c .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt5/x;

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
    check-cast p1, Lt5/x;

    .line 8
    .line 9
    iget-object v0, p1, Lt5/x;->s:Lt5/A;

    .line 10
    .line 11
    iget-object v2, p0, Lt5/x;->s:Lt5/A;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lt5/x;->t:Lt5/o;

    .line 20
    .line 21
    iget-object p1, p1, Lt5/x;->t:Lt5/o;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lt5/o;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lt5/x;->s:Lt5/A;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/x;->t:Lt5/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lt5/x;->s:Lt5/A;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt5/x;->t:Lt5/o;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PublicKeyCredentialParameters{\n type="

    .line 14
    .line 15
    const-string v3, ", \n algorithm="

    .line 16
    .line 17
    const-string v4, "\n }"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    iget-object v0, p0, Lt5/x;->s:Lt5/A;

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
    iget-object v0, p0, Lt5/x;->t:Lt5/o;

    .line 19
    .line 20
    iget-object v0, v0, Lt5/o;->s:Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-interface {v0}, Lt5/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
