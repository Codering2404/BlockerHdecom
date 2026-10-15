###### Class G8.E (G8.E)
.class public final LG8/E;
.super LG8/l;
.source "SourceFile"


# instance fields
.field public final transient w:[[B

.field public final transient x:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    .line 1
    sget-object v0, LG8/l;->v:LG8/l;

    .line 2
    .line 3
    iget-object v0, v0, LG8/l;->s:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, LG8/l;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LG8/E;->w:[[B

    .line 9
    .line 10
    iput-object p2, p0, LG8/E;->x:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LG8/l;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LG8/E;->w:[[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1e

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, LG8/E;->x:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    sub-int v3, v5, v3

    .line 23
    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LG8/l;

    .line 36
    .line 37
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, LG8/l;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, LG8/E;->w:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, LG8/E;->x:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG8/E;->s()LG8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG8/l;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(I[B)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG8/E;->s()LG8/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, LG8/l;->e(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_21

    .line 5
    :cond_4
    instance-of v1, p1, LG8/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    check-cast p1, LG8/l;

    .line 11
    .line 12
    invoke-virtual {p1}, LG8/l;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LG8/E;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, LG8/E;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v1}, LG8/E;->k(ILG8/l;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    return v0
.end method

.method public final g()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, LG8/E;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(I)B
    .registers 11

    .line 1
    iget-object v0, p0, LG8/E;->w:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, LG8/E;->x:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Ls3/r;->j(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LH8/b;->g(LG8/E;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_1c
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, LG8/l;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    iget-object v0, p0, LG8/E;->w:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    :goto_b
    if-ge v2, v1, :cond_28

    .line 13
    .line 14
    add-int v5, v1, v2

    .line 15
    .line 16
    iget-object v6, p0, LG8/E;->x:[I

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v2

    .line 21
    .line 22
    aget-object v7, v0, v2

    .line 23
    .line 24
    sub-int v4, v6, v4

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1a
    if-ge v5, v4, :cond_24

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v8, v7, v5

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    iput v3, p0, LG8/l;->t:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_2b
    return v0
.end method

.method public final i(I[B)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG8/E;->s()LG8/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, LG8/l;->i(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(ILG8/l;I)Z
    .registers 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_43

    .line 8
    .line 9
    invoke-virtual {p0}, LG8/E;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-le p1, v1, :cond_10

    .line 15
    .line 16
    goto :goto_43

    .line 17
    :cond_10
    add-int/2addr p3, p1

    .line 18
    invoke-static {p0, p1}, LH8/b;->g(LG8/E;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_16
    if-ge p1, p3, :cond_42

    .line 24
    .line 25
    iget-object v3, p0, LG8/E;->x:[I

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    aget v4, v3, v4

    .line 34
    .line 35
    :goto_22
    aget v5, v3, v1

    .line 36
    .line 37
    sub-int/2addr v5, v4

    .line 38
    iget-object v6, p0, LG8/E;->w:[[B

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    add-int/2addr v7, v1

    .line 42
    aget v3, v3, v7

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, p1

    .line 50
    sub-int v4, p1, v4

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    aget-object v3, v6, v1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3, v4, v5}, LG8/l;->l(I[BII)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    add-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_16

    .line 67
    :cond_42
    const/4 v0, 0x1

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method public final l(I[BII)Z
    .registers 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_48

    .line 8
    .line 9
    invoke-virtual {p0}, LG8/E;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_48

    .line 15
    .line 16
    if-ltz p3, :cond_48

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_16

    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, LH8/b;->g(LG8/E;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    if-ge p1, p4, :cond_47

    .line 29
    .line 30
    iget-object v2, p0, LG8/E;->x:[I

    .line 31
    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_27
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, LG8/E;->w:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v3, p3, v4, v2, p2}, Ls3/r;->f(III[B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    add-int/2addr p3, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1b

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public final m(II)LG8/l;
    .registers 14

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, LG8/E;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_9
    if-ltz p1, :cond_a3

    .line 11
    .line 12
    invoke-virtual {p0}, LG8/E;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 17
    .line 18
    if-gt p2, v0, :cond_83

    .line 19
    .line 20
    sub-int v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_73

    .line 23
    .line 24
    if-nez p1, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, LG8/E;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_21

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    goto :goto_72

    .line 34
    :cond_21
    if-ne p1, p2, :cond_26

    .line 35
    .line 36
    sget-object p1, LG8/l;->v:LG8/l;

    .line 37
    .line 38
    goto :goto_72

    .line 39
    :cond_26
    invoke-static {p0, p1}, LH8/b;->g(LG8/E;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-static {p0, p2}, LH8/b;->g(LG8/E;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    iget-object v3, p0, LG8/E;->w:[[B

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, LB7/k;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[B

    .line 58
    .line 59
    array-length v4, v2

    .line 60
    mul-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    new-array v4, v4, [I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v6, p0, LG8/E;->x:[I

    .line 66
    .line 67
    if-gt v1, p2, :cond_5f

    .line 68
    .line 69
    move v8, v1

    .line 70
    move v7, v5

    .line 71
    :goto_46
    aget v9, v6, v8

    .line 72
    .line 73
    sub-int/2addr v9, p1

    .line 74
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    aput v9, v4, v7

    .line 79
    .line 80
    add-int/lit8 v9, v7, 0x1

    .line 81
    .line 82
    array-length v10, v2

    .line 83
    add-int/2addr v7, v10

    .line 84
    array-length v10, v3

    .line 85
    add-int/2addr v10, v8

    .line 86
    aget v10, v6, v10

    .line 87
    .line 88
    aput v10, v4, v7

    .line 89
    .line 90
    if-eq v8, p2, :cond_5f

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    move v7, v9

    .line 95
    goto :goto_46

    .line 96
    :cond_5f
    if-nez v1, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    aget v5, v6, v1

    .line 102
    .line 103
    :goto_66
    array-length p2, v2

    .line 104
    aget v0, v4, p2

    .line 105
    .line 106
    sub-int/2addr p1, v5

    .line 107
    add-int/2addr p1, v0

    .line 108
    aput p1, v4, p2

    .line 109
    .line 110
    new-instance p1, LG8/E;

    .line 111
    .line 112
    invoke-direct {p1, v2, v4}, LG8/E;-><init>([[B[I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object p1

    .line 116
    :cond_73
    const-string v0, " < beginIndex="

    .line 117
    .line 118
    invoke-static {p2, p1, v1, v0}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_83
    const-string p1, " > length("

    .line 133
    .line 134
    invoke-static {p2, v1, p1}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, LG8/E;->c()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 p2, 0x29

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_a3
    const-string p2, "beginIndex="

    .line 165
    .line 166
    const-string v0, " < 0"

    .line 167
    .line 168
    invoke-static {p1, p2, v0}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
.end method

.method public final o()LG8/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG8/E;->s()LG8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG8/l;->o()LG8/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(LG8/i;I)V
    .registers 12

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LH8/b;->g(LG8/E;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_b
    if-ge v2, p2, :cond_4a

    .line 13
    .line 14
    iget-object v3, p0, LG8/E;->x:[I

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    :goto_17
    aget v5, v3, v1

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    iget-object v6, p0, LG8/E;->w:[[B

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/2addr v7, v1

    .line 31
    aget v3, v3, v7

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v2

    .line 39
    sub-int v4, v2, v4

    .line 40
    .line 41
    add-int/2addr v4, v3

    .line 42
    aget-object v3, v6, v1

    .line 43
    .line 44
    new-instance v6, LG8/C;

    .line 45
    .line 46
    add-int v7, v4, v5

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v6, v3, v4, v7, v8}, LG8/C;-><init>([BIIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LG8/i;->s:LG8/C;

    .line 53
    .line 54
    if-nez v3, :cond_3e

    .line 55
    .line 56
    iput-object v6, v6, LG8/C;->g:LG8/C;

    .line 57
    .line 58
    iput-object v6, v6, LG8/C;->f:LG8/C;

    .line 59
    .line 60
    iput-object v6, p1, LG8/i;->s:LG8/C;

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    iget-object v3, v3, LG8/C;->g:LG8/C;

    .line 64
    .line 65
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, LG8/C;->b(LG8/C;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/2addr v2, v5

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_b

    .line 75
    :cond_4a
    iget-wide v0, p1, LG8/i;->t:J

    .line 76
    .line 77
    int-to-long v2, p2

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p1, LG8/i;->t:J

    .line 80
    .line 81
    return-void
.end method

.method public final r()[B
    .registers 11

    .line 1
    invoke-virtual {p0}, LG8/E;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, LG8/E;->w:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v3, v2, :cond_24

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, LG8/E;->x:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, LB7/k;->L(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return-object v0
.end method

.method public final s()LG8/l;
    .registers 3

    .line 1
    new-instance v0, LG8/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LG8/E;->r()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LG8/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG8/E;->s()LG8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG8/l;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
