###### Class B.E (B.E)
.class public final LB/E;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LM0/G;

.field public w:LO7/c;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, LB/E;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/E;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/E;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, LB/F;->d(LM0/G;JLO7/c;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
