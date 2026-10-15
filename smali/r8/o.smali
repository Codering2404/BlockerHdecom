###### Class r8.o (r8.o)
.class public final Lr8/o;
.super Lr3/A;
.source "SourceFile"

# interfaces
.implements Lo8/b;
.implements Lo8/a;


# instance fields
.field public final d:Lq8/b;

.field public final e:Lr8/t;

.field public final f:LO2/l;

.field public final g:Lcom/google/gson/internal/g;

.field public h:I

.field public final i:Lq8/h;

.field public final j:Lr8/j;


# direct methods
.method public constructor <init>(Lq8/b;Lr8/t;LO2/l;Ln8/f;)V
    .registers 6

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr8/o;->d:Lq8/b;

    .line 15
    .line 16
    iput-object p2, p0, Lr8/o;->e:Lr8/t;

    .line 17
    .line 18
    iput-object p3, p0, Lr8/o;->f:LO2/l;

    .line 19
    .line 20
    iget-object p2, p1, Lq8/b;->b:Lcom/google/gson/internal/g;

    .line 21
    .line 22
    iput-object p2, p0, Lr8/o;->g:Lcom/google/gson/internal/g;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lr8/o;->h:I

    .line 26
    .line 27
    iget-object p1, p1, Lq8/b;->a:Lq8/h;

    .line 28
    .line 29
    iput-object p1, p0, Lr8/o;->i:Lq8/h;

    .line 30
    .line 31
    iget-boolean p1, p1, Lq8/h;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance p1, Lr8/j;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lr8/j;-><init>(Ln8/f;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object p1, p0, Lr8/o;->j:Lr8/j;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B()D
    .registers 6

    .line 1
    iget-object v0, p0, Lr8/o;->f:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_29

    .line 12
    iget-object v1, p0, Lr8/o;->d:Lq8/b;

    .line 13
    .line 14
    iget-object v1, v1, Lq8/b;->a:Lq8/h;

    .line 15
    .line 16
    iget-boolean v1, v1, Lq8/h;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_28

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lr8/k;->m(LO2/l;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_28
    :goto_28
    return-wide v3

    .line 42
    :catch_29
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final a(Ln8/f;)Lo8/a;
    .registers 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/o;->d:Lq8/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr8/k;->l(Ln8/f;Lq8/b;)Lr8/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lr8/o;->f:LO2/l;

    .line 13
    .line 14
    iget-object v3, v2, LO2/l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LH/O;

    .line 17
    .line 18
    iget v4, v3, LH/O;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v4, v5

    .line 22
    iput v4, v3, LH/O;->b:I

    .line 23
    .line 24
    iget-object v6, v3, LH/O;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v4, v7, :cond_38

    .line 30
    .line 31
    mul-int/lit8 v7, v4, 0x2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v6, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v3, LH/O;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v3, LH/O;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, LH/O;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    iget-object v3, v3, LH/O;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    iget-char v3, v1, Lr8/t;->s:C

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LO2/l;->g(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LO2/l;->v()B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v3, v4, :cond_6e

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v5, :cond_68

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v3, v4, :cond_68

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v3, v4, :cond_68

    .line 86
    .line 87
    iget-object v3, p0, Lr8/o;->e:Lr8/t;

    .line 88
    .line 89
    if-ne v3, v1, :cond_62

    .line 90
    .line 91
    iget-object v3, v0, Lq8/b;->a:Lq8/h;

    .line 92
    .line 93
    iget-boolean v3, v3, Lq8/h;->f:Z

    .line 94
    .line 95
    if-eqz v3, :cond_62

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    new-instance v3, Lr8/o;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v2, p1}, Lr8/o;-><init>(Lq8/b;Lr8/t;LO2/l;Ln8/f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance v3, Lr8/o;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v2, p1}, Lr8/o;-><init>(Lq8/b;Lr8/t;LO2/l;Ln8/f;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-object v3

    .line 111
    :cond_6e
    const-string p1, "Unexpected leading comma"

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v2, p1, v1, v3, v0}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v3
.end method

.method public final a0()Lq8/j;
    .registers 4

    .line 1
    new-instance v0, LF5/V;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/o;->d:Lq8/b;

    .line 4
    .line 5
    iget-object v1, v1, Lq8/b;->a:Lq8/h;

    .line 6
    .line 7
    iget-object v2, p0, Lr8/o;->f:LO2/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LF5/V;-><init>(Lq8/h;LO2/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LF5/V;->c()Lq8/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lr8/o;->f:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Z
    .registers 13

    .line 1
    iget-object v0, p0, Lr8/o;->f:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LO2/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "EOF"

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v3, :cond_8d

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v8, 0x1

    .line 25
    const/16 v9, 0x22

    .line 26
    .line 27
    if-ne v3, v9, :cond_20

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move v3, v8

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v6

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, LO2/l;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v1, v10, :cond_89

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    if-eq v1, v10, :cond_89

    .line 46
    .line 47
    add-int/lit8 v10, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    const/16 v11, 0x66

    .line 56
    .line 57
    if-eq v1, v11, :cond_60

    .line 58
    .line 59
    const/16 v11, 0x74

    .line 60
    .line 61
    if-ne v1, v11, :cond_45

    .line 62
    .line 63
    const-string v1, "rue"

    .line 64
    .line 65
    invoke-virtual {v0, v10, v1}, LO2/l;->c(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v1, v8

    .line 69
    goto :goto_66

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x27

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1, v6, v7, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v7

    .line 97
    :cond_60
    const-string v1, "alse"

    .line 98
    .line 99
    invoke-virtual {v0, v10, v1}, LO2/l;->c(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_66
    if-eqz v3, :cond_88

    .line 104
    .line 105
    iget v3, v0, LO2/l;->b:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v3, v10, :cond_84

    .line 112
    .line 113
    iget v3, v0, LO2/l;->b:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v9, :cond_7e

    .line 120
    .line 121
    iget v2, v0, LO2/l;->b:I

    .line 122
    .line 123
    add-int/2addr v2, v8

    .line 124
    iput v2, v0, LO2/l;->b:I

    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    const-string v1, "Expected closing quotation mark"

    .line 128
    .line 129
    invoke-static {v0, v1, v6, v7, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v7

    .line 133
    :cond_84
    invoke-static {v0, v4, v6, v7, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_88
    :goto_88
    return v1

    .line 138
    :cond_89
    invoke-static {v0, v4, v6, v7, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :cond_8d
    invoke-static {v0, v4, v6, v7, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v7
.end method

.method public final d()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr8/o;->j:Lr8/j;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-boolean v1, v1, Lr8/j;->b:Z

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    if-nez v1, :cond_15

    .line 11
    .line 12
    iget-object v1, p0, Lr8/o;->f:LO2/l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, LO2/l;->A(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_15
    return v0
.end method

.method public final e()C
    .registers 6

    .line 1
    iget-object v0, p0, Lr8/o;->f:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final i(Ll8/a;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lr8/o;->d:Lq8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/o;->f:LO2/l;

    .line 4
    .line 5
    iget-object v2, v1, LO2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LH/O;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    instance-of v5, p1, Ll8/c;

    .line 18
    .line 19
    if-eqz v5, :cond_108

    .line 20
    .line 21
    iget-object v5, v0, Lq8/b;->a:Lq8/h;

    .line 22
    .line 23
    iget-boolean v5, v5, Lq8/h;->i:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_108

    .line 28
    .line 29
    :cond_1c
    move-object v5, p1

    .line 30
    check-cast v5, Ll8/c;

    .line 31
    .line 32
    invoke-interface {v5}, Ll8/a;->d()Ln8/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v0}, Lr8/k;->f(Ln8/f;Lq8/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lr8/o;->i:Lq8/h;

    .line 41
    .line 42
    iget-boolean v6, v6, Lq8/h;->c:Z

    .line 43
    .line 44
    invoke-virtual {v1, v5, v6}, LO2/l;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_dc

    .line 50
    .line 51
    instance-of v1, p1, Ll8/c;

    .line 52
    .line 53
    if-eqz v1, :cond_d7

    .line 54
    .line 55
    iget-object v1, v0, Lq8/b;->a:Lq8/h;

    .line 56
    .line 57
    iget-boolean v1, v1, Lq8/h;->i:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_d7

    .line 62
    .line 63
    :cond_3e
    move-object v1, p1

    .line 64
    check-cast v1, Ll8/c;

    .line 65
    .line 66
    invoke-interface {v1}, Ll8/a;->d()Ln8/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lr8/k;->f(Ln8/f;Lq8/b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lr8/o;->a0()Lq8/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Ll8/c;

    .line 80
    .line 81
    invoke-interface {v5}, Ll8/a;->d()Ln8/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ln8/f;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    instance-of v7, v1, Lq8/t;

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    if-eqz v7, :cond_90

    .line 93
    .line 94
    check-cast v1, Lq8/t;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lq8/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lq8/j;

    .line 101
    .line 102
    if-eqz v0, :cond_78

    .line 103
    .line 104
    invoke-static {v0}, Lq8/k;->a(Lq8/j;)Lq8/x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v3, v0, Lq8/q;

    .line 109
    .line 110
    if-eqz v3, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-virtual {v0}, Lq8/x;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_74
    .catch Ll8/b; {:try_start_10 .. :try_end_74} :catch_75

    .line 117
    goto :goto_79

    .line 118
    :catch_75
    move-exception p1

    .line 119
    goto/16 :goto_10d

    .line 120
    .line 121
    :cond_78
    :goto_78
    move-object v0, v6

    .line 122
    :goto_79
    :try_start_79
    check-cast p1, Ll8/c;

    .line 123
    .line 124
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/play_billing/r0;->p(Ll8/c;Lo8/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v6
    :try_end_7f
    .catch Ll8/d; {:try_start_79 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    :try_start_80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lq8/t;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v8, p1, v0}, Lr8/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lr8/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v0, Lq8/t;

    .line 151
    .line 152
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LP7/e;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", but had "

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LP7/e;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " as the serialized body of "

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " at element: "

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LH/O;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v8, p1, v0}, Lr8/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lr8/h;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface {p1, p0}, Ll8/a;->c(Lo8/b;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_db
    .catch Ll8/b; {:try_start_80 .. :try_end_db} :catch_75

    .line 220
    return-object p1

    .line 221
    :cond_dc
    :try_start_dc
    check-cast p1, Ll8/c;

    .line 222
    .line 223
    invoke-static {p1, p0, v5}, Lcom/google/android/gms/internal/play_billing/r0;->p(Ll8/c;Lo8/a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v6
    :try_end_e2
    .catch Ll8/d; {:try_start_dc .. :try_end_e2} :catch_e2

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    :try_start_e3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v3, 0xa

    .line 236
    .line 237
    invoke-static {v0, v3}, LY7/m;->u0(Ljava/lang/String;C)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v5, "."

    .line 242
    .line 243
    invoke-static {v0, v5}, LY7/m;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v5, ""

    .line 255
    .line 256
    invoke-static {v3, p1, v5}, LY7/m;->r0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v3, 0x2

    .line 261
    invoke-static {v1, v0, v4, p1, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    throw v6

    .line 265
    :cond_108
    :goto_108
    invoke-interface {p1, p0}, Ll8/a;->c(Lo8/b;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_10c
    .catch Ll8/b; {:try_start_e3 .. :try_end_10c} :catch_75

    .line 269
    return-object p1

    .line 270
    :goto_10d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "at path"

    .line 278
    .line 279
    invoke-static {v0, v1, v4}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11d

    .line 284
    .line 285
    throw p1

    .line 286
    :cond_11d
    new-instance v0, Ll8/b;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, " at path: "

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LH/O;->g()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p1, Ll8/b;->s:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1, p1}, Ll8/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ll8/b;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final k(Ln8/f;)Lo8/b;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr8/q;->a(Ln8/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    new-instance p1, Lr8/g;

    .line 13
    .line 14
    iget-object v0, p0, Lr8/o;->f:LO2/l;

    .line 15
    .line 16
    iget-object v1, p0, Lr8/o;->d:Lq8/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lr8/g;-><init>(LO2/l;Lq8/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, p0

    .line 23
    :goto_16
    return-object p1
.end method

.method public final m()I
    .registers 7

    .line 1
    iget-object v0, p0, Lr8/o;->f:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return v3

    .line 14
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final p(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr8/t;->w:Lr8/t;

    .line 12
    .line 13
    iget-object v1, p0, Lr8/o;->e:Lr8/t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_17

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object v1, p0, Lr8/o;->f:LO2/l;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    iget-object v1, v1, LO2/l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LH/O;

    .line 31
    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    iget-object v4, v1, LH/O;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v1, LH/O;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v3, :cond_33

    .line 43
    .line 44
    iget-object v4, v1, LH/O;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lr8/l;->a:Lr8/l;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_33
    invoke-super {p0, p1, p2, p3, p4}, Lr3/A;->p(Ln8/f;ILl8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_75

    .line 57
    .line 58
    iget-object p2, v1, LH/O;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v1, LH/O;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v3, :cond_67

    .line 67
    .line 68
    add-int/2addr p3, v2

    .line 69
    iput p3, v1, LH/O;->b:I

    .line 70
    .line 71
    iget-object p2, v1, LH/O;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p4, p2

    .line 76
    if-ne p3, p4, :cond_67

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p4, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p2, p4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, LH/O;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v1, LH/O;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, [I

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v1, LH/O;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_67
    iget-object p2, v1, LH/O;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p3, v1, LH/O;->b:I

    .line 109
    .line 110
    aput-object p1, p2, p3

    .line 111
    .line 112
    iget-object p2, v1, LH/O;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [I

    .line 115
    .line 116
    aput v3, p2, p3

    .line 117
    .line 118
    :cond_75
    return-object p1
.end method

.method public final q()Lcom/google/gson/internal/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lr8/o;->g:Lcom/google/gson/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()B
    .registers 7

    .line 1
    iget-object v0, p0, Lr8/o;->f:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final u(Ln8/f;)V
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/o;->d:Lq8/b;

    .line 7
    .line 8
    iget-object v1, v0, Lq8/b;->a:Lq8/h;

    .line 9
    .line 10
    iget-boolean v1, v1, Lq8/h;->b:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1}, Ln8/f;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lr8/o;->v(Ln8/f;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_14

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lr8/o;->f:LO2/l;

    .line 28
    .line 29
    invoke-virtual {p1}, LO2/l;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    iget-object v0, v0, Lq8/b;->a:Lq8/h;

    .line 36
    .line 37
    iget-boolean v0, v0, Lq8/h;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, Lr8/k;->i(LO2/l;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lr8/o;->e:Lr8/t;

    .line 50
    .line 51
    iget-char v0, v0, Lr8/t;->t:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LO2/l;->g(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LO2/l;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LH/O;

    .line 59
    .line 60
    iget v0, p1, LH/O;->b:I

    .line 61
    .line 62
    iget-object v1, p1, LH/O;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    aget v3, v1, v0

    .line 67
    .line 68
    const/4 v4, -0x2

    .line 69
    if-ne v3, v4, :cond_4b

    .line 70
    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p1, LH/O;->b:I

    .line 75
    .line 76
    :cond_4b
    iget v0, p1, LH/O;->b:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_52

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p1, LH/O;->b:I

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final v(Ln8/f;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lr8/o;->e:Lr8/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lr8/o;->f:LO2/l;

    .line 17
    .line 18
    const-string v5, "object"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    iget-object v11, v0, Lr8/o;->d:Lq8/b;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    iget-object v13, v4, LO2/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, LH/O;

    .line 32
    .line 33
    if-eqz v3, :cond_a0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v3, v1, :cond_52

    .line 37
    .line 38
    invoke-virtual {v4}, LO2/l;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, LO2/l;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_42

    .line 47
    .line 48
    iget v3, v0, Lr8/o;->h:I

    .line 49
    .line 50
    if-eq v3, v12, :cond_3c

    .line 51
    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string v1, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v4, v1, v7, v9, v8}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v9

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v12, v3, 0x1

    .line 62
    .line 63
    iput v12, v0, Lr8/o;->h:I

    .line 64
    .line 65
    goto/16 :goto_29b

    .line 66
    .line 67
    :cond_42
    if-eqz v1, :cond_29b

    .line 68
    .line 69
    iget-object v1, v11, Lq8/b;->a:Lq8/h;

    .line 70
    .line 71
    iget-boolean v1, v1, Lq8/h;->n:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_29b

    .line 76
    .line 77
    :cond_4c
    const-string v1, "array"

    .line 78
    .line 79
    invoke-static {v4, v1}, Lr8/k;->i(LO2/l;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v9

    .line 83
    :cond_52
    iget v1, v0, Lr8/o;->h:I

    .line 84
    .line 85
    rem-int/lit8 v3, v1, 0x2

    .line 86
    .line 87
    if-eqz v3, :cond_5a

    .line 88
    .line 89
    move v3, v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v3, v7

    .line 92
    :goto_5b
    if-eqz v3, :cond_64

    .line 93
    .line 94
    if-eq v1, v12, :cond_67

    .line 95
    .line 96
    invoke-virtual {v4}, LO2/l;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v4, v10}, LO2/l;->g(C)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v4}, LO2/l;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_92

    .line 109
    .line 110
    if-eqz v3, :cond_8a

    .line 111
    .line 112
    iget v1, v0, Lr8/o;->h:I

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    if-ne v1, v12, :cond_7f

    .line 116
    .line 117
    iget v1, v4, LO2/l;->b:I

    .line 118
    .line 119
    if-nez v7, :cond_79

    .line 120
    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    const-string v2, "Unexpected leading comma"

    .line 123
    .line 124
    invoke-static {v4, v2, v1, v9, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw v9

    .line 128
    :cond_7f
    iget v1, v4, LO2/l;->b:I

    .line 129
    .line 130
    if-eqz v7, :cond_84

    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    const-string v2, "Expected comma after the key-value pair"

    .line 134
    .line 135
    invoke-static {v4, v2, v1, v9, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_8a
    :goto_8a
    iget v1, v0, Lr8/o;->h:I

    .line 140
    .line 141
    add-int/lit8 v12, v1, 0x1

    .line 142
    .line 143
    iput v12, v0, Lr8/o;->h:I

    .line 144
    .line 145
    goto/16 :goto_29b

    .line 146
    .line 147
    :cond_92
    if-eqz v7, :cond_29b

    .line 148
    .line 149
    iget-object v1, v11, Lq8/b;->a:Lq8/h;

    .line 150
    .line 151
    iget-boolean v1, v1, Lq8/h;->n:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_29b

    .line 156
    .line 157
    :cond_9c
    invoke-static {v4, v5}, Lr8/k;->i(LO2/l;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v9

    .line 161
    :cond_a0
    invoke-virtual {v4}, LO2/l;->z()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_a4
    invoke-virtual {v4}, LO2/l;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const-wide/16 v16, 0x1

    .line 170
    .line 171
    iget-object v12, v0, Lr8/o;->j:Lr8/j;

    .line 172
    .line 173
    if-eqz v14, :cond_222

    .line 174
    .line 175
    iget-object v3, v0, Lr8/o;->i:Lq8/h;

    .line 176
    .line 177
    iget-boolean v14, v3, Lq8/h;->c:Z

    .line 178
    .line 179
    if-eqz v14, :cond_b9

    .line 180
    .line 181
    invoke-virtual {v4}, LO2/l;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v4}, LO2/l;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_bd
    invoke-virtual {v4, v10}, LO2/l;->g(C)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v11, v14}, Lr8/k;->h(Ln8/f;Lq8/b;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iget-boolean v9, v3, Lq8/h;->c:Z

    .line 198
    .line 199
    const/4 v8, -0x3

    .line 200
    if-eq v10, v8, :cond_14c

    .line 201
    .line 202
    iget-boolean v15, v3, Lq8/h;->h:Z

    .line 203
    .line 204
    if-eqz v15, :cond_129

    .line 205
    .line 206
    invoke-interface {v1, v10}, Ln8/f;->l(I)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-interface {v1, v10}, Ln8/f;->k(I)Ln8/f;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v15, :cond_e4

    .line 215
    .line 216
    invoke-interface {v8}, Ln8/f;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-nez v18, :cond_e4

    .line 221
    .line 222
    invoke-virtual {v4, v6}, LO2/l;->A(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_e4

    .line 227
    .line 228
    goto :goto_123

    .line 229
    :cond_e4
    invoke-interface {v8}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Ln8/h;->e:Ln8/h;

    .line 234
    .line 235
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_129

    .line 240
    .line 241
    invoke-interface {v8}, Ln8/f;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_fe

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v4, v6}, LO2/l;->A(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_fe

    .line 253
    .line 254
    goto :goto_129

    .line 255
    :cond_fe
    invoke-virtual {v4, v9}, LO2/l;->w(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_105

    .line 260
    .line 261
    goto :goto_129

    .line 262
    :cond_105
    invoke-static {v8, v11, v6}, Lr8/k;->h(Ln8/f;Lq8/b;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget-object v7, v11, Lq8/b;->a:Lq8/h;

    .line 267
    .line 268
    iget-boolean v7, v7, Lq8/h;->f:Z

    .line 269
    .line 270
    if-nez v7, :cond_118

    .line 271
    .line 272
    invoke-interface {v8}, Ln8/f;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_118

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    :goto_116
    const/4 v8, -0x3

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    const/4 v7, 0x0

    .line 282
    goto :goto_116

    .line 283
    :goto_11a
    if-ne v6, v8, :cond_129

    .line 284
    .line 285
    if-nez v15, :cond_120

    .line 286
    .line 287
    if-eqz v7, :cond_129

    .line 288
    .line 289
    :cond_120
    invoke-virtual {v4}, LO2/l;->i()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :goto_123
    invoke-virtual {v4}, LO2/l;->z()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/4 v7, 0x0

    .line 297
    goto :goto_14e

    .line 298
    :cond_129
    :goto_129
    if-eqz v12, :cond_149

    .line 299
    .line 300
    iget-object v1, v12, Lr8/j;->a:Lp8/s;

    .line 301
    .line 302
    const/16 v3, 0x40

    .line 303
    .line 304
    if-ge v10, v3, :cond_139

    .line 305
    .line 306
    iget-wide v3, v1, Lp8/s;->c:J

    .line 307
    .line 308
    shl-long v5, v16, v10

    .line 309
    .line 310
    or-long/2addr v3, v5

    .line 311
    iput-wide v3, v1, Lp8/s;->c:J

    .line 312
    .line 313
    goto :goto_149

    .line 314
    :cond_139
    ushr-int/lit8 v3, v10, 0x6

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    sub-int/2addr v3, v4

    .line 318
    and-int/lit8 v4, v10, 0x3f

    .line 319
    .line 320
    iget-object v1, v1, Lp8/s;->d:[J

    .line 321
    .line 322
    aget-wide v5, v1, v3

    .line 323
    .line 324
    shl-long v7, v16, v4

    .line 325
    .line 326
    or-long v4, v5, v7

    .line 327
    .line 328
    aput-wide v4, v1, v3

    .line 329
    .line 330
    :cond_149
    :goto_149
    move v12, v10

    .line 331
    goto/16 :goto_29b

    .line 332
    .line 333
    :cond_14c
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x1

    .line 335
    :goto_14e
    if-eqz v7, :cond_21f

    .line 336
    .line 337
    iget-boolean v3, v3, Lq8/h;->b:Z

    .line 338
    .line 339
    iget-object v6, v4, LO2/l;->d:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v3, :cond_200

    .line 342
    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, LO2/l;->v()B

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/16 v8, 0x8

    .line 353
    .line 354
    if-eq v7, v8, :cond_16c

    .line 355
    .line 356
    const/4 v10, 0x6

    .line 357
    if-eq v7, v10, :cond_16c

    .line 358
    .line 359
    invoke-virtual {v4}, LO2/l;->j()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto/16 :goto_1f3

    .line 364
    .line 365
    :cond_16c
    :goto_16c
    invoke-virtual {v4}, LO2/l;->v()B

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/4 v10, 0x1

    .line 370
    if-ne v7, v10, :cond_17d

    .line 371
    .line 372
    if-eqz v9, :cond_179

    .line 373
    .line 374
    invoke-virtual {v4}, LO2/l;->j()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    goto :goto_16c

    .line 378
    :cond_179
    invoke-virtual {v4}, LO2/l;->d()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    goto :goto_16c

    .line 382
    :cond_17d
    if-eq v7, v8, :cond_1e3

    .line 383
    .line 384
    const/4 v12, 0x6

    .line 385
    if-ne v7, v12, :cond_183

    .line 386
    .line 387
    goto :goto_1e3

    .line 388
    :cond_183
    const/16 v12, 0x9

    .line 389
    .line 390
    if-ne v7, v12, :cond_1ac

    .line 391
    .line 392
    invoke-static {v3}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-ne v7, v8, :cond_197

    .line 403
    .line 404
    invoke-static {v3}, LB7/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_1ea

    .line 408
    :cond_197
    iget v1, v4, LO2/l;->b:I

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v3, "found ] instead of } at path: "

    .line 413
    .line 414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v1, v2, v6}, Lr8/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lr8/h;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_1ac
    const/4 v12, 0x7

    .line 430
    if-ne v7, v12, :cond_1d5

    .line 431
    .line 432
    invoke-static {v3}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const/4 v12, 0x6

    .line 443
    if-ne v7, v12, :cond_1c0

    .line 444
    .line 445
    invoke-static {v3}, LB7/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_1ea

    .line 449
    :cond_1c0
    iget v1, v4, LO2/l;->b:I

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v3, "found } instead of ] at path: "

    .line 454
    .line 455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v2, v6}, Lr8/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lr8/h;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    throw v1

    .line 470
    :cond_1d5
    const/16 v12, 0xa

    .line 471
    .line 472
    if-eq v7, v12, :cond_1da

    .line 473
    .line 474
    goto :goto_1ea

    .line 475
    :cond_1da
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x6

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-static {v4, v1, v2, v5, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    throw v5

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :goto_1ea
    invoke-virtual {v4}, LO2/l;->e()B

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_16c

    .line 499
    .line 500
    :goto_1f3
    invoke-virtual {v4}, LO2/l;->z()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    move v6, v10

    .line 505
    :goto_1f8
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x6

    .line 507
    const/4 v9, 0x0

    .line 508
    const/16 v10, 0x3a

    .line 509
    .line 510
    const/4 v12, -0x1

    .line 511
    goto/16 :goto_a4

    .line 512
    .line 513
    :cond_200
    iget v1, v4, LO2/l;->b:I

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v8, 0x6

    .line 525
    invoke-static {v8, v1, v14}, LY7/m;->g0(ILjava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const-string v2, "Encountered an unknown key \'"

    .line 530
    .line 531
    const/16 v3, 0x27

    .line 532
    .line 533
    invoke-static {v3, v2, v14}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 538
    .line 539
    invoke-virtual {v4, v1, v2, v3}, LO2/l;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    throw v9

    .line 544
    :cond_21f
    move v3, v6

    .line 545
    const/4 v6, 0x1

    .line 546
    goto :goto_1f8

    .line 547
    :cond_222
    if-eqz v3, :cond_22f

    .line 548
    .line 549
    iget-object v1, v11, Lq8/b;->a:Lq8/h;

    .line 550
    .line 551
    iget-boolean v1, v1, Lq8/h;->n:Z

    .line 552
    .line 553
    if-eqz v1, :cond_22b

    .line 554
    .line 555
    goto :goto_22f

    .line 556
    :cond_22b
    invoke-static {v4, v5}, Lr8/k;->i(LO2/l;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v9

    .line 560
    :cond_22f
    :goto_22f
    if-eqz v12, :cond_29a

    .line 561
    .line 562
    iget-object v1, v12, Lr8/j;->a:Lp8/s;

    .line 563
    .line 564
    iget-object v3, v1, Lp8/s;->a:Ln8/f;

    .line 565
    .line 566
    invoke-interface {v3}, Ln8/f;->e()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    :cond_239
    iget-wide v5, v1, Lp8/s;->c:J

    .line 571
    .line 572
    const-wide/16 v8, -0x1

    .line 573
    .line 574
    cmp-long v10, v5, v8

    .line 575
    .line 576
    iget-object v11, v1, Lp8/s;->b:Lr8/i;

    .line 577
    .line 578
    if-eqz v10, :cond_261

    .line 579
    .line 580
    not-long v5, v5

    .line 581
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget-wide v8, v1, Lp8/s;->c:J

    .line 586
    .line 587
    shl-long v14, v16, v5

    .line 588
    .line 589
    or-long/2addr v8, v14

    .line 590
    iput-wide v8, v1, Lp8/s;->c:J

    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v11, v3, v6}, Lr8/i;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_239

    .line 607
    .line 608
    move v12, v5

    .line 609
    goto :goto_29b

    .line 610
    :cond_261
    const/16 v5, 0x40

    .line 611
    .line 612
    if-le v4, v5, :cond_29a

    .line 613
    .line 614
    iget-object v1, v1, Lp8/s;->d:[J

    .line 615
    .line 616
    array-length v4, v1

    .line 617
    :goto_268
    if-ge v7, v4, :cond_29a

    .line 618
    .line 619
    add-int/lit8 v5, v7, 0x1

    .line 620
    .line 621
    mul-int/lit8 v6, v5, 0x40

    .line 622
    .line 623
    aget-wide v14, v1, v7

    .line 624
    .line 625
    :goto_270
    cmp-long v10, v14, v8

    .line 626
    .line 627
    if-eqz v10, :cond_294

    .line 628
    .line 629
    not-long v8, v14

    .line 630
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    shl-long v9, v16, v8

    .line 635
    .line 636
    or-long/2addr v14, v9

    .line 637
    add-int/2addr v8, v6

    .line 638
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v11, v3, v9}, Lr8/i;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_291

    .line 653
    .line 654
    aput-wide v14, v1, v7

    .line 655
    .line 656
    move v12, v8

    .line 657
    goto :goto_29b

    .line 658
    :cond_291
    const-wide/16 v8, -0x1

    .line 659
    .line 660
    goto :goto_270

    .line 661
    :cond_294
    aput-wide v14, v1, v7

    .line 662
    .line 663
    move v7, v5

    .line 664
    const-wide/16 v8, -0x1

    .line 665
    .line 666
    goto :goto_268

    .line 667
    :cond_29a
    const/4 v12, -0x1

    .line 668
    :cond_29b
    :goto_29b
    sget-object v1, Lr8/t;->w:Lr8/t;

    .line 669
    .line 670
    if-eq v2, v1, :cond_2a7

    .line 671
    .line 672
    iget-object v1, v13, LH/O;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, [I

    .line 675
    .line 676
    iget v2, v13, LH/O;->b:I

    .line 677
    .line 678
    aput v12, v1, v2

    .line 679
    .line 680
    :cond_2a7
    return v12
.end method

.method public final w()S
    .registers 7

    .line 1
    iget-object v0, p0, Lr8/o;->f:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final x()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lr8/o;->i:Lq8/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq8/h;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lr8/o;->f:LO2/l;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, LO2/l;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, LO2/l;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    return-object v0
.end method

.method public final y()F
    .registers 6

    .line 1
    iget-object v0, p0, Lr8/o;->f:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_29

    .line 12
    iget-object v3, p0, Lr8/o;->d:Lq8/b;

    .line 13
    .line 14
    iget-object v3, v3, Lq8/b;->a:Lq8/h;

    .line 15
    .line 16
    iget-boolean v3, v3, Lq8/h;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_28

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_20

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lr8/k;->m(LO2/l;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_28
    :goto_28
    return v1

    .line 42
    :catch_29
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method
