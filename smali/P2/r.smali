###### Class p2.r (p2.r)
.class public final Lp2/r;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:LD3/i;


# direct methods
.method public constructor <init>(LD3/i;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/r;->x:LD3/i;

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
    iput-object p1, p0, Lp2/r;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp2/r;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp2/r;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lp2/r;->x:LD3/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LD3/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
