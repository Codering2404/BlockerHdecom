###### Class p.C0 (p.C0)
.class public final Lp/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lp/D0;


# direct methods
.method public constructor <init>(Lp/D0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/C0;->s:Lp/D0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    iget-object v1, p0, Lp/C0;->s:Lp/D0;

    .line 16
    .line 17
    if-nez p1, :cond_3a

    .line 18
    .line 19
    iget-object v2, v1, Lp/D0;->R:Lp/x;

    .line 20
    .line 21
    if-eqz v2, :cond_3a

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3a

    .line 28
    .line 29
    if-ltz v0, :cond_3a

    .line 30
    .line 31
    iget-object v2, v1, Lp/D0;->R:Lp/x;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_3a

    .line 38
    .line 39
    if-ltz p2, :cond_3a

    .line 40
    .line 41
    iget-object v0, v1, Lp/D0;->R:Lp/x;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_3a

    .line 48
    .line 49
    iget-object p1, v1, Lp/D0;->N:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p2, v1, Lp/D0;->J:Lp/z0;

    .line 52
    .line 53
    const-wide/16 v0, 0xfa

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    const/4 p2, 0x1

    .line 60
    if-ne p1, p2, :cond_44

    .line 61
    .line 62
    iget-object p1, v1, Lp/D0;->N:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, v1, Lp/D0;->J:Lp/z0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 70
    return p1
.end method
