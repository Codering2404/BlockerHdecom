###### Class X1.h (X1.h)
.class public final LX1/h;
.super LX1/g;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, LX1/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LX1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LX1/g;->a:LW2/A;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3, p4}, LW2/A;->i(ILX1/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
