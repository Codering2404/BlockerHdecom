###### Class s4.e (s4.e)
.class public final Ls4/e;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/String;

.field public w:Lr4/q;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/e;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/e;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/e;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, La/a;->x(Ljava/lang/String;Lr4/q;ILG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
