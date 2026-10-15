###### Class K6.J (K6.J)
.class public final LK6/J;
.super LK6/N0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:LK6/K;

.field public final h:LK6/k0;

.field public final i:LK6/j0;

.field public final j:LK6/N;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLK6/K;LK6/k0;LK6/j0;LK6/N;Ljava/util/List;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LK6/J;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LK6/J;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LK6/J;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LK6/J;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p7, p0, LK6/J;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LK6/J;->g:LK6/K;

    .line 17
    .line 18
    iput-object p9, p0, LK6/J;->h:LK6/k0;

    .line 19
    .line 20
    iput-object p10, p0, LK6/J;->i:LK6/j0;

    .line 21
    .line 22
    iput-object p11, p0, LK6/J;->j:LK6/N;

    .line 23
    .line 24
    iput-object p12, p0, LK6/J;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, LK6/J;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LK6/I;
    .registers 4

    .line 1
    new-instance v0, LK6/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK6/J;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LK6/I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LK6/J;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LK6/I;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LK6/J;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LK6/I;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, LK6/J;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, LK6/I;->d:J

    .line 21
    .line 22
    iget-object v1, p0, LK6/J;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, LK6/I;->e:Ljava/lang/Long;

    .line 25
    .line 26
    iget-boolean v1, p0, LK6/J;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, LK6/I;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, LK6/J;->g:LK6/K;

    .line 31
    .line 32
    iput-object v1, v0, LK6/I;->g:LK6/K;

    .line 33
    .line 34
    iget-object v1, p0, LK6/J;->h:LK6/k0;

    .line 35
    .line 36
    iput-object v1, v0, LK6/I;->h:LK6/k0;

    .line 37
    .line 38
    iget-object v1, p0, LK6/J;->i:LK6/j0;

    .line 39
    .line 40
    iput-object v1, v0, LK6/I;->i:LK6/j0;

    .line 41
    .line 42
    iget-object v1, p0, LK6/J;->j:LK6/N;

    .line 43
    .line 44
    iput-object v1, v0, LK6/I;->j:LK6/N;

    .line 45
    .line 46
    iget-object v1, p0, LK6/J;->k:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, LK6/I;->k:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, LK6/J;->l:I

    .line 51
    .line 52
    iput v1, v0, LK6/I;->l:I

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput-byte v1, v0, LK6/I;->m:B

    .line 56
    .line 57
    return-object v0
.end method

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
    instance-of v1, p1, LK6/N0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9c

    .line 9
    .line 10
    check-cast p1, LK6/N0;

    .line 11
    .line 12
    check-cast p1, LK6/J;

    .line 13
    .line 14
    iget-object v1, p1, LK6/J;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LK6/J;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9a

    .line 23
    .line 24
    iget-object v1, p1, LK6/J;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LK6/J;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_9a

    .line 33
    .line 34
    iget-object v1, p1, LK6/J;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LK6/J;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_2a

    .line 39
    .line 40
    if-nez v1, :cond_9a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9a

    .line 48
    .line 49
    :goto_30
    iget-wide v3, p0, LK6/J;->d:J

    .line 50
    .line 51
    iget-wide v5, p1, LK6/J;->d:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_9a

    .line 56
    .line 57
    iget-object v1, p1, LK6/J;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p0, LK6/J;->e:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v3, :cond_41

    .line 62
    .line 63
    if-nez v1, :cond_9a

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9a

    .line 71
    .line 72
    :goto_47
    iget-boolean v1, p0, LK6/J;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, LK6/J;->f:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_9a

    .line 77
    .line 78
    iget-object v1, p0, LK6/J;->g:LK6/K;

    .line 79
    .line 80
    iget-object v3, p1, LK6/J;->g:LK6/K;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LK6/K;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9a

    .line 87
    .line 88
    iget-object v1, p1, LK6/J;->h:LK6/k0;

    .line 89
    .line 90
    iget-object v3, p0, LK6/J;->h:LK6/k0;

    .line 91
    .line 92
    if-nez v3, :cond_60

    .line 93
    .line 94
    if-nez v1, :cond_9a

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {v3, v1}, LK6/k0;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9a

    .line 102
    .line 103
    :goto_66
    iget-object v1, p1, LK6/J;->i:LK6/j0;

    .line 104
    .line 105
    iget-object v3, p0, LK6/J;->i:LK6/j0;

    .line 106
    .line 107
    if-nez v3, :cond_6f

    .line 108
    .line 109
    if-nez v1, :cond_9a

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-virtual {v3, v1}, LK6/j0;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9a

    .line 117
    .line 118
    :goto_75
    iget-object v1, p1, LK6/J;->j:LK6/N;

    .line 119
    .line 120
    iget-object v3, p0, LK6/J;->j:LK6/N;

    .line 121
    .line 122
    if-nez v3, :cond_7e

    .line 123
    .line 124
    if-nez v1, :cond_9a

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    invoke-virtual {v3, v1}, LK6/N;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9a

    .line 132
    .line 133
    :goto_84
    iget-object v1, p1, LK6/J;->k:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p0, LK6/J;->k:Ljava/util/List;

    .line 136
    .line 137
    if-nez v3, :cond_8d

    .line 138
    .line 139
    if-nez v1, :cond_9a

    .line 140
    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9a

    .line 147
    .line 148
    :goto_93
    iget v1, p0, LK6/J;->l:I

    .line 149
    .line 150
    iget p1, p1, LK6/J;->l:I

    .line 151
    .line 152
    if-ne v1, p1, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v0, v2

    .line 156
    :goto_9b
    return v0

    .line 157
    :cond_9c
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, LK6/J;->a:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LK6/J;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, LK6/J;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v3, p0, LK6/J;->d:J

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    ushr-long v5, v3, v5

    .line 38
    .line 39
    xor-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, LK6/J;->e:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_34
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, LK6/J;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    const/16 v3, 0x4cf

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v3, 0x4d5

    .line 63
    .line 64
    :goto_3f
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v3, p0, LK6/J;->g:LK6/K;

    .line 67
    .line 68
    invoke-virtual {v3}, LK6/K;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v3, p0, LK6/J;->h:LK6/k0;

    .line 75
    .line 76
    if-nez v3, :cond_4f

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v3}, LK6/k0;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_53
    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v3, p0, LK6/J;->i:LK6/j0;

    .line 87
    .line 88
    if-nez v3, :cond_5b

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v3}, LK6/j0;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_5f
    xor-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v3, p0, LK6/J;->j:LK6/N;

    .line 99
    .line 100
    if-nez v3, :cond_67

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v3}, LK6/N;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_6b
    xor-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v3, p0, LK6/J;->k:Ljava/util/List;

    .line 111
    .line 112
    if-nez v3, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_76
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget v1, p0, LK6/J;->l:I

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{generator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK6/J;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK6/J;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appQualitySessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK6/J;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LK6/J;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LK6/J;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", crashed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LK6/J;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", app="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LK6/J;->g:LK6/K;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", user="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LK6/J;->h:LK6/k0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", os="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LK6/J;->i:LK6/j0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", device="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LK6/J;->j:LK6/N;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", events="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LK6/J;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", generatorType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LK6/J;->l:I

    .line 119
    .line 120
    const-string v2, "}"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
