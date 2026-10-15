###### Class S0.W (S0.W)
.class public final LS0/W;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:LS0/X;

.field public final synthetic u:LS0/q0;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(LS0/X;LS0/q0;J)V
    .registers 5

    .line 1
    iput-object p1, p0, LS0/W;->t:LS0/X;

    .line 2
    .line 3
    iput-object p2, p0, LS0/W;->u:LS0/q0;

    .line 4
    .line 5
    iput-wide p3, p0, LS0/W;->v:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LS0/W;->t:LS0/X;

    .line 2
    .line 3
    iget-object v1, v0, LS0/X;->x:LS0/N;

    .line 4
    .line 5
    iget-object v1, v1, LS0/N;->a:LS0/J;

    .line 6
    .line 7
    invoke-static {v1}, LS0/f;->s(LS0/J;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LS0/X;->x:LS0/N;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_24

    .line 15
    .line 16
    iget-boolean v1, v0, LS0/N;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_24

    .line 19
    .line 20
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LS0/h0;->I:LS0/h0;

    .line 25
    .line 26
    if-eqz v1, :cond_2e

    .line 27
    .line 28
    invoke-virtual {v1}, LS0/h0;->G0()LS0/T;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    iget-object v2, v1, LS0/S;->D:LQ0/N;

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LS0/h0;->I:LS0/h0;

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    iget-object v2, v1, LS0/S;->D:LQ0/N;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    if-nez v2, :cond_38

    .line 48
    .line 49
    iget-object v1, p0, LS0/W;->u:LS0/q0;

    .line 50
    .line 51
    check-cast v1, LT0/v;

    .line 52
    .line 53
    invoke-virtual {v1}, LT0/v;->getPlacementScope()LQ0/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LS0/h0;->G0()LS0/T;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, LS0/W;->v:J

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v4}, LQ0/c0;->h(LQ0/c0;LQ0/d0;J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LA7/B;->a:LA7/B;

    .line 74
    .line 75
    return-object v0
.end method
