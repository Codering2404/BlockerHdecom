###### Class B.L0 (B.L0)
.class public final LB/L0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(JLE7/c;)V
    .registers 4

    .line 1
    iput-wide p1, p0, LB/L0;->x:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LB/L0;

    .line 2
    .line 3
    iget-wide v1, p0, LB/L0;->x:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, LB/L0;-><init>(JLE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB/L0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LB/V0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/L0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/L0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/L0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB/L0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LB/V0;

    .line 7
    .line 8
    iget-object p1, p1, LB/V0;->a:LB/Y0;

    .line 9
    .line 10
    iget-object v0, p1, LB/Y0;->k:LB/y0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-wide v2, p0, LB/L0;->x:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v3, v1}, LB/Y0;->c(LB/y0;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    return-object p1
.end method
