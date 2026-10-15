###### Class K6.Q (K6.Q)
.class public final LK6/Q;
.super LK6/E0;
.source "SourceFile"


# instance fields
.field public final a:LK6/S;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:LK6/D0;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(LK6/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LK6/D0;Ljava/util/List;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/Q;->a:LK6/S;

    .line 5
    .line 6
    iput-object p2, p0, LK6/Q;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LK6/Q;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LK6/Q;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LK6/Q;->e:LK6/D0;

    .line 13
    .line 14
    iput-object p6, p0, LK6/Q;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, LK6/Q;->g:I

    .line 17
    .line 18
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
    instance-of v1, p1, LK6/E0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_75

    .line 9
    .line 10
    check-cast p1, LK6/E0;

    .line 11
    .line 12
    check-cast p1, LK6/Q;

    .line 13
    .line 14
    iget-object v1, p1, LK6/Q;->a:LK6/S;

    .line 15
    .line 16
    iget-object v3, p0, LK6/Q;->a:LK6/S;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, LK6/S;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_73

    .line 23
    .line 24
    iget-object v1, p0, LK6/Q;->b:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    iget-object v1, p1, LK6/Q;->b:Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_73

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v3, p1, LK6/Q;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_73

    .line 40
    .line 41
    :goto_28
    iget-object v1, p0, LK6/Q;->c:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    iget-object v1, p1, LK6/Q;->c:Ljava/util/List;

    .line 46
    .line 47
    if-nez v1, :cond_73

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    iget-object v3, p1, LK6/Q;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_73

    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, LK6/Q;->d:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v1, :cond_42

    .line 61
    .line 62
    iget-object v1, p1, LK6/Q;->d:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_73

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v3, p1, LK6/Q;->d:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_73

    .line 74
    .line 75
    :goto_4a
    iget-object v1, p0, LK6/Q;->e:LK6/D0;

    .line 76
    .line 77
    if-nez v1, :cond_53

    .line 78
    .line 79
    iget-object v1, p1, LK6/Q;->e:LK6/D0;

    .line 80
    .line 81
    if-nez v1, :cond_73

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    iget-object v3, p1, LK6/Q;->e:LK6/D0;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_73

    .line 91
    .line 92
    :goto_5b
    iget-object v1, p0, LK6/Q;->f:Ljava/util/List;

    .line 93
    .line 94
    if-nez v1, :cond_64

    .line 95
    .line 96
    iget-object v1, p1, LK6/Q;->f:Ljava/util/List;

    .line 97
    .line 98
    if-nez v1, :cond_73

    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    iget-object v3, p1, LK6/Q;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_73

    .line 108
    .line 109
    :goto_6c
    iget v1, p0, LK6/Q;->g:I

    .line 110
    .line 111
    iget p1, p1, LK6/Q;->g:I

    .line 112
    .line 113
    if-ne v1, p1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v0, v2

    .line 117
    :goto_74
    return v0

    .line 118
    :cond_75
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LK6/Q;->a:LK6/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/S;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LK6/Q;->b:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_16
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, LK6/Q;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_22
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, LK6/Q;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, LK6/Q;->e:LK6/D0;

    .line 50
    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3a
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, LK6/Q;->f:Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_45
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, LK6/Q;->g:I

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application{execution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK6/Q;->a:LK6/S;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customAttributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK6/Q;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", internalKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK6/Q;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", background="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LK6/Q;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentProcessDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LK6/Q;->e:LK6/D0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appProcessDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LK6/Q;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uiOrientation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LK6/Q;->g:I

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
