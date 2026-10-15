###### Class W1.C0576v (W1.v)
.class public final LW1/v;
.super LA3/l;
.source "SourceFile"


# instance fields
.field public u:Landroid/view/View;


# virtual methods
.method public final q()V
    .registers 7

    .line 1
    iget-object v0, p0, LW1/v;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, LB3/e;->i(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz v1, :cond_40

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LW1/u;

    .line 20
    .line 21
    invoke-direct {v4, v2}, LW1/u;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4}, LB3/e;->q(Landroid/view/WindowInsetsController;LW1/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_35

    .line 32
    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "input_method"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v1, v4}, LB3/e;->z(Landroid/view/WindowInsetsController;LW1/u;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LB3/e;->D()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LB3/e;->p(Landroid/view/WindowInsetsController;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-super {p0}, LA3/l;->q()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/v;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-ge v1, v2, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {v0}, LB3/e;->i(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-static {}, LB3/e;->D()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, LB3/e;->y(Landroid/view/WindowInsetsController;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-super {p0}, LA3/l;->x()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class W1.WindowInsetsControllerOnControllableInsetsChangedListenerC0575u (W1.u)
.class public final synthetic LW1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .line 1
    iget-object p1, p0, LW1/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
