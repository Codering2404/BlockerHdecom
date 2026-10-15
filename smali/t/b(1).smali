###### Class T.b (T.b)
.class public final LT/b;
.super LS0/n;
.source "SourceFile"

# interfaces
.implements LS0/v0;
.implements Ly0/e;
.implements Ly0/p;


# instance fields
.field public I:LO7/a;

.field public J:Z

.field public final K:LM0/I;


# direct methods
.method public constructor <init>(LO7/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LS0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/b;->I:LO7/a;

    .line 5
    .line 6
    new-instance p1, LB/K;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, LB/K;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LM0/C;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LM0/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LT/b;->K:LM0/I;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O(Ly0/r;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ly0/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LT/b;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic T()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LT/b;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, LT/b;->K:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/I;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(LM0/j;LM0/k;J)V
    .registers 6

    .line 1
    iget-object v0, p0, LT/b;->K:LM0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LM0/I;->k(LM0/j;LM0/k;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()J
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:LS0/o;

    .line 2
    .line 3
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LS0/J;->P:Lp1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, LS0/B0;->b:I

    .line 13
    .line 14
    iget v2, v0, LS0/o;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lp1/c;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, LS0/o;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lp1/c;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, LS0/o;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lp1/c;->M(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, LS0/o;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lp1/c;->M(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, LS0/d;->c(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LT/b;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
