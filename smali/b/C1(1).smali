###### Class B.C1 (B.C1)
.class public final LB/C1;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:LA7/e;

.field public w:LO7/a;

.field public x:F

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LB/D1;


# direct methods
.method public constructor <init>(LB/D1;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/C1;->z:LB/D1;

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
    .registers 3

    .line 1
    iput-object p1, p0, LB/C1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/C1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/C1;->A:I

    .line 9
    .line 10
    iget-object p1, p0, LB/C1;->z:LB/D1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LB/D1;->a(LB/g;LA4/f;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
