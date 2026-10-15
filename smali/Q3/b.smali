###### Class Q3.b (Q3.b)
.class public final LQ3/b;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LA2/n;

.field public w:LP7/w;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LQ3/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ3/b;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ3/b;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LT3/a;->e(LA2/n;LG7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
