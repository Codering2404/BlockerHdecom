###### Class t5.X (t5.X)
.class public final Lt5/X;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:J

.field public final t:LA5/b0;

.field public final u:LA5/b0;

.field public final v:LA5/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/T;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt5/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .registers 7

    .line 1
    invoke-static {p3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    invoke-static {v0, p3}, LA5/b0;->j(I[B)LA5/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p4

    .line 13
    invoke-static {v0, p4}, LA5/b0;->j(I[B)LA5/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p5}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p5

    .line 21
    invoke-static {v0, p5}, LA5/b0;->j(I[B)LA5/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lt5/X;->s:J

    .line 29
    .line 30
    iput-object p3, p0, Lt5/X;->t:LA5/b0;

    .line 31
    .line 32
    iput-object p4, p0, Lt5/X;->u:LA5/b0;

    .line 33
    .line 34
    iput-object p5, p0, Lt5/X;->v:LA5/b0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lt5/X;

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
    check-cast p1, Lt5/X;

    .line 8
    .line 9
    iget-wide v2, p1, Lt5/X;->s:J

    .line 10
    .line 11
    iget-wide v4, p0, Lt5/X;->s:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_30

    .line 16
    .line 17
    iget-object v0, p0, Lt5/X;->t:LA5/b0;

    .line 18
    .line 19
    iget-object v2, p1, Lt5/X;->t:LA5/b0;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    iget-object v0, p0, Lt5/X;->u:LA5/b0;

    .line 28
    .line 29
    iget-object v2, p1, Lt5/X;->u:LA5/b0;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lt5/X;->v:LA5/b0;

    .line 38
    .line 39
    iget-object p1, p1, Lt5/X;->v:LA5/b0;

    .line 40
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
    .registers 7

    .line 1
    iget-wide v0, p0, Lt5/X;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt5/X;->t:LA5/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lt5/X;->u:LA5/b0;

    .line 10
    .line 11
    iget-object v3, p0, Lt5/X;->v:LA5/b0;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lt5/X;->s:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt5/X;->t:LA5/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt5/X;->u:LA5/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt5/X;->v:LA5/b0;

    .line 39
    .line 40
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
