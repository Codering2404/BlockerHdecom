###### Class w.C2307p (w.p)
.class public final Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final a:Lw/u;

.field public b:Z


# direct methods
.method public constructor <init>(Lw/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/p;->a:Lw/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQ0/q;Ljava/util/List;I)I
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQ0/P;

    .line 14
    .line 15
    invoke-interface {p1, p3}, LQ0/P;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LB7/n;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2b

    .line 25
    .line 26
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LQ0/P;

    .line 31
    .line 32
    invoke-interface {v2, p3}, LQ0/P;->Q(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_26

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    move v0, p1

    .line 45
    :goto_2c
    return v0
.end method

.method public final c(LQ0/q;Ljava/util/List;I)I
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQ0/P;

    .line 14
    .line 15
    invoke-interface {p1, p3}, LQ0/P;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LB7/n;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2b

    .line 25
    .line 26
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LQ0/P;

    .line 31
    .line 32
    invoke-interface {v2, p3}, LQ0/P;->K(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_26

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    move v0, p1

    .line 45
    :goto_2c
    return v0
.end method

.method public final g(LQ0/q;Ljava/util/List;I)I
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQ0/P;

    .line 14
    .line 15
    invoke-interface {p1, p3}, LQ0/P;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LB7/n;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2b

    .line 25
    .line 26
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LQ0/P;

    .line 31
    .line 32
    invoke-interface {v2, p3}, LQ0/P;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_26

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    move v0, p1

    .line 45
    :goto_2c
    return v0
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LQ0/P;

    .line 24
    .line 25
    invoke-interface {v5, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, LQ0/d0;->s:I

    .line 30
    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v6, v5, LQ0/d0;->t:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    invoke-interface {p1}, LQ0/q;->t()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-wide p3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    iget-object v2, p0, Lw/p;->a:Lw/u;

    .line 59
    .line 60
    if-eqz p2, :cond_51

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lw/p;->b:Z

    .line 64
    .line 65
    iget-object p2, v2, Lw/u;->a:Lh0/j0;

    .line 66
    .line 67
    int-to-long v5, v3

    .line 68
    shl-long v1, v5, v1

    .line 69
    .line 70
    int-to-long v5, v4

    .line 71
    and-long/2addr p3, v5

    .line 72
    or-long/2addr p3, v1

    .line 73
    new-instance v1, Lp1/l;

    .line 74
    .line 75
    invoke-direct {v1, p3, p4}, Lp1/l;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_65

    .line 82
    :cond_51
    iget-boolean p2, p0, Lw/p;->b:Z

    .line 83
    .line 84
    if-nez p2, :cond_65

    .line 85
    .line 86
    iget-object p2, v2, Lw/u;->a:Lh0/j0;

    .line 87
    .line 88
    int-to-long v5, v3

    .line 89
    shl-long v1, v5, v1

    .line 90
    .line 91
    int-to-long v5, v4

    .line 92
    and-long/2addr p3, v5

    .line 93
    or-long/2addr p3, v1

    .line 94
    new-instance v1, Lp1/l;

    .line 95
    .line 96
    invoke-direct {v1, p3, p4}, Lp1/l;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    new-instance p2, LQ0/g0;

    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-direct {p2, p3, v0}, LQ0/g0;-><init>(ILjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, LB7/w;->s:LB7/w;

    .line 109
    .line 110
    invoke-interface {p1, v3, v4, p3, p2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final j(LQ0/q;Ljava/util/List;I)I
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQ0/P;

    .line 14
    .line 15
    invoke-interface {p1, p3}, LQ0/P;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LB7/n;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2b

    .line 25
    .line 26
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LQ0/P;

    .line 31
    .line 32
    invoke-interface {v2, p3}, LQ0/P;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_26

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    move v0, p1

    .line 45
    :goto_2c
    return v0
.end method
