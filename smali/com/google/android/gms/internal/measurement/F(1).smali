###### Class com.google.android.gms.internal.measurement.F (com.google.android.gms.internal.measurement.F)
.class public final Lcom/google/android/gms/internal/measurement/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/E;->b:B

    .line 12
    .line 13
    iput v2, v0, Lcom/google/android/gms/internal/measurement/E;->c:I

    .line 14
    .line 15
    iput v2, v0, Lcom/google/android/gms/internal/measurement/E;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E;->a()Lcom/google/android/gms/internal/measurement/F;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/E;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/E;->b:B

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    iput v3, v0, Lcom/google/android/gms/internal/measurement/E;->c:I

    .line 31
    .line 32
    iput v2, v0, Lcom/google/android/gms/internal/measurement/E;->d:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E;->a()Lcom/google/android/gms/internal/measurement/F;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/E;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/E;->b:B

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lcom/google/android/gms/internal/measurement/E;->c:I

    .line 48
    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/measurement/E;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E;->a()Lcom/google/android/gms/internal/measurement/F;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/F;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/F;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/F;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/F;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_29

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/F;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/F;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/F;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/measurement/F;->b:I

    .line 24
    .line 25
    if-eqz v3, :cond_28

    .line 26
    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/measurement/F;->b:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_29

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/measurement/F;->c:I

    .line 32
    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/internal/measurement/F;->c:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_29

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    throw v1

    .line 41
    :cond_28
    throw v1

    .line 42
    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/measurement/F;->b:I

    .line 13
    .line 14
    if-eqz v3, :cond_20

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/F;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    const v1, 0x22cd8cdb

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    throw v2

    .line 33
    :cond_20
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/F;->b:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_1b

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_15

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_12

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const-string v2, "NO_CHECKS"

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const-string v2, "SKIP_SECURITY_CHECK"

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v2, "SKIP_COMPLIANCE_CHECK"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v2, "ALL_CHECKS"

    .line 29
    .line 30
    :goto_1d
    iget v3, p0, Lcom/google/android/gms/internal/measurement/F;->c:I

    .line 31
    .line 32
    if-eq v3, v1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, "READ_AND_WRITE"

    .line 36
    .line 37
    :goto_24
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/F;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x49

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    add-int/lit8 v5, v5, 0x5b

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v5

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v4, v1

    .line 64
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "FileComplianceOptions{fileOwner="

    .line 68
    .line 69
    const-string v4, ", hasDifferentDmaOwner=false, fileChecks="

    .line 70
    .line 71
    invoke-static {v5, v1, v3, v4, v2}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "}"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
