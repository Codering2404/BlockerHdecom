###### Class G.v (G.v)
.class public final LG/v;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:LG/w;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LG/w;IILE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LG/v;->w:LG/w;

    .line 2
    .line 3
    iput p2, p0, LG/v;->x:I

    .line 4
    .line 5
    iput p3, p0, LG/v;->y:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, LG/v;

    .line 2
    .line 3
    iget v0, p0, LG/v;->x:I

    .line 4
    .line 5
    iget v1, p0, LG/v;->y:I

    .line 6
    .line 7
    iget-object v2, p0, LG/v;->w:LG/w;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LG/v;-><init>(LG/w;IILE7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LB/y0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LG/v;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/v;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LG/v;->w:LG/w;

    .line 5
    .line 6
    iget-object v0, p1, LG/w;->e:LD0/a;

    .line 7
    .line 8
    iget-object v1, v0, LD0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh0/g0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh0/g0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget v3, p0, LG/v;->x:I

    .line 18
    .line 19
    iget v4, p0, LG/v;->y:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_20

    .line 22
    .line 23
    iget-object v1, v0, LD0/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lh0/g0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lh0/g0;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v4, :cond_27

    .line 32
    .line 33
    :cond_20
    iget-object v1, p1, LG/w;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->c()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:LH/O;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, v3, v4}, LD0/a;->h(II)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, LD0/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, LG/w;->k:LS0/J;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1}, LS0/J;->k()V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    return-object p1
.end method
