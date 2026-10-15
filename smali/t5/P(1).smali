###### Class t5.P (t5.P)
.class public final Lt5/P;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:LA5/b0;

.field public final t:LA5/b0;

.field public final u:LA5/b0;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg5/q;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg5/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LA5/b0;LA5/b0;LA5/b0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/P;->s:LA5/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/P;->t:LA5/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lt5/P;->u:LA5/b0;

    .line 9
    .line 10
    iput p4, p0, Lt5/P;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt5/P;

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
    check-cast p1, Lt5/P;

    .line 8
    .line 9
    iget-object v0, p1, Lt5/P;->s:LA5/b0;

    .line 10
    .line 11
    iget-object v2, p0, Lt5/P;->s:LA5/b0;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    iget-object v0, p0, Lt5/P;->t:LA5/b0;

    .line 20
    .line 21
    iget-object v2, p1, Lt5/P;->t:LA5/b0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Lt5/P;->u:LA5/b0;

    .line 30
    .line 31
    iget-object v2, p1, Lt5/P;->u:LA5/b0;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget v0, p0, Lt5/P;->v:I

    .line 40
    .line 41
    iget p1, p1, Lt5/P;->v:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_2e

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
    iget v0, p0, Lt5/P;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt5/P;->t:LA5/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lt5/P;->u:LA5/b0;

    .line 10
    .line 11
    iget-object v3, p0, Lt5/P;->s:LA5/b0;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v3, v4, v5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v4, v3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v4, v1

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
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt5/P;->s:LA5/b0;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, LA5/b0;->m()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-static {v1}, Ll5/b;->b([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lt5/P;->t:LA5/b0;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, LA5/b0;->m()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    invoke-static {v2}, Ll5/b;->b([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lt5/P;->u:LA5/b0;

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, LA5/b0;->m()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-static {v0}, Ll5/b;->b([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "HmacSecretExtension{coseKeyAgreement="

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", saltEnc="

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", saltAuth="

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", getPinUvAuthProtocol="

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lt5/P;->v:I

    .line 75
    .line 76
    const-string v1, "}"

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lt5/P;->s:LA5/b0;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, LA5/b0;->m()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt5/P;->t:LA5/b0;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, LA5/b0;->m()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt5/P;->u:LA5/b0;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, LA5/b0;->m()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    const/4 v1, 0x3

    .line 46
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lt5/P;->v:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
