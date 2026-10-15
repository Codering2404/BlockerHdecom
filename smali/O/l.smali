###### Class o.l (o.l)
.class public Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Lo/j;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public v:Lo/n;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/l;->y:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/l;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/l;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo/l;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lo/l;->r:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lo/l;->s:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lo/l;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iput-boolean v0, p0, Lo/l;->w:Z

    .line 30
    .line 31
    iput-object p1, p0, Lo/l;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lo/l;->b:Landroid/content/res/Resources;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lo/l;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lo/l;->h:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lo/l;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lo/l;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-boolean v2, p0, Lo/l;->k:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_7c

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, LW1/N;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    if-lt v3, v4, :cond_60

    .line 91
    .line 92
    invoke-static {v1}, LK1/o;->r(Landroid/view/ViewConfiguration;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_79

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "android"

    .line 102
    .line 103
    const-string v3, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 104
    .line 105
    const-string v4, "bool"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_78

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_78

    .line 118
    .line 119
    move p1, v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p1, v0

    .line 122
    :goto_79
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    move v0, v2

    .line 125
    :cond_7c
    iput-boolean v0, p0, Lo/l;->d:Z

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lo/n;
    .registers 15

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ltz v0, :cond_44

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_44

    .line 10
    .line 11
    sget-object v1, Lo/l;->y:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int/2addr v0, v1

    .line 22
    iget v9, p0, Lo/l;->l:I

    .line 23
    .line 24
    new-instance v1, Lo/n;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move v7, v0

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v9}, Lo/n;-><init>(Lo/l;IIIILjava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x1

    .line 43
    sub-int/2addr p2, p3

    .line 44
    :goto_2b
    if-ltz p2, :cond_3c

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lo/n;

    .line 51
    .line 52
    iget p4, p4, Lo/n;->d:I

    .line 53
    .line 54
    if-gt p4, v0, :cond_39

    .line 55
    .line 56
    add-int/2addr p2, p3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    const/4 p2, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lo/l;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "order does not contain a valid category."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lo/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lo/l;->a(IIILjava/lang/CharSequence;)Lo/n;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Lo/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/l;->a(IIILjava/lang/CharSequence;)Lo/n;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/l;->a(IIILjava/lang/CharSequence;)Lo/n;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lo/l;->a(IIILjava/lang/CharSequence;)Lo/n;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .line 1
    iget-object v0, p0, Lo/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/l;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5b

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2a

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    aget-object v4, p5, v4

    .line 44
    .line 45
    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Lo/l;->a(IIILjava/lang/CharSequence;)Lo/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lo/n;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    iput-object v3, v4, Lo/n;->g:Landroid/content/Intent;

    .line 80
    .line 81
    if-eqz p8, :cond_58

    .line 82
    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 84
    .line 85
    if-ltz p7, :cond_58

    .line 86
    .line 87
    aput-object v4, p8, p7

    .line 88
    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1a

    .line 92
    :cond_5b
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lo/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lo/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 8
    iget-object v0, p0, Lo/l;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/l;->a(IIILjava/lang/CharSequence;)Lo/n;

    move-result-object p1

    .line 4
    new-instance p2, Lo/D;

    iget-object p3, p0, Lo/l;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lo/D;-><init>(Landroid/content/Context;Lo/l;Lo/n;)V

    .line 5
    iput-object p2, p1, Lo/n;->o:Lo/D;

    .line 6
    iget-object p1, p1, Lo/n;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Lo/D;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lo/l;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/x;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Lo/x;->h(Landroid/content/Context;Lo/l;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/l;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lo/l;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/l;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo/x;

    .line 32
    .line 33
    if-nez v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-interface {v3, p0, p1}, Lo/x;->c(Lo/l;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lo/l;->s:Z

    .line 45
    .line 46
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo/l;->v:Lo/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/l;->d(Lo/n;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lo/l;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearHeader()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/l;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Lo/l;->m:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lo/l;->o:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lo/l;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/l;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lo/n;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3b

    .line 9
    .line 10
    iget-object v1, p0, Lo/l;->v:Lo/n;

    .line 11
    .line 12
    if-eq v1, p1, :cond_e

    .line 13
    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    invoke-virtual {p0}, Lo/l;->w()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_33

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo/x;

    .line 39
    .line 40
    if-nez v4, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v4, p1}, Lo/x;->k(Lo/n;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_15

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lo/l;->v()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/l;->v:Lo/n;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return v2
.end method

.method public e(Lo/l;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo/l;->e:Lo/j;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/j;->o(Lo/l;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public f(Lo/n;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lo/l;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2f

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lo/x;

    .line 35
    .line 36
    if-nez v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v4, p1}, Lo/x;->e(Lo/n;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_11

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lo/l;->v()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    iput-object p1, p0, Lo/l;->v:Lo/n;

    .line 54
    .line 55
    :cond_36
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 7

    .line 1
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_26

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo/n;

    .line 15
    .line 16
    iget v4, v3, Lo/n;->a:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_14

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_14
    invoke-virtual {v3}, Lo/n;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_23

    .line 26
    .line 27
    iget-object v3, v3, Lo/n;->o:Lo/D;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lo/l;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final g(ILandroid/view/KeyEvent;)Lo/n;
    .registers 14

    .line 1
    iget-object v0, p0, Lo/l;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lo/l;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lo/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lo/l;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v6, v5

    .line 49
    :goto_30
    if-ge v6, p2, :cond_60

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lo/n;

    .line 56
    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    iget-char v8, v7, Lo/n;->j:C

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-char v8, v7, Lo/n;->h:C

    .line 63
    .line 64
    :goto_3f
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    .line 66
    aget-char v10, v9, v5

    .line 67
    .line 68
    if-ne v8, v10, :cond_49

    .line 69
    .line 70
    and-int/lit8 v10, v1, 0x2

    .line 71
    .line 72
    if-eqz v10, :cond_5c

    .line 73
    .line 74
    :cond_49
    const/4 v10, 0x2

    .line 75
    aget-char v9, v9, v10

    .line 76
    .line 77
    if-ne v8, v9, :cond_52

    .line 78
    .line 79
    and-int/lit8 v9, v1, 0x2

    .line 80
    .line 81
    if-nez v9, :cond_5c

    .line 82
    .line 83
    :cond_52
    if-eqz v4, :cond_5d

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    if-ne v8, v9, :cond_5d

    .line 88
    .line 89
    const/16 v8, 0x43

    .line 90
    .line 91
    if-ne p1, v8, :cond_5d

    .line 92
    .line 93
    :cond_5c
    return-object v7

    .line 94
    :cond_5d
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_30

    .line 97
    :cond_60
    return-object v2
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/l;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x43

    .line 25
    .line 26
    if-nez v6, :cond_1e

    .line 27
    .line 28
    if-eq v1, v7, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v8, v6, Lo/l;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    move v11, v10

    .line 41
    :goto_28
    if-ge v11, v9, :cond_7a

    .line 42
    .line 43
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Lo/n;

    .line 48
    .line 49
    invoke-virtual {v12}, Lo/n;->hasSubMenu()Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_3b

    .line 54
    .line 55
    iget-object v13, v12, Lo/n;->o:Lo/D;

    .line 56
    .line 57
    invoke-virtual {v13, v0, v1, v2}, Lo/l;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz v3, :cond_40

    .line 61
    .line 62
    iget-char v13, v12, Lo/n;->j:C

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-char v13, v12, Lo/n;->h:C

    .line 66
    .line 67
    :goto_42
    if-eqz v3, :cond_47

    .line 68
    .line 69
    iget v14, v12, Lo/n;->k:I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget v14, v12, Lo/n;->i:I

    .line 73
    .line 74
    :goto_49
    const v15, 0x1100f

    .line 75
    .line 76
    .line 77
    and-int v7, v4, v15

    .line 78
    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v7, v14, :cond_69

    .line 81
    .line 82
    if-eqz v13, :cond_69

    .line 83
    .line 84
    iget-object v7, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 85
    .line 86
    aget-char v14, v7, v10

    .line 87
    .line 88
    if-eq v13, v14, :cond_6c

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    aget-char v7, v7, v14

    .line 92
    .line 93
    if-eq v13, v7, :cond_6c

    .line 94
    .line 95
    if-eqz v3, :cond_69

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    if-ne v13, v7, :cond_69

    .line 100
    .line 101
    const/16 v7, 0x43

    .line 102
    .line 103
    if-ne v1, v7, :cond_77

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const/16 v7, 0x43

    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    const/16 v7, 0x43

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v12}, Lo/n;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_28

    .line 123
    :cond_7a
    return-void
.end method

.method public final hasVisibleItems()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lo/l;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lo/n;

    .line 22
    .line 23
    invoke-virtual {v5}, Lo/n;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return v3
.end method

.method public final i()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lo/l;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lo/l;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2f

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lo/x;

    .line 35
    .line 36
    if-nez v6, :cond_29

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v6}, Lo/x;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    iget-object v1, p0, Lo/l;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lo/l;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v4, :cond_58

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v3

    .line 65
    :goto_40
    if-ge v5, v4, :cond_65

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lo/n;

    .line 72
    .line 73
    invoke-virtual {v6}, Lo/n;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_40

    .line 89
    :cond_58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lo/l;->l()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    iput-boolean v3, p0, Lo/l;->k:Z

    .line 103
    .line 104
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/l;->g(ILandroid/view/KeyEvent;)Lo/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android:menu:actionviewstates"

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lo/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lo/l;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo/l;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v2, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lo/n;

    .line 26
    .line 27
    invoke-virtual {v5}, Lo/n;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iput-boolean v3, p0, Lo/l;->h:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/l;->k:Z

    .line 43
    .line 44
    return-object v1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo/l;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lo/l;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3b

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    iput-boolean v1, p0, Lo/l;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lo/l;->k:Z

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-virtual {p0}, Lo/l;->w()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo/x;

    .line 45
    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    invoke-interface {v2}, Lo/x;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    invoke-virtual {p0}, Lo/l;->v()V

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iput-boolean v1, p0, Lo/l;->q:Z

    .line 61
    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    iput-boolean v1, p0, Lo/l;->r:Z

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lo/l;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lo/l;->q(Landroid/view/MenuItem;Lo/x;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/l;->g(ILandroid/view/KeyEvent;)Lo/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lo/l;->q(Landroid/view/MenuItem;Lo/x;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lo/l;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public final q(Landroid/view/MenuItem;Lo/x;I)Z
    .registers 10

    .line 1
    check-cast p1, Lo/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_d7

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/n;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_d7

    .line 13
    .line 14
    :cond_d
    iget-object v1, p1, Lo/n;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    :goto_18
    move v1, v2

    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    iget-object v1, p1, Lo/n;->n:Lo/l;

    .line 28
    .line 29
    invoke-virtual {v1, v1, p1}, Lo/l;->e(Lo/l;Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_18

    .line 36
    :cond_23
    iget-object v3, p1, Lo/n;->g:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v3, :cond_35

    .line 39
    .line 40
    :try_start_27
    iget-object v1, v1, Lo/l;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_18

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    const-string v3, "MenuItemImpl"

    .line 48
    .line 49
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p1, Lo/n;->A:Lo/o;

    .line 55
    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    iget-object v1, v1, Lo/o;->b:Landroid/view/ActionProvider;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_18

    .line 67
    :cond_42
    move v1, v0

    .line 68
    :goto_43
    iget-object v3, p1, Lo/n;->A:Lo/o;

    .line 69
    .line 70
    if-eqz v3, :cond_51

    .line 71
    .line 72
    iget-object v4, v3, Lo/o;->b:Landroid/view/ActionProvider;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_51

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, v0

    .line 83
    :goto_52
    invoke-virtual {p1}, Lo/n;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_64

    .line 88
    .line 89
    invoke-virtual {p1}, Lo/n;->expandActionView()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    or-int/2addr v1, p1

    .line 94
    if-eqz v1, :cond_d6

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lo/l;->c(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d6

    .line 100
    .line 101
    :cond_64
    invoke-virtual {p1}, Lo/n;->hasSubMenu()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_75

    .line 106
    .line 107
    if-eqz v4, :cond_6d

    .line 108
    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    and-int/lit8 p1, p3, 0x1

    .line 111
    .line 112
    if-nez p1, :cond_d6

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lo/l;->c(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_d6

    .line 118
    :cond_75
    :goto_75
    and-int/lit8 p3, p3, 0x4

    .line 119
    .line 120
    if-nez p3, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lo/l;->c(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p1}, Lo/n;->hasSubMenu()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_90

    .line 130
    .line 131
    new-instance p3, Lo/D;

    .line 132
    .line 133
    iget-object v5, p0, Lo/l;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {p3, v5, p0, p1}, Lo/D;-><init>(Landroid/content/Context;Lo/l;Lo/n;)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p1, Lo/n;->o:Lo/D;

    .line 139
    .line 140
    iget-object v5, p1, Lo/n;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {p3, v5}, Lo/D;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p1, Lo/n;->o:Lo/D;

    .line 146
    .line 147
    if-eqz v4, :cond_9e

    .line 148
    .line 149
    iget-object p3, v3, Lo/o;->c:Lo/s;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p3, v3, Lo/o;->b:Landroid/view/ActionProvider;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p3, p0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a7

    .line 166
    .line 167
    goto :goto_d0

    .line 168
    :cond_a7
    if-eqz p2, :cond_ad

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lo/x;->j(Lo/D;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_ad
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_d0

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lo/x;

    .line 195
    .line 196
    if-nez v4, :cond_c9

    .line 197
    .line 198
    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b1

    .line 202
    :cond_c9
    if-nez v0, :cond_b1

    .line 203
    .line 204
    invoke-interface {v4, p1}, Lo/x;->j(Lo/D;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_b1

    .line 209
    :cond_d0
    :goto_d0
    or-int/2addr v1, v0

    .line 210
    if-nez v1, :cond_d6

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lo/l;->c(Z)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    return v1

    .line 216
    :cond_d7
    :goto_d7
    return v0
.end method

.method public final r(Lo/x;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_20

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lo/x;

    .line 24
    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    if-ne v3, p1, :cond_6

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method

.method public final removeGroup(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/n;

    .line 16
    .line 17
    iget v4, v4, Lo/n;->b:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-ltz v3, :cond_42

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_20
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v1, :cond_3e

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lo/n;

    .line 42
    .line 43
    iget v2, v2, Lo/n;->b:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_3e

    .line 46
    .line 47
    if-ltz v3, :cond_3c

    .line 48
    .line 49
    iget-object v2, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt v3, v5, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    move v2, v4

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lo/l;->p(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final removeItem(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo/n;

    .line 15
    .line 16
    iget v3, v3, Lo/n;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    :goto_18
    if-ltz v2, :cond_2a

    .line 26
    .line 27
    iget-object p1, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lo/l;->p(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lo/l;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_3a

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lo/l;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_28

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_28

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lo/D;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lo/l;->s(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    const-string v0, "android:menu:expandedactionview"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_4b

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lo/l;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/n;

    .line 16
    .line 17
    iget v5, v4, Lo/n;->b:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_23

    .line 20
    .line 21
    iget v5, v4, Lo/n;->x:I

    .line 22
    .line 23
    and-int/lit8 v5, v5, -0x5

    .line 24
    .line 25
    if-eqz p3, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v2

    .line 30
    :goto_1d
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lo/n;->x:I

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lo/n;->setCheckable(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo/l;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_19

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo/n;

    .line 15
    .line 16
    iget v4, v3, Lo/n;->b:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lo/n;->setEnabled(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_29

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lo/n;

    .line 18
    .line 19
    iget v7, v6, Lo/n;->b:I

    .line 20
    .line 21
    if-ne v7, p1, :cond_26

    .line 22
    .line 23
    iget v7, v6, Lo/n;->x:I

    .line 24
    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 26
    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    move v9, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v9, 0x8

    .line 32
    .line 33
    :goto_20
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Lo/n;->x:I

    .line 35
    .line 36
    if-eq v7, v8, :cond_26

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lo/l;->p(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo/l;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lo/l;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lo/l;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_46

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lo/l;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_34

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_34

    .line 27
    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    new-instance v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_34

    .line 43
    .line 44
    const-string v4, "android:menu:expandedactionview"

    .line 45
    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_43

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lo/D;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lo/l;->t(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_8

    .line 71
    :cond_46
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p0}, Lo/l;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_a

    .line 3
    .line 4
    iput-object p5, p0, Lo/l;->o:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lo/l;->m:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lo/l;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    if-lez p1, :cond_15

    .line 12
    .line 13
    iget-object p2, p0, Lo/l;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/l;->m:Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    if-eqz p2, :cond_19

    .line 23
    .line 24
    iput-object p2, p0, Lo/l;->m:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_19
    :goto_19
    if-lez p3, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lo/l;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/l;->n:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    if-eqz p4, :cond_28

    .line 38
    .line 39
    iput-object p4, p0, Lo/l;->n:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iput-object v0, p0, Lo/l;->o:Landroid/view/View;

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lo/l;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/l;->p:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lo/l;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iput-boolean v0, p0, Lo/l;->q:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lo/l;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/l;->p(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo/l;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/l;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/l;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lo/l;->r:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method
