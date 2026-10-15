###### Class com.google.android.gms.internal.play_billing.AbstractC1058r0 (com.google.android.gms.internal.play_billing.r0)
.class public abstract Lcom/google/android/gms/internal/play_billing/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LG0/f;

.field public static b:LG0/f;

.field public static c:LG0/f;


# direct methods
.method public static A(Lt0/p;FLA0/O;JI)Lt0/p;
    .registers 16

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    int-to-float v0, v1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    move v5, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v5, v1

    .line 19
    :goto_12
    sget-wide v6, LA0/A;->a:J

    .line 20
    .line 21
    and-int/lit8 p5, p5, 0x10

    .line 22
    .line 23
    if-eqz p5, :cond_1a

    .line 24
    .line 25
    move-wide v8, v6

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v8, p3

    .line 28
    :goto_1b
    int-to-float p3, v1

    .line 29
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-gtz p3, :cond_24

    .line 34
    .line 35
    if-eqz v5, :cond_30

    .line 36
    .line 37
    :cond_24
    new-instance p3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 38
    .line 39
    move-object v2, p3

    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLA0/O;ZJJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_30
    return-object p0
.end method

.method public static B(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static C(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Landroid/os/Parcel;I[B)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static G(Landroid/os/Parcel;ILjava/lang/String;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static H(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_38

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static J(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_3f

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static K(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static L(II)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_9

    .line 5
    .line 6
    if-lt p0, p1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_35

    .line 15
    .line 16
    if-gez p1, :cond_1d

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    aput-object p0, v5, v1

    .line 44
    .line 45
    aput-object p1, v5, v0

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Ln5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Ln5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_45
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static M()Lcom/google/android/gms/internal/play_billing/n0;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/google/android/gms/internal/play_billing/r0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, Lcom/google/android/gms/internal/play_billing/n0;

    .line 10
    .line 11
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_4e

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_28

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ".BlazeGenerated"

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "Loader"

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v5, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 80
    .line 81
    :goto_50
    const/4 v6, 0x0

    .line 82
    :try_start_51
    invoke-static {v5, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_55} :catch_81

    .line 86
    :try_start_55
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, LA0/I;->K(Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/NoSuchMethodException; {:try_start_55 .. :try_end_60} :catch_67
    .catch Ljava/lang/InstantiationException; {:try_start_55 .. :try_end_60} :catch_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_60} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_55 .. :try_end_60} :catch_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_60} :catch_81

    .line 95
    .line 96
    .line 97
    throw v6

    .line 98
    :catch_61
    move-exception v5

    .line 99
    goto :goto_69

    .line 100
    :catch_63
    move-exception v5

    .line 101
    goto :goto_6f

    .line 102
    :catch_65
    move-exception v5

    .line 103
    goto :goto_75

    .line 104
    :catch_67
    move-exception v5

    .line 105
    goto :goto_7b

    .line 106
    :goto_69
    :try_start_69
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v7

    .line 112
    :goto_6f
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v7

    .line 118
    :goto_75
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :goto_7b
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v7
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_81} :catch_81

    .line 130
    :catch_81
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_d7

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v1, :cond_a1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n0;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a8

    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_a8
    :try_start_a8
    const-string v2, "combine"

    .line 170
    .line 171
    new-array v5, v1, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v7, Ljava/util/Collection;

    .line 174
    .line 175
    aput-object v7, v5, v0

    .line 176
    .line 177
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v1, v0

    .line 184
    .line 185
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n0;
    :try_end_be
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a8 .. :try_end_be} :catch_c3
    .catch Ljava/lang/IllegalAccessException; {:try_start_a8 .. :try_end_be} :catch_c1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a8 .. :try_end_be} :catch_bf

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto :goto_c5

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    goto :goto_cb

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_d1

    .line 198
    :goto_c5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :goto_cb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :goto_d1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_d7
    :try_start_d7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5
    :try_end_db
    .catch Ljava/util/ServiceConfigurationError; {:try_start_d7 .. :try_end_db} :catch_e6

    .line 220
    if-nez v5, :cond_de

    .line 221
    .line 222
    throw v6

    .line 223
    :cond_de
    :try_start_de
    new-instance v5, Ljava/lang/ClassCastException;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/ClassCastException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v5
    :try_end_e4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_de .. :try_end_e4} :catch_e6

    .line 229
    :goto_e4
    move-object v12, v5

    .line 230
    goto :goto_e8

    .line 231
    :catch_e6
    move-exception v5

    .line 232
    goto :goto_e4

    .line 233
    :goto_e8
    const-class v5, Lcom/google/android/gms/internal/play_billing/m0;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v9, "Unable to load "

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 256
    .line 257
    const-string v10, "load"

    .line 258
    .line 259
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8e
.end method

.method public static N(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r0;->R(ILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static O(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static P(Landroid/os/Parcel;II)V
    .registers 3

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static Q(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_8

    .line 2
    .line 3
    if-lt p1, p0, :cond_8

    .line 4
    .line 5
    if-le p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_32

    .line 12
    .line 13
    if-gt p0, p2, :cond_32

    .line 14
    .line 15
    if-ltz p1, :cond_2b

    .line 16
    .line 17
    if-le p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Ln5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/play_billing/r0;->R(ILjava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->R(ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static R(ILjava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_16

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, p2, v1

    .line 13
    .line 14
    aput-object p0, p2, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p2}, Ln5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ltz p2, :cond_30

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Ln5/a;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;LO7/a;Ljava/lang/String;Lh0/s;I)V
    .registers 31

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const v0, -0x488dd7cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 7
    .line 8
    .line 9
    sget-object v0, Le0/b3;->a:Lh0/Z0;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le0/a3;

    .line 16
    .line 17
    iget-object v15, v0, Le0/a3;->j:Ld1/N;

    .line 18
    .line 19
    sget-object v20, Lh1/k;->v:Lh1/k;

    .line 20
    .line 21
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 22
    .line 23
    const/high16 v1, 0x3f400000    # 0.75f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/D1;->m(Lt0/p;F)Lt0/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const v22, 0x30036

    .line 32
    .line 33
    .line 34
    const-string v0, "Check below solutions"

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v21, v15

    .line 51
    .line 52
    move/from16 v15, v16

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const v24, 0xffdc

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, v20

    .line 64
    .line 65
    move-object/from16 v20, v21

    .line 66
    .line 67
    move-object/from16 v21, p4

    .line 68
    .line 69
    invoke-static/range {v0 .. v24}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 73
    .line 74
    sget-object v5, Lt0/c;->F:Lt0/f;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v1}, LE/l;->g(F)LE/j;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v12, LB/k;

    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    move-object v6, v12

    .line 87
    move-object/from16 v7, p0

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const v11, 0x36006

    .line 105
    .line 106
    .line 107
    const/16 v13, 0x1ce

    .line 108
    .line 109
    move-object v9, v12

    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    move v12, v13

    .line 113
    invoke-static/range {v0 .. v12}, Lp5/f;->c(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;Lh0/s;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8c

    .line 121
    .line 122
    new-instance v8, LH/v;

    .line 123
    .line 124
    const/4 v7, 0x7

    .line 125
    move-object v1, v8

    .line 126
    move-object/from16 v2, p0

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    move/from16 v6, p5

    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v0, Lh0/t0;->d:LO7/e;

    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public static final b(Li4/d;LO7/a;Lh0/s;II)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const-string v1, "onDismiss"

    .line 10
    .line 11
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x2ccd9916

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v11, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    or-int/lit8 v2, v10, 0x2

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v10

    .line 28
    :goto_1b
    and-int/lit8 v3, v10, 0x70

    .line 29
    .line 30
    if-nez v3, :cond_2b

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2a
    or-int/2addr v2, v3

    .line 44
    :cond_2b
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_42

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x5b

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v3, v4, :cond_42

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lh0/s;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Lh0/s;->T()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    goto/16 :goto_e4

    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual/range {p2 .. p2}, Lh0/s;->V()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v3, v10, 0x1

    .line 71
    .line 72
    if-eqz v3, :cond_5b

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lh0/s;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-virtual/range {p2 .. p2}, Lh0/s;->T()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    and-int/lit8 v2, v2, -0xf

    .line 87
    .line 88
    :cond_57
    move-object/from16 v9, p0

    .line 89
    .line 90
    :goto_59
    move v7, v2

    .line 91
    goto :goto_94

    .line 92
    :cond_5b
    :goto_5b
    if-eqz v1, :cond_57

    .line 93
    .line 94
    const v1, -0x6040e0aa

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v1}, Lh0/s;->Y(I)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, LH2/a;->a(Lh0/s;)Landroidx/lifecycle/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8c

    .line 105
    .line 106
    invoke-static {v1}, LK6/u0;->f(Landroidx/lifecycle/m0;)LG2/c;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static/range {p2 .. p2}, LM8/b;->a(Lh0/s;)La9/a;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-class v3, Li4/d;

    .line 115
    .line 116
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1}, Landroidx/lifecycle/m0;->g()Landroidx/lifecycle/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v3 .. v9}, LR7/a;->q(LP7/e;Landroidx/lifecycle/l0;Ljava/lang/String;LG2/c;LX8/a;La9/a;LO7/a;)Landroidx/lifecycle/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v12, v3}, Lh0/s;->p(Z)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Li4/d;

    .line 136
    .line 137
    and-int/lit8 v2, v2, -0xf

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    goto :goto_59

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_94
    invoke-virtual/range {p2 .. p2}, Lh0/s;->q()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, Lb4/f;->d:Le8/b0;

    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v5, 0x38

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v3, v9, Li4/d;->g:Lh0/j0;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v9, Li4/d;->i:LO7/a;

    .line 174
    .line 175
    new-instance v2, LA/l;

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-direct {v2, v3, v9, v1}, LA/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v1, -0x6ab91627

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v12}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    shr-int/lit8 v1, v7, 0x3

    .line 189
    .line 190
    and-int/lit8 v17, v1, 0xe

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v9

    .line 205
    .line 206
    move/from16 v9, v16

    .line 207
    .line 208
    const-wide/16 v18, 0x0

    .line 209
    .line 210
    move-wide/from16 v10, v18

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v12, v16

    .line 215
    .line 216
    const/16 v18, 0x180

    .line 217
    .line 218
    const/16 v19, 0xffe

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    move-object/from16 v16, p2

    .line 223
    .line 224
    invoke-static/range {v0 .. v19}, Le0/f1;->a(LO7/a;Lt0/p;Le0/e2;FLA0/O;JJFJLO7/e;LO7/e;Le0/g1;Lp0/c;Lh0/s;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    :goto_e4
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_f7

    .line 234
    .line 235
    new-instance v2, LG/j;

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    move/from16 v4, p3

    .line 240
    .line 241
    move/from16 v5, p4

    .line 242
    .line 243
    invoke-direct {v2, v0, v3, v4, v5}, LG/j;-><init>(Li4/d;LO7/a;II)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lh0/t0;->d:LO7/e;

    .line 247
    .line 248
    :cond_f7
    return-void
.end method

.method public static final c(LO7/a;Lh0/s;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "onDismiss"

    .line 8
    .line 9
    invoke-static {v0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x355410f8    # -5633924.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v14, 0xe

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_22

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    :goto_20
    or-int/2addr v2, v14

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v14

    .line 36
    :goto_23
    and-int/lit8 v5, v2, 0xb

    .line 37
    .line 38
    if-ne v5, v4, :cond_33

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lh0/s;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lh0/s;->T()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_212

    .line 51
    .line 52
    :cond_33
    :goto_33
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Landroid/content/Context;

    .line 60
    .line 61
    const v4, 0x1dde0f8c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lh0/s;->Y(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 72
    .line 73
    if-ne v4, v5, :cond_5f

    .line 74
    .line 75
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "MANUFACTURER"

    .line 78
    .line 79
    invoke-static {v4, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "toLowerCase(...)"

    .line 89
    .line 90
    invoke-static {v4, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    move-object v7, v4

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const v8, 0x1dde1de3

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4, v8}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v5, :cond_75

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v8}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object v9, v8

    .line 119
    check-cast v9, Lh0/a0;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lh0/s;->p(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v10, "xiaomi"

    .line 129
    .line 130
    const-string v11, "tecno"

    .line 131
    .line 132
    sparse-switch v8, :sswitch_data_224

    .line 133
    .line 134
    .line 135
    goto/16 :goto_182

    .line 136
    .line 137
    :sswitch_88
    const-string v8, "infinix"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_185

    .line 144
    .line 145
    goto/16 :goto_182

    .line 146
    .line 147
    :sswitch_92
    const-string v8, "samsung"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_16f

    .line 154
    .line 155
    goto/16 :goto_182

    .line 156
    .line 157
    :sswitch_9c
    const-string v8, "blackview"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_16f

    .line 164
    .line 165
    goto/16 :goto_182

    .line 166
    .line 167
    :sswitch_a6
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_185

    .line 172
    .line 173
    goto/16 :goto_182

    .line 174
    .line 175
    :sswitch_ae
    const-string v8, "redmi"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_186

    .line 182
    .line 183
    goto/16 :goto_182

    .line 184
    .line 185
    :sswitch_b8
    const-string v8, "nokia"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_182

    .line 194
    .line 195
    :cond_c2
    const-string v10, "hmd-global"

    .line 196
    .line 197
    goto/16 :goto_186

    .line 198
    .line 199
    :sswitch_c6
    const-string v8, "meizu"

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_16f

    .line 206
    .line 207
    goto/16 :goto_182

    .line 208
    .line 209
    :sswitch_d0
    const-string v8, "wiko"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_16f

    .line 216
    .line 217
    goto/16 :goto_182

    .line 218
    .line 219
    :sswitch_da
    const-string v8, "vivo"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_16f

    .line 226
    .line 227
    goto/16 :goto_182

    .line 228
    .line 229
    :sswitch_e4
    const-string v8, "sony"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_16f

    .line 236
    .line 237
    goto/16 :goto_182

    .line 238
    .line 239
    :sswitch_ee
    const-string v8, "poco"

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_186

    .line 246
    .line 247
    goto/16 :goto_182

    .line 248
    .line 249
    :sswitch_f8
    const-string v8, "oppo"

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_16f

    .line 256
    .line 257
    goto/16 :goto_182

    .line 258
    .line 259
    :sswitch_102
    const-string v8, "asus"

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_16f

    .line 266
    .line 267
    goto/16 :goto_182

    .line 268
    .line 269
    :sswitch_10c
    const-string v8, "htc"

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_16f

    .line 276
    .line 277
    goto/16 :goto_182

    .line 278
    .line 279
    :sswitch_116
    const-string v8, "tecno mobile limited"

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_185

    .line 286
    .line 287
    goto/16 :goto_182

    .line 288
    .line 289
    :sswitch_120
    const-string v8, "infinix mobile limited"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_185

    .line 296
    .line 297
    goto :goto_182

    .line 298
    :sswitch_129
    const-string v8, "unihertz"

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_16f

    .line 305
    .line 306
    goto :goto_182

    .line 307
    :sswitch_132
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_186

    .line 312
    .line 313
    goto :goto_182

    .line 314
    :sswitch_139
    const-string v8, "tecno mobile"

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_185

    .line 321
    .line 322
    goto :goto_182

    .line 323
    :sswitch_142
    const-string v8, "realme"

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_16f

    .line 330
    .line 331
    goto :goto_182

    .line 332
    :sswitch_14b
    const-string v8, "lenovo"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_16f

    .line 339
    .line 340
    goto :goto_182

    .line 341
    :sswitch_154
    const-string v8, "huawei"

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_16f

    .line 348
    .line 349
    goto :goto_182

    .line 350
    :sswitch_15d
    const-string v8, "google"

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_16f

    .line 357
    .line 358
    goto :goto_182

    .line 359
    :sswitch_166
    const-string v8, "oneplus"

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_16f

    .line 366
    .line 367
    goto :goto_182

    .line 368
    :cond_16f
    move-object v10, v7

    .line 369
    goto :goto_186

    .line 370
    :sswitch_171
    const-string v8, "tecno mobility limited"

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_185

    .line 377
    .line 378
    goto :goto_182

    .line 379
    :sswitch_17a
    const-string v8, "infinix mobility limited"

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_185

    .line 386
    .line 387
    :goto_182
    const-string v10, "general"

    .line 388
    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move-object v10, v11

    .line 391
    :cond_186
    :goto_186
    const-string v8, "https://dontkillmyapp.com/"

    .line 392
    .line 393
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const v10, 0x1dde38b6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v10}, Lh0/s;->Y(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_1be

    .line 414
    .line 415
    const v10, 0x1dde42fa

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v10}, Lh0/s;->Y(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-ne v10, v5, :cond_1b4

    .line 426
    .line 427
    new-instance v10, LA4/d;

    .line 428
    .line 429
    const/16 v11, 0x18

    .line 430
    .line 431
    invoke-direct {v10, v9, v11}, LA4/d;-><init>(Lh0/a0;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v10}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    check-cast v10, LO7/a;

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Lh0/s;->p(Z)V

    .line 440
    .line 441
    .line 442
    const/16 v11, 0x30

    .line 443
    .line 444
    invoke-static {v8, v10, v1, v11}, Lcom/google/android/gms/internal/measurement/M1;->j(Ljava/lang/String;LO7/a;Lh0/s;I)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    invoke-virtual {v1, v4}, Lh0/s;->p(Z)V

    .line 448
    .line 449
    .line 450
    const v10, 0x1dde4c47

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v10}, Lh0/s;->Y(I)V

    .line 454
    .line 455
    .line 456
    and-int/lit8 v2, v2, 0xe

    .line 457
    .line 458
    if-ne v2, v3, :cond_1cd

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move v2, v4

    .line 463
    :goto_1ce
    invoke-virtual/range {p1 .. p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v2, :cond_1d6

    .line 468
    .line 469
    if-ne v3, v5, :cond_1df

    .line 470
    .line 471
    :cond_1d6
    new-instance v3, Lk4/k;

    .line 472
    .line 473
    const/4 v2, 0x3

    .line 474
    invoke-direct {v3, v0, v9, v2}, Lk4/k;-><init>(LO7/a;Lh0/a0;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    move-object/from16 v17, v3

    .line 481
    .line 482
    check-cast v17, LO7/a;

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Lh0/s;->p(Z)V

    .line 485
    .line 486
    .line 487
    new-instance v2, LL/x0;

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    move-object v5, v2

    .line 491
    invoke-direct/range {v5 .. v10}, LL/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const v3, -0x75e1f3b5

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v2, v1}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    const-wide/16 v6, 0x0

    .line 509
    .line 510
    const-wide/16 v8, 0x0

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const-wide/16 v11, 0x0

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    move-object/from16 v14, v19

    .line 519
    .line 520
    const/16 v19, 0x180

    .line 521
    .line 522
    const/16 v20, 0xffe

    .line 523
    .line 524
    move-object/from16 v1, v17

    .line 525
    .line 526
    move-object/from16 v17, p1

    .line 527
    .line 528
    invoke-static/range {v1 .. v20}, Le0/f1;->a(LO7/a;Lt0/p;Le0/e2;FLA0/O;JJFJLO7/e;LO7/e;Le0/g1;Lp0/c;Lh0/s;III)V

    .line 529
    .line 530
    .line 531
    :goto_212
    invoke-virtual/range {p1 .. p1}, Lh0/s;->t()Lh0/t0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_222

    .line 536
    .line 537
    new-instance v2, Lj4/i;

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    move/from16 v4, p2

    .line 541
    .line 542
    invoke-direct {v2, v4, v3, v0}, Lj4/i;-><init>(IILO7/a;)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v1, Lh0/t0;->d:LO7/e;

    .line 546
    .line 547
    :cond_222
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_224
    .sparse-switch
        -0x79166790 -> :sswitch_17a
        -0x66debcae -> :sswitch_171
        -0x4eb36700 -> :sswitch_166
        -0x49eca1c7 -> :sswitch_15d
        -0x47e95e19 -> :sswitch_154
        -0x41f1a6cd -> :sswitch_14b
        -0x37ba884a -> :sswitch_142
        -0x2fc3abf1 -> :sswitch_139
        -0x2d450b45 -> :sswitch_132
        -0x1212fe95 -> :sswitch_129
        -0x113934d9 -> :sswitch_120
        -0xb03977 -> :sswitch_116
        0x194d7 -> :sswitch_10c
        0x2dd650 -> :sswitch_102
        0x3427a0 -> :sswitch_f8
        0x3496ab -> :sswitch_ee
        0x35f527 -> :sswitch_e4
        0x373cac -> :sswitch_da
        0x37afb6 -> :sswitch_d0
        0x62f84cc -> :sswitch_c6
        0x6422d62 -> :sswitch_b8
        0x675e5ed -> :sswitch_ae
        0x6921153 -> :sswitch_a6
        0x4f78b324 -> :sswitch_9c
        0x6f28bffa -> :sswitch_92
        0x73f22475 -> :sswitch_88
    .end sparse-switch
.end method

.method public static final d(Lt4/r;Lk4/b;LL2/u;Lh0/s;I)V
    .registers 46

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v0, "focusModeViewModel"

    .line 8
    .line 9
    invoke-static {v7, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "accountabilityPartnerViewModel"

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x45ac4645

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v33, v0

    .line 32
    .line 33
    check-cast v33, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v7, Lt4/r;->f:Le4/n;

    .line 36
    .line 37
    iget-object v0, v0, Le4/n;->e:Ld4/e;

    .line 38
    .line 39
    const-string v1, "focus_times"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ld1/y;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ld1/y;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ld4/e;->a:LX2/H;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LB7/v;->s:LB7/v;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v4, 0x38

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v34

    .line 70
    const v0, -0x5daca7b6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lh0/s;->Y(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 81
    .line 82
    if-ne v0, v5, :cond_60

    .line 83
    .line 84
    new-instance v0, LA7/k;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1, v1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    move-object v4, v0

    .line 98
    check-cast v4, Lh0/a0;

    .line 99
    .line 100
    const v0, -0x5dac9911

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v14, v0}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_75

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object v3, v0

    .line 119
    check-cast v3, Lh0/a0;

    .line 120
    .line 121
    invoke-virtual {v6, v14}, Lh0/s;->p(Z)V

    .line 122
    .line 123
    .line 124
    const v0, -0x5dac936a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lh0/s;->Y(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c4

    .line 141
    .line 142
    const-string v0, "<b>What is Schedule?</b><br> If you want to block all apps except few selected apps for a particular time period, then you can schedule a focus time.<br>Example: 4:00 PM - 5:00 PM.<br><br><b>What is Allowed Apps?</b><br>By default only \'Call/SMS\' apps are allowed during active focus time, but this option used to allow apps you want to access during active focus time."

    .line 143
    .line 144
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/measurement/D1;->E(ILjava/lang/String;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const v0, -0x5dac803a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lh0/s;->Y(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v5, :cond_a7

    .line 159
    .line 160
    new-instance v0, Lt4/d;

    .line 161
    .line 162
    invoke-direct {v0, v3, v14}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    move-object v11, v0

    .line 169
    check-cast v11, LO7/a;

    .line 170
    .line 171
    invoke-virtual {v6, v14}, Lh0/s;->p(Z)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const-string v2, "Got it"

    .line 180
    .line 181
    const v17, 0x30c40

    .line 182
    .line 183
    .line 184
    const/16 v18, 0xd5

    .line 185
    .line 186
    move-object v13, v2

    .line 187
    move v2, v14

    .line 188
    move-object v14, v0

    .line 189
    move v0, v15

    .line 190
    move v15, v1

    .line 191
    move-object/from16 v16, p3

    .line 192
    .line 193
    invoke-static/range {v8 .. v18}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move v2, v14

    .line 198
    move v0, v15

    .line 199
    :goto_c6
    invoke-virtual {v6, v2}, Lh0/s;->p(Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LA7/k;

    .line 207
    .line 208
    invoke-interface/range {v34 .. v34}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/util/List;

    .line 213
    .line 214
    sget v9, LR3/a;->a:I

    .line 215
    .line 216
    if-nez v8, :cond_db

    .line 217
    .line 218
    move v8, v2

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_df
    const v9, -0x5dac6bb7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v9}, Lh0/s;->Y(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-ne v9, v5, :cond_f5

    .line 235
    .line 236
    new-instance v9, LA4/o;

    .line 237
    .line 238
    const/16 v10, 0x17

    .line 239
    .line 240
    invoke-direct {v9, v4, v10}, LA4/o;-><init>(Lh0/a0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    check-cast v9, LO7/c;

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Lh0/s;->p(Z)V

    .line 249
    .line 250
    .line 251
    const/16 v10, 0x1238

    .line 252
    .line 253
    move v15, v0

    .line 254
    move-object v0, v1

    .line 255
    move-object v1, v9

    .line 256
    move v14, v2

    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move-object v12, v3

    .line 260
    move-object/from16 v3, p1

    .line 261
    .line 262
    move-object v13, v4

    .line 263
    move v4, v8

    .line 264
    move-object v11, v5

    .line 265
    move-object/from16 v5, p3

    .line 266
    .line 267
    move-object v8, v6

    .line 268
    move v6, v10

    .line 269
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/r0;->g(LA7/k;LO7/c;Lt4/r;Lk4/b;ILh0/s;I)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lt0/m;->a:Lt0/m;

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 275
    .line 276
    sget-object v1, Lt0/c;->s:Lt0/h;

    .line 277
    .line 278
    invoke-static {v1, v14}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-wide v2, v8, Lh0/s;->T:J

    .line 283
    .line 284
    const/16 v4, 0x20

    .line 285
    .line 286
    ushr-long v9, v2, v4

    .line 287
    .line 288
    xor-long/2addr v2, v9

    .line 289
    long-to-int v2, v2

    .line 290
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l()Lh0/o0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v8, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v5, LS0/k;->a:LS0/j;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v5, LS0/j;->b:LS0/i;

    .line 304
    .line 305
    invoke-virtual/range {p3 .. p3}, Lh0/s;->b0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v9, v8, Lh0/s;->S:Z

    .line 309
    .line 310
    if-eqz v9, :cond_13b

    .line 311
    .line 312
    invoke-virtual {v8, v5}, Lh0/s;->k(LO7/a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l0()V

    .line 317
    .line 318
    .line 319
    :goto_13e
    sget-object v10, LS0/j;->f:LS0/h;

    .line 320
    .line 321
    invoke-static {v10, v8, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LS0/j;->e:LS0/h;

    .line 325
    .line 326
    invoke-static {v1, v8, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, LS0/j;->g:LS0/h;

    .line 330
    .line 331
    iget-boolean v9, v8, Lh0/s;->S:Z

    .line 332
    .line 333
    if-nez v9, :cond_15c

    .line 334
    .line 335
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-static {v9, v14}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_15f

    .line 348
    .line 349
    :cond_15c
    invoke-static {v2, v8, v2, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    sget-object v2, LS0/j;->d:LS0/h;

    .line 353
    .line 354
    invoke-static {v2, v8, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 358
    .line 359
    const v9, 0x342d1e0a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v9}, Lh0/s;->Y(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v34 .. v34}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_1bd

    .line 376
    .line 377
    sget-object v9, Lt0/c;->w:Lt0/h;

    .line 378
    .line 379
    invoke-virtual {v0, v6, v9}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v30, 0x6

    .line 386
    .line 387
    const-string v14, "Empty List"

    .line 388
    .line 389
    move-object/from16 v35, v0

    .line 390
    .line 391
    move-object v0, v8

    .line 392
    move-object v8, v14

    .line 393
    const-wide/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 v36, v10

    .line 396
    .line 397
    move-object v14, v11

    .line 398
    move-wide/from16 v10, v17

    .line 399
    .line 400
    move-object/from16 v38, v12

    .line 401
    .line 402
    move-object/from16 v37, v13

    .line 403
    .line 404
    move-wide/from16 v12, v17

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move-object/from16 v39, v14

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    move-object/from16 v14, v17

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    move-object/from16 v15, v16

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const-wide/16 v21, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const v32, 0x1fffc

    .line 438
    .line 439
    .line 440
    move-object/from16 v29, p3

    .line 441
    .line 442
    invoke-static/range {v8 .. v32}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 443
    .line 444
    .line 445
    goto :goto_1c9

    .line 446
    :cond_1bd
    move-object/from16 v35, v0

    .line 447
    .line 448
    move-object v0, v8

    .line 449
    move-object/from16 v36, v10

    .line 450
    .line 451
    move-object/from16 v39, v11

    .line 452
    .line 453
    move-object/from16 v38, v12

    .line 454
    .line 455
    move-object/from16 v37, v13

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_1c9
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 459
    .line 460
    .line 461
    sget-object v8, LE/l;->c:LE/f;

    .line 462
    .line 463
    sget-object v9, Lt0/c;->E:Lt0/f;

    .line 464
    .line 465
    invoke-static {v8, v9, v0, v4}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-wide v9, v0, Lh0/s;->T:J

    .line 470
    .line 471
    const/16 v11, 0x20

    .line 472
    .line 473
    ushr-long v11, v9, v11

    .line 474
    .line 475
    xor-long/2addr v9, v11

    .line 476
    long-to-int v9, v9

    .line 477
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l()Lh0/o0;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v0, v6}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual/range {p3 .. p3}, Lh0/s;->b0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v12, v0, Lh0/s;->S:Z

    .line 489
    .line 490
    if-eqz v12, :cond_1f1

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Lh0/s;->k(LO7/a;)V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    move-object/from16 v5, v36

    .line 496
    .line 497
    goto :goto_1f5

    .line 498
    :cond_1f1
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l0()V

    .line 499
    .line 500
    .line 501
    goto :goto_1ee

    .line 502
    :goto_1f5
    invoke-static {v5, v0, v8}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0, v10}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v1, v0, Lh0/s;->S:Z

    .line 509
    .line 510
    if-nez v1, :cond_20d

    .line 511
    .line 512
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v1, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_210

    .line 525
    .line 526
    :cond_20d
    invoke-static {v9, v0, v9, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 527
    .line 528
    .line 529
    :cond_210
    invoke-static {v2, v0, v11}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, LL2/f;

    .line 533
    .line 534
    const/4 v1, 0x7

    .line 535
    move-object/from16 v15, p2

    .line 536
    .line 537
    invoke-direct {v2, v15, v1}, LL2/f;-><init>(LL2/u;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, LK0/c;->w()LG0/f;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const v1, 0x501df0a3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object/from16 v14, v39

    .line 555
    .line 556
    if-ne v1, v14, :cond_239

    .line 557
    .line 558
    new-instance v1, Lt4/d;

    .line 559
    .line 560
    move-object/from16 v5, v38

    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    invoke-direct {v1, v5, v13}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    const/4 v13, 0x1

    .line 571
    :goto_23a
    move-object v5, v1

    .line 572
    check-cast v5, LO7/a;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    const-string v8, "Focus Mode"

    .line 579
    .line 580
    const/16 v9, 0x6030

    .line 581
    .line 582
    move-object v12, v0

    .line 583
    move-object/from16 v11, v35

    .line 584
    .line 585
    move-object v0, v1

    .line 586
    move-object v1, v8

    .line 587
    move v10, v4

    .line 588
    move-object v4, v5

    .line 589
    move-object/from16 v5, p3

    .line 590
    .line 591
    move-object v8, v6

    .line 592
    move v6, v9

    .line 593
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/M1;->p(Lt0/p;Ljava/lang/String;LO7/a;LG0/f;LO7/a;Lh0/s;I)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0xa

    .line 597
    .line 598
    int-to-float v0, v0

    .line 599
    invoke-static {v0}, LE/l;->g(F)LE/j;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    new-instance v17, LB/k;

    .line 604
    .line 605
    const/16 v5, 0x8

    .line 606
    .line 607
    move-object/from16 v0, v17

    .line 608
    .line 609
    move-object/from16 v1, v34

    .line 610
    .line 611
    move-object/from16 v2, p0

    .line 612
    .line 613
    move-object/from16 v3, v33

    .line 614
    .line 615
    move-object/from16 v4, v37

    .line 616
    .line 617
    invoke-direct/range {v0 .. v5}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v2, 0x0

    .line 626
    const/4 v3, 0x0

    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v5, 0x0

    .line 629
    const/16 v19, 0x6000

    .line 630
    .line 631
    const/16 v20, 0x1ef

    .line 632
    .line 633
    move-object/from16 v40, v8

    .line 634
    .line 635
    move-object v8, v1

    .line 636
    move v1, v10

    .line 637
    move-object v10, v2

    .line 638
    move-object v2, v11

    .line 639
    move v11, v3

    .line 640
    move-object v3, v12

    .line 641
    move-object v12, v6

    .line 642
    move v6, v13

    .line 643
    move-object v13, v4

    .line 644
    move-object v4, v14

    .line 645
    move-object v14, v5

    .line 646
    move v15, v0

    .line 647
    move-object/from16 v18, p3

    .line 648
    .line 649
    invoke-static/range {v8 .. v20}, Lp5/f;->c(Lt0/p;LG/w;LE/g0;ZLE/k;Lt0/f;LB/m;ZLz/s;LO7/c;Lh0/s;II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v6}, Lh0/s;->p(Z)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lt0/c;->A:Lt0/h;

    .line 656
    .line 657
    move-object/from16 v5, v40

    .line 658
    .line 659
    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/16 v2, 0x10

    .line 664
    .line 665
    int-to-float v2, v2

    .line 666
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    sget-wide v16, LA0/u;->d:J

    .line 671
    .line 672
    sget-object v0, Le0/N;->a:Lh0/Z0;

    .line 673
    .line 674
    invoke-virtual {v3, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Le0/L;

    .line 679
    .line 680
    iget-wide v14, v0, Le0/L;->a:J

    .line 681
    .line 682
    int-to-float v0, v1

    .line 683
    const/16 v2, 0xe

    .line 684
    .line 685
    invoke-static {v2, v0}, Le0/f0;->a(IF)Le0/j0;

    .line 686
    .line 687
    .line 688
    move-result-object v18

    .line 689
    invoke-static/range {p3 .. p3}, LF4/b;->a(Lh0/s;)LA0/O;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    sget-object v8, Lt4/c;->b:Lp0/c;

    .line 694
    .line 695
    sget-object v9, Lt4/c;->c:Lp0/c;

    .line 696
    .line 697
    const v0, 0x342e3476

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, Lh0/s;->Y(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-ne v0, v4, :cond_2cf

    .line 708
    .line 709
    new-instance v0, Lt4/d;

    .line 710
    .line 711
    const/4 v2, 0x2

    .line 712
    move-object/from16 v4, v37

    .line 713
    .line 714
    invoke-direct {v0, v4, v2}, Lt4/d;-><init>(Lh0/a0;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_2cf
    move-object v10, v0

    .line 721
    check-cast v10, LO7/a;

    .line 722
    .line 723
    invoke-virtual {v3, v1}, Lh0/s;->p(Z)V

    .line 724
    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const v21, 0xc001b6

    .line 730
    .line 731
    .line 732
    const/16 v22, 0x210

    .line 733
    .line 734
    move-object/from16 v20, p3

    .line 735
    .line 736
    invoke-static/range {v8 .. v22}, Le0/r0;->a(Lp0/c;Lp0/c;LO7/a;Lt0/p;ZLA0/O;JJLe0/j0;LC/l;Lh0/s;II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v6}, Lh0/s;->p(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-eqz v6, :cond_2fd

    .line 747
    .line 748
    new-instance v8, LA/i;

    .line 749
    .line 750
    const/16 v5, 0xc

    .line 751
    .line 752
    move-object v0, v8

    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    move-object/from16 v3, p2

    .line 758
    .line 759
    move/from16 v4, p4

    .line 760
    .line 761
    invoke-direct/range {v0 .. v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 762
    .line 763
    .line 764
    iput-object v8, v6, Lh0/t0;->d:LO7/e;

    .line 765
    .line 766
    :cond_2fd
    return-void
.end method

.method public static final e(Lcom/blockerhero/data/db/entities/FocusTime;Landroid/content/Context;Ljava/lang/String;LA4/r;Lt4/g;Lt4/g;Lt4/g;LY3/b;Lh0/s;I)V
    .registers 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    const v1, 0x24ebedb9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/blockerhero/data/db/entities/FocusTimeKt;->allowedAppList(Lcom/blockerhero/data/db/entities/FocusTime;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v1}, Lr3/A;->F(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v1}, Lr3/A;->F(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v1, -0x270f2bdb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p8 .. p8}, LK6/u0;->n(Lh0/s;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    sget-wide v3, LA0/u;->d:J

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    sget-object v1, Le0/N;->a:Lh0/Z0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Le0/L;

    .line 53
    .line 54
    iget-wide v3, v1, Le0/L;->o:J

    .line 55
    .line 56
    const v1, 0x3db851ec    # 0.09f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v4}, LA0/u;->b(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :goto_3e
    const/4 v1, 0x0

    .line 64
    const v7, -0x270f1ae0    # -2.118935E15f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v7}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lh0/n;->a:Lh0/V;

    .line 72
    .line 73
    if-ne v7, v8, :cond_53

    .line 74
    .line 75
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v7}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v0, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    move-object v9, v7

    .line 85
    check-cast v9, Lh0/a0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 91
    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    invoke-static {v7}, LK/e;->a(F)LK/d;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {p8 .. p8}, LK6/u0;->n(Lh0/s;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x7

    .line 107
    :goto_6a
    int-to-float v1, v1

    .line 108
    const/16 v7, 0x3e

    .line 109
    .line 110
    invoke-static {v7, v1}, Le0/P1;->l(IF)Le0/z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v4, v0}, Le0/P1;->k(JLh0/s;)Le0/y;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    new-instance v14, Lt4/h;

    .line 119
    .line 120
    move-object v3, v14

    .line 121
    move-object/from16 v4, p0

    .line 122
    .line 123
    move-object/from16 v7, p3

    .line 124
    .line 125
    move-object/from16 v8, p4

    .line 126
    .line 127
    move-object/from16 v11, p2

    .line 128
    .line 129
    move-object/from16 v12, p7

    .line 130
    .line 131
    move-object/from16 v13, p5

    .line 132
    .line 133
    move-object v2, v14

    .line 134
    move-object/from16 v14, p6

    .line 135
    .line 136
    invoke-direct/range {v3 .. v14}, Lt4/h;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/String;Ljava/lang/String;LA4/r;Lt4/g;Lh0/a0;Ljava/util/List;Ljava/lang/String;LY3/b;Lt4/g;Lt4/g;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x445265f4

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2, v0}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/16 v9, 0x6006

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v3, v15

    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    move-object/from16 v5, v17

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    move-object/from16 v8, p8

    .line 156
    .line 157
    invoke-static/range {v3 .. v10}, Le0/P1;->d(Lt0/p;LA0/O;Le0/y;Le0/z;Lp0/c;Lh0/s;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p8 .. p8}, Lh0/s;->t()Lh0/t0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_bf

    .line 165
    .line 166
    new-instance v11, Lt4/f;

    .line 167
    .line 168
    move-object v0, v11

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    move-object/from16 v6, p5

    .line 180
    .line 181
    move-object/from16 v7, p6

    .line 182
    .line 183
    move-object/from16 v8, p7

    .line 184
    .line 185
    move/from16 v9, p9

    .line 186
    .line 187
    invoke-direct/range {v0 .. v9}, Lt4/f;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Landroid/content/Context;Ljava/lang/String;LA4/r;Lt4/g;Lt4/g;Lt4/g;LY3/b;I)V

    .line 188
    .line 189
    .line 190
    iput-object v11, v10, Lh0/t0;->d:LO7/e;

    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method public static final f(LO7/a;Ljava/lang/String;Ljava/lang/CharSequence;Lh0/s;I)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v2, -0x6eb36d5a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    int-to-float v4, v4

    .line 17
    sget-wide v5, LA0/u;->c:J

    .line 18
    .line 19
    const v7, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v5, v6}, LA0/u;->b(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    int-to-float v7, v7

    .line 29
    invoke-static {v7}, LK/e;->a(F)LK/d;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v2, v4, v5, v6, v8}, LB8/d;->i(Lt0/p;FJLA0/O;)Lt0/p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v7}, LK/e;->a(F)LK/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, -0x31c0b4ed    # -8.023421E8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v4, p4, 0xe

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    xor-int/2addr v4, v5

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v15, 0x1

    .line 57
    const/4 v6, 0x4

    .line 58
    if-le v4, v6, :cond_41

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_45

    .line 65
    .line 66
    :cond_41
    and-int/lit8 v4, p4, 0x6

    .line 67
    .line 68
    if-ne v4, v6, :cond_47

    .line 69
    .line 70
    :cond_45
    move v4, v15

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v4, v11

    .line 73
    :goto_48
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v4, :cond_52

    .line 78
    .line 79
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 80
    .line 81
    if-ne v6, v4, :cond_5c

    .line 82
    .line 83
    :cond_52
    new-instance v6, La4/m;

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v6, v4, v1}, La4/m;-><init>(ILO7/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    check-cast v6, LO7/a;

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lh0/s;->p(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0xf

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v2, v11, v7, v6, v4}, Landroidx/compose/foundation/a;->c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->h(Lt0/p;F)Lt0/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x5

    .line 113
    int-to-float v4, v4

    .line 114
    invoke-static {v4}, LE/l;->g(F)LE/j;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v6, Lt0/c;->E:Lt0/f;

    .line 119
    .line 120
    invoke-static {v4, v6, v0, v5}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, v0, Lh0/s;->T:J

    .line 125
    .line 126
    const/16 v7, 0x20

    .line 127
    .line 128
    ushr-long v7, v5, v7

    .line 129
    .line 130
    xor-long/2addr v5, v7

    .line 131
    long-to-int v5, v5

    .line 132
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l()Lh0/o0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0, v2}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v7, LS0/k;->a:LS0/j;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v7, LS0/j;->b:LS0/i;

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lh0/s;->b0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v8, v0, Lh0/s;->S:Z

    .line 151
    .line 152
    if-eqz v8, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lh0/s;->k(LO7/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual/range {p3 .. p3}, Lh0/s;->l0()V

    .line 159
    .line 160
    .line 161
    :goto_a0
    sget-object v7, LS0/j;->f:LS0/h;

    .line 162
    .line 163
    invoke-static {v7, v0, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, LS0/j;->e:LS0/h;

    .line 167
    .line 168
    invoke-static {v4, v0, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LS0/j;->g:LS0/h;

    .line 172
    .line 173
    iget-boolean v6, v0, Lh0/s;->S:Z

    .line 174
    .line 175
    if-nez v6, :cond_be

    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_c1

    .line 190
    .line 191
    :cond_be
    invoke-static {v5, v0, v5, v4}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    sget-object v4, LS0/j;->d:LS0/h;

    .line 195
    .line 196
    invoke-static {v4, v0, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Le0/b3;->a:Lh0/Z0;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Le0/a3;

    .line 206
    .line 207
    iget-object v4, v4, Le0/a3;->h:Ld1/N;

    .line 208
    .line 209
    sget-object v24, Lh1/k;->x:Lh1/k;

    .line 210
    .line 211
    shr-int/lit8 v5, p4, 0x3

    .line 212
    .line 213
    and-int/lit8 v5, v5, 0xe

    .line 214
    .line 215
    const/high16 v6, 0x30000

    .line 216
    .line 217
    or-int v26, v5, v6

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v15, v16

    .line 235
    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v28, 0xffde

    .line 247
    .line 248
    .line 249
    move-object/from16 v25, v4

    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    move-object/from16 v11, v24

    .line 254
    .line 255
    move-object/from16 v24, v25

    .line 256
    .line 257
    move-object/from16 v25, p3

    .line 258
    .line 259
    invoke-static/range {v4 .. v28}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 260
    .line 261
    .line 262
    instance-of v4, v3, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v4, :cond_147

    .line 265
    .line 266
    const v4, 0x5cd869c5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 270
    .line 271
    .line 272
    move-object v4, v3

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Le0/a3;

    .line 280
    .line 281
    iget-object v2, v2, Le0/a3;->l:Ld1/N;

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const v28, 0xfffe

    .line 313
    .line 314
    .line 315
    move-object/from16 v24, v2

    .line 316
    .line 317
    move-object/from16 v25, p3

    .line 318
    .line 319
    invoke-static/range {v4 .. v28}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 324
    .line 325
    .line 326
    :goto_145
    const/4 v2, 0x1

    .line 327
    goto :goto_187

    .line 328
    :cond_147
    const/4 v4, 0x0

    .line 329
    const v5, 0x5cd87518

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v25, v3

    .line 336
    .line 337
    check-cast v25, Ld1/g;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Le0/a3;

    .line 344
    .line 345
    iget-object v2, v2, Le0/a3;->l:Ld1/N;

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    move-object/from16 v4, v25

    .line 379
    .line 380
    move-object/from16 v25, v2

    .line 381
    .line 382
    move-object/from16 v26, p3

    .line 383
    .line 384
    invoke-static/range {v4 .. v28}, Le0/U2;->c(Ld1/g;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILjava/util/Map;LO7/c;Ld1/N;Lh0/s;II)V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_145

    .line 392
    :goto_187
    invoke-virtual {v0, v2}, Lh0/s;->p(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_1a2

    .line 400
    .line 401
    new-instance v7, LA/i;

    .line 402
    .line 403
    const/16 v5, 0xb

    .line 404
    .line 405
    move-object v0, v7

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move/from16 v4, p4

    .line 413
    .line 414
    invoke-direct/range {v0 .. v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v6, Lh0/t0;->d:LO7/e;

    .line 418
    .line 419
    :cond_1a2
    return-void
.end method

.method public static final g(LA7/k;LO7/c;Lt4/r;Lk4/b;ILh0/s;I)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v3, 0x310dfff7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lh0/s;->Z(I)Lh0/s;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LA7/k;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v3

    .line 18
    check-cast v11, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 19
    .line 20
    iget-object v3, v1, LA7/k;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, La4/a;

    .line 24
    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    sget-object v5, Lt4/i;->a:[I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v4, v5, v4

    .line 36
    .line 37
    :goto_24
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_27c

    .line 45
    .line 46
    .line 47
    const v3, 0x28605376

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 54
    .line 55
    .line 56
    :goto_37
    move/from16 v9, p4

    .line 57
    .line 58
    goto/16 :goto_261

    .line 59
    .line 60
    :pswitch_3b
    const v3, 0x285c35f2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x14d64f7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, p6, 0x70

    .line 76
    .line 77
    xor-int/lit8 v3, v3, 0x30

    .line 78
    .line 79
    if-le v3, v8, :cond_56

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5c

    .line 86
    .line 87
    :cond_56
    and-int/lit8 v3, p6, 0x30

    .line 88
    .line 89
    if-ne v3, v8, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v7, v15

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v7, :cond_64

    .line 98
    .line 99
    if-ne v3, v5, :cond_6e

    .line 100
    .line 101
    :cond_64
    new-instance v3, La4/B;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-direct {v3, v2, v4}, La4/B;-><init>(LO7/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-object v6, v3

    .line 112
    check-cast v6, LO7/a;

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x1048

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move-object v4, v11

    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    move-object/from16 v7, p5

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v8}, Lt4/r;->k(Lcom/blockerhero/data/db/entities/FocusTime;Lk4/b;LO7/a;Lh0/s;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_37

    .line 133
    :pswitch_84
    const v3, 0x28575290

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x14d3cd7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v3, p6, 0x70

    .line 149
    .line 150
    xor-int/lit8 v3, v3, 0x30

    .line 151
    .line 152
    if-le v3, v8, :cond_9f

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a5

    .line 159
    .line 160
    :cond_9f
    and-int/lit8 v3, p6, 0x30

    .line 161
    .line 162
    if-ne v3, v8, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v7, v15

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v7, :cond_ad

    .line 171
    .line 172
    if-ne v3, v5, :cond_b7

    .line 173
    .line 174
    :cond_ad
    new-instance v3, La4/B;

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    invoke-direct {v3, v2, v4}, La4/B;-><init>(LO7/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    move-object v6, v3

    .line 185
    check-cast v6, LO7/a;

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v8, 0x1048

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-object v4, v11

    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    move-object/from16 v7, p5

    .line 198
    .line 199
    invoke-virtual/range {v3 .. v8}, Lt4/r;->l(Lcom/blockerhero/data/db/entities/FocusTime;Lk4/b;LO7/a;Lh0/s;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_37

    .line 206
    .line 207
    :pswitch_ce
    const v4, 0x2850b096

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, La4/a;->L:La4/a;

    .line 217
    .line 218
    if-ne v3, v4, :cond_dd

    .line 219
    .line 220
    move v6, v7

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v6, v15

    .line 223
    :goto_de
    const v3, 0x14d05f7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v3, p6, 0x70

    .line 230
    .line 231
    xor-int/lit8 v3, v3, 0x30

    .line 232
    .line 233
    if-le v3, v8, :cond_f0

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f6

    .line 240
    .line 241
    :cond_f0
    and-int/lit8 v3, p6, 0x30

    .line 242
    .line 243
    if-ne v3, v8, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v7, v15

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v7, :cond_fe

    .line 252
    .line 253
    if-ne v3, v5, :cond_108

    .line 254
    .line 255
    :cond_fe
    new-instance v3, La4/B;

    .line 256
    .line 257
    const/16 v4, 0xd

    .line 258
    .line 259
    invoke-direct {v3, v2, v4}, La4/B;-><init>(LO7/c;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    move-object v7, v3

    .line 266
    check-cast v7, LO7/a;

    .line 267
    .line 268
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 269
    .line 270
    .line 271
    const v9, 0x8048

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move-object v5, v11

    .line 279
    move-object/from16 v8, p5

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lt4/r;->m(Lk4/b;Lcom/blockerhero/data/db/entities/FocusTime;ZLO7/a;Lh0/s;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_37

    .line 288
    .line 289
    :pswitch_120
    const v3, 0x283c99db

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 296
    .line 297
    .line 298
    if-eqz v11, :cond_130

    .line 299
    .line 300
    invoke-virtual {v11}, Lcom/blockerhero/data/db/entities/FocusTime;->getChild_partner_request_type()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v3, v6

    .line 306
    :goto_131
    if-nez v3, :cond_134

    .line 307
    .line 308
    goto :goto_14d

    .line 309
    :cond_134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v5, 0x4

    .line 314
    if-ne v4, v5, :cond_14d

    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v3, "focusTime"

    .line 320
    .line 321
    invoke-static {v11, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lt4/m;

    .line 325
    .line 326
    const/4 v4, 0x6

    .line 327
    invoke-direct {v3, v10, v11, v6, v4}, Lt4/m;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;LE7/c;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v3}, Lb4/f;->g(LO7/c;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1a1

    .line 334
    :cond_14d
    :goto_14d
    if-nez v3, :cond_150

    .line 335
    .line 336
    goto :goto_17d

    .line 337
    :cond_150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v4, 0x5

    .line 342
    if-ne v3, v4, :cond_17d

    .line 343
    .line 344
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v25, 0x19df

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    move v4, v15

    .line 373
    move v15, v3

    .line 374
    invoke-static/range {v11 .. v26}, Lcom/blockerhero/data/db/entities/FocusTime;->copy$default(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v10, v3, v4}, Lt4/r;->n(Lcom/blockerhero/data/db/entities/FocusTime;Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_1a1

    .line 382
    :cond_17d
    :goto_17d
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v25, 0x19ff

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    invoke-static/range {v11 .. v26}, Lcom/blockerhero/data/db/entities/FocusTime;->copy$default(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v10, v3, v7}, Lt4/r;->n(Lcom/blockerhero/data/db/entities/FocusTime;Z)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    new-instance v3, LA7/k;

    .line 419
    .line 420
    invoke-direct {v3, v6, v6}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_37

    .line 427
    .line 428
    :pswitch_1ab
    move v4, v15

    .line 429
    const v3, 0x2830dbd3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v10, Lt4/r;->g:LY3/b;

    .line 436
    .line 437
    invoke-virtual {v3}, LY3/b;->l()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_1f9

    .line 442
    .line 443
    const v3, 0x28319ee8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 447
    .line 448
    .line 449
    const v3, 0x14bf297

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v3, p6, 0x70

    .line 456
    .line 457
    xor-int/lit8 v3, v3, 0x30

    .line 458
    .line 459
    if-le v3, v8, :cond_1d2

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1d6

    .line 466
    .line 467
    :cond_1d2
    and-int/lit8 v3, p6, 0x30

    .line 468
    .line 469
    if-ne v3, v8, :cond_1d8

    .line 470
    .line 471
    :cond_1d6
    move v15, v7

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move v15, v4

    .line 474
    :goto_1d9
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-nez v15, :cond_1e1

    .line 479
    .line 480
    if-ne v3, v5, :cond_1eb

    .line 481
    .line 482
    :cond_1e1
    new-instance v3, La4/B;

    .line 483
    .line 484
    const/16 v5, 0xb

    .line 485
    .line 486
    invoke-direct {v3, v2, v5}, La4/B;-><init>(LO7/c;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    check-cast v3, LO7/a;

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/play_billing/r0;->b(Li4/d;LO7/a;Lh0/s;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 501
    .line 502
    .line 503
    move/from16 v9, p4

    .line 504
    .line 505
    goto :goto_25e

    .line 506
    :cond_1f9
    iget-object v3, v10, Lt4/r;->g:LY3/b;

    .line 507
    .line 508
    invoke-virtual {v3}, LY3/b;->g()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v3, v9, v4}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    move/from16 v9, p4

    .line 517
    .line 518
    if-nez v3, :cond_220

    .line 519
    .line 520
    if-lt v9, v7, :cond_220

    .line 521
    .line 522
    const v3, 0x2834c80e

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 529
    .line 530
    .line 531
    const-string v3, "Only one focus time allowed in the free version."

    .line 532
    .line 533
    invoke-virtual {v10, v3}, Lb4/f;->j(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v3, LA7/k;

    .line 537
    .line 538
    invoke-direct {v3, v6, v6}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_25e

    .line 545
    :cond_220
    const v3, 0x283777a0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 549
    .line 550
    .line 551
    const v3, 0x14c2d57

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lh0/s;->Y(I)V

    .line 555
    .line 556
    .line 557
    and-int/lit8 v3, p6, 0x70

    .line 558
    .line 559
    xor-int/lit8 v3, v3, 0x30

    .line 560
    .line 561
    if-le v3, v8, :cond_238

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_23c

    .line 568
    .line 569
    :cond_238
    and-int/lit8 v3, p6, 0x30

    .line 570
    .line 571
    if-ne v3, v8, :cond_23e

    .line 572
    .line 573
    :cond_23c
    move v15, v7

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    move v15, v4

    .line 576
    :goto_23f
    invoke-virtual/range {p5 .. p5}, Lh0/s;->N()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v15, :cond_247

    .line 581
    .line 582
    if-ne v3, v5, :cond_251

    .line 583
    .line 584
    :cond_247
    new-instance v3, La4/B;

    .line 585
    .line 586
    const/16 v5, 0xc

    .line 587
    .line 588
    invoke-direct {v3, v2, v5}, La4/B;-><init>(LO7/c;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_251
    check-cast v3, LO7/a;

    .line 595
    .line 596
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 597
    .line 598
    .line 599
    const/16 v5, 0x8

    .line 600
    .line 601
    invoke-static {v10, v3, v0, v5}, Lcom/google/android/gms/internal/measurement/D1;->g(Lt4/r;LO7/a;Lh0/s;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 605
    .line 606
    .line 607
    :goto_25e
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 608
    .line 609
    .line 610
    :goto_261
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_27b

    .line 615
    .line 616
    new-instance v8, Lt4/e;

    .line 617
    .line 618
    move-object v0, v8

    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    move-object/from16 v3, p2

    .line 624
    .line 625
    move-object/from16 v4, p3

    .line 626
    .line 627
    move/from16 v5, p4

    .line 628
    .line 629
    move/from16 v6, p6

    .line 630
    .line 631
    invoke-direct/range {v0 .. v6}, Lt4/e;-><init>(LA7/k;LO7/c;Lt4/r;Lk4/b;II)V

    .line 632
    .line 633
    .line 634
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 635
    .line 636
    :cond_27b
    return-void

    .line 637
    :pswitch_data_27c
    .packed-switch 0x1
        :pswitch_1ab
        :pswitch_120
        :pswitch_ce
        :pswitch_ce
        :pswitch_84
        :pswitch_3b
    .end packed-switch
.end method

.method public static final h(FFFFJ)Lz0/d;
    .registers 23

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v15, v0, v2

    .line 36
    .line 37
    new-instance v0, Lz0/d;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    move/from16 v5, p0

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    move/from16 v7, p2

    .line 45
    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    move-wide v9, v15

    .line 49
    move-wide v11, v15

    .line 50
    move-wide v13, v15

    .line 51
    invoke-direct/range {v4 .. v16}, Lz0/d;-><init>(FFFFJJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final j(DLZ7/c;LZ7/c;)D
    .registers 10

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, LZ7/c;->s:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    iget-object p2, p2, LZ7/c;->s:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_18

    .line 21
    .line 22
    long-to-double p2, v2

    .line 23
    mul-double/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_18
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    div-double/2addr p0, p2

    .line 31
    return-wide p0
.end method

.method public static final k(JLZ7/c;LZ7/c;)J
    .registers 5

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LZ7/c;->s:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, LZ7/c;->s:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final l(JLZ7/c;LZ7/c;)J
    .registers 5

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LZ7/c;->s:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, LZ7/c;->s:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static m(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    if-lt v4, v5, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, LK1/o;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :try_start_f
    const-class v4, Landroid/os/Handler;

    .line 17
    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Landroid/os/Looper;

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    const-class v6, Landroid/os/Handler$Callback;

    .line 25
    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_34} :catch_3b
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_34} :catch_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_34} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_34} :catch_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_55

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_55

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_55

    .line 62
    :goto_3d
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez v0, :cond_52

    .line 69
    .line 70
    instance-of v0, p0, Ljava/lang/Error;

    .line 71
    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Error;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    check-cast p0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw p0

    .line 86
    :goto_55
    const-string v1, "HandlerCompat"

    .line 87
    .line 88
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "android-app://androidx.navigation/"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p0, ""

    .line 11
    .line 12
    :goto_b
    return-object p0
.end method

.method public static final o(LX2/D;II)Ljava/util/List;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_a

    .line 7
    .line 8
    sget-object p0, LB7/v;->s:LB7/v;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-le p2, p1, :cond_10

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    if-ge p1, p2, :cond_92

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    if-le p1, p2, :cond_92

    .line 29
    .line 30
    :goto_1d
    iget-object v4, p0, LX2/D;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/TreeMap;

    .line 44
    .line 45
    if-nez v4, :cond_30

    .line 46
    .line 47
    :goto_2e
    move-object v7, v5

    .line 48
    goto :goto_50

    .line 49
    :cond_30
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, LA7/k;

    .line 54
    .line 55
    invoke-direct {v7, v4, v6}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/TreeMap;

    .line 68
    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, LA7/k;

    .line 77
    .line 78
    invoke-direct {v7, v4, v6}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    if-nez v7, :cond_54

    .line 82
    .line 83
    :goto_52
    move-object v3, v5

    .line 84
    goto :goto_92

    .line 85
    :cond_54
    iget-object v4, v7, LA7/k;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v6, v7, LA7/k;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8e

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v2, :cond_79

    .line 114
    .line 115
    add-int/lit8 v8, p1, 0x1

    .line 116
    .line 117
    if-gt v8, v7, :cond_60

    .line 118
    .line 119
    if-gt v7, p2, :cond_60

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    if-gt p2, v7, :cond_60

    .line 123
    .line 124
    if-ge v7, p1, :cond_60

    .line 125
    .line 126
    :goto_7d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v4, v0

    .line 141
    move p1, v7

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v4, v1

    .line 144
    :goto_8f
    if-nez v4, :cond_16

    .line 145
    .line 146
    goto :goto_52

    .line 147
    :cond_92
    :goto_92
    return-object v3
.end method

.method public static final p(Ll8/c;Lo8/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo8/a;->q()Lcom/google/gson/internal/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LP7/z;->e(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp8/M;->f(LP7/e;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static q(LF5/T1;I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    :try_start_f
    iget-object p0, p0, LF5/T1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LP7/k;->c(Ljava/lang/Object;)V
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    return-object p0
.end method

.method public static r(LL2/p;)LX7/h;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA4/p;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1}, LA4/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, LX7/j;->c0(LO7/c;Ljava/lang/Object;)LX7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s()LG0/f;
    .registers 21

    .line 1
    const v0, 0x403ccccd    # 2.95f

    .line 2
    .line 3
    .line 4
    const v1, 0x40a28f5c    # 5.08f

    .line 5
    .line 6
    .line 7
    const v2, 0x405851ec    # 3.38f

    .line 8
    .line 9
    .line 10
    const v3, 0x408851ec    # 4.26f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41400000    # 12.0f

    .line 14
    .line 15
    const v5, 0x413fd70a    # 11.99f

    .line 16
    .line 17
    .line 18
    const/high16 v6, 0x41000000    # 8.0f

    .line 19
    .line 20
    const/high16 v7, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v8, 0x41600000    # 14.0f

    .line 23
    .line 24
    sget-object v9, Lcom/google/android/gms/internal/play_billing/r0;->b:LG0/f;

    .line 25
    .line 26
    if-eqz v9, :cond_1c

    .line 27
    .line 28
    return-object v9

    .line 29
    :cond_1c
    new-instance v9, LG0/e;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const-string v11, "Filled.Language"

    .line 36
    .line 37
    const/high16 v12, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v13, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v14, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v15, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    const/16 v20, 0x60

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    invoke-direct/range {v10 .. v20}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 51
    .line 52
    .line 53
    sget v10, LG0/I;->a:I

    .line 54
    .line 55
    new-instance v10, LA0/S;

    .line 56
    .line 57
    sget-wide v11, LA0/u;->b:J

    .line 58
    .line 59
    invoke-direct {v10, v11, v12}, LA0/S;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v7}, LS0/z;->o(FF)LG0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/high16 v16, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v17, 0x40cf5c29    # 6.48f

    .line 69
    .line 70
    .line 71
    const/high16 v18, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v19, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v14, 0x40cf0a3d    # 6.47f

    .line 76
    .line 77
    .line 78
    const/high16 v15, 0x40000000    # 2.0f

    .line 79
    .line 80
    move-object v13, v11

    .line 81
    invoke-virtual/range {v13 .. v19}, LG0/g;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v12, 0x411fd70a    # 9.99f

    .line 85
    .line 86
    .line 87
    const/high16 v13, 0x41200000    # 10.0f

    .line 88
    .line 89
    const v14, 0x408f0a3d    # 4.47f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v14, v13, v12, v13}, LG0/g;->n(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v16, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const v17, 0x418c28f6    # 17.52f

    .line 98
    .line 99
    .line 100
    const/high16 v18, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const v14, 0x418c28f6    # 17.52f

    .line 103
    .line 104
    .line 105
    const/high16 v15, 0x41b00000    # 22.0f

    .line 106
    .line 107
    move-object v13, v11

    .line 108
    invoke-virtual/range {v13 .. v19}, LG0/g;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v12, 0x418c28f6    # 17.52f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12, v7, v5, v7}, LG0/g;->m(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, LG0/g;->e()V

    .line 118
    .line 119
    .line 120
    const v5, 0x41975c29    # 18.92f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v5, v6}, LG0/g;->l(FF)V

    .line 124
    .line 125
    .line 126
    const v5, -0x3fc33333    # -2.95f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v5}, LG0/g;->i(F)V

    .line 130
    .line 131
    .line 132
    const v16, -0x40b851ec    # -0.78f

    .line 133
    .line 134
    .line 135
    const v17, -0x3fe33333    # -2.45f

    .line 136
    .line 137
    .line 138
    const v18, -0x404f5c29    # -1.38f

    .line 139
    .line 140
    .line 141
    const v19, -0x3f9c28f6    # -3.56f

    .line 142
    .line 143
    .line 144
    const v14, -0x415c28f6    # -0.32f

    .line 145
    .line 146
    .line 147
    const/high16 v15, -0x40600000    # -1.25f

    .line 148
    .line 149
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v16, 0x4057ae14    # 3.37f

    .line 153
    .line 154
    .line 155
    const v17, 0x3ff47ae1    # 1.91f

    .line 156
    .line 157
    .line 158
    const v18, 0x408a8f5c    # 4.33f

    .line 159
    .line 160
    .line 161
    const v19, 0x4063d70a    # 3.56f

    .line 162
    .line 163
    .line 164
    const v14, 0x3feb851f    # 1.84f

    .line 165
    .line 166
    .line 167
    const v15, 0x3f2147ae    # 0.63f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, LG0/g;->e()V

    .line 174
    .line 175
    .line 176
    const v5, 0x408147ae    # 4.04f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v4, v5}, LG0/g;->l(FF)V

    .line 180
    .line 181
    .line 182
    const v16, 0x3fbd70a4    # 1.48f

    .line 183
    .line 184
    .line 185
    const v17, 0x4021eb85    # 2.53f

    .line 186
    .line 187
    .line 188
    const v18, 0x3ff47ae1    # 1.91f

    .line 189
    .line 190
    .line 191
    const v19, 0x407d70a4    # 3.96f

    .line 192
    .line 193
    .line 194
    const v14, 0x3f547ae1    # 0.83f

    .line 195
    .line 196
    .line 197
    const v15, 0x3f99999a    # 1.2f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v5, -0x3f8b851f    # -3.82f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, LG0/g;->i(F)V

    .line 207
    .line 208
    .line 209
    const v16, 0x3f8a3d71    # 1.08f

    .line 210
    .line 211
    .line 212
    const v17, -0x3fcf5c29    # -2.76f

    .line 213
    .line 214
    .line 215
    const v19, -0x3f828f5c    # -3.96f

    .line 216
    .line 217
    .line 218
    const v14, 0x3edc28f6    # 0.43f

    .line 219
    .line 220
    .line 221
    const v15, -0x4048f5c3    # -1.43f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, LG0/g;->e()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v3, v8}, LG0/g;->l(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v16, 0x40800000    # 4.0f

    .line 234
    .line 235
    const v17, 0x414b0a3d    # 12.69f

    .line 236
    .line 237
    .line 238
    const/high16 v18, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/high16 v19, 0x41400000    # 12.0f

    .line 241
    .line 242
    const v14, 0x40833333    # 4.1f

    .line 243
    .line 244
    .line 245
    const v15, 0x4155c28f    # 13.36f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v13 .. v19}, LG0/g;->f(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v5, 0x3dcccccd    # 0.1f

    .line 252
    .line 253
    .line 254
    const v12, -0x4051eb85    # -1.36f

    .line 255
    .line 256
    .line 257
    const v13, 0x3e851eb8    # 0.26f

    .line 258
    .line 259
    .line 260
    const/high16 v14, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-virtual {v11, v5, v12, v13, v14}, LG0/g;->n(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v2}, LG0/g;->i(F)V

    .line 266
    .line 267
    .line 268
    const v16, -0x41f0a3d7    # -0.14f

    .line 269
    .line 270
    .line 271
    const v17, 0x3fa8f5c3    # 1.32f

    .line 272
    .line 273
    .line 274
    const v18, -0x41f0a3d7    # -0.14f

    .line 275
    .line 276
    .line 277
    const/high16 v19, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v14, -0x425c28f6    # -0.08f

    .line 280
    .line 281
    .line 282
    const v15, 0x3f28f5c3    # 0.66f

    .line 283
    .line 284
    .line 285
    move-object v13, v11

    .line 286
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v16, 0x3d75c28f    # 0.06f

    .line 290
    .line 291
    .line 292
    const v17, 0x3fab851f    # 1.34f

    .line 293
    .line 294
    .line 295
    const v18, 0x3e0f5c29    # 0.14f

    .line 296
    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const v15, 0x3f2e147b    # 0.68f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v3, v8}, LG0/g;->j(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, LG0/g;->e()V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-virtual {v11, v1, v3}, LG0/g;->l(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v0}, LG0/g;->i(F)V

    .line 317
    .line 318
    .line 319
    const v16, 0x3f47ae14    # 0.78f

    .line 320
    .line 321
    .line 322
    const v17, 0x401ccccd    # 2.45f

    .line 323
    .line 324
    .line 325
    const v18, 0x3fb0a3d7    # 1.38f

    .line 326
    .line 327
    .line 328
    const v19, 0x4063d70a    # 3.56f

    .line 329
    .line 330
    .line 331
    const v14, 0x3ea3d70a    # 0.32f

    .line 332
    .line 333
    .line 334
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 335
    .line 336
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v16, -0x3fa851ec    # -3.37f

    .line 340
    .line 341
    .line 342
    const v17, -0x400ccccd    # -1.9f

    .line 343
    .line 344
    .line 345
    const v18, -0x3f7570a4    # -4.33f

    .line 346
    .line 347
    .line 348
    const v19, -0x3f9c28f6    # -3.56f

    .line 349
    .line 350
    .line 351
    const v14, -0x40147ae1    # -1.84f

    .line 352
    .line 353
    .line 354
    const v15, -0x40deb852    # -0.63f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, LG0/g;->e()V

    .line 361
    .line 362
    .line 363
    const v3, 0x41007ae1    # 8.03f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v3, v6}, LG0/g;->l(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v1, v6}, LG0/g;->j(FF)V

    .line 370
    .line 371
    .line 372
    const v16, 0x401f5c29    # 2.49f

    .line 373
    .line 374
    .line 375
    const v17, -0x3fc47ae1    # -2.93f

    .line 376
    .line 377
    .line 378
    const v18, 0x408a8f5c    # 4.33f

    .line 379
    .line 380
    .line 381
    const v14, 0x3f75c28f    # 0.96f

    .line 382
    .line 383
    .line 384
    const v15, -0x402b851f    # -1.66f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v16, 0x4105999a    # 8.35f

    .line 391
    .line 392
    .line 393
    const/high16 v17, 0x40d80000    # 6.75f

    .line 394
    .line 395
    const v18, 0x41007ae1    # 8.03f

    .line 396
    .line 397
    .line 398
    const/high16 v19, 0x41000000    # 8.0f

    .line 399
    .line 400
    const v14, 0x410cf5c3    # 8.81f

    .line 401
    .line 402
    .line 403
    const v15, 0x40b1999a    # 5.55f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v13 .. v19}, LG0/g;->f(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, LG0/g;->e()V

    .line 410
    .line 411
    .line 412
    const v1, 0x419fae14    # 19.96f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v4, v1}, LG0/g;->l(FF)V

    .line 416
    .line 417
    .line 418
    const v16, -0x40428f5c    # -1.48f

    .line 419
    .line 420
    .line 421
    const v17, -0x3fde147b    # -2.53f

    .line 422
    .line 423
    .line 424
    const v18, -0x400b851f    # -1.91f

    .line 425
    .line 426
    .line 427
    const v19, -0x3f828f5c    # -3.96f

    .line 428
    .line 429
    .line 430
    const v14, -0x40ab851f    # -0.83f

    .line 431
    .line 432
    .line 433
    const v15, -0x40666666    # -1.2f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x40747ae1    # 3.82f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v1}, LG0/g;->i(F)V

    .line 443
    .line 444
    .line 445
    const v16, -0x4075c28f    # -1.08f

    .line 446
    .line 447
    .line 448
    const v17, 0x4030a3d7    # 2.76f

    .line 449
    .line 450
    .line 451
    const v19, 0x407d70a4    # 3.96f

    .line 452
    .line 453
    .line 454
    const v14, -0x4123d70a    # -0.43f

    .line 455
    .line 456
    .line 457
    const v15, 0x3fb70a3d    # 1.43f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, LG0/g;->e()V

    .line 464
    .line 465
    .line 466
    const v1, 0x416570a4    # 14.34f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v1, v8}, LG0/g;->l(FF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x411a8f5c    # 9.66f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v1, v8}, LG0/g;->j(FF)V

    .line 476
    .line 477
    .line 478
    const v16, -0x41dc28f6    # -0.16f

    .line 479
    .line 480
    .line 481
    const v17, -0x40570a3d    # -1.32f

    .line 482
    .line 483
    .line 484
    const v18, -0x41dc28f6    # -0.16f

    .line 485
    .line 486
    .line 487
    const/high16 v19, -0x40000000    # -2.0f

    .line 488
    .line 489
    const v14, -0x4247ae14    # -0.09f

    .line 490
    .line 491
    .line 492
    const v15, -0x40d70a3d    # -0.66f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v16, 0x3d8f5c29    # 0.07f

    .line 499
    .line 500
    .line 501
    const v17, -0x40533333    # -1.35f

    .line 502
    .line 503
    .line 504
    const v18, 0x3e23d70a    # 0.16f

    .line 505
    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    const v15, -0x40d1eb85    # -0.68f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v1, 0x4095c28f    # 4.68f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v1}, LG0/g;->i(F)V

    .line 518
    .line 519
    .line 520
    const v16, 0x3e23d70a    # 0.16f

    .line 521
    .line 522
    .line 523
    const v17, 0x3fa8f5c3    # 1.32f

    .line 524
    .line 525
    .line 526
    const/high16 v19, 0x40000000    # 2.0f

    .line 527
    .line 528
    const v14, 0x3db851ec    # 0.09f

    .line 529
    .line 530
    .line 531
    const v15, 0x3f266666    # 0.65f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v16, -0x4270a3d7    # -0.07f

    .line 538
    .line 539
    .line 540
    const v17, 0x3fab851f    # 1.34f

    .line 541
    .line 542
    .line 543
    const v18, -0x41dc28f6    # -0.16f

    .line 544
    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    const v15, 0x3f2e147b    # 0.68f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, LG0/g;->e()V

    .line 554
    .line 555
    .line 556
    const v1, 0x416970a4    # 14.59f

    .line 557
    .line 558
    .line 559
    const v3, 0x419c7ae1    # 19.56f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v1, v3}, LG0/g;->l(FF)V

    .line 563
    .line 564
    .line 565
    const v16, 0x3f87ae14    # 1.06f

    .line 566
    .line 567
    .line 568
    const v17, -0x3fec28f6    # -2.31f

    .line 569
    .line 570
    .line 571
    const v18, 0x3fb0a3d7    # 1.38f

    .line 572
    .line 573
    .line 574
    const v19, -0x3f9c28f6    # -3.56f

    .line 575
    .line 576
    .line 577
    const v14, 0x3f19999a    # 0.6f

    .line 578
    .line 579
    .line 580
    const v15, -0x4071eb85    # -1.11f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v0}, LG0/g;->i(F)V

    .line 587
    .line 588
    .line 589
    const v16, -0x3fe0a3d7    # -2.49f

    .line 590
    .line 591
    .line 592
    const v17, 0x403b851f    # 2.93f

    .line 593
    .line 594
    .line 595
    const v18, -0x3f7570a4    # -4.33f

    .line 596
    .line 597
    .line 598
    const v19, 0x4063d70a    # 3.56f

    .line 599
    .line 600
    .line 601
    const v14, -0x408a3d71    # -0.96f

    .line 602
    .line 603
    .line 604
    const v15, 0x3fd33333    # 1.65f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, LG0/g;->e()V

    .line 611
    .line 612
    .line 613
    const v0, 0x4182e148    # 16.36f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v0, v8}, LG0/g;->l(FF)V

    .line 617
    .line 618
    .line 619
    const v16, 0x3e0f5c29    # 0.14f

    .line 620
    .line 621
    .line 622
    const v17, -0x40570a3d    # -1.32f

    .line 623
    .line 624
    .line 625
    const v18, 0x3e0f5c29    # 0.14f

    .line 626
    .line 627
    .line 628
    const/high16 v19, -0x40000000    # -2.0f

    .line 629
    .line 630
    const v14, 0x3da3d70a    # 0.08f

    .line 631
    .line 632
    .line 633
    const v15, -0x40d70a3d    # -0.66f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v16, -0x428a3d71    # -0.06f

    .line 640
    .line 641
    .line 642
    const v17, -0x40547ae1    # -1.34f

    .line 643
    .line 644
    .line 645
    const v18, -0x41f0a3d7    # -0.14f

    .line 646
    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    const v15, -0x40d1eb85    # -0.68f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v2}, LG0/g;->i(F)V

    .line 656
    .line 657
    .line 658
    const v16, 0x3e851eb8    # 0.26f

    .line 659
    .line 660
    .line 661
    const v17, 0x3fa7ae14    # 1.31f

    .line 662
    .line 663
    .line 664
    const v18, 0x3e851eb8    # 0.26f

    .line 665
    .line 666
    .line 667
    const/high16 v19, 0x40000000    # 2.0f

    .line 668
    .line 669
    const v14, 0x3e23d70a    # 0.16f

    .line 670
    .line 671
    .line 672
    const v15, 0x3f23d70a    # 0.64f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const v0, -0x417ae148    # -0.26f

    .line 679
    .line 680
    .line 681
    const v1, -0x42333333    # -0.1f

    .line 682
    .line 683
    .line 684
    const v2, 0x3fae147b    # 1.36f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v1, v2, v0, v7}, LG0/g;->n(FFFF)V

    .line 688
    .line 689
    .line 690
    const v0, -0x3fa7ae14    # -3.38f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v0}, LG0/g;->i(F)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11}, LG0/g;->e()V

    .line 697
    .line 698
    .line 699
    iget-object v0, v11, LG0/g;->a:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-static {v9, v0, v10}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9}, LG0/e;->b()LG0/f;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sput-object v0, Lcom/google/android/gms/internal/play_billing/r0;->b:LG0/f;

    .line 709
    .line 710
    return-object v0
.end method

.method public static final t(Ljava/util/List;)Lcom/blockerhero/data/db/entities/FocusTime;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/r0;->w(Lcom/blockerhero/data/db/entities/FocusTime;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    check-cast v0, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final u(Ld1/g;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Ld1/g;->s:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_2d

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_2d

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ld1/e;

    .line 24
    .line 25
    iget-object v5, v4, Ld1/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Ld1/m;

    .line 28
    .line 29
    if-eqz v5, :cond_2a

    .line 30
    .line 31
    iget v5, v4, Ld1/e;->b:I

    .line 32
    .line 33
    iget v4, v4, Ld1/e;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Ld1/h;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public static final v(LX2/a;II)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, p2, :cond_d

    .line 8
    .line 9
    iget-boolean p2, p0, LX2/a;->l:Z

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget-boolean p2, p0, LX2/a;->k:Z

    .line 15
    .line 16
    if-eqz p2, :cond_20

    .line 17
    .line 18
    iget-object p0, p0, LX2/a;->m:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p0, :cond_1f

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public static final w(Lcom/blockerhero/data/db/entities/FocusTime;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getToggle()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-static {}, Lr3/A;->I()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v2, v3, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gt v0, v3, :cond_3c

    .line 43
    .line 44
    if-gt v2, v0, :cond_3c

    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_3d

    .line 58
    .line 59
    if-gt v2, v0, :cond_3d

    .line 60
    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getRepeat()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "-1|"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "pattern"

    .line 90
    .line 91
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "compile(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "input"

    .line 104
    .line 105
    invoke-static {p0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public static final x(Lz0/d;)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lz0/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_24

    .line 16
    .line 17
    iget-wide v2, p0, Lz0/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_24

    .line 22
    .line 23
    iget-wide v2, p0, Lz0/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    iget-wide v2, p0, Lz0/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    return p0
.end method

.method public static final y(FJ)J
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {p1, p2}, LA0/u;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, LA0/u;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_16
    :goto_16
    return-wide p1
.end method

.method public static z(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v4, v0, :cond_20

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

###### Class t4.e (t4.e)
.class public final synthetic Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:LA7/k;

.field public final synthetic t:LO7/c;

.field public final synthetic u:Lt4/r;

.field public final synthetic v:Lk4/b;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LA7/k;LO7/c;Lt4/r;Lk4/b;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->s:LA7/k;

    iput-object p2, p0, Lt4/e;->t:LO7/c;

    iput-object p3, p0, Lt4/e;->u:Lt4/r;

    iput-object p4, p0, Lt4/e;->v:Lk4/b;

    iput p5, p0, Lt4/e;->w:I

    iput p6, p0, Lt4/e;->x:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$actionToBePerformed"

    .line 10
    .line 11
    iget-object v0, p0, Lt4/e;->s:LA7/k;

    .line 12
    .line 13
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$onActionToBePerformedUpdate"

    .line 17
    .line 18
    iget-object v1, p0, Lt4/e;->t:LO7/c;

    .line 19
    .line 20
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$focusModeViewModel"

    .line 24
    .line 25
    iget-object v2, p0, Lt4/e;->u:Lt4/r;

    .line 26
    .line 27
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$accountabilityPartnerViewModel"

    .line 31
    .line 32
    iget-object v3, p0, Lt4/e;->v:Lk4/b;

    .line 33
    .line 34
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lt4/e;->x:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v4, p0, Lt4/e;->w:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/r0;->g(LA7/k;LO7/c;Lt4/r;Lk4/b;ILh0/s;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LA7/B;->a:LA7/B;

    .line 51
    .line 52
    return-object p1
.end method

###### Class t4.f (t4.f)
.class public final synthetic Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Lcom/blockerhero/data/db/entities/FocusTime;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LA4/r;

.field public final synthetic w:Lt4/g;

.field public final synthetic x:Lt4/g;

.field public final synthetic y:Lt4/g;

.field public final synthetic z:LY3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/data/db/entities/FocusTime;Landroid/content/Context;Ljava/lang/String;LA4/r;Lt4/g;Lt4/g;Lt4/g;LY3/b;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/f;->s:Lcom/blockerhero/data/db/entities/FocusTime;

    iput-object p2, p0, Lt4/f;->t:Landroid/content/Context;

    iput-object p3, p0, Lt4/f;->u:Ljava/lang/String;

    iput-object p4, p0, Lt4/f;->v:LA4/r;

    iput-object p5, p0, Lt4/f;->w:Lt4/g;

    iput-object p6, p0, Lt4/f;->x:Lt4/g;

    iput-object p7, p0, Lt4/f;->y:Lt4/g;

    iput-object p8, p0, Lt4/f;->z:LY3/b;

    iput p9, p0, Lt4/f;->A:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lh0/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt4/f;->s:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 10
    .line 11
    const-string p1, "$focusTime"

    .line 12
    .line 13
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt4/f;->t:Landroid/content/Context;

    .line 17
    .line 18
    const-string p1, "$context"

    .line 19
    .line 20
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lt4/f;->v:LA4/r;

    .line 24
    .line 25
    iget-object v4, p0, Lt4/f;->w:Lt4/g;

    .line 26
    .line 27
    iget-object v5, p0, Lt4/f;->x:Lt4/g;

    .line 28
    .line 29
    iget-object v6, p0, Lt4/f;->y:Lt4/g;

    .line 30
    .line 31
    iget-object v7, p0, Lt4/f;->z:LY3/b;

    .line 32
    .line 33
    const-string p1, "$preferenceManager"

    .line 34
    .line 35
    invoke-static {v7, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lt4/f;->A:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lt4/f;->u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/play_billing/r0;->e(Lcom/blockerhero/data/db/entities/FocusTime;Landroid/content/Context;Ljava/lang/String;LA4/r;Lt4/g;Lt4/g;Lt4/g;LY3/b;Lh0/s;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LA7/B;->a:LA7/B;

    .line 52
    .line 53
    return-object p1
.end method
