###### Class F5.C (F5.C)
.class public final synthetic LF5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/w;
.implements LM4/b;
.implements LM3/e;
.implements LP2/a;
.implements LP6/e;
.implements LQ6/a;
.implements LH4/e;
.implements LT4/a;
.implements LU2/c;
.implements LE7/g;
.implements LG2/b;
.implements Lcom/google/gson/internal/n;


# static fields
.field public static final synthetic t:LF5/C;

.field public static final synthetic u:LF5/C;

.field public static final synthetic v:LF5/C;

.field public static final synthetic w:LF5/C;

.field public static x:LF5/C;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF5/C;->t:LF5/C;

    .line 8
    .line 9
    new-instance v0, LF5/C;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF5/C;->u:LF5/C;

    .line 16
    .line 17
    new-instance v0, LF5/C;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF5/C;->v:LF5/C;

    .line 24
    .line 25
    new-instance v0, LF5/C;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LF5/C;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LF5/C;->w:LF5/C;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LF5/C;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, LF5/C;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x1b

    iput v0, p0, LF5/C;->s:I

    const-string v0, "context"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LG8/e;JZ)V
    .registers 9

    .line 1
    sget-object v0, LG8/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, LG8/e;->l:LG8/e;

    .line 4
    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    new-instance v0, LG8/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LG8/e;->l:LG8/e;

    .line 13
    .line 14
    new-instance v0, LG8/b;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LG8/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    if-eqz p3, :cond_34

    .line 39
    .line 40
    invoke-virtual {p0}, LG8/J;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, LG8/e;->g:J

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    if-eqz v2, :cond_3a

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, LG8/e;->g:J

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    if-eqz p3, :cond_69

    .line 60
    .line 61
    invoke-virtual {p0}, LG8/J;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, LG8/e;->g:J

    .line 66
    .line 67
    :goto_42
    iget-wide p1, p0, LG8/e;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, LG8/e;->l:LG8/e;

    .line 71
    .line 72
    invoke-static {p3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object v2, p3, LG8/e;->f:LG8/e;

    .line 76
    .line 77
    if-eqz v2, :cond_5b

    .line 78
    .line 79
    iget-wide v3, v2, LG8/e;->g:J

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_56

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, v2

    .line 91
    goto :goto_4a

    .line 92
    :cond_5b
    :goto_5b
    iput-object v2, p0, LG8/e;->f:LG8/e;

    .line 93
    .line 94
    iput-object p0, p3, LG8/e;->f:LG8/e;

    .line 95
    .line 96
    sget-object p0, LG8/e;->l:LG8/e;

    .line 97
    .line 98
    if-ne p3, p0, :cond_68

    .line 99
    .line 100
    sget-object p0, LG8/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static c()LG8/e;
    .registers 7

    .line 1
    sget-object v0, LG8/e;->l:LG8/e;

    .line 2
    .line 3
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LG8/e;->f:LG8/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2e

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, LG8/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, LG8/e;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LG8/e;->l:LG8/e;

    .line 25
    .line 26
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LG8/e;->f:LG8/e;

    .line 30
    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, LG8/e;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_2d

    .line 43
    .line 44
    sget-object v1, LG8/e;->l:LG8/e;

    .line 45
    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v0, LG8/e;->g:J

    .line 52
    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-lez v2, :cond_43

    .line 59
    .line 60
    sget-object v0, LG8/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    sget-object v2, LG8/e;->l:LG8/e;

    .line 69
    .line 70
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LG8/e;->f:LG8/e;

    .line 74
    .line 75
    iput-object v3, v2, LG8/e;->f:LG8/e;

    .line 76
    .line 77
    iput-object v1, v0, LG8/e;->f:LG8/e;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iput v1, v0, LG8/e;->e:I

    .line 81
    .line 82
    return-object v0
.end method

.method public static k(Landroid/content/Context;I)LF5/C;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lo6/b;->i(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LM5/a;->o:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Li6/a;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v3, v1}, Li6/a;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3}, Li6/m;->a(Landroid/content/Context;IILi6/d;)Li6/l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Li6/l;->a()Li6/m;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p0, LF5/C;

    .line 87
    .line 88
    const/16 p1, 0x1c

    .line 89
    .line 90
    invoke-direct {p0, p1}, LF5/C;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-static {p1}, Lo6/b;->j(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {p1}, Lo6/b;->j(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-static {p1}, Lo6/b;->j(I)V

    .line 106
    .line 107
    .line 108
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-static {p1}, Lo6/b;->j(I)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static l(Landroidx/lifecycle/m0;Landroidx/lifecycle/j0;I)Landroidx/lifecycle/k0;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const-string v0, "owner"

    .line 4
    .line 5
    if-eqz p2, :cond_17

    .line 6
    .line 7
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, p0, Landroidx/lifecycle/r;

    .line 11
    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Landroidx/lifecycle/r;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, LI2/b;->a:LI2/b;

    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p2, p0, Landroidx/lifecycle/r;

    .line 28
    .line 29
    if-eqz p2, :cond_26

    .line 30
    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Landroidx/lifecycle/r;

    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/lifecycle/r;->e()LG2/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object p2, LG2/a;->b:LG2/a;

    .line 40
    .line 41
    :goto_28
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "factory"

    .line 45
    .line 46
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "extras"

    .line 50
    .line 51
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/k0;

    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/lifecycle/m0;->g()Landroidx/lifecycle/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/j0;LG2/c;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static m(Ljava/lang/String;Z)LG8/y;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH8/c;->a:LG8/l;

    .line 7
    .line 8
    new-instance v0, LG8/i;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, LG8/i;->v0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LH8/c;->d(LG8/i;Z)LG8/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static n(Ljava/io/File;)LG8/y;
    .registers 2

    .line 1
    sget-object v0, LG8/y;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LF5/C;->m(Ljava/lang/String;Z)LG8/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LF5/C;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/i4;->t:Lcom/google/android/gms/internal/measurement/i4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->s:Lt6/g;

    .line 9
    .line 10
    iget-object v0, v0, Lt6/g;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->t:Lcom/google/android/gms/internal/measurement/K3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/K3;->s:Lt6/g;

    .line 35
    .line 36
    iget-object v0, v0, Lt6/g;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/L3;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    sget-object v0, LF5/G;->a:Ljava/util/List;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->t:Lcom/google/android/gms/internal/measurement/g3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->a()Lcom/google/android/gms/internal/measurement/h3;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    sget-object v0, LF5/G;->a:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z3;->t:Lcom/google/android/gms/internal/measurement/Z3;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Z3;->s:Lt6/g;

    .line 82
    .line 83
    iget-object v0, v0, Lt6/g;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_39
        :pswitch_1f
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/g0;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(ILjava/io/Serializable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public g(LF5/C;Lorg/json/JSONObject;)LP6/d;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const-string v6, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v4, :cond_46

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, LP6/c;

    .line 65
    .line 66
    invoke-direct {v4, v3}, LP6/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    move-object v9, v4

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, LP6/c;

    .line 81
    .line 82
    invoke-direct {v4, v3}, LP6/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_44

    .line 86
    :goto_55
    const-string v3, "features"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "collect_build_ids"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v10, LP6/b;

    .line 112
    .line 113
    invoke-direct {v10, v4, v5, v2}, LP6/b;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-string v3, "expires_at"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_82

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    move-wide v7, v0

    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v5, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v1, v5

    .line 138
    add-long/2addr v1, v3

    .line 139
    move-wide v7, v1

    .line 140
    :goto_8b
    new-instance v0, LP6/d;

    .line 141
    .line 142
    move-object v6, v0

    .line 143
    invoke-direct/range {v6 .. v15}, LP6/d;-><init>(JLP6/c;LP6/b;DDI)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF5/C;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_b4

    .line 6
    .line 7
    .line 8
    new-instance v1, LF5/D;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, LF5/D;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LH4/d;->s:LH4/d;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v10, "Null flags"

    .line 27
    .line 28
    if-eqz v9, :cond_a3

    .line 29
    .line 30
    new-instance v11, LQ4/c;

    .line 31
    .line 32
    const-wide/16 v5, 0x7530

    .line 33
    .line 34
    const-wide/32 v7, 0x5265c00

    .line 35
    .line 36
    .line 37
    move-object v4, v11

    .line 38
    invoke-direct/range {v4 .. v9}, LQ4/c;-><init>(JJLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v3, LH4/d;->u:LH4/d;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_9d

    .line 51
    .line 52
    new-instance v11, LQ4/c;

    .line 53
    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    const-wide/32 v7, 0x5265c00

    .line 57
    .line 58
    .line 59
    move-object v4, v11

    .line 60
    invoke-direct/range {v4 .. v9}, LQ4/c;-><init>(JJLjava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, LH4/d;->t:LH4/d;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_97

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [LQ4/e;

    .line 76
    .line 77
    sget-object v5, LQ4/e;->t:LQ4/e;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v5, v4, v6

    .line 81
    .line 82
    new-instance v5, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    if-eqz v16, :cond_91

    .line 96
    .line 97
    new-instance v4, LQ4/c;

    .line 98
    .line 99
    const-wide/32 v12, 0x5265c00

    .line 100
    .line 101
    .line 102
    const-wide/32 v14, 0x5265c00

    .line 103
    .line 104
    .line 105
    move-object v11, v4

    .line 106
    invoke-direct/range {v11 .. v16}, LQ4/c;-><init>(JJLjava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {}, LH4/d;->values()[LH4/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v4, v4

    .line 125
    if-lt v3, v4, :cond_89

    .line 126
    .line 127
    new-instance v3, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, LQ4/b;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, LQ4/b;-><init>(LT4/a;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Not all priorities have been configured"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    new-instance v1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_97
    new-instance v1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_a9
    new-instance v1, LC3/a;

    .line 171
    .line 172
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v1, v3, v2}, LC3/a;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_b4
    .packed-switch 0x9
        :pswitch_a9
    .end packed-switch
.end method

.method public h(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    const v0, 0x7f110128

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->s:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    return-object v0
.end method

.method public i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v6, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_61

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4f

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_26

    .line 37
    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    move v11, v3

    .line 40
    :goto_27
    if-ge v11, v10, :cond_3b

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_38

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_4b

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    :goto_4f
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v2

    .line 87
    move v8, v4

    .line 88
    :goto_57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_d

    .line 98
    :cond_61
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    return-object p1
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public o(Landroid/content/Context;Lb2/n;Li4/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-static {p3}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, LZ0/g;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p3, v5, v1}, LZ0/g;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lb8/g;->x(LO7/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lb2/d;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Lb2/d;-><init>(Lb8/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lb2/c;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {v6, p3}, Lb2/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "context"

    .line 40
    .line 41
    invoke-static {p1, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lb2/g;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lb2/g;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p2}, Lb2/g;->b(Lb2/g;Ljava/lang/Object;)Lb2/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_42

    .line 54
    .line 55
    new-instance p1, Lc2/b;

    .line 56
    .line 57
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p1, p2, p3}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p1}, Lb2/d;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-interface/range {v2 .. v7}, Lb2/f;->onGetCredential(Landroid/content/Context;Lb2/n;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public shutdown()V
    .registers 1

    .line 1
    return-void
.end method
