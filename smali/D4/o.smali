###### Class D4.o (D4.o)
.class public final LD4/o;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Lf4/a;

.field public final synthetic x:Lcom/blockerhero/services/MyAccessibilityService;


# direct methods
.method public constructor <init>(LE7/c;Lcom/blockerhero/services/MyAccessibilityService;Lf4/a;)V
    .registers 4

    .line 1
    iput-object p3, p0, LD4/o;->w:Lf4/a;

    .line 2
    .line 3
    iput-object p2, p0, LD4/o;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LD4/o;

    .line 2
    .line 3
    iget-object v0, p0, LD4/o;->w:Lf4/a;

    .line 4
    .line 5
    iget-object v1, p0, LD4/o;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LD4/o;-><init>(LE7/c;Lcom/blockerhero/services/MyAccessibilityService;Lf4/a;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD4/o;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/o;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD4/o;->w:Lf4/a;

    .line 5
    .line 6
    iget-object v0, p1, Lf4/a;->k:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const-wide/16 v1, 0x12c

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lf4/a;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, LD4/o;->x:Lcom/blockerhero/services/MyAccessibilityService;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f110149

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "getRoot(...)"

    .line 36
    .line 37
    iget-object v2, p1, Lf4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-static {v2, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object p1, p1, Lf4/a;->q:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1}, LB8/d;->M(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object p1
.end method
