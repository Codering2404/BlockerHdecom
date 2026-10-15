###### Class T1.b (T1.b)
.class public final LT1/b;
.super LZ4/i;
.source "SourceFile"


# instance fields
.field public final v:LT1/a;


# direct methods
.method public constructor <init>(Lcom/blockerhero/features/MainActivity;)V
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LZ4/i;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT1/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LT1/a;-><init>(LT1/b;Lcom/blockerhero/features/MainActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LT1/b;->v:LT1/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final z()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ4/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/blockerhero/features/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "activity.theme"

    .line 10
    .line 11
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LZ4/i;->D(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, LT1/b;->v:LT1/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
