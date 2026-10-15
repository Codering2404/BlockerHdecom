###### Class g5.C1440g (g5.g)
.class public final Lg5/g;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:[Lcom/google/android/gms/common/api/Scope;

.field public static final H:[Ld5/d;


# instance fields
.field public A:[Ld5/d;

.field public B:[Ld5/d;

.field public final C:Z

.field public final D:I

.field public E:Z

.field public final F:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Ljava/lang/String;

.field public w:Landroid/os/IBinder;

.field public x:[Lcom/google/android/gms/common/api/Scope;

.field public y:Landroid/os/Bundle;

.field public z:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg5/q;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lg5/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Lg5/g;->G:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Ld5/d;

    .line 15
    .line 16
    sput-object v0, Lg5/g;->H:[Ld5/d;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld5/d;[Ld5/d;ZIZLjava/lang/String;)V
    .registers 27

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p6, :cond_e

    .line 11
    .line 12
    sget-object v4, Lg5/g;->G:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v4, p6

    .line 16
    .line 17
    :goto_10
    if-nez p7, :cond_18

    .line 18
    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v5, p7

    .line 26
    .line 27
    :goto_1a
    sget-object v6, Lg5/g;->H:[Ld5/d;

    .line 28
    .line 29
    if-nez p9, :cond_20

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v7, p9

    .line 34
    .line 35
    :goto_22
    if-nez p10, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v6, p10

    .line 39
    .line 40
    :goto_27
    iput v0, v1, Lg5/g;->s:I

    .line 41
    .line 42
    move v8, p2

    .line 43
    iput v8, v1, Lg5/g;->t:I

    .line 44
    .line 45
    move v8, p3

    .line 46
    iput v8, v1, Lg5/g;->u:I

    .line 47
    .line 48
    const-string v8, "com.google.android.gms"

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3a

    .line 55
    .line 56
    iput-object v8, v1, Lg5/g;->v:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iput-object v2, v1, Lg5/g;->v:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    const/4 v2, 0x2

    .line 62
    if-ge v0, v2, :cond_8a

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v3, :cond_87

    .line 66
    .line 67
    sget v8, Lg5/a;->e:I

    .line 68
    .line 69
    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 70
    .line 71
    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    instance-of v10, v9, Lg5/i;

    .line 76
    .line 77
    if-eqz v10, :cond_51

    .line 78
    .line 79
    check-cast v9, Lg5/i;

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    new-instance v9, Lg5/M;

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    invoke-direct {v9, v3, v8, v10}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    if-eqz v9, :cond_87

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    :try_start_5d
    check-cast v9, Lg5/M;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y;->R()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/y;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lz5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/accounts/Account;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_72} :catch_77
    .catchall {:try_start_5d .. :try_end_72} :catchall_82

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    goto :goto_87

    .line 120
    :catch_77
    :try_start_77
    const-string v2, "AccountAccessor"

    .line 121
    .line 122
    const-string v3, "Remote account accessor probably died"

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_82

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    :goto_87
    iput-object v0, v1, Lg5/g;->z:Landroid/accounts/Account;

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    iput-object v3, v1, Lg5/g;->w:Landroid/os/IBinder;

    .line 140
    .line 141
    move-object/from16 v0, p8

    .line 142
    .line 143
    goto :goto_87

    .line 144
    :goto_8f
    iput-object v4, v1, Lg5/g;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 145
    .line 146
    iput-object v5, v1, Lg5/g;->y:Landroid/os/Bundle;

    .line 147
    .line 148
    iput-object v7, v1, Lg5/g;->A:[Ld5/d;

    .line 149
    .line 150
    iput-object v6, v1, Lg5/g;->B:[Ld5/d;

    .line 151
    .line 152
    move/from16 v0, p11

    .line 153
    .line 154
    iput-boolean v0, v1, Lg5/g;->C:Z

    .line 155
    .line 156
    move/from16 v0, p12

    .line 157
    .line 158
    iput v0, v1, Lg5/g;->D:I

    .line 159
    .line 160
    move/from16 v0, p13

    .line 161
    .line 162
    iput-boolean v0, v1, Lg5/g;->E:Z

    .line 163
    .line 164
    move-object/from16 v0, p14

    .line 165
    .line 166
    iput-object v0, v1, Lg5/g;->F:Ljava/lang/String;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lg5/q;->a(Lg5/g;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
