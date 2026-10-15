###### Class I3.b (I3.b)
.class public final LI3/b;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:LN3/m;

.field public B:LE3/c;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LI3/h;

.field public F:I

.field public v:LI3/h;

.field public w:LH3/m;

.field public x:LE3/b;

.field public y:LN3/i;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/h;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI3/b;->E:LI3/h;

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
    .registers 10

    .line 1
    iput-object p1, p0, LI3/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI3/b;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI3/b;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LI3/b;->E:LI3/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, LI3/h;->a(LI3/h;LH3/m;LE3/b;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LG7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
