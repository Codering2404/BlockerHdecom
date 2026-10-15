###### Class r8.e (r8.e)
.class public final Lr8/e;
.super LJ6/i;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LJ6/n;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJ6/i;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lr8/e;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr8/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LJ6/i;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LJ6/i;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public final j(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lr8/e;->c:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    and-long/2addr v2, v4

    .line 14
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LJ6/i;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    int-to-long v4, p1

    .line 23
    and-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LJ6/i;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public final k(J)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lr8/e;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const-string v5, "0"

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/16 v8, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_49

    .line 16
    .line 17
    cmp-long v0, p1, v6

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_45

    .line 22
    :cond_15
    if-lez v0, :cond_1c

    .line 23
    .line 24
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_45

    .line 29
    :cond_1c
    new-array v0, v8, [C

    .line 30
    .line 31
    ushr-long v8, p1, v3

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    div-long/2addr v8, v2

    .line 35
    int-to-long v2, v4

    .line 36
    mul-long v10, v8, v2

    .line 37
    .line 38
    sub-long/2addr p1, v10

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput-char p1, v0, v1

    .line 45
    .line 46
    :goto_2d
    cmp-long p1, v8, v6

    .line 47
    .line 48
    if-lez p1, :cond_3e

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    rem-long p1, v8, v2

    .line 53
    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aput-char p1, v0, v1

    .line 60
    .line 61
    div-long/2addr v8, v2

    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    new-instance v5, Ljava/lang/String;

    .line 64
    .line 65
    rsub-int/lit8 p1, v1, 0x40

    .line 66
    .line 67
    invoke-direct {v5, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {p0, v5}, LJ6/i;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_81

    .line 74
    :cond_49
    cmp-long v0, p1, v6

    .line 75
    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_7e

    .line 79
    :cond_4e
    if-lez v0, :cond_55

    .line 80
    .line 81
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_7e

    .line 86
    :cond_55
    new-array v0, v8, [C

    .line 87
    .line 88
    ushr-long v8, p1, v3

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    div-long/2addr v8, v2

    .line 92
    int-to-long v2, v4

    .line 93
    mul-long v10, v8, v2

    .line 94
    .line 95
    sub-long/2addr p1, v10

    .line 96
    long-to-int p1, p1

    .line 97
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aput-char p1, v0, v1

    .line 102
    .line 103
    :goto_66
    cmp-long p1, v8, v6

    .line 104
    .line 105
    if-lez p1, :cond_77

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    rem-long p1, v8, v2

    .line 110
    .line 111
    long-to-int p1, p1

    .line 112
    invoke-static {p1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aput-char p1, v0, v1

    .line 117
    .line 118
    div-long/2addr v8, v2

    .line 119
    goto :goto_66

    .line 120
    :cond_77
    new-instance v5, Ljava/lang/String;

    .line 121
    .line 122
    rsub-int/lit8 p1, v1, 0x40

    .line 123
    .line 124
    invoke-direct {v5, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-virtual {p0, v5}, LJ6/i;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method public final m(S)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr8/e;->c:Z

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LJ6/i;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    and-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LJ6/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
