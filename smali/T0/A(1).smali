###### Class T0.A (T0.A)
.class public final LT0/A;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LT0/B;


# direct methods
.method public synthetic constructor <init>(LT0/B;I)V
    .registers 3

    .line 1
    iput p2, p0, LT0/A;->t:I

    iput-object p1, p0, LT0/A;->u:LT0/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LT0/A;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, LT0/K0;

    .line 7
    .line 8
    iget-object v0, p0, LT0/A;->u:LT0/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LT0/K0;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget-object v1, v0, LT0/B;->d:LT0/v;

    .line 23
    .line 24
    invoke-virtual {v1}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LB3/c;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, v3, p1, v0}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LT0/B;->P:LT0/A;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, v2}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    .line 44
    iget-object v0, p0, LT0/A;->u:LT0/B;

    .line 45
    .line 46
    iget-object v1, v0, LT0/B;->d:LT0/v;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LT0/B;->d:LT0/v;

    .line 53
    .line 54
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
