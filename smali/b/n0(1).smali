###### Class B.C0108n0 (B.n0)
.class public final LB/n0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public v:LB/t0;

.field public w:LP7/w;

.field public x:LP7/t;

.field public y:LB/Y0;

.field public z:LP7/w;


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iput-object p1, p0, LB/n0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/n0;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/n0;->B:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, LB/t0;->b(LB/t0;LP7/w;LP7/t;LB/Y0;LP7/w;JLG7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
