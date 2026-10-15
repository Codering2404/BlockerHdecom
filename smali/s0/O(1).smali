###### Class S0.O (S0.O)
.class public final LS0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# instance fields
.field public s:Z

.field public t:J

.field public u:J

.field public final synthetic v:LS0/S;


# direct methods
.method public constructor <init>(LS0/S;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/O;->v:LS0/S;

    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LS0/O;->t:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LS0/O;->u:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic E(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->e(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->c(Lp1/c;F)I

    move-result p1

    return p1
.end method

.method public final synthetic U(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->h(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic X(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->g(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, LS0/O;->v:LS0/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LQ0/n;F)V
    .registers 9

    .line 1
    iget-object v0, p0, LS0/O;->v:LS0/S;

    .line 2
    .line 3
    iget-object v1, v0, LS0/S;->E:LO2/j;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    new-instance v1, LO2/j;

    .line 8
    .line 9
    invoke-direct {v1}, LO2/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LS0/S;->E:LO2/j;

    .line 13
    .line 14
    :cond_d
    iget-object v0, v1, LO2/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [LQ0/n;

    .line 17
    .line 18
    invoke-static {v0, p1}, LB7/k;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gez v0, :cond_63

    .line 24
    .line 25
    iget v0, v1, LO2/j;->a:I

    .line 26
    .line 27
    iget-object v3, v1, LO2/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [LQ0/n;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ne v0, v4, :cond_4a

    .line 33
    .line 34
    mul-int/lit8 v4, v0, 0x2

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "copyOf(...)"

    .line 41
    .line 42
    invoke-static {v3, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, [LQ0/n;

    .line 46
    .line 47
    iput-object v3, v1, LO2/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v1, LO2/j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [F

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LO2/j;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v1, LO2/j;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [B

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, LO2/j;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4a
    iget-object v3, v1, LO2/j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, [LQ0/n;

    .line 78
    .line 79
    aput-object p1, v3, v0

    .line 80
    .line 81
    iget-object p1, v1, LO2/j;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, [B

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    aput-byte v3, p1, v0

    .line 87
    .line 88
    iget-object p1, v1, LO2/j;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, [F

    .line 91
    .line 92
    aput p2, p1, v0

    .line 93
    .line 94
    iget p1, v1, LO2/j;->a:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, v1, LO2/j;->a:I

    .line 98
    .line 99
    goto :goto_82

    .line 100
    :cond_63
    iget-object p1, v1, LO2/j;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [F

    .line 103
    .line 104
    aget v3, p1, v0

    .line 105
    .line 106
    cmpg-float v3, v3, p2

    .line 107
    .line 108
    if-nez v3, :cond_7a

    .line 109
    .line 110
    iget-object p1, v1, LO2/j;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, [B

    .line 113
    .line 114
    aget-byte p2, p1, v0

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne p2, v1, :cond_82

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    aput-byte p2, p1, v0

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    aput p2, p1, v0

    .line 124
    .line 125
    iget-object p1, v1, LO2/j;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, [B

    .line 128
    .line 129
    aput-byte v2, p1, v0

    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LS0/O;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lh0/c0;->i(Lp1/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LS0/O;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LS0/O;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, LS0/O;->v:LS0/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/c;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic y(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->f(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LS0/O;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method
