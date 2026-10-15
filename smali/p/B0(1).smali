###### Class p.B0 (p.B0)
.class public final Lp/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lp/D0;


# direct methods
.method public constructor <init>(Lp/D0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/B0;->a:Lp/D0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_21

    .line 3
    .line 4
    iget-object p1, p0, Lp/B0;->a:Lp/D0;

    .line 5
    .line 6
    iget-object p2, p1, Lp/D0;->R:Lp/x;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    iget-object p2, p1, Lp/D0;->R:Lp/x;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_21

    .line 23
    .line 24
    iget-object p2, p1, Lp/D0;->N:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p1, p1, Lp/D0;->J:Lp/z0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp/z0;->run()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
