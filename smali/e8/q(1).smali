###### Class e8.C1317q (e8.q)
.class public final Le8/q;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LP7/w;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Le8/q;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le8/q;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le8/q;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Le8/Q;->g(Le8/h;Le8/i;LG7/c;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
