###### Class t1.t (t1.t)
.class public final Lt1/t;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:LP7/v;

.field public final synthetic u:Lt1/u;

.field public final synthetic v:Lp1/k;

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(LP7/v;Lt1/u;Lp1/k;JJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lt1/t;->t:LP7/v;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/t;->u:Lt1/u;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/t;->v:Lp1/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lt1/t;->w:J

    .line 8
    .line 9
    iput-wide p6, p0, Lt1/t;->x:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lt1/t;->u:Lt1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/u;->getPositionProvider()Lt1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lt1/u;->getParentLayoutDirection()Lp1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p0, Lt1/t;->v:Lp1/k;

    .line 12
    .line 13
    iget-wide v3, p0, Lt1/t;->w:J

    .line 14
    .line 15
    iget-wide v6, p0, Lt1/t;->x:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lt1/x;->b(Lp1/k;JLp1/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lt1/t;->t:LP7/v;

    .line 22
    .line 23
    iput-wide v0, v2, LP7/v;->s:J

    .line 24
    .line 25
    sget-object v0, LA7/B;->a:LA7/B;

    .line 26
    .line 27
    return-object v0
.end method
