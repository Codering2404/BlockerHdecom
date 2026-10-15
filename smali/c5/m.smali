###### Class c5.m (c5.m)
.class public final Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lc5/m;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/d;I)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LL2/d;->x:Ljava/lang/String;

    iput-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lc5/m;->a:I

    .line 7
    iget-object p1, p1, LL2/d;->z:LO2/c;

    invoke-virtual {p1}, LO2/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lc5/m;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    new-array v0, p2, [LA7/k;

    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LA7/k;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lc5/m;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, LO2/c;->h:LA3/c;

    invoke-virtual {p1, p2}, LA3/c;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(LS3/u;ILV1/a;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc5/m;->a:I

    iput-object p3, p0, Lc5/m;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc5/m;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc5/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/k;

    invoke-direct {v0, p0}, Lc5/k;-><init>(Lc5/m;)V

    iput-object v0, p0, Lc5/m;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lc5/m;->a:I

    iput-object p2, p0, Lc5/m;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc5/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/m;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lc5/m;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "state"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 17
    iput-object v1, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 18
    const-string v0, "nav-entry-state:destination-id"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_2b

    const v1, 0x7fffffff

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_27

    goto :goto_2b

    .line 20
    :cond_27
    invoke-static {v0}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2b
    :goto_2b
    iput v3, p0, Lc5/m;->a:I

    .line 22
    const-string v0, "nav-entry-state:args"

    invoke-static {v0, p1}, La/a;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lc5/m;->c:Ljava/lang/Object;

    .line 23
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {v0, p1}, La/a;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lc5/m;->d:Ljava/lang/Object;

    return-void

    .line 24
    :cond_3e
    invoke-static {v0}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    throw v2
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lc5/m;
    .registers 5

    .line 1
    const-class v0, Lc5/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lc5/m;->e:Lc5/m;

    .line 5
    .line 6
    if-nez v1, :cond_21

    .line 7
    .line 8
    new-instance v1, Lc5/m;

    .line 9
    .line 10
    new-instance v2, LS3/q;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LS3/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lc5/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lc5/m;->e:Lc5/m;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lc5/m;->e:Lc5/m;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1f

    .line 39
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v1, LA0/i;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_22

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_21

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    move v1, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v2

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v1, LA0/i;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_22

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_21

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v3

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public c(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget v0, p0, Lc5/m;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LA0/L;->o(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    iput p1, p0, Lc5/m;->a:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v1, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_1c

    .line 20
    .line 21
    invoke-static {p1}, LA0/L;->A(I)Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, LA0/n;->f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    invoke-static {p1}, LA0/L;->I(I)Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public e(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(LA0/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc5/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, LA0/m;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LA0/L;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Landroid/graphics/Shader;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc5/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LA0/L;->r(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LA0/L;->r(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LA0/L;->r(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LA0/L;->s(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LA0/L;->s(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LA0/L;->s(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    :goto_8
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "BillingClientTesting"

    .line 6
    .line 7
    iget-object v3, p0, Lc5/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LS3/u;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    sget-object v0, LS3/x;->r:LS3/f;

    .line 14
    .line 15
    const/16 v4, 0x66

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1, v0}, LS3/u;->G(IILS3/f;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    sget-object v0, LS3/x;->r:LS3/f;

    .line 27
    .line 28
    const/16 v4, 0x5f

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1, v0}, LS3/u;->G(IILS3/f;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, Lc5/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized o(Lc5/l;)LK5/p;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/l;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lc5/m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc5/k;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lc5/k;->d(Lc5/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    new-instance v0, Lc5/k;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lc5/k;-><init>(Lc5/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc5/m;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lc5/k;->d(Lc5/l;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p1, Lc5/l;->b:LK5/i;

    .line 50
    .line 51
    iget-object p1, p1, LK5/i;->a:LK5/p;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_1a

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_1a

    .line 56
    throw p1
.end method
