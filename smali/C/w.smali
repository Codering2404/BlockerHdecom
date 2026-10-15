###### Class c.w (c.w)
.class public final Lc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# static fields
.field public static final t:LA7/p;


# instance fields
.field public final s:Lc/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc/t;->t:Lc/t;

    .line 2
    .line 3
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc/w;->t:LA7/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/w;->s:Lc/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    sget-object p1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eq p2, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lc/w;->s:Lc/j;

    .line 7
    .line 8
    const-string p2, "input_method"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 15
    .line 16
    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    sget-object p2, Lc/w;->t:LA7/p;

    .line 22
    .line 23
    invoke-virtual {p2}, LA7/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lc/s;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lc/s;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    monitor-enter v0

    .line 37
    :try_start_24
    invoke-virtual {p2, p1}, Lc/s;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_3f

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_3f

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {p2, p1}, Lc/s;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 54
    .line 55
    .line 56
    move-result p2
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3f

    .line 57
    monitor-exit v0

    .line 58
    if-eqz p2, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method
