###### Class E.B0 (E.B0)
.class public final LE/B0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;


# instance fields
.field public G:LE/A;

.field public H:Z

.field public I:LO7/e;


# virtual methods
.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 13

    .line 1
    iget-object v0, p0, LE/B0;->G:LE/A;

    .line 2
    .line 3
    sget-object v1, LE/A;->s:LE/A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    iget-object v3, p0, LE/B0;->G:LE/A;

    .line 15
    .line 16
    sget-object v4, LE/A;->t:LE/A;

    .line 17
    .line 18
    if-eq v3, v4, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    iget-object v3, p0, LE/B0;->G:LE/A;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v1, :cond_25

    .line 31
    .line 32
    iget-boolean v1, p0, LE/B0;->H:Z

    .line 33
    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    iget-object v3, p0, LE/B0;->G:LE/A;

    .line 43
    .line 44
    if-eq v3, v4, :cond_32

    .line 45
    .line 46
    iget-boolean v3, p0, LE/B0;->H:Z

    .line 47
    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_36
    invoke-static {v0, v1, v2, v5}, Lp1/b;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget p2, v5, LQ0/d0;->s:I

    .line 64
    .line 65
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lp5/f;->n(III)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget v0, v5, LQ0/d0;->t:I

    .line 78
    .line 79
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {v0, v1, p3}, Lp5/f;->n(III)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    new-instance p4, LE/A0;

    .line 92
    .line 93
    move-object v2, p4

    .line 94
    move-object v3, p0

    .line 95
    move v4, p2

    .line 96
    move v6, p3

    .line 97
    move-object v7, p1

    .line 98
    invoke-direct/range {v2 .. v7}, LE/A0;-><init>(LE/B0;ILQ0/d0;ILQ0/T;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LB7/w;->s:LB7/w;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, v0, p4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final synthetic d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->e(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->b(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->c(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

###### Class E.A0 (E.A0)
.class public final synthetic LE/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:LE/B0;

.field public final synthetic t:I

.field public final synthetic u:LQ0/d0;

.field public final synthetic v:I

.field public final synthetic w:LQ0/T;


# direct methods
.method public synthetic constructor <init>(LE/B0;ILQ0/d0;ILQ0/T;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/A0;->s:LE/B0;

    iput p2, p0, LE/A0;->t:I

    iput-object p3, p0, LE/A0;->u:LQ0/d0;

    iput p4, p0, LE/A0;->v:I

    iput-object p5, p0, LE/A0;->w:LQ0/T;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, LE/A0;->s:LE/B0;

    .line 4
    .line 5
    iget-object v0, v0, LE/B0;->I:LO7/e;

    .line 6
    .line 7
    iget-object v1, p0, LE/A0;->u:LQ0/d0;

    .line 8
    .line 9
    iget v2, v1, LQ0/d0;->s:I

    .line 10
    .line 11
    iget v3, p0, LE/A0;->t:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, LQ0/d0;->t:I

    .line 15
    .line 16
    iget v4, p0, LE/A0;->v:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lp1/l;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lp1/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LE/A0;->w:LQ0/T;

    .line 37
    .line 38
    invoke-interface {v2}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp1/j;

    .line 47
    .line 48
    iget-wide v2, v0, Lp1/j;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, LQ0/c0;->h(LQ0/c0;LQ0/d0;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LA7/B;->a:LA7/B;

    .line 54
    .line 55
    return-object p1
.end method
