###### Class F5.X1 (F5.X1)
.class public final LF5/X1;
.super LF5/D0;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;


# instance fields
.field public u:Ljava/security/SecureRandom;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public w:I

.field public x:LS2/d;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LF5/X1;->A:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LF5/X1;->B:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LF5/u0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LF5/D0;-><init>(LF5/u0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LF5/X1;->z:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LF5/X1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Ljava/lang/String;ZI)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p2, :cond_25

    .line 15
    .line 16
    if-eqz p1, :cond_24

    .line 17
    .line 18
    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "..."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    return-object p0
.end method

.method public static E0(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static L(Lj7/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LF5/X1;->p0(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_20

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_20

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_26

    .line 32
    .line 33
    :cond_20
    int-to-long p2, p5

    .line 34
    const-string p4, "_el"

    .line 35
    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string p2, "_err"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lj7/c;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static M()Ljava/security/MessageDigest;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_11

    .line 4
    .line 5
    :try_start_4
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_e

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v1

    .line 15
    :catch_e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static N([B)J
    .registers 9

    .line 1
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-lez v0, :cond_20

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_b
    if-ltz v0, :cond_1f

    .line 13
    .line 14
    array-length v4, p0

    .line 15
    add-int/lit8 v4, v4, -0x8

    .line 16
    .line 17
    if-lt v0, v4, :cond_1f

    .line 18
    .line 19
    aget-byte v4, p0, v0

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    const-wide/16 v6, 0xff

    .line 23
    .line 24
    and-long/2addr v4, v6

    .line 25
    shl-long/2addr v4, v1

    .line 26
    add-long/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-wide v2

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static O(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_10

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 11
    .line 12
    invoke-static {p0, v0}, LF5/X1;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 18
    .line 19
    invoke-static {p0, v0}, LF5/X1;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_19

    .line 19
    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    .line 21
    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_19
    :cond_19
    return v0
.end method

.method public static S(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, LF5/G;->s0:LF5/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_24

    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static U(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static V(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_15

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v0
.end method

.method public static a0(Landroid/os/Parcelable;)[B
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static l0(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LF5/e;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LF5/e;->s:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LF5/e;->t:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "origin"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, LF5/e;->v:J

    .line 55
    .line 56
    const-string v5, "creation_timestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LF5/e;->u:LF5/V1;

    .line 62
    .line 63
    iget-object v3, v3, LF5/V1;->t:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, LF5/e;->u:LF5/V1;

    .line 71
    .line 72
    invoke-virtual {v3}, LF5/V1;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LF5/J0;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v1, LF5/e;->w:Z

    .line 83
    .line 84
    const-string v4, "active"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, LF5/e;->x:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_61

    .line 92
    .line 93
    const-string v4, "trigger_event_name"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v3, v1, LF5/e;->y:LF5/v;

    .line 99
    .line 100
    if-eqz v3, :cond_79

    .line 101
    .line 102
    const-string v4, "timed_out_event_name"

    .line 103
    .line 104
    iget-object v5, v3, LF5/v;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, LF5/v;->t:LF5/u;

    .line 110
    .line 111
    if-eqz v3, :cond_79

    .line 112
    .line 113
    invoke-virtual {v3}, LF5/u;->g()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "timed_out_event_params"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-wide v3, v1, LF5/e;->z:J

    .line 123
    .line 124
    const-string v5, "trigger_timeout"

    .line 125
    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, LF5/e;->A:LF5/v;

    .line 130
    .line 131
    if-eqz v3, :cond_98

    .line 132
    .line 133
    const-string v4, "triggered_event_name"

    .line 134
    .line 135
    iget-object v5, v3, LF5/v;->s:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LF5/v;->t:LF5/u;

    .line 141
    .line 142
    if-eqz v3, :cond_98

    .line 143
    .line 144
    invoke-virtual {v3}, LF5/u;->g()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "triggered_event_params"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v3, v1, LF5/e;->u:LF5/V1;

    .line 154
    .line 155
    iget-wide v3, v3, LF5/V1;->u:J

    .line 156
    .line 157
    const-string v5, "triggered_timestamp"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iget-wide v3, v1, LF5/e;->B:J

    .line 163
    .line 164
    const-string v5, "time_to_live"

    .line 165
    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LF5/e;->C:LF5/v;

    .line 170
    .line 171
    if-eqz v1, :cond_c0

    .line 172
    .line 173
    const-string v3, "expired_event_name"

    .line 174
    .line 175
    iget-object v4, v1, LF5/v;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, LF5/v;->t:LF5/u;

    .line 181
    .line 182
    if-eqz v1, :cond_c0

    .line 183
    .line 184
    invoke-virtual {v1}, LF5/u;->g()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "expired_event_params"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :cond_c5
    return-object v0
.end method

.method public static m0(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 26
    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_1e
    :cond_1e
    return v0
.end method

.method public static n0(LF5/h1;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    if-eqz p0, :cond_31

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    :goto_15
    iget-object p2, p0, LF5/h1;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p2, p0, LF5/h1;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_28

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-wide v1, p0, LF5/h1;->c:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    if-eqz p1, :cond_40

    .line 51
    .line 52
    if-nez p0, :cond_40

    .line 53
    .line 54
    if-eqz p2, :cond_40

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public static final p0(ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_15

    .line 4
    :cond_3
    const-string v0, "_err"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    int-to-long v1, p0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static u0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_16

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LF5/X1;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, LF5/J0;->a:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LF5/J0;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, LF5/X1;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LF5/u0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1}, LF5/X1;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 21

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {p0}, LA2/n;->v()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, LF5/X1;->E0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "param"

    .line 15
    .line 16
    iget-object v4, v6, LA2/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, LF5/u0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_a1

    .line 23
    .line 24
    if-eqz p7, :cond_a3

    .line 25
    .line 26
    sget-object v2, LF5/J0;->g:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, v2}, LF5/X1;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {v8}, LF5/u0;->o()LF5/v1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LF5/B;->v()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LF5/I;->w()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LF5/v1;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_35

    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LF5/u0;

    .line 57
    .line 58
    iget-object v2, v2, LF5/u0;->A:LF5/X1;

    .line 59
    .line 60
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LF5/X1;->c0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v5, 0x310c4

    .line 68
    .line 69
    .line 70
    if-ge v2, v5, :cond_4a

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    :goto_4a
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, [Landroid/os/Parcelable;

    .line 81
    .line 82
    array-length v5, v5

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v5, :cond_a1

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_5e
    const/16 v9, 0xc8

    .line 96
    .line 97
    if-le v5, v9, :cond_a1

    .line 98
    .line 99
    iget-object v10, v8, LF5/u0;->x:LF5/X;

    .line 100
    .line 101
    invoke-static {v10}, LF5/u0;->l(LF5/D0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 109
    .line 110
    iget-object v10, v10, LF5/X;->C:LF5/V;

    .line 111
    .line 112
    invoke-virtual {v10, v11, v3, p2, v5}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x11

    .line 116
    .line 117
    if-eqz v2, :cond_87

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, [Landroid/os/Parcelable;

    .line 121
    .line 122
    array-length v10, v2

    .line 123
    if-le v10, v9, :cond_85

    .line 124
    .line 125
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [Landroid/os/Parcelable;

    .line 130
    .line 131
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    move v9, v5

    .line 135
    goto :goto_a6

    .line 136
    :cond_87
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v2, :cond_85

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-le v10, v9, :cond_85

    .line 148
    .line 149
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    goto :goto_85

    .line 162
    :cond_a1
    move v9, v4

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    const/16 v0, 0x15

    .line 165
    .line 166
    return v0

    .line 167
    :goto_a6
    invoke-static {p1}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x1f4

    .line 172
    .line 173
    if-nez v1, :cond_bb

    .line 174
    .line 175
    invoke-static {p2}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b5

    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    iget-object v1, v8, LF5/u0;->v:LF5/g;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_c6

    .line 188
    :cond_bb
    :goto_bb
    iget-object v1, v8, LF5/u0;->v:LF5/g;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x100

    .line 194
    .line 195
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_c6
    invoke-virtual {p0, v3, p2, v2, v0}, LF5/X1;->F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_cd

    .line 204
    .line 205
    return v9

    .line 206
    :cond_cd
    if-eqz p7, :cond_151

    .line 207
    .line 208
    instance-of v1, v0, Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v1, :cond_e2

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Landroid/os/Bundle;

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    move-object v1, p1

    .line 217
    move-object v2, p2

    .line 218
    move-object/from16 v4, p5

    .line 219
    .line 220
    move/from16 v5, p6

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, LF5/X1;->G0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_150

    .line 226
    .line 227
    :cond_e2
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 228
    .line 229
    if-eqz v1, :cond_114

    .line 230
    .line 231
    move-object v10, v0

    .line 232
    check-cast v10, [Landroid/os/Parcelable;

    .line 233
    .line 234
    array-length v11, v10

    .line 235
    move v12, v4

    .line 236
    :goto_eb
    if-ge v12, v11, :cond_150

    .line 237
    .line 238
    aget-object v0, v10, v12

    .line 239
    .line 240
    instance-of v1, v0, Landroid/os/Bundle;

    .line 241
    .line 242
    if-nez v1, :cond_104

    .line 243
    .line 244
    iget-object v1, v8, LF5/u0;->x:LF5/X;

    .line 245
    .line 246
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 254
    .line 255
    iget-object v1, v1, LF5/X;->C:LF5/V;

    .line 256
    .line 257
    invoke-virtual {v1, v0, p2, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_151

    .line 261
    :cond_104
    move-object v3, v0

    .line 262
    check-cast v3, Landroid/os/Bundle;

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    move-object v1, p1

    .line 266
    move-object v2, p2

    .line 267
    move-object/from16 v4, p5

    .line 268
    .line 269
    move/from16 v5, p6

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, LF5/X1;->G0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_eb

    .line 277
    :cond_114
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    if-eqz v1, :cond_151

    .line 280
    .line 281
    move-object v10, v0

    .line 282
    check-cast v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    move v12, v4

    .line 289
    :goto_120
    if-ge v12, v11, :cond_150

    .line 290
    .line 291
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    instance-of v1, v0, Landroid/os/Bundle;

    .line 296
    .line 297
    if-nez v1, :cond_140

    .line 298
    .line 299
    iget-object v1, v8, LF5/u0;->x:LF5/X;

    .line 300
    .line 301
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_136

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    const-string v0, "null"

    .line 312
    .line 313
    :goto_138
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 314
    .line 315
    iget-object v1, v1, LF5/X;->C:LF5/V;

    .line 316
    .line 317
    invoke-virtual {v1, v0, p2, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_151

    .line 321
    :cond_140
    move-object v3, v0

    .line 322
    check-cast v3, Landroid/os/Bundle;

    .line 323
    .line 324
    move-object v0, p0

    .line 325
    move-object v1, p1

    .line 326
    move-object v2, p2

    .line 327
    move-object/from16 v4, p5

    .line 328
    .line 329
    move/from16 v5, p6

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v5}, LF5/X1;->G0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto :goto_120

    .line 337
    :cond_150
    :goto_150
    return v9

    .line 338
    :cond_151
    :goto_151
    const/4 v0, 0x4

    .line 339
    return v0
.end method

.method public final B0(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LF5/X1;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, LF5/J0;->i:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, LF5/X1;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LF5/u0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, LF5/X1;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "_ev"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x1f4

    .line 11
    .line 12
    iget-object v4, p0, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LF5/u0;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget-object p2, v4, LF5/u0;->v:LF5/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1, v2, v2}, LF5/X1;->q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {p2}, LF5/X1;->U(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2f

    .line 37
    .line 38
    iget-object p2, v4, LF5/u0;->v:LF5/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object p2, v4, LF5/u0;->v:LF5/g;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, v3, p1, p2, v2}, LF5/X1;->q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final C0(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LF5/X1;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, LF5/X1;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LF5/u0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, LF5/X1;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final D(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    sget-object v0, LF5/J0;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v9, v0}, LF5/X1;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    if-eqz v10, :cond_11a

    .line 16
    .line 17
    new-instance v14, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v14, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, LA2/n;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v0

    .line 25
    check-cast v15, LF5/u0;

    .line 26
    .line 27
    iget-object v0, v15, LF5/u0;->v:LF5/g;

    .line 28
    .line 29
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LF5/u0;

    .line 32
    .line 33
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 34
    .line 35
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 36
    .line 37
    .line 38
    const v1, 0xc02a560

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LF5/X1;->b0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    :goto_30
    move v7, v0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const/16 v0, 0x19

    .line 52
    .line 53
    goto :goto_30

    .line 54
    :goto_35
    new-instance v0, Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move/from16 v18, v17

    .line 70
    .line 71
    move/from16 v19, v18

    .line 72
    .line 73
    :goto_48
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_118

    .line 78
    .line 79
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v11, :cond_61

    .line 87
    .line 88
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    move/from16 v0, v17

    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    :goto_61
    if-nez p4, :cond_68

    .line 99
    .line 100
    invoke-virtual {v8, v6}, LF5/X1;->C0(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move/from16 v0, v17

    .line 106
    .line 107
    :goto_6a
    if-nez v0, :cond_70

    .line 108
    .line 109
    invoke-virtual {v8, v6}, LF5/X1;->D0(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_70
    :goto_70
    if-eqz v0, :cond_82

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    if-ne v0, v1, :cond_77

    .line 117
    .line 118
    move-object v1, v6

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    invoke-virtual {v8, v14, v0, v6, v1}, LF5/X1;->H(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move v11, v7

    .line 128
    :cond_7f
    :goto_7f
    const/4 v3, 0x0

    .line 129
    goto/16 :goto_113

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object v2, v6

    .line 140
    move-object v4, v14

    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    move-object v13, v6

    .line 144
    move/from16 v6, p4

    .line 145
    .line 146
    move v11, v7

    .line 147
    move v7, v12

    .line 148
    invoke-virtual/range {v0 .. v7}, LF5/X1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    if-ne v0, v1, :cond_a1

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v8, v14, v1, v13, v0}, LF5/X1;->H(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_bd

    .line 162
    :cond_a1
    if-eqz v0, :cond_bd

    .line 163
    .line 164
    const-string v1, "_ev"

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_bd

    .line 171
    .line 172
    const/16 v1, 0x15

    .line 173
    .line 174
    if-ne v0, v1, :cond_b1

    .line 175
    .line 176
    move-object v6, v9

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v6, v13

    .line 179
    :goto_b2
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v14, v0, v6, v1}, LF5/X1;->H(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7f

    .line 190
    :cond_bd
    :goto_bd
    invoke-static {v13}, LF5/X1;->u0(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7f

    .line 195
    .line 196
    add-int/lit8 v0, v18, 0x1

    .line 197
    .line 198
    if-le v0, v11, :cond_111

    .line 199
    .line 200
    sget-object v1, LF5/G;->f1:LF5/F;

    .line 201
    .line 202
    iget-object v2, v15, LF5/u0;->v:LF5/g;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v2, v3, v1}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d4

    .line 210
    .line 211
    if-nez v19, :cond_108

    .line 212
    .line 213
    :cond_d4
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x25

    .line 224
    .line 225
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v1, "Event can\'t contain more than "

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " params"

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v15, LF5/u0;->x:LF5/X;

    .line 246
    .line 247
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v15, LF5/u0;->B:LF5/S;

    .line 251
    .line 252
    invoke-virtual {v4, v9}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v10}, LF5/S;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v2, v2, LF5/X;->z:LF5/V;

    .line 261
    .line 262
    invoke-virtual {v2, v5, v4, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    const/4 v1, 0x5

    .line 266
    invoke-static {v1, v14}, LF5/X1;->p0(ILandroid/os/Bundle;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    :cond_111
    move/from16 v18, v0

    .line 275
    .line 276
    :goto_113
    move v7, v11

    .line 277
    move-object/from16 v11, p3

    .line 278
    .line 279
    goto/16 :goto_48

    .line 280
    .line 281
    :cond_118
    move-object v13, v14

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    const/4 v3, 0x0

    .line 284
    move-object v13, v3

    .line 285
    :goto_11c
    return-object v13
.end method

.method public final D0(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LF5/X1;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, LF5/X1;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LF5/u0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, LF5/X1;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final E(LF5/Y;I)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, LF5/Y;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_7b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, LF5/X1;->u0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_13

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-le v2, p2, :cond_13

    .line 41
    .line 42
    iget-object v5, p0, LA2/n;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LF5/u0;

    .line 45
    .line 46
    iget-object v6, v5, LF5/u0;->v:LF5/g;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    sget-object v8, LF5/G;->f1:LF5/F;

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3a

    .line 56
    .line 57
    if-nez v3, :cond_76

    .line 58
    .line 59
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x25

    .line 70
    .line 71
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "Event can\'t contain more than "

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " params"

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v6, v5, LF5/u0;->x:LF5/X;

    .line 92
    .line 93
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v5, LF5/u0;->B:LF5/S;

    .line 97
    .line 98
    iget-object v7, p1, LF5/Y;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v7}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v1}, LF5/S;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v6, LF5/X;->z:LF5/V;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v5, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-static {v3, v1}, LF5/X1;->p0(ILandroid/os/Bundle;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_13

    .line 124
    :cond_7b
    return-void
.end method

.method public final F([Landroid/os/Parcelable;I)V
    .registers 15

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_8c

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_88

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, LF5/X1;->u0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1b

    .line 45
    .line 46
    sget-object v8, LF5/J0;->h:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v8}, LF5/X1;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1b

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-le v5, p2, :cond_1b

    .line 57
    .line 58
    iget-object v8, p0, LA2/n;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LF5/u0;

    .line 61
    .line 62
    iget-object v9, v8, LF5/u0;->v:LF5/g;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    sget-object v11, LF5/G;->f1:LF5/F;

    .line 66
    .line 67
    invoke-virtual {v9, v10, v11}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4a

    .line 72
    .line 73
    if-nez v6, :cond_7e

    .line 74
    .line 75
    :cond_4a
    iget-object v6, v8, LF5/u0;->x:LF5/X;

    .line 76
    .line 77
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x3c

    .line 91
    .line 92
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v9, "Param can\'t contain more than "

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, " item-scoped custom parameters"

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v8, v8, LF5/u0;->B:LF5/S;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v3}, LF5/S;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v6, v6, LF5/X;->z:LF5/V;

    .line 123
    .line 124
    invoke-virtual {v6, v10, v8, v9}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    const/16 v6, 0x1c

    .line 128
    .line 129
    invoke-static {v6, v3}, LF5/X1;->p0(ILandroid/os/Bundle;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_1b

    .line 137
    :cond_88
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_57

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_57

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_57

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_57

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_57

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_57

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_57

    .line 34
    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_30

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_57

    .line 62
    .line 63
    iget-object p3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, LF5/u0;

    .line 66
    .line 67
    iget-object p3, p3, LF5/u0;->x:LF5/X;

    .line 68
    .line 69
    invoke-static {p3}, LF5/u0;->l(LF5/D0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 81
    .line 82
    iget-object p3, p3, LF5/X;->C:LF5/V;

    .line 83
    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    :goto_57
    return v0
.end method

.method public final G(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_2e

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_b

    .line 29
    .line 30
    iget-object v2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LF5/u0;

    .line 33
    .line 34
    iget-object v2, v2, LF5/u0;->A:LF5/X1;

    .line 35
    .line 36
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, LF5/X1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    if-nez v10, :cond_c

    .line 10
    .line 11
    goto/16 :goto_153

    .line 12
    .line 13
    :cond_c
    iget-object v0, v8, LA2/n;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v12, v0

    .line 16
    check-cast v12, LF5/u0;

    .line 17
    .line 18
    iget-object v0, v12, LF5/u0;->v:LF5/g;

    .line 19
    .line 20
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LF5/u0;

    .line 23
    .line 24
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 25
    .line 26
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 27
    .line 28
    .line 29
    const v13, 0xdc64e60

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v13}, LF5/X1;->b0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eq v14, v0, :cond_28

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const/16 v0, 0x23

    .line 42
    .line 43
    move v7, v0

    .line 44
    :goto_2b
    new-instance v0, Ljava/util/TreeSet;

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    :goto_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_153

    .line 66
    .line 67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v11, :cond_54

    .line 75
    .line 76
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    goto :goto_62

    .line 85
    :cond_54
    :goto_54
    if-nez p5, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v8, v6}, LF5/X1;->C0(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    if-nez v0, :cond_62

    .line 94
    .line 95
    invoke-virtual {v8, v6}, LF5/X1;->D0(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_62
    :goto_62
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_72

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-ne v0, v1, :cond_69

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    :cond_69
    invoke-virtual {v8, v10, v0, v6, v5}, LF5/X1;->H(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move v14, v7

    .line 113
    goto/16 :goto_14f

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LF5/X1;->E0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v4, v12, LF5/u0;->x:LF5/X;

    .line 124
    .line 125
    if-eqz v0, :cond_91

    .line 126
    .line 127
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 131
    .line 132
    iget-object v1, v4, LF5/X;->C:LF5/V;

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    invoke-virtual {v1, v0, v9, v3, v6}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    move-object v15, v6

    .line 144
    move v14, v7

    .line 145
    goto :goto_b1

    .line 146
    :cond_91
    move-object/from16 v3, p2

    .line 147
    .line 148
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move-object v2, v6

    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    move-object v14, v5

    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    move-object v15, v6

    .line 169
    move/from16 v6, p5

    .line 170
    .line 171
    move v14, v7

    .line 172
    move/from16 v7, v20

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v7}, LF5/X1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_b1
    if-eqz v0, :cond_c7

    .line 179
    .line 180
    const-string v1, "_ev"

    .line 181
    .line 182
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c7

    .line 187
    .line 188
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v8, v10, v0, v15, v1}, LF5/X1;->H(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_14f

    .line 199
    .line 200
    :cond_c7
    invoke-static {v15}, LF5/X1;->u0(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_14f

    .line 205
    .line 206
    sget-object v0, LF5/J0;->h:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v15, v0}, LF5/X1;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_14f

    .line 213
    .line 214
    add-int/lit8 v0, v17, 0x1

    .line 215
    .line 216
    invoke-virtual {v8, v13}, LF5/X1;->b0(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, v12, LF5/u0;->B:LF5/S;

    .line 221
    .line 222
    if-nez v1, :cond_fc

    .line 223
    .line 224
    invoke-static/range {v19 .. v19}, LF5/u0;->l(LF5/D0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v10}, LF5/S;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 236
    .line 237
    move-object/from16 v4, v19

    .line 238
    .line 239
    iget-object v4, v4, LF5/X;->z:LF5/V;

    .line 240
    .line 241
    invoke-virtual {v4, v1, v2, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x17

    .line 245
    .line 246
    invoke-static {v1, v10}, LF5/X1;->p0(ILandroid/os/Bundle;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_14d

    .line 253
    :cond_fc
    move-object/from16 v4, v19

    .line 254
    .line 255
    if-le v0, v14, :cond_14d

    .line 256
    .line 257
    sget-object v1, LF5/G;->f1:LF5/F;

    .line 258
    .line 259
    iget-object v3, v12, LF5/u0;->v:LF5/g;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v3, v5, v1}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10d

    .line 267
    .line 268
    if-nez v18, :cond_13d

    .line 269
    .line 270
    :cond_10d
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x37

    .line 284
    .line 285
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "Item can\'t contain more than "

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " item-scoped custom params"

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v9}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v10}, LF5/S;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v4, v4, LF5/X;->z:LF5/V;

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    const/16 v1, 0x1c

    .line 319
    .line 320
    invoke-static {v1, v10}, LF5/X1;->p0(ILandroid/os/Bundle;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move/from16 v17, v0

    .line 327
    .line 328
    move v7, v14

    .line 329
    const/4 v14, 0x1

    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    goto/16 :goto_3c

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    move/from16 v17, v0

    .line 335
    .line 336
    :cond_14f
    :goto_14f
    move v7, v14

    .line 337
    const/4 v14, 0x1

    .line 338
    goto/16 :goto_3c

    .line 339
    .line 340
    :cond_153
    :goto_153
    return-void
.end method

.method public final H(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p2, p1}, LF5/X1;->p0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_31

    .line 6
    .line 7
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LF5/u0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x28

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p3, v0, p2}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "_ev"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_31

    .line 27
    .line 28
    instance-of p2, p4, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_23

    .line 31
    .line 32
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz p2, :cond_31

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string p3, "_el"

    .line 45
    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LF5/X1;->r0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2, v0, p1}, LF5/X1;->F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, LF5/X1;->r0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v0, p1}, LF5/X1;->F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LF5/X1;->r0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, LF5/X1;->q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, LF5/X1;->r0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, LF5/X1;->q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_59

    .line 4
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-eqz p2, :cond_59

    .line 55
    .line 56
    if-eqz p3, :cond_42

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    iget-object p3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, LF5/u0;

    .line 71
    .line 72
    iget-object v0, p3, LF5/u0;->x:LF5/X;

    .line 73
    .line 74
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p3, LF5/u0;->B:LF5/S;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "Not putting event parameter. Invalid value type. name, type"

    .line 84
    .line 85
    iget-object v0, v0, LF5/X;->C:LF5/V;

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final Q()LS2/d;
    .registers 10

    .line 1
    iget-object v0, p0, LF5/X1;->x:LS2/d;

    .line 2
    .line 3
    if-nez v0, :cond_9e

    .line 4
    .line 5
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/u0;

    .line 8
    .line 9
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "AdServicesInfo.version="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget-object v3, LQ2/b;->a:LQ2/b;

    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v2, v4, :cond_24

    .line 31
    .line 32
    invoke-virtual {v3}, LQ2/b;->a()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v6, v5

    .line 38
    :goto_25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v6, "MeasurementManager"

    .line 46
    .line 47
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    if-lt v2, v4, :cond_38

    .line 51
    .line 52
    invoke-virtual {v3}, LQ2/b;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v5

    .line 58
    :goto_39
    const/4 v3, 0x5

    .line 59
    const/4 v4, 0x0

    .line 60
    if-lt v1, v3, :cond_54

    .line 61
    .line 62
    new-instance v1, LT2/b;

    .line 63
    .line 64
    invoke-static {}, LA0/x;->l()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "context.getSystemService\u2026ementManager::class.java)"

    .line 73
    .line 74
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LA0/x;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, LT2/d;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 82
    .line 83
    .line 84
    goto :goto_95

    .line 85
    :cond_54
    sget-object v1, LQ2/a;->a:LQ2/a;

    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    const/16 v7, 0x1f

    .line 90
    .line 91
    if-eq v2, v7, :cond_61

    .line 92
    .line 93
    if-ne v2, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v2, v5

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v1}, LQ2/a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    const/16 v8, 0x9

    .line 103
    .line 104
    if-lt v2, v8, :cond_94

    .line 105
    .line 106
    :try_start_69
    new-instance v2, LT2/b;

    .line 107
    .line 108
    invoke-static {v0}, LA0/x;->d(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v8, "get(context)"

    .line 113
    .line 114
    invoke-static {v0, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v0}, LT2/d;-><init>(Landroid/adservices/measurement/MeasurementManager;)V
    :try_end_77
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_69 .. :try_end_77} :catch_79

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    goto :goto_95

    .line 122
    :catch_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-eq v2, v7, :cond_86

    .line 132
    .line 133
    if-ne v2, v3, :cond_8a

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v1}, LQ2/a;->a()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :cond_8a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    move-object v1, v4

    .line 150
    :goto_95
    if-eqz v1, :cond_9c

    .line 151
    .line 152
    new-instance v4, LS2/d;

    .line 153
    .line 154
    invoke-direct {v4, v1}, LS2/d;-><init>(LT2/d;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iput-object v4, p0, LF5/X1;->x:LS2/d;

    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, LF5/X1;->x:LS2/d;

    .line 160
    .line 161
    return-object v0
.end method

.method public final R()J
    .registers 12

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF5/u0;->q()LF5/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 13
    .line 14
    invoke-virtual {v1}, LF5/O;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LF5/X1;->S(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-ge v1, v5, :cond_25

    .line 34
    .line 35
    const-wide/16 v7, 0x4

    .line 36
    .line 37
    goto :goto_50

    .line 38
    :cond_25
    invoke-static {}, LB3/e;->b()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x4

    .line 43
    if-ge v7, v8, :cond_2f

    .line 44
    .line 45
    const-wide/16 v7, 0x8

    .line 46
    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    if-lt v1, v5, :cond_3d

    .line 49
    .line 50
    invoke-static {}, LB3/e;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v5, 0x3

    .line 55
    if-le v1, v5, :cond_3d

    .line 56
    .line 57
    invoke-static {}, LB3/e;->A()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v4

    .line 63
    :goto_3e
    sget-object v5, LF5/G;->m0:LF5/F;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v1, v5, :cond_4f

    .line 76
    .line 77
    const-wide/16 v7, 0x10

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-wide v7, v2

    .line 81
    :goto_50
    const-string v1, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LF5/X1;->T(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5b

    .line 88
    .line 89
    const-wide/16 v9, 0x2

    .line 90
    .line 91
    or-long/2addr v7, v9

    .line 92
    :cond_5b
    cmp-long v1, v7, v2

    .line 93
    .line 94
    if-nez v1, :cond_c0

    .line 95
    .line 96
    iget-object v1, p0, LF5/X1;->y:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v1, :cond_b6

    .line 99
    .line 100
    invoke-virtual {p0}, LF5/X1;->Q()LS2/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    goto :goto_bc

    .line 107
    :cond_6a
    invoke-virtual {v1}, LS2/d;->b()Lv6/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_6e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v9, 0x2710

    .line 114
    .line 115
    invoke-interface {v1, v9, v10, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;
    :try_end_78
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e .. :try_end_78} :catch_9b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6e .. :try_end_78} :catch_99
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_78} :catch_97
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6e .. :try_end_78} :catch_94

    .line 120
    .line 121
    if-eqz v1, :cond_8b

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x1

    .line 128
    if-ne v5, v6, :cond_8b

    .line 129
    .line 130
    move v4, v6

    .line 131
    goto :goto_8b

    .line 132
    :catch_83
    move-exception v4

    .line 133
    goto :goto_92

    .line 134
    :catch_85
    move-exception v4

    .line 135
    goto :goto_92

    .line 136
    :catch_87
    move-exception v4

    .line 137
    goto :goto_92

    .line 138
    :catch_89
    move-exception v4

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, LF5/X1;->y:Ljava/lang/Boolean;
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7a .. :try_end_91} :catch_89
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7a .. :try_end_91} :catch_87
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_91} :catch_85
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7a .. :try_end_91} :catch_83

    .line 145
    .line 146
    goto :goto_ac

    .line 147
    :goto_92
    move-object v6, v1

    .line 148
    goto :goto_9d

    .line 149
    :catch_94
    move-exception v1

    .line 150
    :goto_95
    move-object v4, v1

    .line 151
    goto :goto_9d

    .line 152
    :catch_97
    move-exception v1

    .line 153
    goto :goto_95

    .line 154
    :catch_99
    move-exception v1

    .line 155
    goto :goto_95

    .line 156
    :catch_9b
    move-exception v1

    .line 157
    goto :goto_95

    .line 158
    :goto_9d
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "Measurement manager api exception"

    .line 162
    .line 163
    iget-object v5, v0, LF5/X;->A:LF5/V;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iput-object v1, p0, LF5/X1;->y:Ljava/lang/Boolean;

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    :goto_ac
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "Measurement manager api status result"

    .line 177
    .line 178
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, LF5/X1;->y:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :goto_bc
    if-nez v4, :cond_c0

    .line 190
    .line 191
    const-wide/16 v7, 0x40

    .line 192
    .line 193
    :cond_c0
    cmp-long v0, v7, v2

    .line 194
    .line 195
    if-nez v0, :cond_c7

    .line 196
    .line 197
    const-wide/16 v0, 0x1

    .line 198
    .line 199
    return-wide v0

    .line 200
    :cond_c7
    return-wide v7
.end method

.method public final T(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/u0;

    .line 7
    .line 8
    iget-object v1, v0, LF5/u0;->s:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LF5/T1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 25
    .line 26
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Permission not granted"

    .line 30
    .line 31
    iget-object v0, v0, LF5/X;->E:LF5/V;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LF5/u0;

    .line 20
    .line 21
    iget-object p2, p2, LF5/u0;->v:LF5/g;

    .line 22
    .line 23
    const-string v0, "debug.firebase.analytics.app"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LF5/g;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final X(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_40

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_40

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, LF5/X1;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_3c

    .line 37
    .line 38
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LF5/u0;

    .line 41
    .line 42
    iget-object v4, v3, LF5/u0;->x:LF5/X;

    .line 43
    .line 44
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, LF5/u0;->B:LF5/S;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Param value can\'t be null"

    .line 54
    .line 55
    iget-object v4, v4, LF5/X;->C:LF5/V;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    invoke-virtual {p0, v0, v2, v3}, LF5/X1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_f

    .line 65
    :cond_40
    return-object v0
.end method

.method public final Y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF5/v;
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LF5/X1;->A0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_41

    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const-string p2, "_o"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, LF5/X1;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p6, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LF5/X1;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2f
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p6, LF5/v;

    .line 52
    .line 53
    new-instance v2, LF5/u;

    .line 54
    .line 55
    invoke-direct {v2, p2}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p6

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p3

    .line 61
    move-wide v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-object p6

    .line 66
    :cond_41
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LF5/u0;

    .line 69
    .line 70
    iget-object p3, p2, LF5/u0;->x:LF5/X;

    .line 71
    .line 72
    invoke-static {p3}, LF5/u0;->l(LF5/D0;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, LF5/u0;->B:LF5/S;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Invalid conditional property event name"

    .line 82
    .line 83
    iget-object p3, p3, LF5/X;->x:LF5/V;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final Z(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    const-string v2, "CN=Android Debug,O=Android,C=US"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, v2, p2}, LF5/T1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5c

    .line 23
    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    if-eqz p1, :cond_5c

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    if-lez p2, :cond_5c

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    const-string p2, "X.509"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_3e
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_3e} :catch_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_3e} :catch_3f

    .line 63
    return p1

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_50

    .line 68
    :goto_43
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 69
    .line 70
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Package name not found"

    .line 74
    .line 75
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :goto_50
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 82
    .line 83
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Error obtaining certificate"

    .line 87
    .line 88
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final b0(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LF5/v1;->w:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, LF5/X1;->c0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v1, p1, :cond_1f

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    return p1

    .line 31
    :cond_1e
    move v2, p1

    .line 32
    :cond_1f
    :goto_1f
    return v2
.end method

.method public final c0()I
    .registers 4

    .line 1
    iget-object v0, p0, LF5/X1;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    sget-object v0, Ld5/f;->b:Ld5/f;

    .line 6
    .line 7
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LF5/u0;

    .line 10
    .line 11
    iget-object v1, v1, LF5/u0;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ld5/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_1c} :catch_1f

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    const-string v1, "GooglePlayServicesUtil"

    .line 33
    .line 34
    const-string v2, "Google Play services is missing."

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_26
    div-int/lit16 v0, v0, 0x3e8

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LF5/X1;->z:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, LF5/X1;->z:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final d0(Landroid/os/Bundle;J)V
    .registers 10

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_21

    .line 12
    .line 13
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LF5/u0;

    .line 16
    .line 17
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 18
    .line 19
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, LF5/X;->A:LF5/V;

    .line 27
    .line 28
    const-string v5, "Params already contained engagement"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-wide v1, v3

    .line 35
    :goto_22
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LF5/u0;

    .line 19
    .line 20
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 21
    .line 22
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning string value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/measurement/O;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LF5/u0;

    .line 19
    .line 20
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 21
    .line 22
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "Error returning long value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/measurement/O;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LF5/u0;

    .line 19
    .line 20
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 21
    .line 22
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning int value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/measurement/O;[B)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LF5/u0;

    .line 19
    .line 20
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 21
    .line 22
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning byte array to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/measurement/O;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LF5/u0;

    .line 19
    .line 20
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 21
    .line 22
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning boolean value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/measurement/O;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LF5/u0;

    .line 9
    .line 10
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 11
    .line 12
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Error returning bundle value to wrapper"

    .line 16
    .line 17
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/measurement/O;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LF5/u0;

    .line 19
    .line 20
    iget-object p2, p2, LF5/u0;->x:LF5/X;

    .line 21
    .line 22
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning bundle list to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LF5/X;->A:LF5/V;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, LF5/X1;->t0()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const-string v2, "%032x"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final q0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_b3

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_b3

    .line 14
    .line 15
    :cond_e
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    instance-of v1, p2, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    instance-of v1, p2, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v1, :cond_3e

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_55

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-eq p2, p1, :cond_4e

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-wide/16 p1, 0x1

    .line 80
    .line 81
    :goto_50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    instance-of v1, p2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v1, :cond_64

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    instance-of v1, p2, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_aa

    .line 104
    .line 105
    instance-of v1, p2, Ljava/lang/Character;

    .line 106
    .line 107
    if-nez v1, :cond_aa

    .line 108
    .line 109
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v1, :cond_71

    .line 112
    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    if-eqz p4, :cond_a9

    .line 115
    .line 116
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    .line 118
    if-nez p1, :cond_7b

    .line 119
    .line 120
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    .line 122
    if-eqz p1, :cond_a9

    .line 123
    .line 124
    :cond_7b
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    .line 131
    array-length p3, p2

    .line 132
    const/4 p4, 0x0

    .line 133
    :goto_84
    if-ge p4, p3, :cond_9e

    .line 134
    .line 135
    aget-object v0, p2, p4

    .line 136
    .line 137
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_9b

    .line 140
    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LF5/X1;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9b

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    add-int/lit8 p4, p4, 0x1

    .line 157
    .line 158
    goto :goto_84

    .line 159
    :cond_9e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    new-array p2, p2, [Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p3, p1}, LF5/X1;->A(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    :goto_b3
    return-object p2
.end method

.method public final r0(Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LF5/u0;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x800

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const-string v0, "_id"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x100

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    const-string v0, "_lgclid"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x24

    .line 51
    .line 52
    return p1
.end method

.method public final s0()J
    .registers 7

    .line 1
    iget-object v0, p0, LF5/X1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_35

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    new-instance v1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, LA2/n;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LF5/u0;

    .line 23
    .line 24
    iget-object v4, v4, LF5/u0;->C:Ll5/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, LF5/X1;->w:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, LF5/X1;->w:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_32

    .line 53
    throw v1

    .line 54
    :cond_35
    iget-object v0, p0, LF5/X1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    monitor-exit v0

    .line 69
    return-wide v1

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_45

    .line 72
    throw v1
.end method

.method public final t0()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA2/n;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5/X1;->u:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LF5/X1;->u:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LF5/X1;->u:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final v0(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1ba

    .line 5
    .line 6
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_9} :catch_42

    .line 10
    const-string v3, "sfmc_id"

    .line 11
    .line 12
    const-string v4, "srsltid"

    .line 13
    .line 14
    const-string v5, "dclid"

    .line 15
    .line 16
    const-string v6, "gbraid"

    .line 17
    .line 18
    const-string v7, "gclid"

    .line 19
    .line 20
    if-eqz v2, :cond_47

    .line 21
    .line 22
    :try_start_15
    const-string v2, "utm_campaign"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v8, "utm_source"

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "utm_medium"

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "utm_id"

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15
    :try_end_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_41} :catch_42

    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    goto/16 :goto_1a9

    .line 71
    .line 72
    :cond_47
    move-object v2, v1

    .line 73
    move-object v8, v2

    .line 74
    move-object v9, v8

    .line 75
    move-object v10, v9

    .line 76
    move-object v11, v10

    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v12

    .line 79
    move-object v14, v13

    .line 80
    move-object v15, v14

    .line 81
    :goto_50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_88

    .line 86
    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_88

    .line 92
    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_88

    .line 98
    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_88

    .line 104
    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_88

    .line 110
    .line 111
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_88

    .line 116
    .line 117
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_88

    .line 122
    .line 123
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_88

    .line 128
    .line 129
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return-object v1

    .line 137
    :cond_88
    :goto_88
    new-instance v1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-nez v16, :cond_9b

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    const-string v3, "campaign"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v16, v3

    .line 157
    .line 158
    :goto_9d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a8

    .line 163
    .line 164
    const-string v2, "source"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b3

    .line 174
    .line 175
    const-string v2, "medium"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    const-string v2, "gad_source"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    const-string v2, "utm_term"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_e5

    .line 224
    .line 225
    const-string v3, "term"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    const-string v2, "utm_content"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_f6

    .line 241
    .line 242
    const-string v3, "content"

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    const-string v2, "aclid"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_105

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    const-string v2, "cp1"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_114

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    const-string v2, "anid"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_123

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12e

    .line 297
    .line 298
    const-string v2, "campaign_id"

    .line 299
    .line 300
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_137

    .line 308
    .line 309
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    const-string v2, "utm_source_platform"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_148

    .line 323
    .line 324
    const-string v3, "source_platform"

    .line 325
    .line 326
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    const-string v2, "utm_creative_format"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_159

    .line 340
    .line 341
    const-string v3, "creative_format"

    .line 342
    .line 343
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    const-string v2, "utm_marketing_tactic"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_16a

    .line 357
    .line 358
    const-string v3, "marketing_tactic"

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_173

    .line 368
    .line 369
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_17e

    .line 377
    .line 378
    move-object/from16 v2, v16

    .line 379
    .line 380
    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_186
    :goto_186
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_1a8

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    const-string v4, "gad_"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_186

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_186

    .line 420
    .line 421
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_186

    .line 425
    :cond_1a8
    return-object v1

    .line 426
    :goto_1a9
    iget-object v3, v2, LA2/n;->s:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LF5/u0;

    .line 429
    .line 430
    iget-object v3, v3, LF5/u0;->x:LF5/X;

    .line 431
    .line 432
    invoke-static {v3}, LF5/u0;->l(LF5/D0;)V

    .line 433
    .line 434
    .line 435
    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    .line 436
    .line 437
    iget-object v3, v3, LF5/X;->A:LF5/V;

    .line 438
    .line 439
    invoke-virtual {v3, v0, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_1ba
    move-object/from16 v2, p0

    .line 444
    .line 445
    return-object v1
.end method

.method public final w()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_14

    .line 7
    .line 8
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 9
    .line 10
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, LF5/X;->z:LF5/V;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_27

    .line 26
    .line 27
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 28
    .line 29
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 33
    .line 34
    iget-object p2, p2, LF5/X;->z:LF5/V;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3e

    .line 49
    .line 50
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 51
    .line 52
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Name must start with a letter. Type, name"

    .line 56
    .line 57
    iget-object v0, v0, LF5/X;->z:LF5/V;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    if-ge v2, v3, :cond_6a

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x5f

    .line 78
    .line 79
    if-eq v4, v5, :cond_64

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_57

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 89
    .line 90
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 94
    .line 95
    iget-object v0, v0, LF5/X;->z:LF5/V;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_64
    :goto_64
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v2, v4

    .line 106
    goto :goto_46

    .line 107
    :cond_6a
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_14

    .line 7
    .line 8
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 9
    .line 10
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, LF5/X;->z:LF5/V;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_27

    .line 26
    .line 27
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 28
    .line 29
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 33
    .line 34
    iget-object p2, p2, LF5/X;->z:LF5/V;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x5f

    .line 49
    .line 50
    if-nez v3, :cond_44

    .line 51
    .line 52
    if-ne v2, v4, :cond_37

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 57
    .line 58
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 62
    .line 63
    iget-object v0, v0, LF5/X;->z:LF5/V;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4c
    if-ge v2, v3, :cond_6e

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v5, v4, :cond_68

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5b

    .line 90
    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 93
    .line 94
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 98
    .line 99
    iget-object v0, v0, LF5/X;->z:LF5/V;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, v2}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    :goto_68
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v2, v5

    .line 110
    goto :goto_4c

    .line 111
    :cond_6e
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public final y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_14

    .line 7
    .line 8
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 9
    .line 10
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, LF5/X;->z:LF5/V;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    sget-object v2, LF5/X1;->A:[Ljava/lang/String;

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_17
    const/4 v4, 0x3

    .line 25
    if-ge v3, v4, :cond_32

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2f

    .line 34
    .line 35
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 36
    .line 37
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 41
    .line 42
    iget-object p2, p2, LF5/X;->z:LF5/V;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p4, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    if-eqz p2, :cond_4f

    .line 52
    .line 53
    invoke-static {p4, p2}, LF5/X1;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4f

    .line 58
    .line 59
    if-eqz p3, :cond_42

    .line 60
    .line 61
    invoke-static {p4, p3}, LF5/X1;->V(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4f

    .line 66
    .line 67
    :cond_42
    iget-object p2, v0, LF5/u0;->x:LF5/X;

    .line 68
    .line 69
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 70
    .line 71
    .line 72
    const-string p3, "Name is reserved. Type, name"

    .line 73
    .line 74
    iget-object p2, p2, LF5/X;->z:LF5/V;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p4, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final z(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LF5/u0;

    .line 9
    .line 10
    if-nez v0, :cond_29

    .line 11
    .line 12
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 22
    .line 23
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 24
    .line 25
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 33
    .line 34
    iget-object v0, v0, LF5/X;->z:LF5/V;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    iget-object p1, v2, LF5/u0;->x:LF5/X;

    .line 43
    .line 44
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 48
    .line 49
    iget-object p1, p1, LF5/X;->z:LF5/V;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final z0(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_14

    .line 7
    .line 8
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 9
    .line 10
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p1, p1, LF5/X;->z:LF5/V;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p1, :cond_2f

    .line 30
    .line 31
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 32
    .line 33
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 41
    .line 42
    iget-object v0, v0, LF5/X;->z:LF5/V;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p2, p1, p3}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method
