###### Class B.Z0 (B.Z0)
.class public final LB/Z0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LM0/G;

.field public w:LM0/k;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LB/Z0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/Z0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/Z0;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, LB/z1;->b(LM0/G;ZLM0/k;LG7/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
