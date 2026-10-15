###### Class C1.b (C1.b)
.class public final LC1/b;
.super LD1/k;
.source "SourceFile"


# instance fields
.field public E0:LD1/e;

.field public F0:[LD1/d;

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:I

.field public S0:I

.field public T0:[[Z

.field public U0:Ljava/util/HashSet;

.field public V0:[[I

.field public W0:I

.field public X0:[[I

.field public Y0:I


# direct methods
.method public static a0(LD1/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD1/d;->l0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LD1/c;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD1/d;->M:LD1/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LD1/c;->j()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LD1/d;->N:LD1/c;

    .line 19
    .line 20
    invoke-virtual {p0}, LD1/c;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j0(ILjava/lang/String;)[F
    .registers 9

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, p0, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, p0, :cond_50

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v1, v2, :cond_4b

    .line 29
    .line 30
    :try_start_1d
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_26

    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :catch_26
    move-exception v2

    .line 40
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Error parsing `"

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget-object v6, p1, v1

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "`: "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput v3, v0, v1

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    aput v3, v0, v1

    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_16

    .line 81
    :cond_50
    return-object v0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final Y(IIII)V
    .registers 9

    .line 1
    iget-object p1, p0, LD1/d;->U:LD1/e;

    .line 2
    .line 3
    iput-object p1, p0, LC1/b;->E0:LD1/e;

    .line 4
    .line 5
    iget p1, p0, LC1/b;->H0:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    if-lt p1, p3, :cond_bb

    .line 10
    .line 11
    iget p1, p0, LC1/b;->J0:I

    .line 12
    .line 13
    if-ge p1, p3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_bb

    .line 16
    .line 17
    :cond_10
    iput p2, p0, LC1/b;->S0:I

    .line 18
    .line 19
    iget-object p1, p0, LC1/b;->Q0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2b

    .line 32
    .line 33
    iget-object p1, p0, LC1/b;->Q0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LC1/b;->i0(Ljava/lang/String;Z)[[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LC1/b;->e0([[I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, LC1/b;->P0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_41

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_41

    .line 57
    .line 58
    iget-object p1, p0, LC1/b;->P0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, LC1/b;->i0(Ljava/lang/String;Z)[[I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LC1/b;->X0:[[I

    .line 65
    .line 66
    :cond_41
    iget p1, p0, LC1/b;->H0:I

    .line 67
    .line 68
    iget p4, p0, LC1/b;->J0:I

    .line 69
    .line 70
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p4, p0, LC1/b;->F0:[LD1/d;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-nez p4, :cond_72

    .line 78
    .line 79
    new-array p1, p1, [LD1/d;

    .line 80
    .line 81
    iput-object p1, p0, LC1/b;->F0:[LD1/d;

    .line 82
    .line 83
    move p1, p2

    .line 84
    :goto_53
    iget-object p4, p0, LC1/b;->F0:[LD1/d;

    .line 85
    .line 86
    array-length v1, p4

    .line 87
    if-ge p1, v1, :cond_b4

    .line 88
    .line 89
    new-instance v1, LD1/d;

    .line 90
    .line 91
    invoke-direct {v1}, LD1/d;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, LD1/d;->q0:[I

    .line 95
    .line 96
    aput v0, v2, p2

    .line 97
    .line 98
    aput v0, v2, p3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, LD1/d;->k:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v1, p4, p1

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_53

    .line 115
    :cond_72
    array-length p4, p4

    .line 116
    if-eq p1, p4, :cond_b4

    .line 117
    .line 118
    new-array p4, p1, [LD1/d;

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_78
    if-ge v1, p1, :cond_9e

    .line 122
    .line 123
    iget-object v2, p0, LC1/b;->F0:[LD1/d;

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    if-ge v1, v3, :cond_84

    .line 127
    .line 128
    aget-object v2, v2, v1

    .line 129
    .line 130
    aput-object v2, p4, v1

    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :cond_84
    new-instance v2, LD1/d;

    .line 134
    .line 135
    invoke-direct {v2}, LD1/d;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, LD1/d;->q0:[I

    .line 139
    .line 140
    aput v0, v3, p2

    .line 141
    .line 142
    aput v0, v3, p3

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, LD1/d;->k:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v2, p4, v1

    .line 155
    .line 156
    :goto_9b
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_78

    .line 159
    :cond_9e
    :goto_9e
    iget-object p3, p0, LC1/b;->F0:[LD1/d;

    .line 160
    .line 161
    array-length v0, p3

    .line 162
    if-ge p1, v0, :cond_b2

    .line 163
    .line 164
    aget-object p3, p3, p1

    .line 165
    .line 166
    iget-object v0, p0, LC1/b;->E0:LD1/e;

    .line 167
    .line 168
    iget-object v0, v0, LD1/e;->r0:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, LD1/d;->D()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    goto :goto_9e

    .line 179
    :cond_b2
    iput-object p4, p0, LC1/b;->F0:[LD1/d;

    .line 180
    .line 181
    :cond_b4
    iget-object p1, p0, LC1/b;->X0:[[I

    .line 182
    .line 183
    if-eqz p1, :cond_bb

    .line 184
    .line 185
    invoke-virtual {p0, p1}, LC1/b;->f0([[I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    iget-object p1, p0, LC1/b;->E0:LD1/e;

    .line 189
    .line 190
    iget-object p3, p0, LC1/b;->F0:[LD1/d;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    array-length p4, p3

    .line 196
    :goto_c3
    if-ge p2, p4, :cond_cd

    .line 197
    .line 198
    aget-object v0, p3, p2

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LD1/e;->V(LD1/d;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    goto :goto_c3

    .line 206
    :cond_cd
    return-void
.end method

.method public final b0(IIIILD1/d;)V
    .registers 9

    .line 1
    iget-object v0, p5, LD1/d;->J:LD1/c;

    .line 2
    .line 3
    iget-object v1, p0, LC1/b;->F0:[LD1/d;

    .line 4
    .line 5
    aget-object v1, v1, p2

    .line 6
    .line 7
    iget-object v1, v1, LD1/d;->J:LD1/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, LD1/c;->a(LD1/c;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC1/b;->F0:[LD1/d;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-object v0, v0, LD1/d;->K:LD1/c;

    .line 18
    .line 19
    iget-object v1, p5, LD1/d;->K:LD1/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LD1/c;->a(LD1/c;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC1/b;->F0:[LD1/d;

    .line 25
    .line 26
    add-int/2addr p2, p4

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    aget-object p2, v0, p2

    .line 30
    .line 31
    iget-object p2, p2, LD1/d;->L:LD1/c;

    .line 32
    .line 33
    iget-object p4, p5, LD1/d;->L:LD1/c;

    .line 34
    .line 35
    invoke-virtual {p4, p2, v2}, LD1/c;->a(LD1/c;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LC1/b;->F0:[LD1/d;

    .line 39
    .line 40
    add-int/2addr p1, p3

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    iget-object p1, p1, LD1/d;->M:LD1/c;

    .line 46
    .line 47
    iget-object p2, p5, LD1/d;->M:LD1/c;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v2}, LD1/c;->a(LD1/c;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lw1/c;Z)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2}, LD1/d;->c(Lw1/c;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LC1/b;->H0:I

    .line 5
    .line 6
    iget p2, p0, LC1/b;->J0:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LC1/b;->F0:[LD1/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    iget v1, p0, LC1/b;->H0:I

    .line 18
    .line 19
    iget-object v2, p0, LC1/b;->N0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, LC1/b;->j0(ILjava/lang/String;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, LC1/b;->H0:I

    .line 26
    .line 27
    iget-object v3, p0, LD1/d;->M:LD1/c;

    .line 28
    .line 29
    iget-object v4, p0, LD1/d;->K:LD1/c;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v2, v5, :cond_2f

    .line 33
    .line 34
    invoke-static {p2}, LC1/b;->a0(LD1/d;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, LD1/d;->K:LD1/c;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, LD1/d;->M:LD1/c;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_8c

    .line 48
    :cond_2f
    move p2, v0

    .line 49
    :goto_30
    iget v2, p0, LC1/b;->H0:I

    .line 50
    .line 51
    if-ge p2, v2, :cond_76

    .line 52
    .line 53
    iget-object v2, p0, LC1/b;->F0:[LD1/d;

    .line 54
    .line 55
    aget-object v2, v2, p2

    .line 56
    .line 57
    invoke-static {v2}, LC1/b;->a0(LD1/d;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    aget v6, v1, p2

    .line 63
    .line 64
    iget-object v7, v2, LD1/d;->l0:[F

    .line 65
    .line 66
    aput v6, v7, v5

    .line 67
    .line 68
    :cond_43
    iget-object v6, v2, LD1/d;->K:LD1/c;

    .line 69
    .line 70
    if-lez p2, :cond_53

    .line 71
    .line 72
    iget-object v7, p0, LC1/b;->F0:[LD1/d;

    .line 73
    .line 74
    add-int/lit8 v8, p2, -0x1

    .line 75
    .line 76
    aget-object v7, v7, v8

    .line 77
    .line 78
    iget-object v7, v7, LD1/d;->M:LD1/c;

    .line 79
    .line 80
    invoke-virtual {v6, v7, v0}, LD1/c;->a(LD1/c;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v6, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget v7, p0, LC1/b;->H0:I

    .line 88
    .line 89
    sub-int/2addr v7, v5

    .line 90
    iget-object v2, v2, LD1/d;->M:LD1/c;

    .line 91
    .line 92
    if-ge p2, v7, :cond_69

    .line 93
    .line 94
    iget-object v7, p0, LC1/b;->F0:[LD1/d;

    .line 95
    .line 96
    add-int/lit8 v8, p2, 0x1

    .line 97
    .line 98
    aget-object v7, v7, v8

    .line 99
    .line 100
    iget-object v7, v7, LD1/d;->K:LD1/c;

    .line 101
    .line 102
    invoke-virtual {v2, v7, v0}, LD1/c;->a(LD1/c;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v2, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    if-lez p2, :cond_73

    .line 110
    .line 111
    iget v2, p0, LC1/b;->M0:F

    .line 112
    .line 113
    float-to-int v2, v2

    .line 114
    iput v2, v6, LD1/c;->g:I

    .line 115
    .line 116
    :cond_73
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_30

    .line 119
    :cond_76
    :goto_76
    if-ge v2, p1, :cond_8c

    .line 120
    .line 121
    iget-object p2, p0, LC1/b;->F0:[LD1/d;

    .line 122
    .line 123
    aget-object p2, p2, v2

    .line 124
    .line 125
    invoke-static {p2}, LC1/b;->a0(LD1/d;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, LD1/d;->K:LD1/c;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, LD1/d;->M:LD1/c;

    .line 134
    .line 135
    invoke-virtual {p2, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_76

    .line 141
    :cond_8c
    :goto_8c
    iget p1, p0, LC1/b;->H0:I

    .line 142
    .line 143
    iget p2, p0, LC1/b;->J0:I

    .line 144
    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, LC1/b;->F0:[LD1/d;

    .line 150
    .line 151
    aget-object p2, p2, v0

    .line 152
    .line 153
    iget v1, p0, LC1/b;->J0:I

    .line 154
    .line 155
    iget-object v2, p0, LC1/b;->O0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, LC1/b;->j0(ILjava/lang/String;)[F

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, LC1/b;->J0:I

    .line 162
    .line 163
    iget-object v3, p0, LD1/d;->L:LD1/c;

    .line 164
    .line 165
    iget-object v4, p0, LD1/d;->J:LD1/c;

    .line 166
    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    .line 169
    if-ne v2, v5, :cond_c4

    .line 170
    .line 171
    iget-object p1, p2, LD1/d;->l0:[F

    .line 172
    .line 173
    aput v6, p1, v0

    .line 174
    .line 175
    iget-object p1, p2, LD1/d;->J:LD1/c;

    .line 176
    .line 177
    invoke-virtual {p1}, LD1/c;->j()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, LD1/d;->L:LD1/c;

    .line 181
    .line 182
    invoke-virtual {p1}, LD1/c;->j()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, LD1/d;->J:LD1/c;

    .line 186
    .line 187
    invoke-virtual {p1, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, LD1/d;->L:LD1/c;

    .line 191
    .line 192
    invoke-virtual {p1, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_137

    .line 196
    .line 197
    :cond_c4
    move p2, v0

    .line 198
    :goto_c5
    iget v2, p0, LC1/b;->J0:I

    .line 199
    .line 200
    if-ge p2, v2, :cond_116

    .line 201
    .line 202
    iget-object v2, p0, LC1/b;->F0:[LD1/d;

    .line 203
    .line 204
    aget-object v2, v2, p2

    .line 205
    .line 206
    iget-object v7, v2, LD1/d;->l0:[F

    .line 207
    .line 208
    aput v6, v7, v0

    .line 209
    .line 210
    iget-object v7, v2, LD1/d;->J:LD1/c;

    .line 211
    .line 212
    invoke-virtual {v7}, LD1/c;->j()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v2, LD1/d;->L:LD1/c;

    .line 216
    .line 217
    invoke-virtual {v7}, LD1/c;->j()V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_e3

    .line 221
    .line 222
    aget v7, v1, p2

    .line 223
    .line 224
    iget-object v8, v2, LD1/d;->l0:[F

    .line 225
    .line 226
    aput v7, v8, v0

    .line 227
    .line 228
    :cond_e3
    iget-object v7, v2, LD1/d;->J:LD1/c;

    .line 229
    .line 230
    if-lez p2, :cond_f3

    .line 231
    .line 232
    iget-object v8, p0, LC1/b;->F0:[LD1/d;

    .line 233
    .line 234
    add-int/lit8 v9, p2, -0x1

    .line 235
    .line 236
    aget-object v8, v8, v9

    .line 237
    .line 238
    iget-object v8, v8, LD1/d;->L:LD1/c;

    .line 239
    .line 240
    invoke-virtual {v7, v8, v0}, LD1/c;->a(LD1/c;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    invoke-virtual {v7, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget v8, p0, LC1/b;->J0:I

    .line 248
    .line 249
    sub-int/2addr v8, v5

    .line 250
    iget-object v2, v2, LD1/d;->L:LD1/c;

    .line 251
    .line 252
    if-ge p2, v8, :cond_109

    .line 253
    .line 254
    iget-object v8, p0, LC1/b;->F0:[LD1/d;

    .line 255
    .line 256
    add-int/lit8 v9, p2, 0x1

    .line 257
    .line 258
    aget-object v8, v8, v9

    .line 259
    .line 260
    iget-object v8, v8, LD1/d;->J:LD1/c;

    .line 261
    .line 262
    invoke-virtual {v2, v8, v0}, LD1/c;->a(LD1/c;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-virtual {v2, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    if-lez p2, :cond_113

    .line 270
    .line 271
    iget v2, p0, LC1/b;->L0:F

    .line 272
    .line 273
    float-to-int v2, v2

    .line 274
    iput v2, v7, LD1/c;->g:I

    .line 275
    .line 276
    :cond_113
    add-int/lit8 p2, p2, 0x1

    .line 277
    .line 278
    goto :goto_c5

    .line 279
    :cond_116
    :goto_116
    if-ge v2, p1, :cond_137

    .line 280
    .line 281
    iget-object p2, p0, LC1/b;->F0:[LD1/d;

    .line 282
    .line 283
    aget-object p2, p2, v2

    .line 284
    .line 285
    iget-object v1, p2, LD1/d;->l0:[F

    .line 286
    .line 287
    aput v6, v1, v0

    .line 288
    .line 289
    iget-object v1, p2, LD1/d;->J:LD1/c;

    .line 290
    .line 291
    invoke-virtual {v1}, LD1/c;->j()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p2, LD1/d;->L:LD1/c;

    .line 295
    .line 296
    invoke-virtual {v1}, LD1/c;->j()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p2, LD1/d;->J:LD1/c;

    .line 300
    .line 301
    invoke-virtual {v1, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p2, LD1/d;->L:LD1/c;

    .line 305
    .line 306
    invoke-virtual {p2, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_116

    .line 312
    :cond_137
    :goto_137
    move p1, v0

    .line 313
    :goto_138
    iget p2, p0, LD1/i;->s0:I

    .line 314
    .line 315
    if-ge p1, p2, :cond_1ce

    .line 316
    .line 317
    iget-object p2, p0, LC1/b;->U0:Ljava/util/HashSet;

    .line 318
    .line 319
    iget-object v1, p0, LD1/i;->r0:[LD1/d;

    .line 320
    .line 321
    aget-object v1, v1, p1

    .line 322
    .line 323
    iget-object v1, v1, LD1/d;->k:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_14c

    .line 330
    .line 331
    goto/16 :goto_1ca

    .line 332
    .line 333
    :cond_14c
    move p2, v0

    .line 334
    move v1, p2

    .line 335
    :goto_14e
    const/4 v2, -0x1

    .line 336
    if-nez p2, :cond_177

    .line 337
    .line 338
    iget v1, p0, LC1/b;->S0:I

    .line 339
    .line 340
    iget v3, p0, LC1/b;->H0:I

    .line 341
    .line 342
    iget v4, p0, LC1/b;->J0:I

    .line 343
    .line 344
    mul-int/2addr v3, v4

    .line 345
    if-lt v1, v3, :cond_15c

    .line 346
    .line 347
    move v1, v2

    .line 348
    goto :goto_177

    .line 349
    :cond_15c
    invoke-virtual {p0, v1}, LC1/b;->d0(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget v3, p0, LC1/b;->S0:I

    .line 354
    .line 355
    invoke-virtual {p0, v3}, LC1/b;->c0(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v4, p0, LC1/b;->T0:[[Z

    .line 360
    .line 361
    aget-object v2, v4, v2

    .line 362
    .line 363
    aget-boolean v4, v2, v3

    .line 364
    .line 365
    if-eqz v4, :cond_171

    .line 366
    .line 367
    aput-boolean v0, v2, v3

    .line 368
    .line 369
    move p2, v5

    .line 370
    :cond_171
    iget v2, p0, LC1/b;->S0:I

    .line 371
    .line 372
    add-int/2addr v2, v5

    .line 373
    iput v2, p0, LC1/b;->S0:I

    .line 374
    .line 375
    goto :goto_14e

    .line 376
    :cond_177
    :goto_177
    invoke-virtual {p0, v1}, LC1/b;->d0(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {p0, v1}, LC1/b;->c0(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-ne v1, v2, :cond_182

    .line 385
    .line 386
    goto :goto_1ce

    .line 387
    :cond_182
    iget p2, p0, LC1/b;->W0:I

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    and-int/2addr p2, v2

    .line 391
    if-lez p2, :cond_1c0

    .line 392
    .line 393
    iget-object p2, p0, LC1/b;->X0:[[I

    .line 394
    .line 395
    if-eqz p2, :cond_1c0

    .line 396
    .line 397
    iget v3, p0, LC1/b;->Y0:I

    .line 398
    .line 399
    array-length v4, p2

    .line 400
    if-ge v3, v4, :cond_1c0

    .line 401
    .line 402
    aget-object p2, p2, v3

    .line 403
    .line 404
    aget v3, p2, v0

    .line 405
    .line 406
    if-ne v3, v1, :cond_1c0

    .line 407
    .line 408
    iget-object v1, p0, LC1/b;->T0:[[Z

    .line 409
    .line 410
    aget-object v1, v1, v7

    .line 411
    .line 412
    aput-boolean v5, v1, v8

    .line 413
    .line 414
    aget v1, p2, v5

    .line 415
    .line 416
    aget p2, p2, v2

    .line 417
    .line 418
    invoke-virtual {p0, v7, v8, v1, p2}, LC1/b;->h0(IIII)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_1a8

    .line 423
    .line 424
    goto :goto_1ca

    .line 425
    :cond_1a8
    iget-object p2, p0, LD1/i;->r0:[LD1/d;

    .line 426
    .line 427
    aget-object v11, p2, p1

    .line 428
    .line 429
    iget-object p2, p0, LC1/b;->X0:[[I

    .line 430
    .line 431
    iget v1, p0, LC1/b;->Y0:I

    .line 432
    .line 433
    aget-object p2, p2, v1

    .line 434
    .line 435
    aget v9, p2, v5

    .line 436
    .line 437
    aget v10, p2, v2

    .line 438
    .line 439
    move-object v6, p0

    .line 440
    invoke-virtual/range {v6 .. v11}, LC1/b;->b0(IIIILD1/d;)V

    .line 441
    .line 442
    .line 443
    iget p2, p0, LC1/b;->Y0:I

    .line 444
    .line 445
    add-int/2addr p2, v5

    .line 446
    iput p2, p0, LC1/b;->Y0:I

    .line 447
    .line 448
    goto :goto_1ca

    .line 449
    :cond_1c0
    iget-object p2, p0, LD1/i;->r0:[LD1/d;

    .line 450
    .line 451
    aget-object v11, p2, p1

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    const/4 v10, 0x1

    .line 455
    move-object v6, p0

    .line 456
    invoke-virtual/range {v6 .. v11}, LC1/b;->b0(IIIILD1/d;)V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    add-int/lit8 p1, p1, 0x1

    .line 460
    .line 461
    goto/16 :goto_138

    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    return-void
.end method

.method public final c0(I)I
    .registers 4

    .line 1
    iget v0, p0, LC1/b;->R0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget v0, p0, LC1/b;->H0:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_9
    iget v0, p0, LC1/b;->J0:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final d0(I)I
    .registers 4

    .line 1
    iget v0, p0, LC1/b;->R0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget v0, p0, LC1/b;->H0:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_9
    iget v0, p0, LC1/b;->J0:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final e0([[I)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_23

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    invoke-virtual {p0, v4}, LC1/b;->d0(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget v5, v3, v1

    .line 15
    .line 16
    invoke-virtual {p0, v5}, LC1/b;->c0(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aget v6, v3, v6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v3, v3, v7

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5, v6, v3}, LC1/b;->h0(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_23
    return-void
.end method

.method public final f0([[I)V
    .registers 12

    .line 1
    iget v0, p0, LC1/b;->W0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_9
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_46

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    aget v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LC1/b;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, LC1/b;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget v7, v3, v4

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    invoke-virtual {p0, v5, v6, v7, v3}, LC1/b;->h0(IIII)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v3, p0, LD1/i;->r0:[LD1/d;

    .line 44
    .line 45
    aget-object v9, v3, v2

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    aget v7, v3, v4

    .line 50
    .line 51
    aget v8, v3, v1

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v4 .. v9}, LC1/b;->b0(IIIILD1/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LD1/i;->r0:[LD1/d;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    iget-object v3, v3, LD1/d;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, LC1/b;->U0:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_9

    .line 71
    :cond_46
    return-void
.end method

.method public final g0()V
    .registers 8

    .line 1
    iget v0, p0, LC1/b;->H0:I

    .line 2
    .line 3
    iget v1, p0, LC1/b;->J0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v1, v3, v4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, LC1/b;->T0:[[Z

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    move v5, v1

    .line 26
    :goto_19
    if-ge v5, v3, :cond_23

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    iget v0, p0, LD1/i;->s0:I

    .line 37
    .line 38
    if-lez v0, :cond_44

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 54
    .line 55
    iput-object v0, p0, LC1/b;->V0:[[I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    :goto_39
    if-ge v1, v2, :cond_44

    .line 59
    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_39

    .line 69
    :cond_44
    return-void
.end method

.method public final h0(IIII)Z
    .registers 10

    .line 1
    move v0, p1

    .line 2
    :goto_1
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_25

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_6
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_22

    .line 10
    .line 11
    iget-object v2, p0, LC1/b;->T0:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_21

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_21

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    :goto_21
    return v4

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final i0(Ljava/lang/String;Z)[[I
    .registers 14

    .line 1
    :try_start_0
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LC1/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v0, v2, v3

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [[I

    .line 34
    .line 35
    iget v2, p0, LC1/b;->H0:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_104

    .line 36
    .line 37
    const-string v5, ":"

    .line 38
    .line 39
    if-eq v2, v4, :cond_7e

    .line 40
    .line 41
    :try_start_28
    iget v2, p0, LC1/b;->J0:I

    .line 42
    .line 43
    if-ne v2, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_7e

    .line 46
    :cond_2d
    move p2, v3

    .line 47
    :goto_2e
    array-length v2, p1

    .line 48
    if-ge p2, v2, :cond_103

    .line 49
    .line 50
    aget-object v2, p1, p2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-object v6, v2, v4

    .line 61
    .line 62
    const-string v7, "x"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aget-object v7, v0, p2

    .line 69
    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput v2, v7, v3

    .line 77
    .line 78
    iget v2, p0, LC1/b;->W0:I

    .line 79
    .line 80
    and-int/2addr v2, v4

    .line 81
    if-lez v2, :cond_67

    .line 82
    .line 83
    aget-object v2, v0, p2

    .line 84
    .line 85
    aget-object v7, v6, v4

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aput v7, v2, v4

    .line 92
    .line 93
    aget-object v2, v0, p2

    .line 94
    .line 95
    aget-object v6, v6, v3

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v6, v2, v1

    .line 102
    .line 103
    goto :goto_7b

    .line 104
    :cond_67
    aget-object v2, v0, p2

    .line 105
    .line 106
    aget-object v7, v6, v3

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput v7, v2, v4

    .line 113
    .line 114
    aget-object v2, v0, p2

    .line 115
    .line 116
    aget-object v6, v6, v4

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput v6, v2, v1

    .line 123
    .line 124
    :goto_7b
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_2e

    .line 127
    :cond_7e
    :goto_7e
    move v2, v3

    .line 128
    move v6, v2

    .line 129
    move v7, v6

    .line 130
    :goto_81
    array-length v8, p1

    .line 131
    if-ge v2, v8, :cond_cd

    .line 132
    .line 133
    aget-object v8, p1, v2

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aget-object v9, v0, v2

    .line 144
    .line 145
    aget-object v10, v8, v3

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    aput v10, v9, v3

    .line 152
    .line 153
    aget-object v9, v0, v2

    .line 154
    .line 155
    aput v4, v9, v4

    .line 156
    .line 157
    aput v4, v9, v1

    .line 158
    .line 159
    iget v10, p0, LC1/b;->J0:I

    .line 160
    .line 161
    if-ne v10, v4, :cond_b3

    .line 162
    .line 163
    aget-object v10, v8, v4

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    aput v10, v9, v4

    .line 170
    .line 171
    aget-object v9, v0, v2

    .line 172
    .line 173
    aget v9, v9, v4

    .line 174
    .line 175
    add-int/2addr v6, v9

    .line 176
    if-eqz p2, :cond_b3

    .line 177
    .line 178
    add-int/lit8 v6, v6, -0x1

    .line 179
    .line 180
    :cond_b3
    iget v9, p0, LC1/b;->H0:I

    .line 181
    .line 182
    if-ne v9, v4, :cond_ca

    .line 183
    .line 184
    aget-object v9, v0, v2

    .line 185
    .line 186
    aget-object v8, v8, v4

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    aput v8, v9, v1

    .line 193
    .line 194
    aget-object v8, v0, v2

    .line 195
    .line 196
    aget v8, v8, v1

    .line 197
    .line 198
    add-int/2addr v7, v8

    .line 199
    if-eqz p2, :cond_ca

    .line 200
    .line 201
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    :cond_ca
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_81

    .line 206
    :cond_cd
    const/16 p1, 0x32

    .line 207
    .line 208
    if-eqz v6, :cond_e8

    .line 209
    .line 210
    iget-boolean p2, p0, LC1/b;->G0:Z

    .line 211
    .line 212
    if-nez p2, :cond_e8

    .line 213
    .line 214
    iget p2, p0, LC1/b;->H0:I

    .line 215
    .line 216
    add-int/2addr p2, v6

    .line 217
    if-le p2, p1, :cond_db

    .line 218
    .line 219
    goto :goto_e8

    .line 220
    :cond_db
    iget v1, p0, LC1/b;->I0:I

    .line 221
    .line 222
    if-ne v1, p2, :cond_e0

    .line 223
    .line 224
    goto :goto_e8

    .line 225
    :cond_e0
    iput p2, p0, LC1/b;->I0:I

    .line 226
    .line 227
    invoke-virtual {p0}, LC1/b;->k0()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LC1/b;->g0()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    if-eqz v7, :cond_101

    .line 234
    .line 235
    iget-boolean p2, p0, LC1/b;->G0:Z

    .line 236
    .line 237
    if-nez p2, :cond_101

    .line 238
    .line 239
    iget p2, p0, LC1/b;->J0:I

    .line 240
    .line 241
    add-int/2addr p2, v7

    .line 242
    if-le p2, p1, :cond_f4

    .line 243
    .line 244
    goto :goto_101

    .line 245
    :cond_f4
    iget p1, p0, LC1/b;->K0:I

    .line 246
    .line 247
    if-ne p1, p2, :cond_f9

    .line 248
    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    iput p2, p0, LC1/b;->K0:I

    .line 251
    .line 252
    invoke-virtual {p0}, LC1/b;->k0()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LC1/b;->g0()V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    iput-boolean v4, p0, LC1/b;->G0:Z
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_103} :catch_104

    .line 259
    .line 260
    :cond_103
    return-object v0

    .line 261
    :catch_104
    const/4 p1, 0x0

    .line 262
    return-object p1
.end method

.method public final k0()V
    .registers 5

    .line 1
    iget v0, p0, LC1/b;->I0:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v1, p0, LC1/b;->K0:I

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iput v0, p0, LC1/b;->H0:I

    .line 11
    .line 12
    iput v1, p0, LC1/b;->J0:I

    .line 13
    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    :goto_e
    iget v1, p0, LC1/b;->K0:I

    .line 16
    .line 17
    if-lez v1, :cond_1d

    .line 18
    .line 19
    iput v1, p0, LC1/b;->J0:I

    .line 20
    .line 21
    iget v0, p0, LD1/i;->s0:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, LC1/b;->H0:I

    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    if-lez v0, :cond_2a

    .line 31
    .line 32
    iput v0, p0, LC1/b;->H0:I

    .line 33
    .line 34
    iget v1, p0, LD1/i;->s0:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, LC1/b;->J0:I

    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    iget v0, p0, LD1/i;->s0:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, LC1/b;->H0:I

    .line 55
    .line 56
    iget v1, p0, LD1/i;->s0:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, LC1/b;->J0:I

    .line 63
    .line 64
    :goto_3f
    return-void
.end method
