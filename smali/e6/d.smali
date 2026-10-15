###### Class E6.d (E6.d)
.class public final LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE6/d;

.field public static final b:LE6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE6/d;->a:LE6/d;

    .line 7
    .line 8
    new-instance v0, LE6/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE6/d;->b:LE6/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LE6/d;Ljava/lang/String;III)LK6/a0;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "processName"

    .line 11
    .line 12
    invoke-static {p1, p0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LK6/Z;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LK6/Z;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, LK6/Z;->b:I

    .line 23
    .line 24
    iget-byte p1, p0, LK6/Z;->e:B

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    iput p3, p0, LK6/Z;->c:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    iput-boolean v0, p0, LK6/Z;->d:Z

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    iput-byte p1, p0, LK6/Z;->e:B

    .line 40
    .line 41
    invoke-virtual {p0}, LK6/Z;->a()LK6/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 7

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
    if-eqz v2, :cond_a0

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
    new-instance v3, LK6/Z;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_98

    .line 111
    .line 112
    iput-object v4, v3, LK6/Z;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 115
    .line 116
    iput v5, v3, LK6/Z;->b:I

    .line 117
    .line 118
    iget-byte v5, v3, LK6/Z;->e:B

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    int-to-byte v5, v5

    .line 123
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 124
    .line 125
    iput v2, v3, LK6/Z;->c:I

    .line 126
    .line 127
    or-int/lit8 v2, v5, 0x2

    .line 128
    .line 129
    int-to-byte v2, v2

    .line 130
    iput-byte v2, v3, LK6/Z;->e:B

    .line 131
    .line 132
    invoke-static {v4, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput-boolean v2, v3, LK6/Z;->d:Z

    .line 137
    .line 138
    iget-byte v2, v3, LK6/Z;->e:B

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    int-to-byte v2, v2

    .line 143
    iput-byte v2, v3, LK6/Z;->e:B

    .line 144
    .line 145
    invoke-virtual {v3}, LK6/Z;->a()LK6/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5a

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v0, "Null processName"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le v0, p1, :cond_e

    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LE6/d;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e(Landroid/content/Context;)LK6/D0;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, LE6/d;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LK6/D0;

    .line 30
    .line 31
    check-cast v2, LK6/a0;

    .line 32
    .line 33
    iget v2, v2, LK6/a0;->b:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_11

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    check-cast v1, LK6/D0;

    .line 40
    .line 41
    if-nez v1, :cond_4c

    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    if-le p1, v1, :cond_38

    .line 48
    .line 49
    invoke-static {}, LE6/e;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    const/16 v1, 0x1c

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-lt p1, v1, :cond_44

    .line 62
    .line 63
    invoke-static {}, LW/u0;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    :cond_44
    move-object p1, v2

    .line 70
    :cond_45
    :goto_45
    const/16 v1, 0xc

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, p1, v0, v2, v1}, LE6/d;->a(LE6/d;Ljava/lang/String;III)LK6/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LE6/d;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LE6/d;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
