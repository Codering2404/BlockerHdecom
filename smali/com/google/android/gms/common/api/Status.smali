###### Class com.google.android.gms.common.api.Status (com.google.android.gms.common.api.Status)
.class public final Lcom/google/android/gms/common/api/Status;
.super Lh5/a;
.source "SourceFile"

# interfaces
.implements Le5/l;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Landroid/app/PendingIntent;

.field public final v:Ld5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/common/api/Status;->z:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    new-instance v0, LX4/m;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX4/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld5/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->v:Ld5/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

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
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_2e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->v:Ld5/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->v:Ld5/b;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->v:Ld5/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

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
    aput-object v3, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v2, v4, v0

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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_51

    .line 11
    :cond_a
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_62

    .line 14
    .line 15
    .line 16
    :pswitch_f
    const-string v2, "unknown status code: "

    .line 17
    .line 18
    invoke-static {v1, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_51

    .line 23
    :pswitch_16
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 24
    .line 25
    goto :goto_51

    .line 26
    :pswitch_19
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 27
    .line 28
    goto :goto_51

    .line 29
    :pswitch_1c
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 30
    .line 31
    goto :goto_51

    .line 32
    :pswitch_1f
    const-string v1, "REMOTE_EXCEPTION"

    .line 33
    .line 34
    goto :goto_51

    .line 35
    :pswitch_22
    const-string v1, "DEAD_CLIENT"

    .line 36
    .line 37
    goto :goto_51

    .line 38
    :pswitch_25
    const-string v1, "API_NOT_CONNECTED"

    .line 39
    .line 40
    goto :goto_51

    .line 41
    :pswitch_28
    const-string v1, "CANCELED"

    .line 42
    .line 43
    goto :goto_51

    .line 44
    :pswitch_2b
    const-string v1, "TIMEOUT"

    .line 45
    .line 46
    goto :goto_51

    .line 47
    :pswitch_2e
    const-string v1, "INTERRUPTED"

    .line 48
    .line 49
    goto :goto_51

    .line 50
    :pswitch_31
    const-string v1, "ERROR"

    .line 51
    .line 52
    goto :goto_51

    .line 53
    :pswitch_34
    const-string v1, "DEVELOPER_ERROR"

    .line 54
    .line 55
    goto :goto_51

    .line 56
    :pswitch_37
    const-string v1, "INTERNAL_ERROR"

    .line 57
    .line 58
    goto :goto_51

    .line 59
    :pswitch_3a
    const-string v1, "NETWORK_ERROR"

    .line 60
    .line 61
    goto :goto_51

    .line 62
    :pswitch_3d
    const-string v1, "RESOLUTION_REQUIRED"

    .line 63
    .line 64
    goto :goto_51

    .line 65
    :pswitch_40
    const-string v1, "INVALID_ACCOUNT"

    .line 66
    .line 67
    goto :goto_51

    .line 68
    :pswitch_43
    const-string v1, "SIGN_IN_REQUIRED"

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :pswitch_46
    const-string v1, "SERVICE_DISABLED"

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :pswitch_49
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :pswitch_4c
    const-string v1, "SUCCESS"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :pswitch_4f
    const-string v1, "SUCCESS_CACHE"

    .line 81
    .line 82
    :goto_51
    const-string v2, "statusCode"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LA3/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "resolution"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, LA3/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LA3/c;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_62
    .packed-switch -0x1
        :pswitch_4f
        :pswitch_4c
        :pswitch_f
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_f
        :pswitch_34
        :pswitch_f
        :pswitch_f
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->v:Ld5/b;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
