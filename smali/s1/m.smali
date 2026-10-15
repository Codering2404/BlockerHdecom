###### Class s1.C2062m (s1.m)
.class public final Ls1/m;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:La4/u;

.field public final synthetic v:Lh0/q;

.field public final synthetic w:Lq0/f;

.field public final synthetic x:I

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/u;Lh0/q;Lq0/f;ILandroid/view/View;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ls1/m;->t:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/m;->u:La4/u;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/m;->v:Lh0/q;

    .line 6
    .line 7
    iput-object p4, p0, Ls1/m;->w:Lq0/f;

    .line 8
    .line 9
    iput p5, p0, Ls1/m;->x:I

    .line 10
    .line 11
    iput-object p6, p0, Ls1/m;->y:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v7, Ls1/q;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v1, p0, Ls1/m;->y:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, LS0/q0;

    .line 12
    .line 13
    iget-object v2, p0, Ls1/m;->u:La4/u;

    .line 14
    .line 15
    iget-object v3, p0, Ls1/m;->v:Lh0/q;

    .line 16
    .line 17
    iget-object v1, p0, Ls1/m;->t:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Ls1/m;->w:Lq0/f;

    .line 20
    .line 21
    iget v5, p0, Ls1/m;->x:I

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Ls1/q;-><init>(Landroid/content/Context;La4/u;Lh0/q;Lq0/f;ILS0/q0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ls1/h;->getLayoutNode()LS0/J;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
