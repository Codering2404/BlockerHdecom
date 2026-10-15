###### Class I3.e (I3.e)
.class public final LI3/e;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:LE3/c;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LI3/h;

.field public E:I

.field public v:LI3/h;

.field public w:LE3/b;

.field public x:LN3/i;

.field public y:Ljava/lang/Object;

.field public z:LN3/m;


# direct methods
.method public constructor <init>(LI3/h;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI3/e;->D:LI3/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, LI3/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI3/e;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI3/e;->E:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, LI3/e;->D:LI3/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, LI3/h;->c(LE3/b;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LG7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
