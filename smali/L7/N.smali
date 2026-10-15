###### Class l7.N (l7.N)
.class public final Ll7/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/N;

.field public static final b:LA3/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll7/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/N;->a:Ll7/N;

    .line 7
    .line 8
    new-instance v0, LW6/d;

    .line 9
    .line 10
    invoke-direct {v0}, LW6/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ll7/g;->a:Ll7/g;

    .line 14
    .line 15
    const-class v2, Ll7/M;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LW6/d;->a(Ljava/lang/Class;LU6/d;)LV6/a;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ll7/h;->a:Ll7/h;

    .line 21
    .line 22
    const-class v2, Ll7/V;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LW6/d;->a(Ljava/lang/Class;LU6/d;)LV6/a;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll7/e;->a:Ll7/e;

    .line 28
    .line 29
    const-class v2, Ll7/k;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LW6/d;->a(Ljava/lang/Class;LU6/d;)LV6/a;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ll7/d;->a:Ll7/d;

    .line 35
    .line 36
    const-class v2, Ll7/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LW6/d;->a(Ljava/lang/Class;LU6/d;)LV6/a;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ll7/c;->a:Ll7/c;

    .line 42
    .line 43
    const-class v2, Ll7/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LW6/d;->a(Ljava/lang/Class;LU6/d;)LV6/a;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ll7/f;->a:Ll7/f;

    .line 49
    .line 50
    const-class v2, Ll7/E;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LW6/d;->a(Ljava/lang/Class;LU6/d;)LV6/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LW6/d;->d:Z

    .line 57
    .line 58
    new-instance v1, LA3/l;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ll7/N;->b:LA3/l;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lw6/f;)Ll7/b;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "getApplicationContext(...)"

    .line 5
    .line 6
    iget-object v1, p0, Lw6/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_27

    .line 29
    .line 30
    invoke-static {v0}, LB3/i;->b(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_25
    move-object v5, v2

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_25

    .line 47
    :goto_2e
    new-instance v9, Ll7/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lw6/f;->c:Lw6/h;

    .line 53
    .line 54
    iget-object v10, v2, Lw6/h;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "getApplicationId(...)"

    .line 57
    .line 58
    invoke-static {v10, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "MODEL"

    .line 64
    .line 65
    invoke-static {v11, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "RELEASE"

    .line 71
    .line 72
    invoke-static {v12, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Ll7/a;

    .line 76
    .line 77
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v4, v0

    .line 87
    :goto_56
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "MANUFACTURER"

    .line 90
    .line 91
    invoke-static {v6, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ll7/t;->b(Landroid/content/Context;)Ll7/E;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p0}, Lw6/f;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ll7/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v2, v13

    .line 109
    invoke-direct/range {v2 .. v8}, Ll7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/E;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v10, v11, v12, v13}, Ll7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/a;)V

    .line 113
    .line 114
    .line 115
    return-object v9
.end method
