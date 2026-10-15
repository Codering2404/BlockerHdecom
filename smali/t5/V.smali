###### Class t5.V (t5.V)
.class public final Lt5/V;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:LA5/b0;

.field public final t:LA5/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/T;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt5/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LA5/b0;LA5/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/V;->s:LA5/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/V;->t:LA5/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt5/V;

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
    check-cast p1, Lt5/V;

    .line 8
    .line 9
    iget-object v0, p1, Lt5/V;->s:LA5/b0;

    .line 10
    .line 11
    iget-object v2, p0, Lt5/V;->s:LA5/b0;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lt5/V;->t:LA5/b0;

    .line 20
    .line 21
    iget-object p1, p1, Lt5/V;->t:LA5/b0;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lt5/V;->s:LA5/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/V;->t:LA5/b0;

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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lt5/V;->s:LA5/b0;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, LA5/b0;->m()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt5/V;->t:LA5/b0;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, LA5/b0;->m()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
