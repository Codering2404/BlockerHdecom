###### Class p.C1873f (p.f)
.class public final Lp/f;
.super Lo/v;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp/j;


# direct methods
.method public constructor <init>(Lp/j;Landroid/content/Context;Lo/D;Landroid/view/View;)V
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, Lp/f;->l:I

    .line 8
    iput-object p1, p0, Lp/f;->m:Lp/j;

    const/4 v6, 0x0

    const v2, 0x7f040023

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lo/v;-><init>(ILandroid/content/Context;Landroid/view/View;Lo/l;Z)V

    .line 10
    iget-object p2, p3, Lo/D;->A:Lo/n;

    .line 11
    invoke-virtual {p2}, Lo/n;->f()Z

    move-result p2

    if-nez p2, :cond_22

    .line 12
    iget-object p2, p1, Lp/j;->A:Lp/i;

    if-nez p2, :cond_20

    .line 13
    iget-object p2, p1, Lp/j;->z:Lo/z;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_20
    iput-object p2, p0, Lo/v;->e:Landroid/view/View;

    .line 16
    :cond_22
    iget-object p1, p1, Lp/j;->O:La1/j;

    .line 17
    iput-object p1, p0, Lo/v;->h:Lo/w;

    .line 18
    iget-object p2, p0, Lo/v;->i:Lo/t;

    if-eqz p2, :cond_2d

    .line 19
    invoke-interface {p2, p1}, Lo/x;->g(Lo/w;)V

    :cond_2d
    return-void
.end method

.method public constructor <init>(Lp/j;Landroid/content/Context;Lo/l;Landroid/view/View;)V
    .registers 12

    const/4 v0, 0x1

    iput v0, p0, Lp/f;->l:I

    .line 1
    iput-object p1, p0, Lp/f;->m:Lp/j;

    const v2, 0x7f040023

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lo/v;-><init>(ILandroid/content/Context;Landroid/view/View;Lo/l;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lo/v;->f:I

    .line 4
    iget-object p1, p1, Lp/j;->O:La1/j;

    .line 5
    iput-object p1, p0, Lo/v;->h:Lo/w;

    .line 6
    iget-object p2, p0, Lo/v;->i:Lo/t;

    if-eqz p2, :cond_20

    .line 7
    invoke-interface {p2, p1}, Lo/x;->g(Lo/w;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lp/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/f;->m:Lp/j;

    .line 7
    .line 8
    iget-object v1, v0, Lp/j;->u:Lo/l;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lo/l;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lp/j;->K:Lp/f;

    .line 18
    .line 19
    invoke-super {p0}, Lo/v;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lp/f;->m:Lp/j;

    .line 25
    .line 26
    iput-object v0, v1, Lp/j;->L:Lp/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lo/v;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
