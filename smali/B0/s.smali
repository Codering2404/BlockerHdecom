###### Class B0.s (B0.s)
.class public final LB0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .registers 26

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v14}, LB0/s;-><init>(DDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .registers 16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LB0/s;->a:D

    .line 4
    iput-wide p3, p0, LB0/s;->b:D

    .line 5
    iput-wide p5, p0, LB0/s;->c:D

    .line 6
    iput-wide p7, p0, LB0/s;->d:D

    .line 7
    iput-wide p9, p0, LB0/s;->e:D

    .line 8
    iput-wide p11, p0, LB0/s;->f:D

    .line 9
    iput-wide p13, p0, LB0/s;->g:D

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c2

    .line 12
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c2

    .line 13
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c2

    .line 14
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c2

    .line 15
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_c2

    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    cmpg-double p5, p1, p5

    if-nez p5, :cond_42

    goto :goto_9d

    :cond_42
    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    cmpg-double p5, p1, p5

    if-nez p5, :cond_49

    goto :goto_9d

    :cond_49
    const-wide/16 p5, 0x0

    cmpl-double p11, p9, p5

    if-ltz p11, :cond_ae

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p13, p9, p11

    if-gtz p13, :cond_ae

    cmpg-double p13, p9, p5

    if-nez p13, :cond_6a

    cmpg-double p13, p3, p5

    if-eqz p13, :cond_62

    cmpg-double p13, p1, p5

    if-eqz p13, :cond_62

    goto :goto_6a

    .line 17
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    :goto_6a
    cmpl-double p9, p9, p11

    if-ltz p9, :cond_7b

    cmpg-double p9, p7, p5

    if-eqz p9, :cond_73

    goto :goto_7b

    .line 20
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "Parameter c is zero, the transfer function is constant"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    :goto_7b
    cmpg-double p9, p3, p5

    if-nez p9, :cond_80

    goto :goto_84

    :cond_80
    cmpg-double p9, p1, p5

    if-nez p9, :cond_91

    :goto_84
    cmpg-double p9, p7, p5

    if-eqz p9, :cond_89

    goto :goto_91

    .line 23
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_91
    :goto_91
    cmpg-double p7, p7, p5

    if-ltz p7, :cond_a6

    cmpg-double p3, p3, p5

    if-ltz p3, :cond_9e

    cmpg-double p1, p1, p5

    if-ltz p1, :cond_9e

    :goto_9d
    return-void

    .line 26
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "The transfer function must be positive or increasing"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_ae
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Parameter d must be in the range [0..1], was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters cannot be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LB0/s;

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
    check-cast p1, LB0/s;

    .line 12
    .line 13
    iget-wide v3, p1, LB0/s;->a:D

    .line 14
    .line 15
    iget-wide v5, p0, LB0/s;->a:D

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, LB0/s;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, LB0/s;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, LB0/s;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, LB0/s;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, LB0/s;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, LB0/s;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-wide v3, p0, LB0/s;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, LB0/s;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-wide v3, p0, LB0/s;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, LB0/s;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-wide v3, p0, LB0/s;->g:D

    .line 80
    .line 81
    iget-wide v5, p1, LB0/s;->g:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, LB0/s;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, LB0/s;->b:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, LB0/s;->c:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, LB0/s;->d:D

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v3, p0, LB0/s;->e:D

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    ushr-long v5, v3, v2

    .line 61
    .line 62
    xor-long/2addr v3, v5

    .line 63
    long-to-int v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v3, p0, LB0/s;->f:D

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    ushr-long v5, v3, v2

    .line 74
    .line 75
    xor-long/2addr v3, v5

    .line 76
    long-to-int v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-wide v3, p0, LB0/s;->g:D

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    ushr-long v1, v3, v2

    .line 87
    .line 88
    xor-long/2addr v1, v3

    .line 89
    long-to-int v1, v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferParameters(gamma="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LB0/s;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", a="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LB0/s;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LB0/s;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", c="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LB0/s;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", d="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LB0/s;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", e="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LB0/s;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", f="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LB0/s;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
