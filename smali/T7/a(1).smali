###### Class t7.C2167a (t7.a)
.class public Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:J

.field public B:I

.field public C:Ljava/lang/String;

.field public D:[I

.field public E:I

.field public F:[Ljava/lang/String;

.field public G:[I

.field public final s:Ljava/io/Reader;

.field public t:Z

.field public final u:[C

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/g;->u:Lcom/google/gson/internal/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt7/a;->t:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lt7/a;->u:[C

    .line 12
    .line 13
    iput v0, p0, Lt7/a;->v:I

    .line 14
    .line 15
    iput v0, p0, Lt7/a;->w:I

    .line 16
    .line 17
    iput v0, p0, Lt7/a;->x:I

    .line 18
    .line 19
    iput v0, p0, Lt7/a;->y:I

    .line 20
    .line 21
    iput v0, p0, Lt7/a;->z:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lt7/a;->D:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lt7/a;->E:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lt7/a;->F:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lt7/a;->G:[I

    .line 42
    .line 43
    iput-object p1, p0, Lt7/a;->s:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(Z)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lt7/a;->E:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4d

    .line 12
    .line 13
    iget-object v3, p0, Lt7/a;->D:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_2f

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_2f

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_20

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_20

    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lt7/a;->F:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_4a

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget-object v3, p0, Lt7/a;->G:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3d

    .line 53
    .line 54
    if-lez v3, :cond_3d

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_3d

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_3d
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final B()Z
    .registers 3

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_14

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final D(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3c

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3c

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3c

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3c

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3c

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3c

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3c

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lt7/a;->j()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public final F()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lt7/a;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lt7/a;->v:I

    .line 6
    .line 7
    iget v2, p0, Lt7/a;->y:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at line "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " column "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " path "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lt7/a;->A(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final I()Z
    .registers 6

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    iput v2, p0, Lt7/a;->z:I

    .line 15
    .line 16
    iget-object v0, p0, Lt7/a;->G:[I

    .line 17
    .line 18
    iget v1, p0, Lt7/a;->E:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    iput v2, p0, Lt7/a;->z:I

    .line 31
    .line 32
    iget-object v0, p0, Lt7/a;->G:[I

    .line 33
    .line 34
    iget v1, p0, Lt7/a;->E:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final M()D
    .registers 7

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iput v2, p0, Lt7/a;->z:I

    .line 15
    .line 16
    iget-object v0, p0, Lt7/a;->G:[I

    .line 17
    .line 18
    iget v1, p0, Lt7/a;->E:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lt7/a;->A:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_3a

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lt7/a;->v:I

    .line 41
    .line 42
    iget v4, p0, Lt7/a;->B:I

    .line 43
    .line 44
    iget-object v5, p0, Lt7/a;->u:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lt7/a;->v:I

    .line 52
    .line 53
    iget v1, p0, Lt7/a;->B:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lt7/a;->v:I

    .line 57
    .line 58
    goto :goto_81

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_74

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_43

    .line 66
    .line 67
    goto :goto_74

    .line 68
    :cond_43
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0}, Lt7/a;->k0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_81

    .line 79
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    goto :goto_81

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    :goto_74
    if-ne v0, v1, :cond_79

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v0, 0x22

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p0, v0}, Lt7/a;->i0(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 129
    .line 130
    :goto_81
    iput v3, p0, Lt7/a;->z:I

    .line 131
    .line 132
    iget-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-boolean v3, p0, Lt7/a;->t:Z

    .line 139
    .line 140
    if-nez v3, :cond_b5

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9a

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9a

    .line 153
    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    new-instance v2, Lt7/c;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_b5
    :goto_b5
    const/4 v3, 0x0

    .line 183
    iput-object v3, p0, Lt7/a;->C:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p0, Lt7/a;->z:I

    .line 186
    .line 187
    iget-object v2, p0, Lt7/a;->G:[I

    .line 188
    .line 189
    iget v3, p0, Lt7/a;->E:I

    .line 190
    .line 191
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    aget v4, v2, v3

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    aput v4, v2, v3

    .line 198
    .line 199
    return-wide v0
.end method

.method public final N()I
    .registers 8

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_41

    .line 15
    .line 16
    iget-wide v0, p0, Lt7/a;->A:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    iput v2, p0, Lt7/a;->z:I

    .line 25
    .line 26
    iget-object v0, p0, Lt7/a;->G:[I

    .line 27
    .line 28
    iget v1, p0, Lt7/a;->E:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lt7/a;->A:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_5a

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lt7/a;->v:I

    .line 73
    .line 74
    iget v4, p0, Lt7/a;->B:I

    .line 75
    .line 76
    iget-object v5, p0, Lt7/a;->u:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lt7/a;->v:I

    .line 84
    .line 85
    iget v1, p0, Lt7/a;->B:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lt7/a;->v:I

    .line 89
    .line 90
    goto :goto_b3

    .line 91
    :cond_5a
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_88

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_88

    .line 100
    .line 101
    if-ne v0, v1, :cond_67

    .line 102
    .line 103
    goto :goto_88

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    :goto_88
    if-ne v0, v1, :cond_91

    .line 138
    .line 139
    invoke-virtual {p0}, Lt7/a;->k0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_9e

    .line 146
    :cond_91
    if-ne v0, v4, :cond_96

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_98
    invoke-virtual {p0, v0}, Lt7/a;->i0(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 158
    .line 159
    :goto_9e
    :try_start_9e
    iget-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v2, p0, Lt7/a;->z:I

    .line 166
    .line 167
    iget-object v1, p0, Lt7/a;->G:[I

    .line 168
    .line 169
    iget v4, p0, Lt7/a;->E:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    aget v5, v1, v4

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    aput v5, v1, v4
    :try_end_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_9e .. :try_end_b2} :catch_b3

    .line 178
    .line 179
    return v0

    .line 180
    :catch_b3
    :goto_b3
    const/16 v0, 0xb

    .line 181
    .line 182
    iput v0, p0, Lt7/a;->z:I

    .line 183
    .line 184
    iget-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-int v4, v0

    .line 191
    int-to-double v5, v4

    .line 192
    cmpl-double v0, v5, v0

    .line 193
    .line 194
    if-nez v0, :cond_d5

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 198
    .line 199
    iput v2, p0, Lt7/a;->z:I

    .line 200
    .line 201
    iget-object v0, p0, Lt7/a;->G:[I

    .line 202
    .line 203
    iget v1, p0, Lt7/a;->E:I

    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    aget v2, v0, v1

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    aput v2, v0, v1

    .line 212
    .line 213
    return v4

    .line 214
    :cond_d5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lt7/a;->C:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final R()J
    .registers 9

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1e

    .line 13
    .line 14
    iput v2, p0, Lt7/a;->z:I

    .line 15
    .line 16
    iget-object v0, p0, Lt7/a;->G:[I

    .line 17
    .line 18
    iget v1, p0, Lt7/a;->E:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lt7/a;->A:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_39

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lt7/a;->v:I

    .line 40
    .line 41
    iget v4, p0, Lt7/a;->B:I

    .line 42
    .line 43
    iget-object v5, p0, Lt7/a;->u:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lt7/a;->v:I

    .line 51
    .line 52
    iget v1, p0, Lt7/a;->B:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lt7/a;->v:I

    .line 56
    .line 57
    goto :goto_92

    .line 58
    :cond_39
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_67

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_67

    .line 67
    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    if-ne v0, v1, :cond_70

    .line 105
    .line 106
    invoke-virtual {p0}, Lt7/a;->k0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    if-ne v0, v4, :cond_75

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_77
    invoke-virtual {p0, v0}, Lt7/a;->i0(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 125
    .line 126
    :goto_7d
    :try_start_7d
    iget-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput v2, p0, Lt7/a;->z:I

    .line 133
    .line 134
    iget-object v4, p0, Lt7/a;->G:[I

    .line 135
    .line 136
    iget v5, p0, Lt7/a;->E:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    aget v6, v4, v5

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    aput v6, v4, v5
    :try_end_91
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_91} :catch_92

    .line 145
    .line 146
    return-wide v0

    .line 147
    :catch_92
    :goto_92
    const/16 v0, 0xb

    .line 148
    .line 149
    iput v0, p0, Lt7/a;->z:I

    .line 150
    .line 151
    iget-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-long v4, v0

    .line 158
    long-to-double v6, v4

    .line 159
    cmpl-double v0, v6, v0

    .line 160
    .line 161
    if-nez v0, :cond_b4

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 165
    .line 166
    iput v2, p0, Lt7/a;->z:I

    .line 167
    .line 168
    iget-object v0, p0, Lt7/a;->G:[I

    .line 169
    .line 170
    iget v1, p0, Lt7/a;->E:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    aget v2, v0, v1

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    aput v2, v0, v1

    .line 179
    .line 180
    return-wide v4

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lt7/a;->C:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final V()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lt7/a;->k0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lt7/a;->i0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_32

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lt7/a;->i0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lt7/a;->z:I

    .line 41
    .line 42
    iget-object v1, p0, Lt7/a;->F:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lt7/a;->E:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final Y(Z)I
    .registers 11

    .line 1
    iget v0, p0, Lt7/a;->v:I

    .line 2
    .line 3
    iget v1, p0, Lt7/a;->w:I

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2f

    .line 7
    .line 8
    iput v0, p0, Lt7/a;->v:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lt7/a;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2b

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget v0, p0, Lt7/a;->v:I

    .line 45
    .line 46
    iget v1, p0, Lt7/a;->w:I

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lt7/a;->u:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_42

    .line 57
    .line 58
    iget v0, p0, Lt7/a;->x:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lt7/a;->x:I

    .line 62
    .line 63
    iput v3, p0, Lt7/a;->y:I

    .line 64
    .line 65
    goto/16 :goto_df

    .line 66
    .line 67
    :cond_42
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_df

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_df

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_50

    .line 78
    .line 79
    goto/16 :goto_df

    .line 80
    .line 81
    :cond_50
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_ca

    .line 84
    .line 85
    iput v3, p0, Lt7/a;->v:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_67

    .line 89
    .line 90
    iput v0, p0, Lt7/a;->v:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lt7/a;->w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lt7/a;->v:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Lt7/a;->v:I

    .line 100
    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    return v5

    .line 104
    :cond_67
    invoke-virtual {p0}, Lt7/a;->j()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lt7/a;->v:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_81

    .line 114
    .line 115
    if-eq v1, v7, :cond_75

    .line 116
    .line 117
    return v5

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lt7/a;->v:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lt7/a;->p0()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lt7/a;->v:I

    .line 126
    .line 127
    iget v1, p0, Lt7/a;->w:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_81
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, Lt7/a;->v:I

    .line 133
    .line 134
    :goto_85
    iget v0, p0, Lt7/a;->v:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, Lt7/a;->w:I

    .line 138
    .line 139
    if-le v0, v1, :cond_9a

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lt7/a;->w(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9a
    :goto_9a
    iget v0, p0, Lt7/a;->v:I

    .line 156
    .line 157
    aget-char v1, v4, v0

    .line 158
    .line 159
    if-ne v1, v6, :cond_aa

    .line 160
    .line 161
    iget v1, p0, Lt7/a;->x:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, Lt7/a;->x:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, Lt7/a;->y:I

    .line 169
    .line 170
    goto :goto_ba

    .line 171
    :cond_aa
    const/4 v0, 0x0

    .line 172
    :goto_ab
    if-ge v0, v8, :cond_c3

    .line 173
    .line 174
    iget v1, p0, Lt7/a;->v:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 178
    .line 179
    const-string v3, "*/"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_c0

    .line 186
    .line 187
    :goto_ba
    iget v0, p0, Lt7/a;->v:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, Lt7/a;->v:I

    .line 191
    .line 192
    goto :goto_85

    .line 193
    :cond_c0
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_ab

    .line 196
    :cond_c3
    iget v0, p0, Lt7/a;->v:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, Lt7/a;->w:I

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_ca
    const/16 v0, 0x23

    .line 204
    .line 205
    if-ne v5, v0, :cond_dc

    .line 206
    .line 207
    iput v3, p0, Lt7/a;->v:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lt7/a;->j()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lt7/a;->p0()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lt7/a;->v:I

    .line 216
    .line 217
    iget v1, p0, Lt7/a;->w:I

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_dc
    iput v3, p0, Lt7/a;->v:I

    .line 222
    .line 223
    return v5

    .line 224
    :cond_df
    :goto_df
    move v0, v3

    .line 225
    goto/16 :goto_4
.end method

.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lt7/a;->m0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt7/a;->G:[I

    .line 17
    .line 18
    iget v2, p0, Lt7/a;->E:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lt7/a;->z:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt7/a;->z:I

    .line 3
    .line 4
    iget-object v1, p0, Lt7/a;->D:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lt7/a;->E:I

    .line 12
    .line 13
    iget-object v0, p0, Lt7/a;->s:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lt7/a;->m0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lt7/a;->z:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final h0()V
    .registers 4

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lt7/a;->z:I

    .line 14
    .line 15
    iget-object v0, p0, Lt7/a;->G:[I

    .line 16
    .line 17
    iget v1, p0, Lt7/a;->E:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final i0(C)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lt7/a;->v:I

    .line 4
    .line 5
    iget v3, p0, Lt7/a;->w:I

    .line 6
    .line 7
    :goto_6
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_8
    iget-object v5, p0, Lt7/a;->u:[C

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    if-ge v2, v4, :cond_5b

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v5, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_29

    .line 21
    .line 22
    iput v8, p0, Lt7/a;->v:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {v1, v5, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_4e

    .line 45
    .line 46
    iput v8, p0, Lt7/a;->v:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_3f

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lt7/a;->n0()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lt7/a;->v:I

    .line 75
    .line 76
    iget v3, p0, Lt7/a;->w:I

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4e
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_59

    .line 82
    .line 83
    iget v2, p0, Lt7/a;->x:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, Lt7/a;->x:I

    .line 87
    .line 88
    iput v8, p0, Lt7/a;->y:I

    .line 89
    .line 90
    :cond_59
    move v2, v8

    .line 91
    goto :goto_8

    .line 92
    :cond_5b
    if-nez v1, :cond_6b

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6b
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lt7/a;->v:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lt7/a;->w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_79
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt7/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lt7/a;->k0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_52

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lt7/a;->i0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lt7/a;->i0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lt7/a;->C:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lt7/a;->C:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_3c

    .line 53
    .line 54
    iget-wide v0, p0, Lt7/a;->A:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_62

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lt7/a;->v:I

    .line 68
    .line 69
    iget v2, p0, Lt7/a;->B:I

    .line 70
    .line 71
    iget-object v3, p0, Lt7/a;->u:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lt7/a;->v:I

    .line 77
    .line 78
    iget v2, p0, Lt7/a;->B:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lt7/a;->v:I

    .line 82
    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lt7/a;->z:I

    .line 85
    .line 86
    iget-object v1, p0, Lt7/a;->G:[I

    .line 87
    .line 88
    iget v2, p0, Lt7/a;->E:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Lt7/a;->v:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lt7/a;->w:I

    .line 9
    .line 10
    iget-object v6, p0, Lt7/a;->u:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_4e

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_5a

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_5a

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_5a

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_5a

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_5a

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_4a

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_5a

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_4a

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_4a

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_5a

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_5a

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_5a

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_4a

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_94

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Lt7/a;->j()V

    .line 76
    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_5c

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lt7/a;->w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5a

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5a
    :goto_5a
    :pswitch_5a
    move v1, v2

    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    if-nez v0, :cond_69

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget v3, p0, Lt7/a;->v:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lt7/a;->v:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lt7/a;->v:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lt7/a;->w(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    :goto_7a
    if-nez v0, :cond_84

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lt7/a;->v:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    iget v2, p0, Lt7/a;->v:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    iget v2, p0, Lt7/a;->v:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lt7/a;->v:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x5b
        :pswitch_5a
        :pswitch_4a
        :pswitch_5a
    .end packed-switch
.end method

.method public final l0()I
    .registers 2

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_28

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_14
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_16
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_18
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_1a
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1d
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_20
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_22
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_24
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_26
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final m0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lt7/a;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lt7/a;->D:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lt7/a;->D:[I

    .line 15
    .line 16
    iget-object v1, p0, Lt7/a;->G:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lt7/a;->G:[I

    .line 23
    .line 24
    iget-object v1, p0, Lt7/a;->F:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lt7/a;->F:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lt7/a;->D:[I

    .line 35
    .line 36
    iget v1, p0, Lt7/a;->E:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lt7/a;->E:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final n0()C
    .registers 9

    .line 1
    iget v0, p0, Lt7/a;->v:I

    .line 2
    .line 3
    iget v1, p0, Lt7/a;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lt7/a;->w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, v3}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_15
    :goto_15
    iget v0, p0, Lt7/a;->v:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lt7/a;->v:I

    .line 27
    .line 28
    iget-object v5, p0, Lt7/a;->u:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_b9

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_c0

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_c0

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_c0

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_c0

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_b6

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_b3

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b2

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_af

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_ac

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_a6

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Lt7/a;->w:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lt7/a;->w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {p0, v3}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_5d
    :goto_5d
    iget v0, p0, Lt7/a;->v:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_62
    if-ge v0, v2, :cond_a0

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_76

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_76

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_73
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_7f

    .line 122
    .line 123
    if-gt v4, v1, :cond_7f

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_73

    .line 128
    :cond_7f
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_8d

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_8d

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_73

    .line 139
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_62

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, Lt7/a;->v:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a0
    iget v0, p0, Lt7/a;->v:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, Lt7/a;->v:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_a6
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_ac
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_af
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b2
    return v7

    .line 180
    :cond_b3
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_b6
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_b9
    iget v0, p0, Lt7/a;->x:I

    .line 187
    .line 188
    add-int/2addr v0, v4

    .line 189
    iput v0, p0, Lt7/a;->x:I

    .line 190
    .line 191
    iput v1, p0, Lt7/a;->y:I

    .line 192
    .line 193
    :cond_c0
    return v6
.end method

.method public final o0(C)V
    .registers 7

    .line 1
    :goto_0
    iget v0, p0, Lt7/a;->v:I

    .line 2
    .line 3
    iget v1, p0, Lt7/a;->w:I

    .line 4
    .line 5
    :goto_4
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_2d

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lt7/a;->u:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_12

    .line 15
    .line 16
    iput v3, p0, Lt7/a;->v:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_20

    .line 22
    .line 23
    iput v3, p0, Lt7/a;->v:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lt7/a;->n0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lt7/a;->v:I

    .line 29
    .line 30
    iget v1, p0, Lt7/a;->w:I

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2b

    .line 36
    .line 37
    iget v0, p0, Lt7/a;->x:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lt7/a;->x:I

    .line 41
    .line 42
    iput v3, p0, Lt7/a;->y:I

    .line 43
    .line 44
    :cond_2b
    move v0, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iput v0, p0, Lt7/a;->v:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lt7/a;->w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_36
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final p()I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt7/a;->D:[I

    .line 4
    .line 5
    iget v2, v0, Lt7/a;->E:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, Lt7/a;->u:[C

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v11, 0x27

    .line 15
    .line 16
    const/4 v12, 0x6

    .line 17
    const/16 v13, 0x5d

    .line 18
    .line 19
    const/16 v14, 0x3b

    .line 20
    .line 21
    const/16 v15, 0x2c

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v8, 0x5

    .line 26
    const/4 v9, 0x2

    .line 27
    if-ne v4, v3, :cond_21

    .line 28
    .line 29
    aput v9, v1, v2

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_de

    .line 33
    .line 34
    :cond_21
    if-ne v4, v9, :cond_3a

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lt7/a;->Y(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v15, :cond_1e

    .line 41
    .line 42
    if-eq v1, v14, :cond_36

    .line 43
    .line 44
    if-ne v1, v13, :cond_30

    .line 45
    .line 46
    iput v10, v0, Lt7/a;->z:I

    .line 47
    .line 48
    return v10

    .line 49
    :cond_30
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v6

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lt7/a;->j()V

    .line 56
    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    const/16 v9, 0x7d

    .line 60
    .line 61
    if-eq v4, v7, :cond_2ce

    .line 62
    .line 63
    if-ne v4, v8, :cond_43

    .line 64
    .line 65
    move v3, v10

    .line 66
    goto/16 :goto_2cf

    .line 67
    .line 68
    :cond_43
    if-ne v4, v10, :cond_74

    .line 69
    .line 70
    aput v8, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lt7/a;->Y(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_1e

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-ne v1, v2, :cond_6e

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lt7/a;->j()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lt7/a;->v:I

    .line 88
    .line 89
    iget v2, v0, Lt7/a;->w:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_62

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lt7/a;->w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1e

    .line 98
    .line 99
    :cond_62
    iget v1, v0, Lt7/a;->v:I

    .line 100
    .line 101
    aget-char v2, v5, v1

    .line 102
    .line 103
    const/16 v9, 0x3e

    .line 104
    .line 105
    if-ne v2, v9, :cond_1e

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, v0, Lt7/a;->v:I

    .line 109
    .line 110
    goto :goto_1e

    .line 111
    :cond_6e
    const-string v1, "Expected \':\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v6

    .line 117
    :cond_74
    if-ne v4, v12, :cond_c0

    .line 118
    .line 119
    iget-boolean v1, v0, Lt7/a;->t:Z

    .line 120
    .line 121
    if-eqz v1, :cond_b6

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lt7/a;->Y(Z)I

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lt7/a;->v:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    iput v2, v0, Lt7/a;->v:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    iget v2, v0, Lt7/a;->w:I

    .line 135
    .line 136
    if-le v1, v2, :cond_90

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lt7/a;->w(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    goto :goto_b6

    .line 145
    :cond_90
    iget v1, v0, Lt7/a;->v:I

    .line 146
    .line 147
    aget-char v2, v5, v1

    .line 148
    .line 149
    const/16 v6, 0x29

    .line 150
    .line 151
    if-ne v2, v6, :cond_b6

    .line 152
    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    aget-char v2, v5, v2

    .line 156
    .line 157
    if-ne v2, v13, :cond_b6

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x2

    .line 160
    .line 161
    aget-char v2, v5, v2

    .line 162
    .line 163
    if-ne v2, v9, :cond_b6

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x3

    .line 166
    .line 167
    aget-char v2, v5, v2

    .line 168
    .line 169
    if-ne v2, v11, :cond_b6

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x4

    .line 172
    .line 173
    aget-char v2, v5, v2

    .line 174
    .line 175
    const/16 v6, 0xa

    .line 176
    .line 177
    if-eq v2, v6, :cond_b3

    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    add-int/2addr v1, v8

    .line 181
    iput v1, v0, Lt7/a;->v:I

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    iget-object v1, v0, Lt7/a;->D:[I

    .line 184
    .line 185
    iget v2, v0, Lt7/a;->E:I

    .line 186
    .line 187
    sub-int/2addr v2, v3

    .line 188
    const/4 v6, 0x7

    .line 189
    aput v6, v1, v2

    .line 190
    .line 191
    goto/16 :goto_1e

    .line 192
    .line 193
    :cond_c0
    const/4 v6, 0x7

    .line 194
    if-ne v4, v6, :cond_d9

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lt7/a;->Y(Z)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v6, -0x1

    .line 202
    if-ne v2, v6, :cond_d0

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    iput v1, v0, Lt7/a;->z:I

    .line 207
    .line 208
    return v1

    .line 209
    :cond_d0
    invoke-virtual/range {p0 .. p0}, Lt7/a;->j()V

    .line 210
    .line 211
    .line 212
    iget v2, v0, Lt7/a;->v:I

    .line 213
    .line 214
    sub-int/2addr v2, v3

    .line 215
    iput v2, v0, Lt7/a;->v:I

    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    const/4 v1, 0x0

    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    if-eq v4, v2, :cond_2c6

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v0, v3}, Lt7/a;->Y(Z)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v6, 0x22

    .line 228
    .line 229
    if-eq v2, v6, :cond_2c1

    .line 230
    .line 231
    if-eq v2, v11, :cond_2b9

    .line 232
    .line 233
    if-eq v2, v15, :cond_29f

    .line 234
    .line 235
    if-eq v2, v14, :cond_29f

    .line 236
    .line 237
    const/16 v6, 0x5b

    .line 238
    .line 239
    if-eq v2, v6, :cond_29b

    .line 240
    .line 241
    if-eq v2, v13, :cond_294

    .line 242
    .line 243
    const/16 v4, 0x7b

    .line 244
    .line 245
    if-eq v2, v4, :cond_290

    .line 246
    .line 247
    iget v2, v0, Lt7/a;->v:I

    .line 248
    .line 249
    sub-int/2addr v2, v3

    .line 250
    iput v2, v0, Lt7/a;->v:I

    .line 251
    .line 252
    aget-char v2, v5, v2

    .line 253
    .line 254
    const/16 v4, 0x74

    .line 255
    .line 256
    if-eq v2, v4, :cond_126

    .line 257
    .line 258
    const/16 v4, 0x54

    .line 259
    .line 260
    if-ne v2, v4, :cond_106

    .line 261
    .line 262
    goto :goto_126

    .line 263
    :cond_106
    const/16 v4, 0x66

    .line 264
    .line 265
    if-eq v2, v4, :cond_120

    .line 266
    .line 267
    const/16 v4, 0x46

    .line 268
    .line 269
    if-ne v2, v4, :cond_10f

    .line 270
    .line 271
    goto :goto_120

    .line 272
    :cond_10f
    const/16 v4, 0x6e

    .line 273
    .line 274
    if-eq v2, v4, :cond_11a

    .line 275
    .line 276
    const/16 v4, 0x4e

    .line 277
    .line 278
    if-ne v2, v4, :cond_118

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    :goto_118
    move v6, v1

    .line 282
    goto :goto_179

    .line 283
    :cond_11a
    :goto_11a
    const-string v2, "null"

    .line 284
    .line 285
    const-string v4, "NULL"

    .line 286
    .line 287
    const/4 v6, 0x7

    .line 288
    goto :goto_12b

    .line 289
    :cond_120
    :goto_120
    const-string v2, "false"

    .line 290
    .line 291
    const-string v4, "FALSE"

    .line 292
    .line 293
    move v6, v12

    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    :goto_126
    const-string v2, "true"

    .line 296
    .line 297
    const-string v4, "TRUE"

    .line 298
    .line 299
    move v6, v8

    .line 300
    :goto_12b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    move v11, v3

    .line 305
    :goto_130
    if-ge v11, v9, :cond_157

    .line 306
    .line 307
    iget v13, v0, Lt7/a;->v:I

    .line 308
    .line 309
    add-int/2addr v13, v11

    .line 310
    iget v14, v0, Lt7/a;->w:I

    .line 311
    .line 312
    if-lt v13, v14, :cond_142

    .line 313
    .line 314
    add-int/lit8 v13, v11, 0x1

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Lt7/a;->w(I)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_142

    .line 321
    .line 322
    goto :goto_118

    .line 323
    :cond_142
    iget v13, v0, Lt7/a;->v:I

    .line 324
    .line 325
    add-int/2addr v13, v11

    .line 326
    aget-char v13, v5, v13

    .line 327
    .line 328
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eq v13, v14, :cond_154

    .line 333
    .line 334
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eq v13, v14, :cond_154

    .line 339
    .line 340
    goto :goto_118

    .line 341
    :cond_154
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_130

    .line 344
    :cond_157
    iget v2, v0, Lt7/a;->v:I

    .line 345
    .line 346
    add-int/2addr v2, v9

    .line 347
    iget v4, v0, Lt7/a;->w:I

    .line 348
    .line 349
    if-lt v2, v4, :cond_166

    .line 350
    .line 351
    add-int/lit8 v2, v9, 0x1

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lt7/a;->w(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_172

    .line 358
    .line 359
    :cond_166
    iget v2, v0, Lt7/a;->v:I

    .line 360
    .line 361
    add-int/2addr v2, v9

    .line 362
    aget-char v2, v5, v2

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lt7/a;->D(C)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_172

    .line 369
    .line 370
    goto :goto_118

    .line 371
    :cond_172
    iget v2, v0, Lt7/a;->v:I

    .line 372
    .line 373
    add-int/2addr v2, v9

    .line 374
    iput v2, v0, Lt7/a;->v:I

    .line 375
    .line 376
    iput v6, v0, Lt7/a;->z:I

    .line 377
    .line 378
    :goto_179
    if-eqz v6, :cond_17c

    .line 379
    .line 380
    return v6

    .line 381
    :cond_17c
    iget v2, v0, Lt7/a;->v:I

    .line 382
    .line 383
    iget v4, v0, Lt7/a;->w:I

    .line 384
    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    move v6, v1

    .line 388
    move v9, v6

    .line 389
    move v15, v9

    .line 390
    move v11, v3

    .line 391
    move-wide v7, v13

    .line 392
    :goto_187
    add-int v1, v2, v9

    .line 393
    .line 394
    if-ne v1, v4, :cond_1a2

    .line 395
    .line 396
    array-length v1, v5

    .line 397
    if-ne v9, v1, :cond_191

    .line 398
    .line 399
    :cond_18e
    :goto_18e
    const/4 v10, 0x0

    .line 400
    goto/16 :goto_274

    .line 401
    .line 402
    :cond_191
    add-int/lit8 v1, v9, 0x1

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lt7/a;->w(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_19c

    .line 409
    .line 410
    :goto_199
    const/4 v1, 0x2

    .line 411
    goto/16 :goto_213

    .line 412
    .line 413
    :cond_19c
    iget v1, v0, Lt7/a;->v:I

    .line 414
    .line 415
    iget v2, v0, Lt7/a;->w:I

    .line 416
    .line 417
    move v4, v2

    .line 418
    move v2, v1

    .line 419
    :cond_1a2
    add-int v1, v2, v9

    .line 420
    .line 421
    aget-char v1, v5, v1

    .line 422
    .line 423
    const/16 v10, 0x2b

    .line 424
    .line 425
    if-eq v1, v10, :cond_266

    .line 426
    .line 427
    const/16 v10, 0x45

    .line 428
    .line 429
    if-eq v1, v10, :cond_25b

    .line 430
    .line 431
    const/16 v10, 0x65

    .line 432
    .line 433
    if-eq v1, v10, :cond_25b

    .line 434
    .line 435
    const/16 v10, 0x2d

    .line 436
    .line 437
    if-eq v1, v10, :cond_24e

    .line 438
    .line 439
    const/16 v10, 0x2e

    .line 440
    .line 441
    if-eq v1, v10, :cond_247

    .line 442
    .line 443
    const/16 v10, 0x30

    .line 444
    .line 445
    if-lt v1, v10, :cond_20c

    .line 446
    .line 447
    const/16 v10, 0x39

    .line 448
    .line 449
    if-le v1, v10, :cond_1c3

    .line 450
    .line 451
    goto :goto_20c

    .line 452
    :cond_1c3
    if-eq v6, v3, :cond_1c7

    .line 453
    .line 454
    if-nez v6, :cond_1ca

    .line 455
    .line 456
    :cond_1c7
    move/from16 v16, v4

    .line 457
    .line 458
    goto :goto_205

    .line 459
    :cond_1ca
    const/4 v10, 0x2

    .line 460
    if-ne v6, v10, :cond_1f5

    .line 461
    .line 462
    cmp-long v10, v7, v13

    .line 463
    .line 464
    if-nez v10, :cond_1d2

    .line 465
    .line 466
    goto :goto_18e

    .line 467
    :cond_1d2
    const-wide/16 v17, 0xa

    .line 468
    .line 469
    mul-long v17, v17, v7

    .line 470
    .line 471
    add-int/lit8 v1, v1, -0x30

    .line 472
    .line 473
    move/from16 v16, v4

    .line 474
    .line 475
    int-to-long v3, v1

    .line 476
    sub-long v17, v17, v3

    .line 477
    .line 478
    const-wide v3, -0xcccccccccccccccL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    cmp-long v1, v7, v3

    .line 484
    .line 485
    if-gtz v1, :cond_1ef

    .line 486
    .line 487
    if-nez v1, :cond_1ed

    .line 488
    .line 489
    cmp-long v1, v17, v7

    .line 490
    .line 491
    if-gez v1, :cond_1ed

    .line 492
    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    const/4 v1, 0x0

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    :goto_1ef
    const/4 v1, 0x1

    .line 497
    :goto_1f0
    and-int/2addr v11, v1

    .line 498
    move-wide/from16 v7, v17

    .line 499
    .line 500
    goto/16 :goto_26c

    .line 501
    .line 502
    :cond_1f5
    move/from16 v16, v4

    .line 503
    .line 504
    const/4 v1, 0x3

    .line 505
    if-ne v6, v1, :cond_1fd

    .line 506
    .line 507
    const/4 v6, 0x4

    .line 508
    goto/16 :goto_26c

    .line 509
    .line 510
    :cond_1fd
    const/4 v1, 0x5

    .line 511
    if-eq v6, v1, :cond_202

    .line 512
    .line 513
    if-ne v6, v12, :cond_26c

    .line 514
    .line 515
    :cond_202
    const/4 v6, 0x7

    .line 516
    goto/16 :goto_26c

    .line 517
    .line 518
    :goto_205
    add-int/lit8 v1, v1, -0x30

    .line 519
    .line 520
    neg-int v1, v1

    .line 521
    int-to-long v7, v1

    .line 522
    const/4 v6, 0x2

    .line 523
    goto/16 :goto_26c

    .line 524
    .line 525
    :cond_20c
    :goto_20c
    invoke-virtual {v0, v1}, Lt7/a;->D(C)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_18e

    .line 530
    .line 531
    goto :goto_199

    .line 532
    :goto_213
    if-ne v6, v1, :cond_238

    .line 533
    .line 534
    if-eqz v11, :cond_220

    .line 535
    .line 536
    const-wide/high16 v1, -0x8000000000000000L

    .line 537
    .line 538
    cmp-long v1, v7, v1

    .line 539
    .line 540
    if-nez v1, :cond_222

    .line 541
    .line 542
    if-eqz v15, :cond_220

    .line 543
    .line 544
    goto :goto_222

    .line 545
    :cond_220
    const/4 v1, 0x2

    .line 546
    goto :goto_238

    .line 547
    :cond_222
    :goto_222
    cmp-long v1, v7, v13

    .line 548
    .line 549
    if-nez v1, :cond_228

    .line 550
    .line 551
    if-nez v15, :cond_220

    .line 552
    .line 553
    :cond_228
    if-eqz v15, :cond_22b

    .line 554
    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    neg-long v7, v7

    .line 557
    :goto_22c
    iput-wide v7, v0, Lt7/a;->A:J

    .line 558
    .line 559
    iget v1, v0, Lt7/a;->v:I

    .line 560
    .line 561
    add-int/2addr v1, v9

    .line 562
    iput v1, v0, Lt7/a;->v:I

    .line 563
    .line 564
    const/16 v10, 0xf

    .line 565
    .line 566
    iput v10, v0, Lt7/a;->z:I

    .line 567
    .line 568
    goto :goto_274

    .line 569
    :cond_238
    :goto_238
    if-eq v6, v1, :cond_240

    .line 570
    .line 571
    const/4 v1, 0x4

    .line 572
    if-eq v6, v1, :cond_240

    .line 573
    .line 574
    const/4 v1, 0x7

    .line 575
    if-ne v6, v1, :cond_18e

    .line 576
    .line 577
    :cond_240
    iput v9, v0, Lt7/a;->B:I

    .line 578
    .line 579
    const/16 v10, 0x10

    .line 580
    .line 581
    iput v10, v0, Lt7/a;->z:I

    .line 582
    .line 583
    goto :goto_274

    .line 584
    :cond_247
    move/from16 v16, v4

    .line 585
    .line 586
    const/4 v1, 0x2

    .line 587
    if-ne v6, v1, :cond_18e

    .line 588
    .line 589
    const/4 v6, 0x3

    .line 590
    goto :goto_26c

    .line 591
    :cond_24e
    move/from16 v16, v4

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    if-nez v6, :cond_256

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    const/4 v15, 0x1

    .line 598
    goto :goto_26c

    .line 599
    :cond_256
    const/4 v3, 0x5

    .line 600
    if-ne v6, v3, :cond_18e

    .line 601
    .line 602
    :goto_259
    move v6, v12

    .line 603
    goto :goto_26c

    .line 604
    :cond_25b
    move/from16 v16, v4

    .line 605
    .line 606
    const/4 v1, 0x2

    .line 607
    const/4 v3, 0x5

    .line 608
    if-eq v6, v1, :cond_264

    .line 609
    .line 610
    const/4 v1, 0x4

    .line 611
    if-ne v6, v1, :cond_18e

    .line 612
    .line 613
    :cond_264
    move v6, v3

    .line 614
    goto :goto_26c

    .line 615
    :cond_266
    move/from16 v16, v4

    .line 616
    .line 617
    const/4 v3, 0x5

    .line 618
    if-ne v6, v3, :cond_18e

    .line 619
    .line 620
    goto :goto_259

    .line 621
    :cond_26c
    :goto_26c
    add-int/lit8 v9, v9, 0x1

    .line 622
    .line 623
    move/from16 v4, v16

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    const/4 v10, 0x4

    .line 627
    goto/16 :goto_187

    .line 628
    .line 629
    :goto_274
    if-eqz v10, :cond_277

    .line 630
    .line 631
    return v10

    .line 632
    :cond_277
    iget v1, v0, Lt7/a;->v:I

    .line 633
    .line 634
    aget-char v1, v5, v1

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lt7/a;->D(C)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_289

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lt7/a;->j()V

    .line 643
    .line 644
    .line 645
    const/16 v1, 0xa

    .line 646
    .line 647
    iput v1, v0, Lt7/a;->z:I

    .line 648
    .line 649
    return v1

    .line 650
    :cond_289
    const-string v1, "Expected value"

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    throw v1

    .line 657
    :cond_290
    move v1, v3

    .line 658
    iput v1, v0, Lt7/a;->z:I

    .line 659
    .line 660
    return v1

    .line 661
    :cond_294
    move v1, v3

    .line 662
    if-ne v4, v1, :cond_2a0

    .line 663
    .line 664
    const/4 v2, 0x4

    .line 665
    iput v2, v0, Lt7/a;->z:I

    .line 666
    .line 667
    return v2

    .line 668
    :cond_29b
    move v2, v7

    .line 669
    iput v2, v0, Lt7/a;->z:I

    .line 670
    .line 671
    return v2

    .line 672
    :cond_29f
    move v1, v3

    .line 673
    :cond_2a0
    if-eq v4, v1, :cond_2ad

    .line 674
    .line 675
    const/4 v2, 0x2

    .line 676
    if-ne v4, v2, :cond_2a6

    .line 677
    .line 678
    goto :goto_2ad

    .line 679
    :cond_2a6
    const-string v1, "Unexpected value"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    throw v1

    .line 686
    :cond_2ad
    :goto_2ad
    invoke-virtual/range {p0 .. p0}, Lt7/a;->j()V

    .line 687
    .line 688
    .line 689
    iget v2, v0, Lt7/a;->v:I

    .line 690
    .line 691
    sub-int/2addr v2, v1

    .line 692
    iput v2, v0, Lt7/a;->v:I

    .line 693
    .line 694
    const/4 v1, 0x7

    .line 695
    iput v1, v0, Lt7/a;->z:I

    .line 696
    .line 697
    return v1

    .line 698
    :cond_2b9
    invoke-virtual/range {p0 .. p0}, Lt7/a;->j()V

    .line 699
    .line 700
    .line 701
    const/16 v1, 0x8

    .line 702
    .line 703
    iput v1, v0, Lt7/a;->z:I

    .line 704
    .line 705
    return v1

    .line 706
    :cond_2c1
    const/16 v1, 0x9

    .line 707
    .line 708
    iput v1, v0, Lt7/a;->z:I

    .line 709
    .line 710
    return v1

    .line 711
    :cond_2c6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    const-string v2, "JsonReader is closed"

    .line 714
    .line 715
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_2ce
    const/4 v3, 0x4

    .line 720
    :goto_2cf
    aput v3, v1, v2

    .line 721
    .line 722
    const/4 v1, 0x5

    .line 723
    if-ne v4, v1, :cond_2ed

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    invoke-virtual {v0, v1}, Lt7/a;->Y(Z)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eq v2, v15, :cond_2ed

    .line 731
    .line 732
    if-eq v2, v14, :cond_2ea

    .line 733
    .line 734
    if-ne v2, v9, :cond_2e3

    .line 735
    .line 736
    const/4 v1, 0x2

    .line 737
    iput v1, v0, Lt7/a;->z:I

    .line 738
    .line 739
    return v1

    .line 740
    :cond_2e3
    const-string v1, "Unterminated object"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    throw v1

    .line 747
    :cond_2ea
    invoke-virtual/range {p0 .. p0}, Lt7/a;->j()V

    .line 748
    .line 749
    .line 750
    :cond_2ed
    const/4 v1, 0x1

    .line 751
    invoke-virtual {v0, v1}, Lt7/a;->Y(Z)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/16 v3, 0x22

    .line 756
    .line 757
    if-eq v2, v3, :cond_329

    .line 758
    .line 759
    if-eq v2, v11, :cond_321

    .line 760
    .line 761
    const-string v3, "Expected name"

    .line 762
    .line 763
    if-eq v2, v9, :cond_315

    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Lt7/a;->j()V

    .line 766
    .line 767
    .line 768
    iget v4, v0, Lt7/a;->v:I

    .line 769
    .line 770
    sub-int/2addr v4, v1

    .line 771
    iput v4, v0, Lt7/a;->v:I

    .line 772
    .line 773
    int-to-char v1, v2

    .line 774
    invoke-virtual {v0, v1}, Lt7/a;->D(C)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_310

    .line 779
    .line 780
    const/16 v1, 0xe

    .line 781
    .line 782
    iput v1, v0, Lt7/a;->z:I

    .line 783
    .line 784
    return v1

    .line 785
    :cond_310
    invoke-virtual {v0, v3}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    throw v1

    .line 790
    :cond_315
    const/4 v1, 0x0

    .line 791
    const/4 v2, 0x5

    .line 792
    if-eq v4, v2, :cond_31d

    .line 793
    .line 794
    const/4 v2, 0x2

    .line 795
    iput v2, v0, Lt7/a;->z:I

    .line 796
    .line 797
    return v2

    .line 798
    :cond_31d
    invoke-virtual {v0, v3}, Lt7/a;->r0(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_321
    invoke-virtual/range {p0 .. p0}, Lt7/a;->j()V

    .line 803
    .line 804
    .line 805
    const/16 v1, 0xc

    .line 806
    .line 807
    iput v1, v0, Lt7/a;->z:I

    .line 808
    .line 809
    return v1

    .line 810
    :cond_329
    const/16 v1, 0xd

    .line 811
    .line 812
    iput v1, v0, Lt7/a;->z:I

    .line 813
    .line 814
    return v1
.end method

.method public final p0()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lt7/a;->v:I

    .line 2
    .line 3
    iget v1, p0, Lt7/a;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lt7/a;->w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lt7/a;->v:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lt7/a;->v:I

    .line 19
    .line 20
    iget-object v3, p0, Lt7/a;->u:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_23

    .line 27
    .line 28
    iget v0, p0, Lt7/a;->x:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lt7/a;->x:I

    .line 32
    .line 33
    iput v1, p0, Lt7/a;->y:I

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final q0()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget v2, p0, Lt7/a;->z:I

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_a
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lt7/a;->m0(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_b2

    .line 21
    .line 22
    :cond_15
    if-ne v2, v4, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lt7/a;->m0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_27

    .line 30
    .line 31
    iget v2, p0, Lt7/a;->E:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Lt7/a;->E:I

    .line 35
    .line 36
    :goto_23
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_b2

    .line 39
    .line 40
    :cond_27
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_30

    .line 42
    .line 43
    iget v2, p0, Lt7/a;->E:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lt7/a;->E:I

    .line 47
    .line 48
    goto :goto_23

    .line 49
    :cond_30
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    if-eq v2, v3, :cond_63

    .line 60
    .line 61
    if-ne v2, v8, :cond_3f

    .line 62
    .line 63
    goto :goto_63

    .line 64
    :cond_3f
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_5d

    .line 67
    .line 68
    if-ne v2, v7, :cond_46

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    if-eq v2, v6, :cond_57

    .line 72
    .line 73
    if-ne v2, v5, :cond_4b

    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_b2

    .line 79
    .line 80
    iget v2, p0, Lt7/a;->v:I

    .line 81
    .line 82
    iget v3, p0, Lt7/a;->B:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, Lt7/a;->v:I

    .line 86
    .line 87
    goto :goto_b2

    .line 88
    :cond_57
    :goto_57
    const/16 v2, 0x22

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lt7/a;->o0(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_b2

    .line 94
    :cond_5d
    :goto_5d
    const/16 v2, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lt7/a;->o0(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_b2

    .line 100
    :cond_63
    :goto_63
    move v2, v0

    .line 101
    :goto_64
    iget v3, p0, Lt7/a;->v:I

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    iget v9, p0, Lt7/a;->w:I

    .line 105
    .line 106
    if-ge v3, v9, :cond_aa

    .line 107
    .line 108
    iget-object v9, p0, Lt7/a;->u:[C

    .line 109
    .line 110
    aget-char v3, v9, v3

    .line 111
    .line 112
    if-eq v3, v6, :cond_a4

    .line 113
    .line 114
    if-eq v3, v8, :cond_a4

    .line 115
    .line 116
    if-eq v3, v7, :cond_a4

    .line 117
    .line 118
    if-eq v3, v5, :cond_a4

    .line 119
    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    if-eq v3, v9, :cond_a4

    .line 123
    .line 124
    const/16 v9, 0x23

    .line 125
    .line 126
    if-eq v3, v9, :cond_a1

    .line 127
    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    if-eq v3, v9, :cond_a4

    .line 131
    .line 132
    const/16 v9, 0x2f

    .line 133
    .line 134
    if-eq v3, v9, :cond_a1

    .line 135
    .line 136
    const/16 v9, 0x3d

    .line 137
    .line 138
    if-eq v3, v9, :cond_a1

    .line 139
    .line 140
    const/16 v9, 0x7b

    .line 141
    .line 142
    if-eq v3, v9, :cond_a4

    .line 143
    .line 144
    const/16 v9, 0x7d

    .line 145
    .line 146
    if-eq v3, v9, :cond_a4

    .line 147
    .line 148
    const/16 v9, 0x3a

    .line 149
    .line 150
    if-eq v3, v9, :cond_a4

    .line 151
    .line 152
    const/16 v9, 0x3b

    .line 153
    .line 154
    if-eq v3, v9, :cond_a1

    .line 155
    .line 156
    packed-switch v3, :pswitch_data_ca

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_64

    .line 162
    :cond_a1
    :pswitch_a1
    invoke-virtual {p0}, Lt7/a;->j()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :pswitch_a4
    iget v3, p0, Lt7/a;->v:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    iput v3, p0, Lt7/a;->v:I

    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    iput v3, p0, Lt7/a;->v:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lt7/a;->w(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_63

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    iput v0, p0, Lt7/a;->z:I

    .line 180
    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    iget-object v0, p0, Lt7/a;->G:[I

    .line 184
    .line 185
    iget v1, p0, Lt7/a;->E:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, -0x1

    .line 188
    .line 189
    aget v3, v0, v2

    .line 190
    .line 191
    add-int/2addr v3, v4

    .line 192
    aput v3, v0, v2

    .line 193
    .line 194
    iget-object v0, p0, Lt7/a;->F:[Ljava/lang/String;

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    const-string v2, "null"

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x5b
        :pswitch_a4
        :pswitch_a1
        :pswitch_a4
    .end packed-switch
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lt7/c;

    .line 2
    .line 3
    invoke-static {p1}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final t()V
    .registers 4

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Lt7/a;->E:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lt7/a;->E:I

    .line 17
    .line 18
    iget-object v1, p0, Lt7/a;->G:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lt7/a;->z:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lt7/a;

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
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final v()V
    .registers 6

    .line 1
    iget v0, p0, Lt7/a;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 11
    .line 12
    iget v0, p0, Lt7/a;->E:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lt7/a;->E:I

    .line 17
    .line 18
    iget-object v3, p0, Lt7/a;->F:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lt7/a;->G:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lt7/a;->z:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lt7/a;->l0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lh0/c0;->D(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt7/a;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final w(I)Z
    .registers 9

    .line 1
    iget v0, p0, Lt7/a;->y:I

    .line 2
    .line 3
    iget v1, p0, Lt7/a;->v:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lt7/a;->y:I

    .line 7
    .line 8
    iget v0, p0, Lt7/a;->w:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lt7/a;->u:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lt7/a;->w:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v2, p0, Lt7/a;->w:I

    .line 23
    .line 24
    :goto_17
    iput v2, p0, Lt7/a;->v:I

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lt7/a;->w:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lt7/a;->s:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_4b

    .line 38
    .line 39
    iget v1, p0, Lt7/a;->w:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lt7/a;->w:I

    .line 43
    .line 44
    iget v0, p0, Lt7/a;->x:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_48

    .line 48
    .line 49
    iget v0, p0, Lt7/a;->y:I

    .line 50
    .line 51
    if-nez v0, :cond_48

    .line 52
    .line 53
    if-lez v1, :cond_48

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_48

    .line 61
    .line 62
    iget v5, p0, Lt7/a;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lt7/a;->v:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lt7/a;->y:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_48
    if-lt v1, p1, :cond_19

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4b
    return v2
.end method
