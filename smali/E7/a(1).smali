###### Class e7.C1297a (e7.a)
.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Le7/b;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/b;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le7/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le7/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le7/a;->d:Le7/b;

    .line 11
    .line 12
    iput p5, p0, Le7/a;->e:I

    .line 13
    .line 14
    return-void
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
    instance-of v1, p1, Le7/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_63

    .line 9
    .line 10
    check-cast p1, Le7/a;

    .line 11
    .line 12
    iget-object v1, p0, Le7/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Le7/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_61

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Le7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_61

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Le7/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p1, Le7/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_61

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v3, p1, Le7/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_61

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Le7/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    iget-object v1, p1, Le7/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_61

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object v3, p1, Le7/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_61

    .line 62
    .line 63
    :goto_3e
    iget-object v1, p0, Le7/a;->d:Le7/b;

    .line 64
    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    iget-object v1, p1, Le7/a;->d:Le7/b;

    .line 68
    .line 69
    if-nez v1, :cond_61

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v3, p1, Le7/a;->d:Le7/b;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Le7/b;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_61

    .line 79
    .line 80
    :goto_4f
    iget v1, p0, Le7/a;->e:I

    .line 81
    .line 82
    if-nez v1, :cond_58

    .line 83
    .line 84
    iget p1, p1, Le7/a;->e:I

    .line 85
    .line 86
    if-nez p1, :cond_61

    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    iget p1, p1, Le7/a;->e:I

    .line 90
    .line 91
    invoke-static {v1, p1}, Le0/g2;->a(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v0, v2

    .line 99
    :goto_62
    return v0

    .line 100
    :cond_63
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le7/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Le7/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Le7/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    xor-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Le7/a;->d:Le7/b;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Le7/b;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    xor-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget v2, p0, Le7/a;->e:I

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v2}, Le0/g2;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_3d
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstallationResponse{uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le7/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le7/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refreshToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le7/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", authToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le7/a;->d:Le7/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", responseCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Le7/a;->e:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_3d

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3a

    .line 55
    .line 56
    const-string v1, "null"

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string v1, "BAD_CONFIG"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v1, "OK"

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
