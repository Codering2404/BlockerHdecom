###### Class X4.g (X4.g)
.class public final LX4/g;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA2/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX4/g;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX4/g;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX4/g;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX4/g;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LX4/g;->w:Z

    .line 16
    .line 17
    iput p6, p0, LX4/g;->x:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LX4/g;

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
    check-cast p1, LX4/g;

    .line 8
    .line 9
    iget-object v0, p1, LX4/g;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX4/g;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 18
    .line 19
    iget-object v0, p0, LX4/g;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LX4/g;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 28
    .line 29
    iget-object v0, p0, LX4/g;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LX4/g;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 38
    .line 39
    iget-boolean v0, p0, LX4/g;->w:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, p1, LX4/g;->w:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    iget v0, p0, LX4/g;->x:I

    .line 58
    .line 59
    iget p1, p1, LX4/g;->x:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-boolean v0, p0, LX4/g;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LX4/g;->x:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LX4/g;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX4/g;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LX4/g;->v:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v2, v5, v6

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v3, v5, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LX4/g;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, LX4/g;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, LX4/g;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX4/g;->v:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX4/g;->w:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX4/g;->x:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
