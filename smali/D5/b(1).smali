###### Class d5.C1148b (d5.b)
.class public final Ld5/b;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ld5/b;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Landroid/app/PendingIntent;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5/b;->w:Ld5/b;

    .line 8
    .line 9
    new-instance v0, LX4/m;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX4/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, v1}, Ld5/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld5/b;->s:I

    iput p2, p0, Ld5/b;->t:I

    iput-object p3, p0, Ld5/b;->u:Landroid/app/PendingIntent;

    iput-object p4, p0, Ld5/b;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Ld5/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_68

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_65

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_6c

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_8a

    .line 13
    .line 14
    .line 15
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "API_INSTALL_REQUIRED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "API_DISABLED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "RESTRICTED_PROFILE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "SERVICE_UPDATING"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "SIGN_IN_FAILED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "API_UNAVAILABLE"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "INTERRUPTED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "TIMEOUT"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "CANCELED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "DEVELOPER_ERROR"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    const-string p0, "SERVICE_INVALID"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-string p0, "INTERNAL_ERROR"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    const-string p0, "NETWORK_ERROR"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    const-string p0, "RESOLUTION_REQUIRED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    const-string p0, "INVALID_ACCOUNT"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-string p0, "SIGN_IN_REQUIRED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    const-string p0, "SERVICE_DISABLED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-string p0, "SERVICE_MISSING"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    const-string p0, "SUCCESS"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    const-string p0, "UNKNOWN"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    const-string p0, "UNFINISHED"

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch -0x1
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_8a
    .packed-switch 0xd
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld5/b;

    .line 12
    .line 13
    iget v1, p1, Ld5/b;->t:I

    .line 14
    .line 15
    iget v3, p0, Ld5/b;->t:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_27

    .line 18
    .line 19
    iget-object v1, p0, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Ld5/b;->v:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Ld5/b;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Ld5/b;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Ld5/b;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

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
    .registers 4

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld5/b;->t:I

    .line 7
    .line 8
    invoke-static {v1}, Ld5/b;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "statusCode"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LA3/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LA3/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object v2, p0, Ld5/b;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LA3/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LA3/c;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
    iget v1, p0, Ld5/b;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ld5/b;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ld5/b;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
