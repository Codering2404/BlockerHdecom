###### Class e8.C1310j (e8.j)
.class public final Le8/j;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Le8/i;

.field public w:Ld8/v;

.field public x:Ld8/b;

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Le8/j;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le8/j;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le8/j;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Le8/Q;->j(Le8/i;Ld8/v;ZLE7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
