###### Class p.I (p.I)
.class public final Lp/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic s:Lo/d;

.field public final synthetic t:Lp/J;


# direct methods
.method public constructor <init>(Lp/J;Lo/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/I;->t:Lp/J;

    .line 5
    .line 6
    iput-object p2, p0, Lp/I;->s:Lo/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/I;->t:Lp/J;

    .line 2
    .line 3
    iget-object v0, v0, Lp/J;->Z:Lp/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lp/I;->s:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
