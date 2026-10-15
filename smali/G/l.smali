###### Class G.l (G.l)
.class public final LG/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/w;

.field public final b:LG/i;

.field public final c:LG/d;

.field public final d:LH/O;


# direct methods
.method public constructor <init>(LG/w;LG/i;LG/d;LH/O;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/l;->a:LG/w;

    .line 5
    .line 6
    iput-object p2, p0, LG/l;->b:LG/i;

    .line 7
    .line 8
    iput-object p3, p0, LG/l;->c:LG/d;

    .line 9
    .line 10
    iput-object p4, p0, LG/l;->d:LH/O;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lh0/s;I)V
    .registers 13

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lh0/s;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Lh0/s;->Q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6a

    .line 71
    .line 72
    iget-object v1, p0, LG/l;->a:LG/w;

    .line 73
    .line 74
    iget-object v4, v1, LG/w;->r:LH/B;

    .line 75
    .line 76
    new-instance v1, LG/k;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, LG/k;-><init>(LG/l;I)V

    .line 79
    .line 80
    .line 81
    const v2, -0x3128503e

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, p3}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    shr-int/lit8 v1, v0, 0x3

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0xe

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0xc00

    .line 93
    .line 94
    shl-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x70

    .line 97
    .line 98
    or-int v7, v1, v0

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    move v3, p1

    .line 102
    move-object v6, p3

    .line 103
    invoke-static/range {v2 .. v7}, LH/y;->b(Ljava/lang/Object;ILH/B;Lp0/c;Lh0/s;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_7a

    .line 115
    .line 116
    new-instance v0, LG/j;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p2, p4}, LG/j;-><init>(LG/l;ILjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lh0/t0;->d:LO7/e;

    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LG/l;->b:LG/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LG/i;->a:LH/O;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH/O;->e(I)LH/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LH/i;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-object v0, v0, LH/i;->c:LA3/m;

    .line 16
    .line 17
    iget-object v0, v0, LA3/m;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LO7/c;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LG/l;->b:LG/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LG/i;->a:LH/O;

    .line 7
    .line 8
    iget v0, v0, LH/O;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LG/l;->d:LH/O;

    .line 2
    .line 3
    iget v1, v0, LH/O;->b:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    if-ltz v1, :cond_12

    .line 8
    .line 9
    iget-object v0, v0, LH/O;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_12

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_3b

    .line 21
    .line 22
    iget-object v0, p0, LG/l;->b:LG/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LG/i;->a:LH/O;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LH/O;->e(I)LH/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, LH/i;->a:I

    .line 34
    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    iget-object v0, v0, LH/i;->c:LA3/m;

    .line 38
    .line 39
    iget-object v0, v0, LA3/m;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LO7/c;

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3b

    .line 54
    .line 55
    :cond_36
    new-instance v0, LH/g;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LH/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LG/l;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LG/l;

    .line 12
    .line 13
    iget-object p1, p1, LG/l;->b:LG/i;

    .line 14
    .line 15
    iget-object v0, p0, LG/l;->b:LG/i;

    .line 16
    .line 17
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LG/l;->b:LG/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
