###### Class T1.a (T1.a)
.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:LT1/b;

.field public final synthetic b:Lcom/blockerhero/features/MainActivity;


# direct methods
.method public constructor <init>(LT1/b;Lcom/blockerhero/features/MainActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/a;->a:LT1/b;

    .line 5
    .line 6
    iput-object p2, p0, LT1/a;->b:Lcom/blockerhero/features/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p2}, LB3/j;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_49

    .line 6
    .line 7
    invoke-static {p2}, LB3/j;->n(Landroid/view/View;)Landroid/window/SplashScreenView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LT1/a;->a:LT1/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "child"

    .line 17
    .line 18
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LD0/g;->e()Landroid/view/WindowInsets$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LD0/g;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Builder().build()"

    .line 30
    .line 31
    invoke-static {p2, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LB3/j;->l(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_39
    iget-object p1, p0, LT1/a;->b:Lcom/blockerhero/features/MainActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method
