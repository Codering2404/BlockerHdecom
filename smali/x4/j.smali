###### Class X4.j (X4.j)
.class public final LX4/j;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX4/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lt5/u;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/net/Uri;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX4/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LX4/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/u;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX4/j;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX4/j;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX4/j;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX4/j;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX4/j;->w:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p6, p0, LX4/j;->x:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX4/j;->y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX4/j;->z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, LX4/j;->A:Lt5/u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LX4/j;

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
    check-cast p1, LX4/j;

    .line 8
    .line 9
    iget-object v0, p1, LX4/j;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX4/j;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_64

    .line 18
    .line 19
    iget-object v0, p0, LX4/j;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LX4/j;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_64

    .line 28
    .line 29
    iget-object v0, p0, LX4/j;->u:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LX4/j;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_64

    .line 38
    .line 39
    iget-object v0, p0, LX4/j;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, LX4/j;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_64

    .line 48
    .line 49
    iget-object v0, p0, LX4/j;->w:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v2, p1, LX4/j;->w:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_64

    .line 58
    .line 59
    iget-object v0, p0, LX4/j;->x:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, LX4/j;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_64

    .line 68
    .line 69
    iget-object v0, p0, LX4/j;->y:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, LX4/j;->y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 78
    .line 79
    iget-object v0, p0, LX4/j;->z:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, LX4/j;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_64

    .line 88
    .line 89
    iget-object v0, p0, LX4/j;->A:Lt5/u;

    .line 90
    .line 91
    iget-object p1, p1, LX4/j;->A:Lt5/u;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_64

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_64
    return v1
.end method

.method public final hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, LX4/j;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX4/j;->A:Lt5/u;

    .line 4
    .line 5
    iget-object v2, p0, LX4/j;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX4/j;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX4/j;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX4/j;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LX4/j;->w:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, LX4/j;->x:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LX4/j;->y:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    new-array v9, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v2, v9, v10

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v9, v2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v4, v9, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v5, v9, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v6, v9, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v7, v9, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v8, v9, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aput-object v0, v9, v2

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v1, v9, v0

    .line 50
    .line 51
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LX4/j;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, LX4/j;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, LX4/j;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, LX4/j;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, LX4/j;->w:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, LX4/j;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, LX4/j;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, LX4/j;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v2, p0, LX4/j;->A:Lt5/u;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
