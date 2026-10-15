###### Class e8.D (e8.D)
.class public final Le8/D;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LP7/w;

.field public w:Le8/z;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Le8/D;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le8/D;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le8/D;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Le8/Q;->m(Le8/h;LG7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
