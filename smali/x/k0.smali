###### Class x.k0 (x.k0)
.class public final Lx/k0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lx/l;

.field public w:Lx/g;

.field public x:LO7/c;

.field public y:LP7/w;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lx/k0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/k0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/k0;->A:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lx/c;->d(Lx/l;Lx/g;JLO7/c;LG7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
