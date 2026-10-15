###### Class A8.z (A8.z)
.class public final LA8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/c;
.implements Lx/F0;


# instance fields
.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 17
    new-array v0, v0, [LA8/z;

    iput-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LA8/z;->s:I

    .line 19
    iput v0, p0, LA8/z;->t:I

    return-void
.end method

.method public constructor <init>(IILO7/a;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA8/z;->s:I

    iput p2, p0, LA8/z;->t:I

    iput-object p3, p0, LA8/z;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILx/x;)V
    .registers 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, LA8/z;->s:I

    .line 23
    iput p2, p0, LA8/z;->t:I

    .line 24
    new-instance v0, Lh7/u;

    new-instance v1, Lx/C;

    invoke-direct {v1, p1, p2, p3}, Lx/C;-><init>(IILx/x;)V

    invoke-direct {v0, v1}, Lh7/u;-><init>(Lx/A;)V

    iput-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LA8/z;->t:I

    .line 4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 5
    sget-object v0, LG1/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_65

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_2d

    .line 8
    iget v3, p0, LA8/z;->s:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LA8/z;->s:I

    goto :goto_62

    :cond_2d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_62

    .line 9
    iget v3, p0, LA8/z;->t:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LA8/z;->t:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 13
    new-instance v3, LG1/n;

    invoke-direct {v3}, LG1/n;-><init>()V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LG1/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_62
    :goto_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 15
    :cond_65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()LS3/f;
    .registers 3

    .line 1
    new-instance v0, LS3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LA8/z;->s:I

    .line 7
    .line 8
    iput v1, v0, LS3/f;->a:I

    .line 9
    .line 10
    iget v1, p0, LA8/z;->t:I

    .line 11
    .line 12
    iput v1, v0, LS3/f;->b:I

    .line 13
    .line 14
    iget-object v1, p0, LA8/z;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LS3/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LA8/z;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LA8/z;->s:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh0/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lh0/c;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized d()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LA8/z;->s:I

    .line 3
    .line 4
    if-nez v0, :cond_2e

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, LA8/z;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, LF5/T1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_14} :catch_17
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_28

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_32

    .line 24
    :catch_17
    move-exception v0

    .line 25
    :try_start_18
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Metadata"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, LA8/z;->s:I

    .line 46
    .line 47
    :cond_2e
    iget v0, p0, LA8/z;->s:I
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_15

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_15

    .line 52
    throw v0
.end method

.method public e(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 13

    .line 1
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh7/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lh7/u;->e(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LA8/z;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LA8/z;->t:I

    .line 6
    .line 7
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh0/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lh0/c;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lh0/c;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized h()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LA8/z;->t:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2e

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, LF5/T1;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_30

    .line 37
    .line 38
    const-string v0, "Metadata"

    .line 39
    .line 40
    const-string v1, "Google Play services missing or without correct permission."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2e

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_81

    .line 49
    :cond_30
    :try_start_30
    invoke-static {}, Ll5/b;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_50

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 84
    .line 85
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "com.google.android.gms"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    if-eqz v0, :cond_6e

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_6a
    iput v2, p0, LA8/z;->t:I
    :try_end_6c
    .catchall {:try_start_30 .. :try_end_6c} :catchall_2e

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v2

    .line 111
    :cond_6e
    :try_start_6e
    const-string v0, "Metadata"

    .line 112
    .line 113
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ll5/b;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v2, v0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v2, v1

    .line 126
    :goto_7d
    iput v2, p0, LA8/z;->t:I
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_2e

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :goto_81
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_2e

    .line 131
    throw v0
.end method

.method public k(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LA8/z;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LA8/z;->s:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh0/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lh0/c;->k(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lx/q;Lx/q;Lx/q;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, LA8/z;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LA8/z;->s()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(III)V
    .registers 5

    .line 1
    iget v0, p0, LA8/z;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LA8/z;->s:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh0/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lh0/c;->n(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(II)V
    .registers 4

    .line 1
    iget v0, p0, LA8/z;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LA8/z;->s:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh0/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lh0/c;->o(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, LA8/z;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public q(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 13

    .line 1
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh7/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lh7/u;->q(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(LO7/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lh0/c;->r(LO7/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, LA8/z;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public t()V
    .registers 2

    .line 1
    iget v0, p0, LA8/z;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, LA8/z;->t:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LA8/z;->t:I

    .line 20
    .line 21
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh0/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lh0/c;->t()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public u(Lx/q;Lx/q;Lx/q;)Lx/q;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA8/z;->l(Lx/q;Lx/q;Lx/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LA8/z;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh7/u;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lh7/u;->e(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
