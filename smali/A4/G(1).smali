###### Class a4.AbstractC0668G (a4.G)
.class public abstract La4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "poco"

    .line 2
    .line 3
    const-string v1, "redmi"

    .line 4
    .line 5
    const-string v2, "xiaomi"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "MANUFACTURER"

    .line 18
    .line 19
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, La4/G;->a:Z

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Landroid/content/ContextWrapper;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "default_input_method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LY7/m;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-static {p0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    :goto_2e
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(Landroid/content/ContextWrapper;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1a

    .line 7
    .line 8
    const-class v0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    invoke-static {p0}, LA5/j;->A(Landroid/app/NotificationManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v0

    .line 27
    :cond_1a
    :goto_1a
    return v2
.end method

.method public static final c(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/blockerhero/features/MainActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10a0000

    .line 19
    .line 20
    const v2, 0x10a0001

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {p0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :catch_22
    move-exception v1

    .line 36
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 17
    .line 18
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LA7/B;->a:LA7/B;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-static {p0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_32

    .line 43
    .line 44
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public static final e(LE4/n;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_off"

    .line 17
    .line 18
    const-string v1, "_on"

    .line 19
    .line 20
    if-eqz p1, :cond_34

    .line 21
    .line 22
    invoke-static {}, Lr3/A;->Q()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lr3/A;->Q()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lh7/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p0}, Lh7/n;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LK5/p;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LK5/p;->j(LK5/h;)LK5/p;

    .line 50
    .line 51
    .line 52
    goto :goto_52

    .line 53
    :cond_34
    invoke-static {}, Lr3/A;->Q()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lh7/n;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3, v1}, Lh7/n;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LK5/p;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, LK5/p;->j(LK5/h;)LK5/p;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lr3/A;->Q()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
