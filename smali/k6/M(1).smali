###### Class K6.M (K6.M)
.class public final LK6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B


# virtual methods
.method public final a()LK6/N;
    .registers 15

    .line 1
    iget-byte v0, p0, LK6/M;->j:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_26

    .line 6
    .line 7
    iget-object v4, p0, LK6/M;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_26

    .line 10
    .line 11
    iget-object v12, p0, LK6/M;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v12, :cond_26

    .line 14
    .line 15
    iget-object v13, p0, LK6/M;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v13, :cond_13

    .line 18
    .line 19
    goto :goto_26

    .line 20
    :cond_13
    new-instance v0, LK6/N;

    .line 21
    .line 22
    iget v3, p0, LK6/M;->a:I

    .line 23
    .line 24
    iget v5, p0, LK6/M;->c:I

    .line 25
    .line 26
    iget-wide v6, p0, LK6/M;->d:J

    .line 27
    .line 28
    iget-wide v8, p0, LK6/M;->e:J

    .line 29
    .line 30
    iget-boolean v10, p0, LK6/M;->f:Z

    .line 31
    .line 32
    iget v11, p0, LK6/M;->g:I

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v13}, LK6/N;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-byte v1, p0, LK6/M;->j:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    const-string v1, " arch"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, LK6/M;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    const-string v1, " model"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-byte v1, p0, LK6/M;->j:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    const-string v1, " cores"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-byte v1, p0, LK6/M;->j:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    const-string v1, " ram"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-byte v1, p0, LK6/M;->j:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    if-nez v1, :cond_60

    .line 91
    .line 92
    const-string v1, " diskSpace"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-byte v1, p0, LK6/M;->j:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    if-nez v1, :cond_6b

    .line 102
    .line 103
    const-string v1, " simulator"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-byte v1, p0, LK6/M;->j:B

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    if-nez v1, :cond_76

    .line 113
    .line 114
    const-string v1, " state"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v1, p0, LK6/M;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_7f

    .line 122
    .line 123
    const-string v1, " manufacturer"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, p0, LK6/M;->i:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_88

    .line 131
    .line 132
    const-string v1, " modelClass"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v2, "Missing required properties:"

    .line 140
    .line 141
    invoke-static {v2, v0}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
