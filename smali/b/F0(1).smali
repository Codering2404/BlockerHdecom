###### Class B.F0 (B.F0)
.class public final LB/F0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LB/G0;

.field public y:I


# direct methods
.method public constructor <init>(LB/G0;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/F0;->x:LB/G0;

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
    .registers 8

    .line 1
    iput-object p1, p0, LB/F0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/F0;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/F0;->y:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, LB/F0;->x:LB/G0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LB/G0;->C(JJLE7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
