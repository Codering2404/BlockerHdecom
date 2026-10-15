###### Class t5.W (t5.W)
.class public final Lt5/W;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:LA5/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/T;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt5/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLA5/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt5/W;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt5/W;->t:LA5/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lt5/W;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v1, "enabled"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    :goto_12
    iget-object v1, p0, Lt5/W;->t:LA5/b0;

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, LA5/b0;->m()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    if-eqz v1, :cond_4b

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "first"

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    array-length v3, v1

    .line 54
    const/16 v5, 0x40

    .line 55
    .line 56
    if-ne v3, v5, :cond_46

    .line 57
    .line 58
    const-string v3, "second"

    .line 59
    .line 60
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_46
    const-string v1, "results"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4b} :catch_10

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v0

    .line 77
    :goto_4c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v2, "Error encoding AuthenticationExtensionsPrfOutputs to JSON object"

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt5/W;

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
    check-cast p1, Lt5/W;

    .line 8
    .line 9
    iget-boolean v0, p1, Lt5/W;->s:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lt5/W;->s:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lt5/W;->t:LA5/b0;

    .line 16
    .line 17
    iget-object p1, p1, Lt5/W;->t:LA5/b0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt5/W;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt5/W;->t:LA5/b0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt5/W;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AuthenticationExtensionsPrfOutputs{"

    .line 10
    .line 11
    const-string v2, "}"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lt5/W;->s:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt5/W;->t:LA5/b0;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
