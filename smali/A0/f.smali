###### Class A0.C0005f (A0.f)
.class public final LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/z;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:LT0/v;

.field public final b:Ljava/lang/Object;

.field public c:LE0/b;

.field public d:Z

.field public final e:LA0/d;


# direct methods
.method public constructor <init>(LT0/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/f;->a:LT0/v;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA0/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LA0/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LA0/d;-><init>(LA0/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LA0/f;->e:LA0/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, LA0/f;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LA0/f;->d:Z

    .line 43
    .line 44
    :cond_2b
    new-instance v0, LA0/e;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LD0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p1, LD0/c;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, LD0/c;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, LD0/c;->b()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b()LD0/c;
    .registers 6

    .line 1
    iget-object v0, p0, LA0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LA0/f;->a:LT0/v;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_e

    .line 11
    .line 12
    invoke-static {v1}, LA0/a;->a(LT0/v;)J

    .line 13
    .line 14
    .line 15
    :cond_e
    if-lt v2, v3, :cond_18

    .line 16
    .line 17
    new-instance v1, LD0/h;

    .line 18
    .line 19
    invoke-direct {v1}, LD0/h;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_48

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    sget-boolean v1, LA0/f;->f:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    :try_start_1c
    new-instance v1, LD0/f;

    .line 30
    .line 31
    iget-object v2, p0, LA0/f;->a:LT0/v;

    .line 32
    .line 33
    new-instance v3, LA0/t;

    .line 34
    .line 35
    invoke-direct {v3}, LA0/t;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, LC0/b;

    .line 39
    .line 40
    invoke-direct {v4}, LC0/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, LD0/f;-><init>(LT0/v;LA0/t;LC0/b;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :catchall_2e
    const/4 v1, 0x0

    .line 48
    :try_start_2f
    sput-boolean v1, LA0/f;->f:Z

    .line 49
    .line 50
    new-instance v1, LD0/j;

    .line 51
    .line 52
    iget-object v2, p0, LA0/f;->a:LT0/v;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LA0/f;->c(LT0/v;)LE0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, LD0/j;-><init>(LE0/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    new-instance v1, LD0/j;

    .line 63
    .line 64
    iget-object v2, p0, LA0/f;->a:LT0/v;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, LA0/f;->c(LT0/v;)LE0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, LD0/j;-><init>(LE0/a;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    new-instance v2, LD0/c;

    .line 74
    .line 75
    invoke-direct {v2, v1}, LD0/c;-><init>(LD0/e;)V
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_16

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final c(LT0/v;)LE0/a;
    .registers 5

    .line 1
    iget-object v0, p0, LA0/f;->c:LE0/b;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE0/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const v2, 0x7f0900f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, LT0/v;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LA0/f;->c:LE0/b;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_23
    return-object v0
.end method
