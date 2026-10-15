###### Class w.C2310s (w.s)
.class public final Lw/s;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic t:LO7/c;

.field public final synthetic u:Lx/v0;


# direct methods
.method public constructor <init>(LO7/c;Lx/v0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw/s;->t:LO7/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw/s;->u:Lx/v0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, LQ0/T;

    .line 2
    .line 3
    check-cast p2, LQ0/P;

    .line 4
    .line 5
    check-cast p3, Lp1/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lp1/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, LQ0/q;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_32

    .line 25
    .line 26
    iget-object p3, p0, Lw/s;->u:Lx/v0;

    .line 27
    .line 28
    iget-object p3, p3, Lx/v0;->d:Lh0/j0;

    .line 29
    .line 30
    invoke-virtual {p3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v3, p0, Lw/s;->t:LO7/c;

    .line 35
    .line 36
    invoke-interface {v3, p3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_32

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget p3, p2, LQ0/d0;->s:I

    .line 52
    .line 53
    iget v3, p2, LQ0/d0;->t:I

    .line 54
    .line 55
    int-to-long v4, p3

    .line 56
    shl-long/2addr v4, v2

    .line 57
    int-to-long v6, v3

    .line 58
    and-long/2addr v6, v0

    .line 59
    or-long v3, v4, v6

    .line 60
    .line 61
    :goto_3c
    shr-long v5, v3, v2

    .line 62
    .line 63
    long-to-int p3, v5

    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    new-instance v1, LQ0/f0;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p2, v2}, LQ0/f0;-><init>(LQ0/d0;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LB7/w;->s:LB7/w;

    .line 73
    .line 74
    invoke-interface {p1, p3, v0, p2, v1}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
