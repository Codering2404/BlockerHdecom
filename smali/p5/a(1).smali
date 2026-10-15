###### Class P5.a (P5.a)
.class public final synthetic LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LI1/b;


# direct methods
.method public synthetic constructor <init>(LI1/b;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, LP5/a;->a:I

    iput-object p1, p0, LP5/a;->c:LI1/b;

    iput-object p2, p0, LP5/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    iget v0, p0, LP5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/a;->c:LI1/b;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, LP5/a;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, LP5/a;->c:LI1/b;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 29
    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_2d

    .line 36
    .line 37
    iget-object p1, p0, LP5/a;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
