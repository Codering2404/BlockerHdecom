###### Class androidx.compose.foundation.b (androidx.compose.foundation.b)
.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:Lz/f0;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:La1/h;

.field public final synthetic w:LO7/a;


# direct methods
.method public constructor <init>(Lz/f0;ZLjava/lang/String;La1/h;LO7/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/b;->s:Lz/f0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/b;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/b;->v:La1/h;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/b;->w:LO7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    move-object v1, p1

    .line 33
    check-cast v1, LC/l;

    .line 34
    .line 35
    sget-object p1, Lt0/m;->a:Lt0/m;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/b;->s:Lz/f0;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/c;->a(Lt0/p;LC/k;Lz/f0;)Lt0/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    iget-boolean v4, p0, Landroidx/compose/foundation/b;->t:Z

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/foundation/b;->w:LO7/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/b;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/compose/foundation/b;->v:La1/h;

    .line 54
    .line 55
    move-object v0, p3

    .line 56
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Lh0/s;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
