###### Class B.N (B.N)
.class public final LB/N;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LB/u;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LB/Q;

.field public y:I


# direct methods
.method public constructor <init>(LB/Q;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/N;->x:LB/Q;

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
    iput-object p1, p0, LB/N;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/N;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/N;->y:I

    .line 9
    .line 10
    iget-object p1, p0, LB/N;->x:LB/Q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LB/Q;->H0(LB/Q;LB/u;LG7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
