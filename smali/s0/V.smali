###### Class S0.V (S0.V)
.class public final LS0/V;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:LS0/X;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(LS0/X;J)V
    .registers 4

    .line 1
    iput-object p1, p0, LS0/V;->t:LS0/X;

    .line 2
    .line 3
    iput-wide p2, p0, LS0/V;->u:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LS0/V;->t:LS0/X;

    .line 2
    .line 3
    iget-object v0, v0, LS0/X;->x:LS0/N;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LS0/h0;->G0()LS0/T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LS0/V;->u:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LQ0/P;->c(J)LQ0/d0;

    .line 19
    .line 20
    .line 21
    sget-object v0, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object v0
.end method
