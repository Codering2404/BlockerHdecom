###### Class T0.AccessibilityManagerTouchExplorationStateChangeListenerC0511x (T0.x)
.class public final synthetic LT0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LT0/x;->a:I

    iput-object p2, p0, LT0/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    iget v0, p0, LT0/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/j;

    .line 9
    .line 10
    iget-object v1, v0, Ll6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/M1;->K(Landroid/widget/EditText;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1d

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    iget-object v0, v0, Ll6/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e
    iget-object p1, p0, LT0/x;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LT0/B;

    .line 34
    .line 35
    iget-object v0, p1, LT0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LT0/B;->k:Ljava/util/List;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
