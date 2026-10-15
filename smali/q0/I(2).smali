###### Class Q0.I (Q0.I)
.class public final LQ0/I;
.super LS0/G;
.source "SourceFile"


# instance fields
.field public final synthetic b:LQ0/M;

.field public final synthetic c:LO7/e;


# direct methods
.method public constructor <init>(LQ0/M;LO7/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, LQ0/I;->b:LQ0/M;

    .line 2
    .line 3
    iput-object p2, p0, LQ0/I;->c:LO7/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LS0/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 11

    .line 1
    iget-object v2, p0, LQ0/I;->b:LQ0/M;

    .line 2
    .line 3
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, v2, LQ0/M;->z:LQ0/G;

    .line 8
    .line 9
    iput-object p2, v0, LQ0/G;->s:Lp1/m;

    .line 10
    .line 11
    invoke-interface {p1}, Lp1/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, v0, LQ0/G;->t:F

    .line 16
    .line 17
    invoke-interface {p1}, Lp1/c;->m()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v0, LQ0/G;->u:F

    .line 22
    .line 23
    invoke-interface {p1}, LQ0/q;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, LQ0/I;->c:LO7/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_40

    .line 31
    .line 32
    iget-object p1, v2, LQ0/M;->s:LS0/J;

    .line 33
    .line 34
    iget-object p1, p1, LS0/J;->y:LS0/J;

    .line 35
    .line 36
    if-eqz p1, :cond_40

    .line 37
    .line 38
    iput v1, v2, LQ0/M;->w:I

    .line 39
    .line 40
    new-instance p1, Lp1/a;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, Lp1/a;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v2, LQ0/M;->A:LQ0/D;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, LQ0/S;

    .line 53
    .line 54
    iget v3, v2, LQ0/M;->w:I

    .line 55
    .line 56
    new-instance p1, LQ0/H;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p1

    .line 60
    move-object v1, v4

    .line 61
    invoke-direct/range {v0 .. v5}, LQ0/H;-><init>(LQ0/S;LQ0/M;ILQ0/S;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    iput v1, v2, LQ0/M;->v:I

    .line 66
    .line 67
    new-instance p1, Lp1/a;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, Lp1/a;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, LQ0/S;

    .line 78
    .line 79
    iget v3, v2, LQ0/M;->v:I

    .line 80
    .line 81
    new-instance p1, LQ0/H;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v0, p1

    .line 85
    move-object v1, v4

    .line 86
    invoke-direct/range {v0 .. v5}, LQ0/H;-><init>(LQ0/S;LQ0/M;ILQ0/S;I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
