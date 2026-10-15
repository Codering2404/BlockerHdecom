###### Class t5.C2152k (t5.k)
.class public final Lt5/k;
.super Lt5/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lt5/r;

.field public final t:Ljava/lang/String;

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/T;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt5/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p1}, Lt5/r;->a(I)Lt5/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt5/k;->s:Lt5/r;
    :try_end_9
    .catch Lt5/q; {:try_start_3 .. :try_end_9} :catch_e

    .line 9
    .line 10
    iput-object p2, p0, Lt5/k;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lt5/k;->u:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt5/k;

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
    check-cast p1, Lt5/k;

    .line 8
    .line 9
    iget-object v0, p1, Lt5/k;->s:Lt5/r;

    .line 10
    .line 11
    iget-object v2, p0, Lt5/k;->s:Lt5/r;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    iget-object v0, p0, Lt5/k;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lt5/k;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    iget v0, p0, Lt5/k;->u:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Lt5/k;->u:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lt5/k;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt5/k;->s:Lt5/r;

    .line 8
    .line 9
    iget-object v2, p0, Lt5/k;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA3/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, LA3/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt5/k;->s:Lt5/r;

    .line 15
    .line 16
    iget v0, v0, Lt5/r;->s:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LA5/e;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, LA3/m;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LA3/m;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LA3/m;

    .line 32
    .line 33
    iput-object v2, v3, LA3/m;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v1, LA3/m;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v2, LA3/m;->u:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "errorCode"

    .line 40
    .line 41
    iput-object v0, v2, LA3/m;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lt5/k;->t:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    const-string v2, "errorMessage"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LA3/m;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v1}, LA3/m;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
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
    iget-object v0, p0, Lt5/k;->s:Lt5/r;

    .line 8
    .line 9
    iget v0, v0, Lt5/r;->s:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lt5/k;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lt5/k;->u:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
