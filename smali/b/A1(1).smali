###### Class B.A1 (B.A1)
.class public final LB/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/e;


# instance fields
.field public final synthetic s:I

.field public t:J

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, LB/A1;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LB/A1;->t:J

    return-void
.end method

.method public constructor <init>(LG8/B;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, LB/A1;->s:I

    const-string v0, "source"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/A1;->u:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, LB/A1;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    iput p4, p0, LB/A1;->s:I

    iput-object p1, p0, LB/A1;->u:Ljava/lang/Object;

    iput-wide p2, p0, LB/A1;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/a;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LB/A1;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LB/A1;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LM0/r;F)J
    .registers 11

    .line 1
    iget-wide v0, p1, LM0/r;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, LM0/r;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lz0/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LB/A1;->t:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lz0/b;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LB/A1;->t:J

    .line 16
    .line 17
    iget-object p1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LB/u0;

    .line 20
    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    invoke-static {v0, v1}, Lz0/b;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0, v0, v1}, LB/A1;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    cmpl-float v0, v0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_99

    .line 39
    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_5e

    .line 48
    .line 49
    iget-wide v3, p0, LB/A1;->t:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Lz0/b;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v3, v2

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v3, v0

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v4, p1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v6, p1

    .line 80
    shl-long v2, v4, v2

    .line 81
    .line 82
    and-long/2addr v0, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {p2, v0, v1}, Lz0/b;->g(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, LB/A1;->t:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lz0/b;->e(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    goto :goto_9e

    .line 95
    :cond_5e
    iget-wide v3, p0, LB/A1;->t:J

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, LB/A1;->g(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-wide v4, p0, LB/A1;->t:J

    .line 102
    .line 103
    invoke-virtual {p0, v4, v5}, LB/A1;->g(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    mul-float/2addr v4, p2

    .line 112
    sub-float/2addr v3, v4

    .line 113
    iget-wide v4, p0, LB/A1;->t:J

    .line 114
    .line 115
    sget-object p2, LB/u0;->t:LB/u0;

    .line 116
    .line 117
    if-ne p1, p2, :cond_7d

    .line 118
    .line 119
    and-long/2addr v4, v0

    .line 120
    :goto_77
    long-to-int v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    shr-long/2addr v4, v2

    .line 127
    goto :goto_77

    .line 128
    :goto_7f
    if-ne p1, p2, :cond_8f

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_8a
    int-to-long v3, v3

    .line 140
    shl-long/2addr p1, v2

    .line 141
    and-long/2addr v0, v3

    .line 142
    or-long/2addr p1, v0

    .line 143
    goto :goto_9e

    .line 144
    :cond_8f
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_8a

    .line 154
    :cond_99
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :goto_9e
    return-wide p1
.end method

.method public b(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB/A1;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LB/A1;->b(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget-wide v0, p0, LB/A1;->t:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LB/A1;->t:J

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public c(I)I
    .registers 8

    .line 1
    iget-object v0, p0, LB/A1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/A1;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    if-lt p1, v1, :cond_13

    .line 12
    .line 13
    iget-wide v0, p0, LB/A1;->t:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    iget-wide v0, p0, LB/A1;->t:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    if-ge p1, v1, :cond_2b

    .line 32
    .line 33
    iget-wide v0, p0, LB/A1;->t:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LB/A1;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LB/A1;->t:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, LB/A1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/A1;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, LB/A1;

    .line 8
    .line 9
    invoke-direct {v0}, LB/A1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB/A1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, LB/A1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB/A1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LB/A1;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget-wide v0, p0, LB/A1;->t:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1
.end method

.method public f(IZ)V
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, LB/A1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB/A1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LB/A1;->f(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_48

    .line 17
    :cond_10
    iget-wide v0, p0, LB/A1;->t:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    :goto_20
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, LB/A1;->t:J

    .line 45
    .line 46
    if-eqz p2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LB/A1;->k(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, LB/A1;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    if-nez v2, :cond_3e

    .line 56
    .line 57
    iget-object p1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LB/A1;

    .line 60
    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, LB/A1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LB/A1;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, LB/A1;->f(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public g(J)F
    .registers 5

    .line 1
    sget-object v0, LB/u0;->t:LB/u0;

    .line 2
    .line 3
    iget-object v1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB/u0;

    .line 6
    .line 7
    if-ne v1, v0, :cond_11

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_b
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_b

    .line 25
    :goto_18
    return p1
.end method

.method public h()Lt8/n;
    .registers 9

    .line 1
    new-instance v0, LG0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_6
    iget-object v1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LG8/B;

    .line 10
    .line 11
    iget-wide v2, p0, LB/A1;->t:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, LG8/B;->F(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, LB/A1;->t:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, LB/A1;->t:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, LG0/g;->d()Lt8/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v2, 0x4

    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v3, v4, v5, v2}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v6, -0x1

    .line 48
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 49
    .line 50
    if-eq v2, v6, :cond_49

    .line 51
    .line 52
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v3, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, LG0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_49
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-ne v2, v3, :cond_5c

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v1}, LG0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5c
    invoke-virtual {v0, v5, v1}, LG0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6
.end method

.method public i(I)Z
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, LB/A1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB/A1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LB/A1;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LB/A1;->t:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p1, v7

    .line 37
    :goto_24
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, LB/A1;->t:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LB/A1;->t:J

    .line 52
    .line 53
    iget-object v0, p0, LB/A1;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LB/A1;

    .line 56
    .line 57
    if-eqz v0, :cond_4c

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LB/A1;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LB/A1;->k(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, LB/A1;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LB/A1;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LB/A1;->i(I)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return p1
.end method

.method public j()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LB/A1;->t:J

    .line 4
    .line 5
    iget-object v0, p0, LB/A1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB/A1;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, LB/A1;->j()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public k(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, LB/A1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB/A1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LB/A1;->k(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-wide v0, p0, LB/A1;->t:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LB/A1;->t:J

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public synthetic r(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA3/m;

    .line 4
    .line 5
    iget-object p1, p1, LA3/m;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v0, p0, LB/A1;->t:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, LB/A1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, LB/A1;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB/A1;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-wide v0, p0, LB/A1;->t:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LB/A1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LB/A1;

    .line 32
    .line 33
    invoke-virtual {v1}, LB/A1;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LB/A1;->t:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    return-object v0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method
