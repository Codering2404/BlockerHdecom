###### Class l7.AbstractC1760t (l7.t)
.class public abstract Ll7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/q;

.field public static final b:Ll7/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll7/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll7/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll7/t;->a:Ll7/q;

    .line 8
    .line 9
    new-instance v0, Ll7/q;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ll7/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll7/t;->b:Ll7/q;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    check-cast p0, Landroid/app/ActivityManager;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    if-eqz p0, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    :cond_27
    sget-object p0, LB7/v;->s:LB7/v;

    .line 41
    .line 42
    :cond_29
    invoke-static {p0}, LB7/m;->p0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4b

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    .line 68
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 69
    .line 70
    if-ne v4, v0, :cond_36

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v2, v0}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_80

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 102
    .line 103
    new-instance v3, Ll7/E;

    .line 104
    .line 105
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "processName"

    .line 108
    .line 109
    invoke-static {v4, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 113
    .line 114
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 115
    .line 116
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v3, v5, v6, v4, v2}, Ll7/E;-><init>(IILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_5a

    .line 129
    :cond_80
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ll7/E;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Ll7/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ll7/E;

    .line 30
    .line 31
    iget v2, v2, Ll7/E;->b:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_11

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    check-cast v1, Ll7/E;

    .line 38
    .line 39
    if-nez v1, :cond_52

    .line 40
    .line 41
    new-instance v1, Ll7/E;

    .line 42
    .line 43
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    if-le p0, v2, :cond_3a

    .line 48
    .line 49
    invoke-static {}, LE6/e;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "myProcessName(...)"

    .line 54
    .line 55
    invoke-static {p0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    const/16 v2, 0x1c

    .line 60
    .line 61
    if-lt p0, v2, :cond_45

    .line 62
    .line 63
    invoke-static {}, LW/u0;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-static {}, Ll5/b;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p0, ""

    .line 78
    .line 79
    :goto_4e
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v0, v2, p0, v2}, Ll7/E;-><init>(IILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v1
.end method
