###### Class B.C0130z (B.z)
.class public final LB/z;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:F

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public v:LM0/G;

.field public w:LM0/k;

.field public x:LP7/v;

.field public y:LB/A1;

.field public z:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LB/z;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/z;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/z;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, LB/F;->a(LM0/G;LM0/r;LM0/k;LG7/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
