###### Class A5.g0 (A5.g0)
.class public final LA5/g0;
.super LA5/m0;
.source "SourceFile"


# instance fields
.field public final s:LA5/b0;


# direct methods
.method public constructor <init>(LA5/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/g0;->s:LA5/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, LA5/m0;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, LA5/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, LA5/m0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, LA5/m0;->d(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, LA5/m0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    check-cast p1, LA5/g0;

    .line 22
    .line 23
    iget-object v0, p0, LA5/g0;->s:LA5/b0;

    .line 24
    .line 25
    iget-object v1, v0, LA5/b0;->t:[B

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    iget-object p1, p1, LA5/g0;->s:LA5/b0;

    .line 29
    .line 30
    iget-object v3, p1, LA5/b0;->t:[B

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-eq v2, v4, :cond_27

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    array-length v0, v3

    .line 37
    sub-int v1, p1, v0

    .line 38
    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LA5/b0;->m()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, LA5/X;->a:Ljava/util/Comparator;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, LA5/g0;

    .line 14
    .line 15
    if-eq v2, v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    check-cast p1, LA5/g0;

    .line 19
    .line 20
    iget-object v0, p0, LA5/g0;->s:LA5/b0;

    .line 21
    .line 22
    iget-object p1, p1, LA5/g0;->s:LA5/b0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LA5/b0;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, LA5/m0;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LA5/g0;->s:LA5/b0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LA5/U;->d:LA5/S;

    .line 4
    .line 5
    iget-object v3, v2, LA5/U;->c:LA5/U;

    .line 6
    .line 7
    if-nez v3, :cond_ba

    .line 8
    .line 9
    iget-object v3, v2, LA5/U;->a:LA5/Q;

    .line 10
    .line 11
    move v4, v0

    .line 12
    :goto_b
    iget-object v5, v3, LA5/Q;->b:[C

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    if-ge v4, v6, :cond_ad

    .line 16
    .line 17
    aget-char v6, v5, v4

    .line 18
    .line 19
    const/16 v7, 0x61

    .line 20
    .line 21
    if-lt v6, v7, :cond_aa

    .line 22
    .line 23
    const/16 v8, 0x7a

    .line 24
    .line 25
    if-gt v6, v8, :cond_aa

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_1b
    array-length v6, v5

    .line 29
    const/16 v9, 0x5a

    .line 30
    .line 31
    const/16 v10, 0x41

    .line 32
    .line 33
    if-ge v4, v6, :cond_2c

    .line 34
    .line 35
    aget-char v6, v5, v4

    .line 36
    .line 37
    if-lt v6, v10, :cond_2a

    .line 38
    .line 39
    if-gt v6, v9, :cond_2a

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/2addr v4, v1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    move v4, v0

    .line 46
    :goto_2d
    if-nez v4, :cond_a2

    .line 47
    .line 48
    array-length v4, v5

    .line 49
    new-array v4, v4, [C

    .line 50
    .line 51
    move v6, v0

    .line 52
    :goto_33
    array-length v11, v5

    .line 53
    if-ge v6, v11, :cond_43

    .line 54
    .line 55
    aget-char v11, v5, v6

    .line 56
    .line 57
    if-lt v11, v7, :cond_3e

    .line 58
    .line 59
    if-gt v11, v8, :cond_3e

    .line 60
    .line 61
    xor-int/lit8 v11, v11, 0x20

    .line 62
    .line 63
    :cond_3e
    int-to-char v11, v11

    .line 64
    aput-char v11, v4, v6

    .line 65
    .line 66
    add-int/2addr v6, v1

    .line 67
    goto :goto_33

    .line 68
    :cond_43
    new-instance v5, LA5/Q;

    .line 69
    .line 70
    iget-object v6, v3, LA5/Q;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, ".upperCase()"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6, v4}, LA5/Q;-><init>(Ljava/lang/String;[C)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v3, LA5/Q;->h:Z

    .line 82
    .line 83
    if-eqz v4, :cond_ae

    .line 84
    .line 85
    iget-boolean v4, v5, LA5/Q;->h:Z

    .line 86
    .line 87
    if-eqz v4, :cond_59

    .line 88
    .line 89
    goto :goto_ae

    .line 90
    :cond_59
    iget-object v4, v5, LA5/Q;->g:[B

    .line 91
    .line 92
    array-length v6, v4

    .line 93
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_60
    if-gt v10, v9, :cond_91

    .line 98
    .line 99
    or-int/lit8 v7, v10, 0x20

    .line 100
    .line 101
    aget-byte v8, v4, v10

    .line 102
    .line 103
    aget-byte v11, v4, v7

    .line 104
    .line 105
    const/4 v12, -0x1

    .line 106
    if-ne v8, v12, :cond_6e

    .line 107
    .line 108
    aput-byte v11, v6, v10

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    int-to-char v13, v10

    .line 112
    int-to-char v14, v7

    .line 113
    if-ne v11, v12, :cond_76

    .line 114
    .line 115
    aput-byte v8, v6, v7

    .line 116
    .line 117
    :goto_74
    add-int/2addr v10, v1

    .line 118
    goto :goto_60

    .line 119
    :cond_76
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x2

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v5, v0

    .line 133
    .line 134
    aput-object v4, v5, v1

    .line 135
    .line 136
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 137
    .line 138
    invoke-static {v0, v5}, LA5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_91
    new-instance v0, LA5/Q;

    .line 147
    .line 148
    iget-object v4, v5, LA5/Q;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, ".ignoreCase()"

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v5, LA5/Q;->b:[C

    .line 157
    .line 158
    invoke-direct {v0, v4, v5, v6, v1}, LA5/Q;-><init>(Ljava/lang/String;[C[BZ)V

    .line 159
    .line 160
    .line 161
    move-object v5, v0

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_aa
    add-int/2addr v4, v1

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_ad
    move-object v5, v3

    .line 175
    :cond_ae
    :goto_ae
    if-ne v5, v3, :cond_b2

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    new-instance v0, LA5/S;

    .line 180
    .line 181
    invoke-direct {v0, v5}, LA5/S;-><init>(LA5/Q;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    :goto_b8
    iput-object v3, v2, LA5/U;->c:LA5/U;

    .line 186
    .line 187
    :cond_ba
    iget-object v0, p0, LA5/g0;->s:LA5/b0;

    .line 188
    .line 189
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v1, v0

    .line 194
    invoke-virtual {v3, v1, v0}, LA5/U;->c(I[B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "h\'"

    .line 199
    .line 200
    const-string v2, "\'"

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
