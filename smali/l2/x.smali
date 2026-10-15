###### Class L2.x (L2.x)
.class public final LL2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LL2/x;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LL2/x;->b:Z

    .line 7
    .line 8
    iput p3, p0, LL2/x;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LL2/x;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LL2/x;->e:Z

    .line 13
    .line 14
    iput p6, p0, LL2/x;->f:I

    .line 15
    .line 16
    iput p7, p0, LL2/x;->g:I

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
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_52

    .line 7
    .line 8
    instance-of v2, p1, LL2/x;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_52

    .line 13
    :cond_c
    check-cast p1, LL2/x;

    .line 14
    .line 15
    iget-boolean v2, p1, LL2/x;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p0, LL2/x;->a:Z

    .line 18
    .line 19
    if-ne v3, v2, :cond_50

    .line 20
    .line 21
    iget-boolean v2, p0, LL2/x;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, LL2/x;->b:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_50

    .line 26
    .line 27
    iget v2, p0, LL2/x;->c:I

    .line 28
    .line 29
    iget v3, p1, LL2/x;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_50

    .line 32
    .line 33
    iget-object v2, p0, LL2/x;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LL2/x;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_50

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_50

    .line 49
    .line 50
    invoke-static {v2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_50

    .line 55
    .line 56
    iget-boolean v2, p0, LL2/x;->d:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LL2/x;->d:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_50

    .line 61
    .line 62
    iget-boolean v2, p0, LL2/x;->e:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LL2/x;->e:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_50

    .line 67
    .line 68
    iget v2, p0, LL2/x;->f:I

    .line 69
    .line 70
    iget v3, p1, LL2/x;->f:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_50

    .line 73
    .line 74
    iget v2, p0, LL2/x;->g:I

    .line 75
    .line 76
    iget p1, p1, LL2/x;->g:I

    .line 77
    .line 78
    if-ne v2, p1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v1

    .line 82
    :goto_51
    return v0

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LL2/x;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, LL2/x;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LL2/x;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, LL2/x;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v0, v0, 0x745f

    .line 27
    .line 28
    iget-boolean v1, p0, LL2/x;->d:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, LL2/x;->e:Z

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, LL2/x;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, LL2/x;->g:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LL2/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LL2/x;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const-string v1, "launchSingleTop "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v1, p0, LL2/x;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    const-string v1, "restoreState "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, LL2/x;->h:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const-string v3, ")"

    .line 42
    .line 43
    if-nez v1, :cond_30

    .line 44
    .line 45
    iget v4, p0, LL2/x;->c:I

    .line 46
    .line 47
    if-eq v4, v2, :cond_4f

    .line 48
    .line 49
    :cond_30
    if-eqz v1, :cond_4f

    .line 50
    .line 51
    const-string v4, "popUpTo("

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, LL2/x;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    const-string v1, " inclusive"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-boolean v1, p0, LL2/x;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    const-string v1, " saveState"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget v1, p0, LL2/x;->g:I

    .line 81
    .line 82
    iget v4, p0, LL2/x;->f:I

    .line 83
    .line 84
    if-ne v4, v2, :cond_58

    .line 85
    .line 86
    if-ne v1, v2, :cond_58

    .line 87
    .line 88
    goto :goto_8b

    .line 89
    :cond_58
    const-string v5, "anim(enterAnim=0x"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " exitAnim=0x"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " popEnterAnim=0x"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " popExitAnim=0x"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "toString(...)"

    .line 145
    .line 146
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
