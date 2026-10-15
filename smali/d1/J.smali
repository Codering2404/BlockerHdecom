###### Class d1.C1102J (d1.J)
.class public final Ld1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/g;

.field public final b:Ld1/N;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lp1/c;

.field public final h:Lp1/m;

.field public final i:Lh1/d;

.field public final j:J


# direct methods
.method public constructor <init>(Ld1/g;Ld1/N;Ljava/util/List;IZILp1/c;Lp1/m;Lh1/d;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/J;->a:Ld1/g;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/J;->b:Ld1/N;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/J;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ld1/J;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ld1/J;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ld1/J;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ld1/J;->g:Lp1/c;

    .line 17
    .line 18
    iput-object p8, p0, Ld1/J;->h:Lp1/m;

    .line 19
    .line 20
    iput-object p9, p0, Ld1/J;->i:Lh1/d;

    .line 21
    .line 22
    iput-wide p10, p0, Ld1/J;->j:J

    .line 23
    .line 24
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
    instance-of v1, p1, Ld1/J;

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
    check-cast p1, Ld1/J;

    .line 12
    .line 13
    iget-object v1, p1, Ld1/J;->a:Ld1/g;

    .line 14
    .line 15
    iget-object v3, p0, Ld1/J;->a:Ld1/g;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ld1/J;->b:Ld1/N;

    .line 25
    .line 26
    iget-object v3, p1, Ld1/J;->b:Ld1/N;

    .line 27
    .line 28
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Ld1/J;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ld1/J;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Ld1/J;->d:I

    .line 47
    .line 48
    iget v3, p1, Ld1/J;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Ld1/J;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ld1/J;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, Ld1/J;->f:I

    .line 61
    .line 62
    iget v3, p1, Ld1/J;->f:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Ln5/a;->s(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Ld1/J;->g:Lp1/c;

    .line 72
    .line 73
    iget-object v3, p1, Ld1/J;->g:Lp1/c;

    .line 74
    .line 75
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Ld1/J;->h:Lp1/m;

    .line 83
    .line 84
    iget-object v3, p1, Ld1/J;->h:Lp1/m;

    .line 85
    .line 86
    if-eq v1, v3, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Ld1/J;->i:Lh1/d;

    .line 90
    .line 91
    iget-object v3, p1, Ld1/J;->i:Lh1/d;

    .line 92
    .line 93
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-wide v3, p0, Ld1/J;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, Ld1/J;->j:J

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Lp1/a;->b(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Ld1/J;->a:Ld1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld1/J;->b:Ld1/N;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld1/N;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ld1/J;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Ld1/J;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Ld1/J;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Ld1/J;->f:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Ld1/J;->g:Lp1/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Ld1/J;->h:Lp1/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Ld1/J;->i:Lh1/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    iget-wide v2, p0, Ld1/J;->j:J

    .line 79
    .line 80
    ushr-long v4, v2, v0

    .line 81
    .line 82
    xor-long/2addr v2, v4

    .line 83
    long-to-int v0, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/J;->a:Ld1/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld1/J;->b:Ld1/N;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placeholders="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld1/J;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ld1/J;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", softWrap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ld1/J;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overflow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ld1/J;->f:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v1, v2}, Ln5/a;->s(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_45

    .line 66
    .line 67
    const-string v1, "Clip"

    .line 68
    .line 69
    goto :goto_6f

    .line 70
    :cond_45
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, v2}, Ln5/a;->s(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    const-string v1, "Ellipsis"

    .line 78
    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    const/4 v2, 0x5

    .line 81
    invoke-static {v1, v2}, Ln5/a;->s(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    const-string v1, "MiddleEllipsis"

    .line 88
    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    const/4 v2, 0x3

    .line 91
    invoke-static {v1, v2}, Ln5/a;->s(II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    const-string v1, "Visible"

    .line 98
    .line 99
    goto :goto_6f

    .line 100
    :cond_63
    const/4 v2, 0x4

    .line 101
    invoke-static {v1, v2}, Ln5/a;->s(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    const-string v1, "StartEllipsis"

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v1, "Invalid"

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", density="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ld1/J;->g:Lp1/c;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", layoutDirection="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ld1/J;->h:Lp1/m;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", fontFamilyResolver="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ld1/J;->i:Lh1/d;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", constraints="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v1, p0, Ld1/J;->j:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Lp1/a;->k(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x29

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
