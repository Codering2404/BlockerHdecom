###### Class t5.C2147f (t5.f)
.class public final Lt5/f;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lt5/t;

.field public final B:Lt5/Q;

.field public final C:Lt5/S;

.field public final D:Lt5/P;

.field public final s:Lt5/s;

.field public final t:Lt5/Y;

.field public final u:Lt5/I;

.field public final v:Lt5/a0;

.field public final w:Lt5/M;

.field public final x:Lt5/N;

.field public final y:Lt5/Z;

.field public final z:Lt5/O;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/T;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lt5/T;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt5/s;Lt5/Y;Lt5/I;Lt5/a0;Lt5/M;Lt5/N;Lt5/Z;Lt5/O;Lt5/t;Lt5/Q;Lt5/S;Lt5/P;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/f;->s:Lt5/s;

    .line 5
    .line 6
    iput-object p3, p0, Lt5/f;->u:Lt5/I;

    .line 7
    .line 8
    iput-object p2, p0, Lt5/f;->t:Lt5/Y;

    .line 9
    .line 10
    iput-object p4, p0, Lt5/f;->v:Lt5/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lt5/f;->w:Lt5/M;

    .line 13
    .line 14
    iput-object p6, p0, Lt5/f;->x:Lt5/N;

    .line 15
    .line 16
    iput-object p7, p0, Lt5/f;->y:Lt5/Z;

    .line 17
    .line 18
    iput-object p8, p0, Lt5/f;->z:Lt5/O;

    .line 19
    .line 20
    iput-object p9, p0, Lt5/f;->A:Lt5/t;

    .line 21
    .line 22
    iput-object p10, p0, Lt5/f;->B:Lt5/Q;

    .line 23
    .line 24
    iput-object p11, p0, Lt5/f;->C:Lt5/S;

    .line 25
    .line 26
    iput-object p12, p0, Lt5/f;->D:Lt5/P;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt5/f;

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
    check-cast p1, Lt5/f;

    .line 8
    .line 9
    iget-object v0, p1, Lt5/f;->s:Lt5/s;

    .line 10
    .line 11
    iget-object v2, p0, Lt5/f;->s:Lt5/s;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_82

    .line 18
    .line 19
    iget-object v0, p0, Lt5/f;->t:Lt5/Y;

    .line 20
    .line 21
    iget-object v2, p1, Lt5/f;->t:Lt5/Y;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_82

    .line 28
    .line 29
    iget-object v0, p0, Lt5/f;->u:Lt5/I;

    .line 30
    .line 31
    iget-object v2, p1, Lt5/f;->u:Lt5/I;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_82

    .line 38
    .line 39
    iget-object v0, p0, Lt5/f;->v:Lt5/a0;

    .line 40
    .line 41
    iget-object v2, p1, Lt5/f;->v:Lt5/a0;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_82

    .line 48
    .line 49
    iget-object v0, p0, Lt5/f;->w:Lt5/M;

    .line 50
    .line 51
    iget-object v2, p1, Lt5/f;->w:Lt5/M;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_82

    .line 58
    .line 59
    iget-object v0, p0, Lt5/f;->x:Lt5/N;

    .line 60
    .line 61
    iget-object v2, p1, Lt5/f;->x:Lt5/N;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_82

    .line 68
    .line 69
    iget-object v0, p0, Lt5/f;->y:Lt5/Z;

    .line 70
    .line 71
    iget-object v2, p1, Lt5/f;->y:Lt5/Z;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_82

    .line 78
    .line 79
    iget-object v0, p0, Lt5/f;->z:Lt5/O;

    .line 80
    .line 81
    iget-object v2, p1, Lt5/f;->z:Lt5/O;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_82

    .line 88
    .line 89
    iget-object v0, p0, Lt5/f;->A:Lt5/t;

    .line 90
    .line 91
    iget-object v2, p1, Lt5/f;->A:Lt5/t;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_82

    .line 98
    .line 99
    iget-object v0, p0, Lt5/f;->B:Lt5/Q;

    .line 100
    .line 101
    iget-object v2, p1, Lt5/f;->B:Lt5/Q;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_82

    .line 108
    .line 109
    iget-object v0, p0, Lt5/f;->C:Lt5/S;

    .line 110
    .line 111
    iget-object v2, p1, Lt5/f;->C:Lt5/S;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_82

    .line 118
    .line 119
    iget-object v0, p0, Lt5/f;->D:Lt5/P;

    .line 120
    .line 121
    iget-object p1, p1, Lt5/f;->D:Lt5/P;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_82

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_82
    return v1
.end method

.method public final hashCode()I
    .registers 15

    .line 1
    iget-object v0, p0, Lt5/f;->C:Lt5/S;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/f;->D:Lt5/P;

    .line 4
    .line 5
    iget-object v2, p0, Lt5/f;->s:Lt5/s;

    .line 6
    .line 7
    iget-object v3, p0, Lt5/f;->t:Lt5/Y;

    .line 8
    .line 9
    iget-object v4, p0, Lt5/f;->u:Lt5/I;

    .line 10
    .line 11
    iget-object v5, p0, Lt5/f;->v:Lt5/a0;

    .line 12
    .line 13
    iget-object v6, p0, Lt5/f;->w:Lt5/M;

    .line 14
    .line 15
    iget-object v7, p0, Lt5/f;->x:Lt5/N;

    .line 16
    .line 17
    iget-object v8, p0, Lt5/f;->y:Lt5/Z;

    .line 18
    .line 19
    iget-object v9, p0, Lt5/f;->z:Lt5/O;

    .line 20
    .line 21
    iget-object v10, p0, Lt5/f;->A:Lt5/t;

    .line 22
    .line 23
    iget-object v11, p0, Lt5/f;->B:Lt5/Q;

    .line 24
    .line 25
    const/16 v12, 0xc

    .line 26
    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    aput-object v2, v12, v13

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v3, v12, v2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v4, v12, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v5, v12, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v6, v12, v2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v7, v12, v2

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    aput-object v8, v12, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v9, v12, v2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    aput-object v10, v12, v2

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    aput-object v11, v12, v2

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    aput-object v0, v12, v2

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v1, v12, v0

    .line 68
    .line 69
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lt5/f;->s:Lt5/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt5/f;->t:Lt5/Y;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lt5/f;->u:Lt5/I;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lt5/f;->v:Lt5/a0;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lt5/f;->w:Lt5/M;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lt5/f;->x:Lt5/N;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lt5/f;->y:Lt5/Z;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lt5/f;->z:Lt5/O;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lt5/f;->A:Lt5/t;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lt5/f;->B:Lt5/Q;

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, p0, Lt5/f;->C:Lt5/S;

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v12, "AuthenticationExtensions{\n fidoAppIdExtension="

    .line 70
    .line 71
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", \n cableAuthenticationExtension="

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", \n userVerificationMethodExtension="

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", \n googleMultiAssertionExtension="

    .line 91
    .line 92
    const-string v1, ", \n googleSessionIdExtension="

    .line 93
    .line 94
    invoke-static {v11, v2, v0, v3, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ", \n googleSilentVerificationExtension="

    .line 98
    .line 99
    const-string v1, ", \n devicePublicKeyExtension="

    .line 100
    .line 101
    invoke-static {v11, v4, v0, v5, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, ", \n googleTunnelServerIdExtension="

    .line 105
    .line 106
    const-string v1, ", \n googleThirdPartyPaymentExtension="

    .line 107
    .line 108
    invoke-static {v11, v6, v0, v7, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ", \n prfExtension="

    .line 112
    .line 113
    const-string v1, ", \n simpleTransactionAuthorizationExtension="

    .line 114
    .line 115
    invoke-static {v11, v8, v0, v9, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "}"

    .line 119
    .line 120
    invoke-static {v11, v10, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lt5/f;->s:Lt5/s;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lt5/f;->t:Lt5/Y;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lt5/f;->u:Lt5/I;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lt5/f;->v:Lt5/a0;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lt5/f;->w:Lt5/M;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lt5/f;->x:Lt5/N;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lt5/f;->y:Lt5/Z;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v2, p0, Lt5/f;->z:Lt5/O;

    .line 53
    .line 54
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lt5/f;->A:Lt5/t;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-object v2, p0, Lt5/f;->B:Lt5/Q;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object v2, p0, Lt5/f;->C:Lt5/S;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    iget-object v2, p0, Lt5/f;->D:Lt5/P;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
