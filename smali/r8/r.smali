###### Class r8.r (r8.r)
.class public final Lr8/r;
.super LO2/l;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr8/r;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v2, :cond_26

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-eq v0, v1, :cond_26

    .line 25
    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    if-eq v0, v1, :cond_26

    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    if-eq v0, v1, :cond_26

    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_26
    :goto_26
    return v3
.end method

.method public final e()B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr8/r;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1d

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, LO2/l;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lr8/k;->e(C)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    const/16 v0, 0xa

    .line 31
    .line 32
    return v0
.end method

.method public final g(C)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lr8/r;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ge v0, v2, :cond_1f

    .line 14
    .line 15
    if-eq v0, v4, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LO2/l;->b:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, LO2/l;->B(C)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1f
    iput v4, p0, LO2/l;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LO2/l;->B(C)V

    .line 35
    .line 36
    .line 37
    throw v3
.end method

.method public final v()B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr8/r;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1b

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iput v0, p0, LO2/l;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lr8/k;->e(C)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/16 v0, 0xa

    .line 29
    .line 30
    return v0
.end method

.method public final y()I
    .registers 10

    .line 1
    iget v0, p0, LO2/l;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    :goto_6
    iget-object v2, p0, LO2/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_67

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eq v3, v4, :cond_64

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v3, v4, :cond_64

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    if-eq v3, v5, :cond_64

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-ne v3, v5, :cond_23

    .line 34
    .line 35
    goto :goto_64

    .line 36
    :cond_23
    const/16 v5, 0x2f

    .line 37
    .line 38
    if-ne v3, v5, :cond_67

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v3, v6, :cond_67

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v6, 0x2a

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v3, v6, :cond_49

    .line 57
    .line 58
    if-eq v3, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    invoke-static {v2, v4, v0, v8, v7}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_64

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_6

    .line 74
    :cond_49
    add-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    const-string v3, "*/"

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v8, v7}, LY7/m;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v1, :cond_56

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LO2/l;->b:I

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v1, v8, v2, v0}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_67
    :goto_67
    iput v0, p0, LO2/l;->b:I

    .line 105
    .line 106
    return v0
.end method
