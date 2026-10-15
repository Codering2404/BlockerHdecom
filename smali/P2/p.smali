###### Class p2.C1934p (p2.p)
.class public final Lp2/p;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lp2/p0;


# direct methods
.method public constructor <init>(Lp2/p0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/p;->x:Lp2/p0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lp2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/p;->x:Lp2/p0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp2/p;-><init>(Lp2/p0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lp2/p;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp2/p0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp2/p;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/p;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp2/p;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp2/p0;

    .line 7
    .line 8
    instance-of v0, p1, Lp2/d;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget p1, p1, Lp2/p0;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lp2/p;->x:Lp2/p0;

    .line 15
    .line 16
    iget v0, v0, Lp2/p0;->a:I

    .line 17
    .line 18
    if-gt p1, v0, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
