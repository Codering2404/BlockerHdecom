###### Class K6.D (K6.D)
.class public final LK6/D;
.super LK6/q0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK6/D;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LK6/D;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LK6/D;->c:I

    .line 9
    .line 10
    iput p4, p0, LK6/D;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, LK6/D;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LK6/D;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, LK6/D;->g:J

    .line 17
    .line 18
    iput-object p11, p0, LK6/D;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, LK6/D;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LK6/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_65

    .line 9
    .line 10
    check-cast p1, LK6/q0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LK6/D;

    .line 14
    .line 15
    iget v1, v1, LK6/D;->a:I

    .line 16
    .line 17
    iget v3, p0, LK6/D;->a:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_63

    .line 20
    .line 21
    check-cast p1, LK6/D;

    .line 22
    .line 23
    iget-object v1, p0, LK6/D;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LK6/D;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_63

    .line 32
    .line 33
    iget v1, p0, LK6/D;->c:I

    .line 34
    .line 35
    iget v3, p1, LK6/D;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_63

    .line 38
    .line 39
    iget v1, p0, LK6/D;->d:I

    .line 40
    .line 41
    iget v3, p1, LK6/D;->d:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_63

    .line 44
    .line 45
    iget-wide v3, p0, LK6/D;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, LK6/D;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_63

    .line 52
    .line 53
    iget-wide v3, p0, LK6/D;->f:J

    .line 54
    .line 55
    iget-wide v5, p1, LK6/D;->f:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_63

    .line 60
    .line 61
    iget-wide v3, p0, LK6/D;->g:J

    .line 62
    .line 63
    iget-wide v5, p1, LK6/D;->g:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_63

    .line 68
    .line 69
    iget-object v1, p1, LK6/D;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, LK6/D;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4d

    .line 74
    .line 75
    if-nez v1, :cond_63

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_63

    .line 83
    .line 84
    :goto_53
    iget-object p1, p1, LK6/D;->i:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, LK6/D;->i:Ljava/util/List;

    .line 87
    .line 88
    if-nez v1, :cond_5c

    .line 89
    .line 90
    if-nez p1, :cond_63

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v0, v2

    .line 101
    :goto_64
    return v0

    .line 102
    :cond_65
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, LK6/D;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, LK6/D;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, LK6/D;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, LK6/D;->d:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, LK6/D;->e:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long v5, v2, v4

    .line 29
    .line 30
    xor-long/2addr v2, v5

    .line 31
    long-to-int v2, v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, LK6/D;->f:J

    .line 35
    .line 36
    ushr-long v5, v2, v4

    .line 37
    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, LK6/D;->g:J

    .line 43
    .line 44
    ushr-long v4, v2, v4

    .line 45
    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, LK6/D;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_38

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, LK6/D;->i:Ljava/util/List;

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    xor-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApplicationExitInfo{pid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LK6/D;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", processName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK6/D;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reasonCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LK6/D;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", importance="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LK6/D;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pss="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LK6/D;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rss="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LK6/D;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timestamp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LK6/D;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", traceFile="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LK6/D;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", buildIdMappingForArch="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LK6/D;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
