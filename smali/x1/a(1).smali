###### Class X1.a (X1.a)
.class public final LX1/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LX1/f;

.field public final c:I


# direct methods
.method public constructor <init>(ILX1/f;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX1/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LX1/a;->b:LX1/f;

    .line 7
    .line 8
    iput p3, p0, LX1/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, LX1/a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX1/a;->b:LX1/f;

    .line 14
    .line 15
    iget-object v0, v0, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    iget v1, p0, LX1/a;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
