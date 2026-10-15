###### Class M0.t (M0.t)
.class public final LM0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LM0/t;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LM0/t;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, LM0/t;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, LM0/t;->d:J

    .line 16
    .line 17
    move v1, p9

    .line 18
    iput-boolean v1, v0, LM0/t;->e:Z

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput v1, v0, LM0/t;->f:F

    .line 22
    .line 23
    move v1, p11

    .line 24
    iput v1, v0, LM0/t;->g:I

    .line 25
    .line 26
    move v1, p12

    .line 27
    iput-boolean v1, v0, LM0/t;->h:Z

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, LM0/t;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    move-wide/from16 v1, p14

    .line 34
    .line 35
    iput-wide v1, v0, LM0/t;->j:J

    .line 36
    .line 37
    move-wide/from16 v1, p16

    .line 38
    .line 39
    iput-wide v1, v0, LM0/t;->k:J

    .line 40
    .line 41
    return-void
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
    instance-of v1, p1, LM0/t;

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
    check-cast p1, LM0/t;

    .line 12
    .line 13
    iget-wide v3, p1, LM0/t;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LM0/t;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, LM0/q;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, LM0/t;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LM0/t;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, LM0/t;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, LM0/t;->c:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Lz0/b;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, LM0/t;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, LM0/t;->d:J

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Lz0/b;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, LM0/t;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LM0/t;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, LM0/t;->f:F

    .line 63
    .line 64
    iget v3, p1, LM0/t;->f:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget v1, p0, LM0/t;->g:I

    .line 74
    .line 75
    iget v3, p1, LM0/t;->g:I

    .line 76
    .line 77
    invoke-static {v1, v3}, LM0/q;->f(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-boolean v1, p0, LM0/t;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, LM0/t;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object v1, p0, LM0/t;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v3, p1, LM0/t;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-wide v3, p0, LM0/t;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, LM0/t;->j:J

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Lz0/b;->b(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget-wide v3, p0, LM0/t;->k:J

    .line 114
    .line 115
    iget-wide v5, p1, LM0/t;->k:J

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Lz0/b;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7b

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, LM0/t;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, LM0/t;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long v2, v3, v5

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-wide v2, p0, LM0/t;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Lz0/b;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-wide v3, p0, LM0/t;->d:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lz0/b;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, LM0/t;->e:Z

    .line 38
    .line 39
    const/16 v3, 0x4d5

    .line 40
    .line 41
    const/16 v4, 0x4cf

    .line 42
    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v3

    .line 48
    :goto_2f
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, LM0/t;->f:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, LM0/t;->g:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v2, p0, LM0/t;->h:Z

    .line 61
    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_40
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, LM0/t;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-wide v3, p0, LM0/t;->j:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Lz0/b;->d(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-wide v1, p0, LM0/t;->k:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Lz0/b;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "PointerId(value="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, LM0/t;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", uptime="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, LM0/t;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", positionOnScreen="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, LM0/t;->c:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lz0/b;->h(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", position="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, LM0/t;->d:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Lz0/b;->h(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", down="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, LM0/t;->e:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", pressure="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, LM0/t;->f:F

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", type="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iget v3, p0, LM0/t;->g:I

    .line 97
    .line 98
    if-eq v3, v1, :cond_78

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq v3, v1, :cond_75

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-eq v3, v1, :cond_72

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    if-eq v3, v1, :cond_6f

    .line 108
    .line 109
    const-string v1, "Unknown"

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const-string v1, "Eraser"

    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    const-string v1, "Stylus"

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string v1, "Mouse"

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string v1, "Touch"

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", activeHover="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, LM0/t;->h:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", historical="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LM0/t;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", scrollDelta="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v3, p0, LM0/t;->j:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Lz0/b;->h(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", originalEventPosition="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, LM0/t;->k:J

    .line 166
    .line 167
    invoke-static {v3, v4}, Lz0/b;->h(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
