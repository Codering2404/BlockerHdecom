###### Class androidx.compose.foundation.selection.c (androidx.compose.foundation.selection.c)
.class public final Landroidx/compose/foundation/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:Lz/f0;

.field public final synthetic t:Lc1/a;

.field public final synthetic u:Z

.field public final synthetic v:La1/h;

.field public final synthetic w:LO7/a;


# direct methods
.method public constructor <init>(Lz/f0;Lc1/a;ZLa1/h;LO7/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->s:Lz/f0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/c;->t:Lc1/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/c;->u:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->v:La1/h;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/c;->w:LO7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lt0/p;

    .line 2
    .line 3
    check-cast p2, Lh0/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lh0/s;->Y(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lh0/n;->a:Lh0/V;

    .line 21
    .line 22
    if-ne p1, p3, :cond_1f

    .line 23
    .line 24
    new-instance p1, LC/l;

    .line 25
    .line 26
    invoke-direct {p1}, LC/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    move-object v2, p1

    .line 33
    check-cast v2, LC/l;

    .line 34
    .line 35
    sget-object p1, Lt0/m;->a:Lt0/m;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/selection/c;->s:Lz/f0;

    .line 38
    .line 39
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/c;->a(Lt0/p;LC/k;Lz/f0;)Lt0/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/selection/c;->v:La1/h;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/selection/c;->t:Lc1/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/selection/c;->w:LO7/a;

    .line 51
    .line 52
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/c;->u:Z

    .line 53
    .line 54
    move-object v0, p3

    .line 55
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lc1/a;LC/l;Lz/j0;ZLa1/h;LO7/a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p3}, Lh0/s;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
