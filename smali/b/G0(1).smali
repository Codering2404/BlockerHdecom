###### Class B.G0 (B.G0)
.class public final LB/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a;


# instance fields
.field public final s:LB/Y0;

.field public t:Z


# direct methods
.method public constructor <init>(LB/Y0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/G0;->s:LB/Y0;

    .line 5
    .line 6
    iput-boolean p2, p0, LB/G0;->t:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(JJLE7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of p1, p5, LB/F0;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LB/F0;

    .line 7
    .line 8
    iget p2, p1, LB/F0;->y:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LB/F0;->y:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p1, LB/F0;

    .line 21
    .line 22
    check-cast p5, LG7/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, LB/F0;-><init>(LB/G0;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, p1, LB/F0;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    iget v0, p1, LB/F0;->y:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    if-ne v0, v1, :cond_2b

    .line 37
    .line 38
    iget-wide p3, p1, LB/F0;->v:J

    .line 39
    .line 40
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LB/G0;->t:Z

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-eqz p2, :cond_56

    .line 60
    .line 61
    iget-object p2, p0, LB/G0;->s:LB/Y0;

    .line 62
    .line 63
    iget-boolean v0, p2, LB/Y0;->i:Z

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    iput-wide p3, p1, LB/F0;->v:J

    .line 69
    .line 70
    iput v1, p1, LB/F0;->y:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, p4, p1}, LB/Y0;->a(JLG7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, p5, :cond_4e

    .line 77
    .line 78
    return-object p5

    .line 79
    :cond_4e
    :goto_4e
    check-cast p2, Lp1/q;

    .line 80
    .line 81
    iget-wide v2, p2, Lp1/q;->a:J

    .line 82
    .line 83
    :goto_52
    invoke-static {p3, p4, v2, v3}, Lp1/q;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :cond_56
    new-instance p1, Lp1/q;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3}, Lp1/q;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final I(IJJ)J
    .registers 7

    .line 1
    iget-boolean p1, p0, LB/G0;->t:Z

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, LB/G0;->s:LB/Y0;

    .line 8
    .line 9
    iget-object v0, p1, LB/Y0;->a:LB/R0;

    .line 10
    .line 11
    invoke-interface {v0}, LB/R0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-object p2, p1, LB/Y0;->a:LB/R0;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, LB/Y0;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, LB/Y0;->d(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, LB/R0;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, LB/Y0;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, LB/Y0;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    :cond_27
    :goto_27
    return-wide p2
.end method

.method public final Q(JLE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lp1/q;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lp1/q;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic g0(IJ)J
    .registers 4

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
