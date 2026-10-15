###### Class p2.C1927i (p2.i)
.class public final Lp2/i;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LA3/i;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LA3/i;

.field public y:I


# direct methods
.method public constructor <init>(LA3/i;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/i;->x:LA3/i;

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
    iput-object p1, p0, Lp2/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp2/i;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp2/i;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lp2/i;->x:LA3/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LA3/i;->f(LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
