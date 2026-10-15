###### Class s3.AbstractC2090r (s3.r)
.class public abstract Ls3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d;


# static fields
.field public static s:Z = false

.field public static t:Ljava/lang/reflect/Method; = null

.field public static u:Z = false

.field public static v:Ljava/lang/reflect/Field;

.field public static w:LG0/f;

.field public static x:LG0/f;

.field public static y:LG0/f;

.field public static z:Ll7/e0;


# direct methods
.method public static final A(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkgName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_23

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LE6/e;->A()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, v0}, LE6/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2d

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    const-string v0, "if (Build.VERSION.SDK_IN\u2026ager.GET_META_DATA)\n    }"

    .line 47
    .line 48
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_21

    .line 59
    goto :goto_3f

    .line 60
    :goto_3b
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    instance-of p1, p0, LA7/m;

    .line 65
    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :cond_44
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, LB3/e;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LB3/e;->l(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_22

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_18

    .line 35
    :goto_22
    return-object p0

    .line 36
    :goto_23
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final C(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    return-object p1
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_19

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static E(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lw6/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_37

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_37

    .line 38
    .line 39
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_36} :catch_37

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    :cond_37
    const/4 v0, 0x1

    .line 57
    :goto_38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    if-lt v1, v2, :cond_4c

    .line 62
    .line 63
    new-instance v1, LK5/i;

    .line 64
    .line 65
    invoke-direct {v1}, LK5/i;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lh7/r;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v1}, Lh7/r;-><init>(Landroid/content/Context;ZLK5/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lh7/r;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public static final F(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

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
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "http://www.google.com"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, LE6/e;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v0, v1}, LE6/e;->f(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 v1, 0x10000

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    const/4 v0, 0x0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static final G(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LE6/e;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, LE6/e;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_17

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :goto_24
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    instance-of v0, p0, LA7/m;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    move-object p0, p1

    .line 48
    :cond_2f
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final H(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, LE6/e;->c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, LE6/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_23

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    const-string p1, "if (Build.VERSION.SDK_IN\u2026(\"$packageName\", 0)\n    }"

    .line 37
    .line 38
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    and-int/2addr p0, p1

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    move v2, p1

    .line 48
    :cond_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_19

    .line 52
    goto :goto_38

    .line 53
    :goto_34
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    instance-of v0, p0, LA7/m;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    :cond_3f
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static I(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static final K()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ls3/r;->z:Ll7/e0;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    invoke-static {}, Lw6/f;->c()Lw6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ll7/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll7/r;

    .line 16
    .line 17
    check-cast v0, Ll7/i;

    .line 18
    .line 19
    iget-object v0, v0, Ll7/i;->o:Ln7/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll7/e0;

    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls3/r;->z:Ll7/e0;

    .line 33
    .line 34
    :cond_21
    sget-object v0, Ls3/r;->z:Ll7/e0;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_3a

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "sharedSessionRepository"

    .line 38
    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    :try_start_28
    iget-boolean v3, v0, Ll7/e0;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3a

    .line 44
    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {v0}, Ll7/e0;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_a

    .line 20
    :cond_13
    return-void
.end method

.method public static M(ILjava/lang/String;)J
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Ls3/r;->o(IILjava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lt8/j;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_12
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_c7

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p0, p1, v10}, Ls3/r;->o(IILjava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_56

    .line 35
    .line 36
    sget-object v13, Lt8/j;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_56

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_bf

    .line 87
    :cond_56
    if-ne v6, v3, :cond_70

    .line 88
    .line 89
    sget-object v11, Lt8/j;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_70

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_bf

    .line 113
    :cond_70
    if-ne v7, v3, :cond_a6

    .line 114
    .line 115
    sget-object v11, Lt8/j;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_a6

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "US"

    .line 137
    .line 138
    invoke-static {v1, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, LY7/m;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    if-ne v4, v3, :cond_bf

    .line 168
    .line 169
    sget-object v11, Lt8/j;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_bf

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_bf
    :goto_bf
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v12, p0, p1, v0}, Ls3/r;->o(IILjava/lang/String;Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_c7
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_d1

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_d1

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_d1
    if-ltz v4, :cond_d7

    .line 211
    .line 212
    if-ge v4, p0, :cond_d7

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_d7
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_141

    .line 221
    .line 222
    if-eq v7, v3, :cond_13b

    .line 223
    .line 224
    if-gt v10, v6, :cond_135

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_135

    .line 229
    .line 230
    if-ltz v5, :cond_12f

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_12f

    .line 235
    .line 236
    if-ltz v8, :cond_129

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_129

    .line 241
    .line 242
    if-ltz v9, :cond_123

    .line 243
    .line 244
    if-ge v9, p0, :cond_123

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, Lu8/b;->e:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v10

    .line 260
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_12f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_13b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_141
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static final O(Ljava/io/FileInputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-array v1, v2, [B

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    if-ltz v2, :cond_20

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_15

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "toByteArray(...)"

    .line 38
    .line 39
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final P(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "parse(this)"

    .line 23
    .line 24
    invoke-static {p2, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/high16 p2, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p2, "com.android.browser.application_id"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5a

    .line 65
    .line 66
    invoke-static {p0}, LR3/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "redirectBrowser:error "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public static final Q(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, v0, Lu/L;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast v0, Lu/L;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lu/L;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v0}, Lu/L;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return p2

    .line 31
    :cond_1e
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method public static final R(Lu/K;Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lu/K;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_61

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_5c

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_23
    if-ge v8, v6, :cond_5a

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_56

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lu/L;

    .line 59
    .line 60
    if-eqz v11, :cond_4c

    .line 61
    .line 62
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 63
    .line 64
    invoke-static {v10, v11}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v10, Lu/L;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Lu/L;->l(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lu/L;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    if-ne v10, p1, :cond_50

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v10, v2

    .line 82
    :goto_51
    if-eqz v10, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lu/K;->l(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    shr-long/2addr v4, v7

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_23

    .line 91
    :cond_5a
    if-ne v6, v7, :cond_61

    .line 92
    .line 93
    :cond_5c
    if-eq v3, v1, :cond_61

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_61
    return-void
.end method

.method public static S(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static T(Lr3/i;)[B
    .registers 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_5e

    .line 14
    .line 15
    .line 16
    const/16 v2, -0x5411

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_43

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lr3/i;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_45

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v3, v2}, Ls3/r;->U(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_29

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_68

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v2, 0x2800

    .line 78
    .line 79
    if-gt p0, v2, :cond_60

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_54
    .catchall {:try_start_1a .. :try_end_54} :catchall_43

    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_55
    invoke-static {v1, v0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "{\n                ByteAr\u2026          }\n            }"

    .line 90
    .line 91
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_7c

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    :try_start_60
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_43

    .line 105
    :goto_68
    :try_start_68
    throw p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    :try_start_6a
    invoke-static {v1, p0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6e} :catch_5e

    .line 111
    :goto_6e
    sget-object v0, Lr3/j;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Error in Data#toByteArray: "

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, p0}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    new-array p0, p0, [B

    .line 124
    .line 125
    :goto_7c
    return-object p0
.end method

.method public static final U(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1b0

    .line 12
    .line 13
    :cond_c
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1f

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1b0

    .line 31
    .line 32
    :cond_1f
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_32

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1b0

    .line 50
    .line 51
    :cond_32
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_45

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1b0

    .line 69
    .line 70
    :cond_45
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_58

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1b0

    .line 88
    .line 89
    :cond_58
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_6b

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1b0

    .line 107
    .line 108
    :cond_6b
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_7e

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1b0

    .line 126
    .line 127
    :cond_7e
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_8d

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1b0

    .line 141
    .line 142
    :cond_8d
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_1d2

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_b9

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_10c

    .line 186
    :cond_b9
    const-class v5, [Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_c7

    .line 197
    .line 198
    move v3, v11

    .line 199
    goto :goto_10c

    .line 200
    :cond_c7
    const-class v5, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d5

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_10c

    .line 214
    :cond_d5
    const-class v5, [Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_e3

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_10c

    .line 228
    :cond_e3
    const-class v5, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_f1

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_10c

    .line 242
    :cond_f1
    const-class v5, [Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_ff

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_10c

    .line 256
    :cond_ff
    const-class v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_1b4

    .line 267
    .line 268
    move v3, v6

    .line 269
    :goto_10c
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_115
    if-ge v5, v4, :cond_1b0

    .line 279
    .line 280
    aget-object v13, v1, v5

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_130

    .line 284
    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v15, :cond_123

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_123
    if-eqz v14, :cond_12a

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v13, v2

    .line 300
    :goto_12b
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1ac

    .line 304
    .line 305
    :cond_130
    if-ne v3, v11, :cond_146

    .line 306
    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v15, :cond_139

    .line 310
    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 313
    .line 314
    :cond_139
    if-eqz v14, :cond_140

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move v13, v2

    .line 322
    :goto_141
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1ac

    .line 326
    .line 327
    :cond_146
    if-ne v3, v10, :cond_15b

    .line 328
    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v15, :cond_14f

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_14f
    if-eqz v14, :cond_156

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v13, v2

    .line 344
    :goto_157
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1ac

    .line 348
    :cond_15b
    if-ne v3, v9, :cond_171

    .line 349
    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v15, :cond_164

    .line 353
    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 356
    .line 357
    :cond_164
    if-eqz v14, :cond_16b

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    :goto_16d
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_1ac

    .line 370
    :cond_171
    if-ne v3, v8, :cond_186

    .line 371
    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v15, :cond_17a

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    :cond_17a
    if-eqz v14, :cond_181

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    const/4 v13, 0x0

    .line 387
    :goto_182
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_1ac

    .line 391
    :cond_186
    if-ne v3, v7, :cond_19c

    .line 392
    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v15, :cond_18f

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 399
    .line 400
    :cond_18f
    if-eqz v14, :cond_196

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_198
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_1ac

    .line 413
    :cond_19c
    if-ne v3, v6, :cond_1ac

    .line 414
    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v15, :cond_1a5

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 421
    .line 422
    :cond_1a5
    if-nez v14, :cond_1a9

    .line 423
    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto/16 :goto_115

    .line 432
    .line 433
    :cond_1b0
    :goto_1b0
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1b4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, LP7/e;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_1d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, LP7/e;->c()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public static final V(I)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    const-string p0, "0"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v4, LH8/b;->a:[C

    .line 12
    .line 13
    shr-int/lit8 v5, p0, 0x1c

    .line 14
    .line 15
    and-int/lit8 v5, v5, 0xf

    .line 16
    .line 17
    aget-char v5, v4, v5

    .line 18
    .line 19
    shr-int/lit8 v6, p0, 0x18

    .line 20
    .line 21
    and-int/lit8 v6, v6, 0xf

    .line 22
    .line 23
    aget-char v6, v4, v6

    .line 24
    .line 25
    shr-int/lit8 v7, p0, 0x14

    .line 26
    .line 27
    and-int/lit8 v7, v7, 0xf

    .line 28
    .line 29
    aget-char v7, v4, v7

    .line 30
    .line 31
    shr-int/lit8 v8, p0, 0x10

    .line 32
    .line 33
    and-int/lit8 v8, v8, 0xf

    .line 34
    .line 35
    aget-char v8, v4, v8

    .line 36
    .line 37
    shr-int/lit8 v9, p0, 0xc

    .line 38
    .line 39
    and-int/lit8 v9, v9, 0xf

    .line 40
    .line 41
    aget-char v9, v4, v9

    .line 42
    .line 43
    shr-int/lit8 v10, p0, 0x8

    .line 44
    .line 45
    and-int/lit8 v10, v10, 0xf

    .line 46
    .line 47
    aget-char v10, v4, v10

    .line 48
    .line 49
    shr-int/lit8 v11, p0, 0x4

    .line 50
    .line 51
    and-int/lit8 v11, v11, 0xf

    .line 52
    .line 53
    aget-char v11, v4, v11

    .line 54
    .line 55
    and-int/lit8 p0, p0, 0xf

    .line 56
    .line 57
    aget-char p0, v4, p0

    .line 58
    .line 59
    new-array v4, v3, [C

    .line 60
    .line 61
    aput-char v5, v4, v1

    .line 62
    .line 63
    aput-char v6, v4, v0

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    aput-char v7, v4, v5

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aput-char v8, v4, v5

    .line 70
    .line 71
    aput-char v9, v4, v2

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    aput-char v10, v4, v2

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    aput-char v11, v4, v2

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    aput-char p0, v4, v2

    .line 81
    .line 82
    :goto_51
    if-ge v1, v3, :cond_5b

    .line 83
    .line 84
    aget-char p0, v4, v1

    .line 85
    .line 86
    const/16 v2, 0x30

    .line 87
    .line 88
    if-ne p0, v2, :cond_5b

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    goto :goto_51

    .line 92
    :cond_5b
    invoke-static {v1, v3, v3}, Ln5/a;->l(III)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/String;

    .line 96
    .line 97
    sub-int/2addr v3, v1

    .line 98
    invoke-direct {p0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static final a(LY3/b;Ly4/c;LO7/a;Lh0/s;I)V
    .registers 34

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    invoke-static {v7, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x723f1998

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v0, v14, 0x12

    .line 19
    .line 20
    and-int/lit16 v1, v14, 0x380

    .line 21
    .line 22
    if-nez v1, :cond_23

    .line 23
    .line 24
    invoke-virtual {v15, v7}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_22
    or-int/2addr v0, v1

    .line 36
    :cond_23
    and-int/lit16 v1, v0, 0x2db

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    if-ne v1, v2, :cond_39

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lh0/s;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-virtual/range {p3 .. p3}, Lh0/s;->T()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    goto/16 :goto_13c

    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-virtual/range {p3 .. p3}, Lh0/s;->V()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v14, 0x1

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v1, :cond_53

    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Lh0/s;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    invoke-virtual/range {p3 .. p3}, Lh0/s;->T()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x7f

    .line 77
    .line 78
    move-object/from16 v12, p0

    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    move v9, v0

    .line 83
    goto :goto_c0

    .line 84
    :cond_53
    :goto_53
    const v1, -0x45a63586

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lh0/s;->Y(I)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p3 .. p3}, LM8/b;->a(Lh0/s;)La9/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, -0x615d173a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v2}, Lh0/s;->Y(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v15, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v2, v3

    .line 109
    invoke-virtual/range {p3 .. p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v2, :cond_76

    .line 114
    .line 115
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 116
    .line 117
    if-ne v3, v2, :cond_83

    .line 118
    .line 119
    :cond_76
    const-class v2, LY3/b;

    .line 120
    .line 121
    invoke-static {v2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2, v8, v8}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v15, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    check-cast v2, LY3/b;

    .line 141
    .line 142
    const v3, -0x6040e0aa

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v3}, Lh0/s;->Y(I)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {p3 .. p3}, LH2/a;->a(Lh0/s;)Landroidx/lifecycle/m0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_151

    .line 153
    .line 154
    invoke-static {v3}, LK6/u0;->f(Landroidx/lifecycle/m0;)LG2/c;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-static/range {p3 .. p3}, LM8/b;->a(Lh0/s;)La9/a;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    const-class v4, Ly4/c;

    .line 163
    .line 164
    invoke-static {v4}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-interface {v3}, Landroidx/lifecycle/m0;->g()Landroidx/lifecycle/l0;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    invoke-static/range {v16 .. v22}, LR7/a;->q(LP7/e;Landroidx/lifecycle/l0;Ljava/lang/String;LG2/c;LX8/a;La9/a;LO7/a;)Landroidx/lifecycle/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v15, v1}, Lh0/s;->p(Z)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    check-cast v1, Ly4/c;

    .line 187
    .line 188
    and-int/lit8 v0, v0, -0x7f

    .line 189
    .line 190
    move v9, v0

    .line 191
    move-object v11, v1

    .line 192
    move-object v12, v2

    .line 193
    :goto_c0
    invoke-virtual/range {p3 .. p3}, Lh0/s;->q()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v11, Ly4/c;->f:LZ2/j;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/16 v5, 0x38

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v0, v12, LY3/b;->e:Le8/b0;

    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    invoke-static {v0, v15, v1}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v0, v12, LY3/b;->b:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    const-string v1, "KEY_LOGIN_TIME"

    .line 220
    .line 221
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_f3

    .line 226
    .line 227
    :try_start_e2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const-string v2, "dd-MMM-yyyy hh:mm:ss a"

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, Lr3/A;->S(Ljava/lang/String;J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8
    :try_end_ec
    .catchall {:try_start_e2 .. :try_end_ec} :catchall_ed

    .line 237
    goto :goto_f3

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    :goto_f3
    move-object v0, v8

    .line 245
    :goto_f4
    invoke-static {v0}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_fb

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    const-string v0, "None"

    .line 253
    .line 254
    :goto_fd
    move-object v4, v0

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v8, Ly4/b;->a:Lp0/c;

    .line 258
    .line 259
    new-instance v0, LA4/u;

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    move-object v1, v0

    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    invoke-direct/range {v1 .. v6}, LA4/u;-><init>(Ljava/lang/Object;Lh0/a0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const v1, 0x23f80ab5

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    shr-int/lit8 v0, v9, 0x6

    .line 276
    .line 277
    and-int/lit8 v0, v0, 0xe

    .line 278
    .line 279
    const v1, 0x180030

    .line 280
    .line 281
    .line 282
    or-int v26, v0, v1

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v0, 0x0

    .line 291
    move-object v1, v11

    .line 292
    move-object v11, v0

    .line 293
    move-object v2, v12

    .line 294
    move-object v12, v0

    .line 295
    move-object v14, v0

    .line 296
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    move-wide v15, v3

    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v19, 0x0

    .line 302
    .line 303
    const-wide/16 v21, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v28, 0x3fbc

    .line 308
    .line 309
    move-object/from16 v7, p2

    .line 310
    .line 311
    move-object/from16 v25, p3

    .line 312
    .line 313
    invoke-static/range {v7 .. v28}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 314
    .line 315
    .line 316
    move-object v3, v1

    .line 317
    :goto_13c
    invoke-virtual/range {p3 .. p3}, Lh0/s;->t()Lh0/t0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_150

    .line 322
    .line 323
    new-instance v7, LA/i;

    .line 324
    .line 325
    const/16 v6, 0xe

    .line 326
    .line 327
    move-object v1, v7

    .line 328
    move-object/from16 v4, p2

    .line 329
    .line 330
    move/from16 v5, p4

    .line 331
    .line 332
    invoke-direct/range {v1 .. v6}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v0, Lh0/t0;->d:LO7/e;

    .line 336
    .line 337
    :cond_150
    return-void

    .line 338
    :cond_151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public static final d(Lu/K;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lu/K;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v2, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_11
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    instance-of v3, v2, Lu/L;

    .line 22
    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lu/L;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    if-eq v2, p2, :cond_2e

    .line 33
    .line 34
    new-instance v3, Lu/L;

    .line 35
    .line 36
    invoke-direct {v3}, Lu/L;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move-object p2, v2

    .line 48
    :goto_2f
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lu/K;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iget-object p0, p0, Lu/K;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public static final f(III[B[B)Z
    .registers 9

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p2, :cond_1c

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static g(LC7/j;)LC7/j;
    .registers 2

    .line 1
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC7/g;->c()LC7/g;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LC7/g;->A:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p0, LC7/j;->t:LC7/j;

    .line 12
    .line 13
    :goto_c
    return-object p0
.end method

.method public static final i(Lv1/l;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_35

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LQ0/P;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(LQ0/P;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1d

    .line 19
    .line 20
    invoke-interface {v2}, LQ0/P;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/gson/internal/g;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2f

    .line 39
    .line 40
    iput-object v2, v3, LA1/b;->f0:LQ0/P;

    .line 41
    .line 42
    iget-object v3, v3, LA1/b;->g0:LD1/d;

    .line 43
    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    iput-object v2, v3, LD1/d;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2f
    invoke-interface {v2}, LQ0/P;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_35
    return-void
.end method

.method public static final j(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_13

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_13

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static k(I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_8

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, LV7/d;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, LV7/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static l()Lu/K;
    .registers 1

    .line 1
    sget-object v0, Lu/T;->a:[J

    .line 2
    .line 3
    new-instance v0, Lu/K;

    .line 4
    .line 5
    invoke-direct {v0}, Lu/K;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final m(Landroid/content/Context;Lr3/a;)Ls3/p;
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v7, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v12, LC3/b;

    .line 14
    .line 15
    iget-object v0, v8, Lr3/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-direct {v12, v0}, LC3/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "context.applicationContext"

    .line 25
    .line 26
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v12, LC3/b;->a:LB3/o;

    .line 30
    .line 31
    const-string v3, "workTaskExecutor.serialTaskExecutor"

    .line 32
    .line 33
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f050007

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v8, Lr3/a;->d:Lr3/k;

    .line 48
    .line 49
    const-string v5, "clock"

    .line 50
    .line 51
    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    if-eqz v3, :cond_42

    .line 57
    .line 58
    new-instance v3, LX2/B;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v3, v0, v5, v6}, LX2/B;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v11, v3, LX2/B;->i:Z

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    const-string v3, "androidx.work.workdb"

    .line 68
    .line 69
    invoke-static {v0, v5, v3}, LX2/c;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX2/B;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Ll7/l;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Ll7/l;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v3, LX2/B;->h:Ll7/l;

    .line 79
    .line 80
    :goto_4f
    iput-object v2, v3, LX2/B;->f:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v2, LX2/z;

    .line 83
    .line 84
    invoke-direct {v2, v4}, LX2/z;-><init>(Lr3/k;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, LX2/B;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-array v2, v11, [Lb3/a;

    .line 93
    .line 94
    sget-object v4, Ls3/b;->h:Ls3/b;

    .line 95
    .line 96
    aput-object v4, v2, v10

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ls3/d;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v2, v0, v9, v4}, Ls3/d;-><init>(Landroid/content/Context;II)V

    .line 105
    .line 106
    .line 107
    new-array v4, v11, [Lb3/a;

    .line 108
    .line 109
    aput-object v2, v4, v10

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX2/B;->a([Lb3/a;)V

    .line 112
    .line 113
    .line 114
    new-array v2, v11, [Lb3/a;

    .line 115
    .line 116
    sget-object v4, Ls3/b;->i:Ls3/b;

    .line 117
    .line 118
    aput-object v4, v2, v10

    .line 119
    .line 120
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 121
    .line 122
    .line 123
    new-array v2, v11, [Lb3/a;

    .line 124
    .line 125
    sget-object v4, Ls3/b;->j:Ls3/b;

    .line 126
    .line 127
    aput-object v4, v2, v10

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ls3/d;

    .line 133
    .line 134
    const/4 v4, 0x5

    .line 135
    const/4 v5, 0x6

    .line 136
    invoke-direct {v2, v0, v4, v5}, Ls3/d;-><init>(Landroid/content/Context;II)V

    .line 137
    .line 138
    .line 139
    new-array v4, v11, [Lb3/a;

    .line 140
    .line 141
    aput-object v2, v4, v10

    .line 142
    .line 143
    invoke-virtual {v3, v4}, LX2/B;->a([Lb3/a;)V

    .line 144
    .line 145
    .line 146
    new-array v2, v11, [Lb3/a;

    .line 147
    .line 148
    sget-object v4, Ls3/b;->k:Ls3/b;

    .line 149
    .line 150
    aput-object v4, v2, v10

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 153
    .line 154
    .line 155
    new-array v2, v11, [Lb3/a;

    .line 156
    .line 157
    sget-object v4, Ls3/b;->l:Ls3/b;

    .line 158
    .line 159
    aput-object v4, v2, v10

    .line 160
    .line 161
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 162
    .line 163
    .line 164
    new-array v2, v11, [Lb3/a;

    .line 165
    .line 166
    sget-object v4, Ls3/b;->m:Ls3/b;

    .line 167
    .line 168
    aput-object v4, v2, v10

    .line 169
    .line 170
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ls3/d;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Ls3/d;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-array v4, v11, [Lb3/a;

    .line 179
    .line 180
    aput-object v2, v4, v10

    .line 181
    .line 182
    invoke-virtual {v3, v4}, LX2/B;->a([Lb3/a;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ls3/d;

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    const/16 v5, 0xb

    .line 190
    .line 191
    invoke-direct {v2, v0, v4, v5}, Ls3/d;-><init>(Landroid/content/Context;II)V

    .line 192
    .line 193
    .line 194
    new-array v4, v11, [Lb3/a;

    .line 195
    .line 196
    aput-object v2, v4, v10

    .line 197
    .line 198
    invoke-virtual {v3, v4}, LX2/B;->a([Lb3/a;)V

    .line 199
    .line 200
    .line 201
    new-array v2, v11, [Lb3/a;

    .line 202
    .line 203
    sget-object v4, Ls3/b;->d:Ls3/b;

    .line 204
    .line 205
    aput-object v4, v2, v10

    .line 206
    .line 207
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 208
    .line 209
    .line 210
    new-array v2, v11, [Lb3/a;

    .line 211
    .line 212
    sget-object v4, Ls3/b;->e:Ls3/b;

    .line 213
    .line 214
    aput-object v4, v2, v10

    .line 215
    .line 216
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 217
    .line 218
    .line 219
    new-array v2, v11, [Lb3/a;

    .line 220
    .line 221
    sget-object v4, Ls3/b;->f:Ls3/b;

    .line 222
    .line 223
    aput-object v4, v2, v10

    .line 224
    .line 225
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 226
    .line 227
    .line 228
    new-array v2, v11, [Lb3/a;

    .line 229
    .line 230
    sget-object v4, Ls3/b;->g:Ls3/b;

    .line 231
    .line 232
    aput-object v4, v2, v10

    .line 233
    .line 234
    invoke-virtual {v3, v2}, LX2/B;->a([Lb3/a;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ls3/d;

    .line 238
    .line 239
    const/16 v4, 0x15

    .line 240
    .line 241
    const/16 v5, 0x16

    .line 242
    .line 243
    invoke-direct {v2, v0, v4, v5}, Ls3/d;-><init>(Landroid/content/Context;II)V

    .line 244
    .line 245
    .line 246
    new-array v0, v11, [Lb3/a;

    .line 247
    .line 248
    aput-object v2, v0, v10

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX2/B;->a([Lb3/a;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v10, v3, LX2/B;->p:Z

    .line 254
    .line 255
    iput-boolean v11, v3, LX2/B;->q:Z

    .line 256
    .line 257
    invoke-virtual {v3}, LX2/B;->b()LX2/H;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v13, v0

    .line 262
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 263
    .line 264
    new-instance v14, Ly3/k;

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v14, v0, v12}, Ly3/k;-><init>(Landroid/content/Context;LC3/b;)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Ls3/c;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v15, v0, v8, v12, v13}, Ls3/c;-><init>(Landroid/content/Context;Lr3/a;LC3/b;Landroidx/work/impl/WorkDatabase;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Ls3/q;->A:Ls3/q;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v0, "p0"

    .line 291
    .line 292
    invoke-static {v7, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "p4"

    .line 296
    .line 297
    invoke-static {v14, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ls3/g;->a:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v6, Lv3/d;

    .line 303
    .line 304
    invoke-direct {v6, v7, v13, v8}, Lv3/d;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lr3/a;)V

    .line 305
    .line 306
    .line 307
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 308
    .line 309
    invoke-static {v7, v0, v11}, LB3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Ls3/g;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v16, Lt3/c;

    .line 324
    .line 325
    new-instance v5, LA3/c;

    .line 326
    .line 327
    invoke-direct {v5, v15, v12}, LA3/c;-><init>(Ls3/c;LC3/b;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object v3, v14

    .line 337
    move-object v4, v15

    .line 338
    move-object/from16 v17, v6

    .line 339
    .line 340
    move-object v6, v12

    .line 341
    invoke-direct/range {v0 .. v6}, Lt3/c;-><init>(Landroid/content/Context;Lr3/a;Ly3/k;Ls3/c;LA3/c;LC3/b;)V

    .line 342
    .line 343
    .line 344
    new-array v0, v9, [Ls3/e;

    .line 345
    .line 346
    aput-object v17, v0, v10

    .line 347
    .line 348
    aput-object v16, v0, v11

    .line 349
    .line 350
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v5, v0

    .line 355
    check-cast v5, Ljava/util/List;

    .line 356
    .line 357
    new-instance v9, Ls3/p;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v0, v9

    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object v3, v12

    .line 367
    move-object v4, v13

    .line 368
    move-object v6, v15

    .line 369
    move-object v7, v14

    .line 370
    invoke-direct/range {v0 .. v7}, Ls3/p;-><init>(Landroid/content/Context;Lr3/a;LC3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ls3/c;Ly3/k;)V

    .line 371
    .line 372
    .line 373
    return-object v9
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ls3/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static o(IILjava/lang/String;Z)I
    .registers 8

    .line 1
    :goto_0
    if-ge p0, p1, :cond_3c

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_33

    .line 15
    .line 16
    :cond_f
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_33

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1c

    .line 25
    .line 26
    if-ge v0, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_25

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_2e

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    if-ne v0, v3, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v0, v2

    .line 53
    :goto_34
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_39

    .line 56
    .line 57
    return p0

    .line 58
    :cond_39
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    return p1
.end method

.method public static final p(Landroid/content/ContextWrapper;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.DEFAULT"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Intent(Intent.ACTION_DIA\u2026(Intent.CATEGORY_DEFAULT)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, LE6/e;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v0, v1}, LE6/e;->f(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/high16 v1, 0x10000

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3a
    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Ljava/lang/String;
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
    const-string v1, "android.intent.action.MAIN"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.HOME"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, LE6/e;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v0, v1}, LE6/e;->f(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/high16 v1, 0x10000

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    return-object v0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_61

    .line 22
    :cond_15
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_44

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2b

    .line 40
    .line 41
    if-eq v5, v7, :cond_2b

    .line 42
    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    if-eq v5, v7, :cond_3e

    .line 45
    .line 46
    const/16 v7, 0x29

    .line 47
    .line 48
    if-eq v5, v7, :cond_32

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_40

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_40

    .line 61
    .line 62
    goto :goto_61

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_18

    .line 69
    :cond_44
    if-nez v3, :cond_61

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    :goto_61
    return v2
.end method

.method public static s(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_9e

    .line 11
    .line 12
    :cond_b
    sget-object v0, LW1/L;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f090205

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW1/L;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_27

    .line 25
    .line 26
    new-instance v1, LW1/L;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, LW1/L;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, LW1/L;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, LW1/L;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, v1, LW1/L;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_32

    .line 49
    .line 50
    goto :goto_9e

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, LW1/L;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, LW1/L;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_44

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, LW1/L;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_44
    iget-object p0, v1, LW1/L;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_60

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_60

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-nez v3, :cond_6d

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_6d
    if-eqz v3, :cond_9e

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_9d

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9d

    .line 125
    .line 126
    const p1, 0x7f090206

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_9d

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_90

    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9d
    :goto_9d
    move v2, v1

    .line 159
    :cond_9e
    :goto_9e
    return v2
.end method

.method public static t(LW1/i;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_10

    .line 11
    .line 12
    invoke-interface {p0, p3}, LW1/i;->c(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    instance-of v2, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_81

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_64

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v2, v4, :cond_64

    .line 50
    .line 51
    if-eqz p1, :cond_64

    .line 52
    .line 53
    sget-boolean v2, Ls3/r;->s:Z

    .line 54
    .line 55
    if-nez v2, :cond_4c

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    new-array v5, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 66
    .line 67
    aput-object v6, v5, v1

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Ls3/r;->t:Ljava/lang/reflect/Method;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_4a} :catch_4a

    .line 74
    .line 75
    :catch_4a
    sput-boolean v0, Ls3/r;->s:Z

    .line 76
    .line 77
    :cond_4c
    sget-object v2, Ls3/r;->t:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v2, :cond_61

    .line 80
    .line 81
    :try_start_50
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v4, v1

    .line 84
    .line 85
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5b

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_61} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_61} :catch_61

    .line 98
    :catch_61
    :cond_61
    :goto_61
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_80

    .line 101
    :cond_64
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_80

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, LW1/M;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_76

    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    if-eqz p0, :cond_7c

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_7c
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_80
    return v0

    .line 130
    :cond_81
    instance-of v2, p2, Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz v2, :cond_d4

    .line 133
    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 135
    .line 136
    sget-boolean p0, Ls3/r;->u:Z

    .line 137
    .line 138
    if-nez p0, :cond_9a

    .line 139
    .line 140
    :try_start_8b
    const-class p0, Landroid/app/Dialog;

    .line 141
    .line 142
    const-string p1, "mOnKeyListener"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Ls3/r;->v:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_98
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8b .. :try_end_98} :catch_98

    .line 151
    .line 152
    .line 153
    :catch_98
    sput-boolean v0, Ls3/r;->u:Z

    .line 154
    .line 155
    :cond_9a
    sget-object p0, Ls3/r;->v:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz p0, :cond_a5

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_a4
    .catch Ljava/lang/IllegalAccessException; {:try_start_9e .. :try_end_a4} :catch_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :catch_a5
    :cond_a5
    move-object p0, v3

    .line 167
    :goto_a6
    if-eqz p0, :cond_b3

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b3

    .line 178
    .line 179
    goto :goto_d3

    .line 180
    :cond_b3
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_be

    .line 189
    .line 190
    goto :goto_d3

    .line 191
    :cond_be
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, LW1/M;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c9

    .line 200
    .line 201
    goto :goto_d3

    .line 202
    :cond_c9
    if-eqz p0, :cond_cf

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_cf
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_d3
    return v0

    .line 213
    :cond_d4
    if-eqz p1, :cond_dc

    .line 214
    .line 215
    invoke-static {p1, p3}, LW1/M;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e4

    .line 220
    .line 221
    :cond_dc
    invoke-interface {p0, p3}, LW1/i;->c(Landroid/view/KeyEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v0, v1

    .line 229
    :cond_e4
    :goto_e4
    return v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ls3/r;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static final v(CCZ)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_1e

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/f;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_86

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_80

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_7a

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_94

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_30

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_30

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

.method public static final x(Ljava/util/Collection;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_31

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    const-string v4, "\n"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v2, ",\n"

    .line 24
    .line 25
    const-string v3, "\n"

    .line 26
    .line 27
    const/16 v6, 0x38

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LY7/o;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "},"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p0, " }"

    .line 51
    .line 52
    :goto_33
    return-object p0
.end method

.method public static final y(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_112

    .line 5
    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_112

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_112

    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_2c

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_112

    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_39

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_112

    .line 57
    .line 58
    :cond_39
    const/4 v1, 0x5

    .line 59
    if-ne p1, v1, :cond_46

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_112

    .line 70
    .line 71
    :cond_46
    const/4 v1, 0x6

    .line 72
    if-ne p1, v1, :cond_53

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_112

    .line 83
    .line 84
    :cond_53
    const/4 v1, 0x7

    .line 85
    if-ne p1, v1, :cond_5c

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_112

    .line 92
    .line 93
    :cond_5c
    const/16 v1, 0x8

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne p1, v1, :cond_76

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_67
    if-ge v2, p1, :cond_112

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_67

    .line 119
    :cond_76
    const/16 v1, 0x9

    .line 120
    .line 121
    if-ne p1, v1, :cond_8f

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-array v0, p1, [Ljava/lang/Byte;

    .line 128
    .line 129
    :goto_80
    if-ge v2, p1, :cond_112

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_80

    .line 144
    :cond_8f
    const/16 v1, 0xa

    .line 145
    .line 146
    if-ne p1, v1, :cond_a8

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-array v0, p1, [Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_99
    if-ge v2, p1, :cond_112

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_99

    .line 169
    :cond_a8
    const/16 v1, 0xb

    .line 170
    .line 171
    if-ne p1, v1, :cond_c1

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-array v0, p1, [Ljava/lang/Long;

    .line 178
    .line 179
    :goto_b2
    if-ge v2, p1, :cond_112

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_b2

    .line 194
    :cond_c1
    const/16 v1, 0xc

    .line 195
    .line 196
    if-ne p1, v1, :cond_da

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-array v0, p1, [Ljava/lang/Float;

    .line 203
    .line 204
    :goto_cb
    if-ge v2, p1, :cond_112

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_cb

    .line 219
    :cond_da
    const/16 v1, 0xd

    .line 220
    .line 221
    if-ne p1, v1, :cond_f3

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-array v0, p1, [Ljava/lang/Double;

    .line 228
    .line 229
    :goto_e4
    if-ge v2, p1, :cond_112

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_e4

    .line 244
    :cond_f3
    const/16 v1, 0xe

    .line 245
    .line 246
    if-ne p1, v1, :cond_113

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-array v1, p1, [Ljava/lang/String;

    .line 253
    .line 254
    :goto_fd
    if-ge v2, p1, :cond_111

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 261
    .line 262
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_10c

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_10c
    aput-object v3, v1, v2

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_fd

    .line 274
    :cond_111
    move-object v0, v1

    .line 275
    :cond_112
    :goto_112
    return-object v0

    .line 276
    :cond_113
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "Unsupported type "

    .line 279
    .line 280
    invoke-static {p1, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public static z(Landroid/content/Context;)Ljava/util/List;
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
    const-string v1, "android.intent.action.MAIN"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.LAUNCHER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_29

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, LE6/e;->B()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v0, v1}, LE6/e;->u(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "{\n        packageManager\u2026toLong())\n        )\n    }"

    .line 37
    .line 38
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "{\n        @Suppress(\"DEP\u2026tivities(intent, 0)\n    }"

    .line 52
    .line 53
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object p0
.end method


# virtual methods
.method public abstract J(I)I
.end method

.method public abstract N(I)I
.end method

.method public abstract W(Lcom/google/android/gms/internal/play_billing/Y;)Lcom/google/android/gms/internal/play_billing/G;
.end method

.method public abstract X(Lcom/google/android/gms/internal/play_billing/Y;)Lcom/google/android/gms/internal/play_billing/L;
.end method

.method public abstract Y(Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/L;)V
.end method

.method public abstract Z(Lcom/google/android/gms/internal/play_billing/L;Ljava/lang/Thread;)V
.end method

.method public abstract a0(Lcom/google/android/gms/internal/play_billing/Y;Lcom/google/android/gms/internal/play_billing/G;Lcom/google/android/gms/internal/play_billing/G;)Z
.end method

.method public b(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/r;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract b0(Lcom/google/android/gms/internal/play_billing/M;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public c(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/r;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract c0(Lcom/google/android/gms/internal/play_billing/M;Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/L;)Z
.end method

.method public e(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ls3/r;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ls3/r;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    return p1
.end method

.method public h(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ls3/r;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ls3/r;->N(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    return p1
.end method

###### Class h7.r (h7.r)
.class public final synthetic Lh7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Z

.field public final synthetic u:LK5/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLK5/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/r;->s:Landroid/content/Context;

    iput-boolean p2, p0, Lh7/r;->t:Z

    iput-object p3, p0, Lh7/r;->u:LK5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lh7/r;->s:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/r;->u:LK5/i;

    .line 4
    .line 5
    const-string v2, "error configuring notification delegate for package "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v4, v5, :cond_16

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-nez v4, :cond_34

    .line 25
    .line 26
    const-string v4, "FirebaseMessaging"

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v1, v3}, LK5/i;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_64

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_65

    .line 53
    :cond_34
    :try_start_34
    invoke-static {v0}, Lw6/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "proxy_notification_initialized"

    .line 62
    .line 63
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    const-class v2, Landroid/app/NotificationManager;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_32

    .line 76
    .line 77
    const-string v2, "com.google.android.gms"

    .line 78
    .line 79
    iget-boolean v4, p0, Lh7/r;->t:Z

    .line 80
    .line 81
    if-eqz v4, :cond_56

    .line 82
    .line 83
    :try_start_52
    invoke-static {v0}, LX1/d;->j(Landroid/app/NotificationManager;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2e

    .line 87
    :cond_56
    invoke-static {v0}, LX1/d;->h(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2e

    .line 96
    .line 97
    invoke-static {v0}, LX1/d;->A(Landroid/app/NotificationManager;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_32

    .line 98
    .line 99
    .line 100
    goto :goto_2e

    .line 101
    :goto_64
    return-void

    .line 102
    :goto_65
    invoke-virtual {v1, v3}, LK5/i;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
