###### Class B.S0 (B.S0)
.class public final LB/S0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LP7/v;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LB/Y0;

.field public y:I


# direct methods
.method public constructor <init>(LB/Y0;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/S0;->x:LB/Y0;

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
    .registers 4

    .line 1
    iput-object p1, p0, LB/S0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/S0;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/S0;->y:I

    .line 9
    .line 10
    iget-object p1, p0, LB/S0;->x:LB/Y0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LB/Y0;->a(JLG7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
