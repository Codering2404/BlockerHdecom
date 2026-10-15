###### Class W.S (W.S)
.class public final LW/S;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LM0/G;

.field public w:LL/v0;

.field public x:LM0/r;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LW/S;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/S;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/S;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, LW/l0;->k(LM0/G;LL/v0;LM0/j;LG7/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
