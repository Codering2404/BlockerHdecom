###### Class T0.G (T0.G)
.class public final LT0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/G;->a:LT0/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM0/o;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, LM0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast p2, LM0/a;

    .line 10
    .line 11
    iget p2, p2, LM0/a;->b:I

    .line 12
    .line 13
    invoke-static {v0, p2}, LA5/j;->h(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v0}, LA5/j;->g(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-static {p1}, LA5/j;->i(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-static {p1, p2}, LA5/j;->t(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
