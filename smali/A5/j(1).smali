###### Class A5.AbstractC0053j (A5.j)
.class public abstract synthetic LA5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/NotificationManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/os/UserManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/os/LocaleList;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/text/TextPaint;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static synthetic f([Ljava/util/Locale;)Landroid/os/LocaleList;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/content/Context;)Landroid/view/PointerIcon;
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/View;)Landroid/view/PointerIcon;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/H1;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/util/Comparator;
    .registers 2

    .line 1
    sget-object v0, LF5/W0;->a:LF5/W0;

    sget-object v1, LF5/X0;->t:LF5/X0;

    invoke-static {v0, v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/util/Comparator;)Ljava/util/PriorityQueue;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static bridge synthetic p(LA5/k;)Ljava/util/Spliterator;
    .registers 2

    .line 1
    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/play_billing/p;)Ljava/util/Spliterator;
    .registers 2

    .line 1
    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic s(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/View;Landroid/view/PointerIcon;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic y(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic z(Ljava/util/function/IntConsumer;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method
