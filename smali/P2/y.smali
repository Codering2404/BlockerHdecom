###### Class p2.C1942y (p2.y)
.class public final Lp2/y;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Lp2/J;

.field public w:Lp2/p0;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lp2/J;


# direct methods
.method public constructor <init>(Lp2/J;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/y;->z:Lp2/J;

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
    iput-object p1, p0, Lp2/y;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp2/y;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp2/y;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lp2/y;->z:Lp2/J;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lp2/J;->f(Lp2/J;ZLE7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
