###### Class T0.C0467a0 (T0.a0)
.class public final LT0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/Q0;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/a0;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, LT0/a0;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, LT0/a0;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e()F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, LT0/a0;->a:Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    invoke-static {v0}, LA0/x;->a(Landroid/view/ViewConfiguration;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    :goto_10
    return v0
.end method

.method public final f()F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, LT0/a0;->a:Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    invoke-static {v0}, LA0/x;->v(Landroid/view/ViewConfiguration;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    .line 17
    :goto_10
    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LK0/c;->d(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
