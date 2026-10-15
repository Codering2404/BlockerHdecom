###### Class b6.C0779c (b6.c)
.class public final Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/i;
.implements Lcom/google/gson/internal/n;
.implements Lg9/f;
.implements Lg9/e;
.implements Lg9/j;
.implements Lo/w;
.implements Ln7/b;
.implements Lo/j;
.implements Lf5/i;
.implements Lx/r;
.implements Lx/G0;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xc

    iput v0, p0, Lb6/c;->s:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLx/q;)V
    .registers 5

    const/16 v0, 0x18

    iput v0, p0, Lb6/c;->s:I

    .line 24
    sget-object v0, Lx/E0;->a:[I

    if-eqz p3, :cond_e

    .line 25
    new-instance v0, Lb6/c;

    invoke-direct {v0, p3, p1, p2}, Lb6/c;-><init>(Lx/q;FF)V

    goto :goto_13

    .line 26
    :cond_e
    new-instance v0, LW2/A;

    invoke-direct {v0, p1, p2}, LW2/A;-><init>(FF)V

    .line 27
    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lh7/u;

    invoke-direct {p1, v0}, Lh7/u;-><init>(Lx/r;)V

    iput-object p1, p0, Lb6/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lb6/c;->s:I

    iput-object p2, p0, Lb6/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lb6/c;->s:I

    iput-object p3, p0, Lb6/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, Lb6/c;->s:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lx2/g;

    invoke-direct {v0, p1}, Lx2/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/c;LA3/c;)V
    .registers 4

    const/16 v0, 0x1a

    iput v0, p0, Lb6/c;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/c;->t:Ljava/lang/Object;

    new-instance p2, Lz6/b;

    invoke-direct {p2, p0}, Lz6/b;-><init>(Lb6/c;)V

    .line 4
    invoke-virtual {p1, p2}, Lj7/c;->s(Lz6/b;)V

    return-void
.end method

.method public constructor <init>(Lx/q;FF)V
    .registers 9

    const/16 v0, 0x17

    iput v0, p0, Lb6/c;->s:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lx/q;->b()I

    move-result v0

    new-array v1, v0, [Lx/B;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1e

    .line 31
    new-instance v3, Lx/B;

    invoke-virtual {p1, v2}, Lx/q;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lx/B;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 32
    :cond_1e
    iput-object v1, p0, Lb6/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/k;)V
    .registers 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x16

    iput v3, p0, Lb6/c;->s:I

    const/4 v3, 0x0

    const-string v4, "trackers"

    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lx3/d;

    iget-object v5, p1, Ly3/k;->b:LL2/q;

    invoke-direct {v4, v5, v3}, Lx3/d;-><init>(LL2/q;I)V

    .line 8
    new-instance v5, Lx3/d;

    iget-object v6, p1, Ly3/k;->c:Ly3/a;

    invoke-direct {v5, v6}, Lx3/d;-><init>(Ly3/a;)V

    .line 9
    new-instance v6, Lx3/d;

    iget-object v7, p1, Ly3/k;->e:LL2/q;

    invoke-direct {v6, v7, v2}, Lx3/d;-><init>(LL2/q;I)V

    .line 10
    new-instance v7, Lx3/d;

    iget-object v8, p1, Ly3/k;->d:LL2/q;

    invoke-direct {v7, v8, v1}, Lx3/d;-><init>(LL2/q;I)V

    .line 11
    new-instance v9, Lx3/d;

    invoke-direct {v9, v8, v0}, Lx3/d;-><init>(LL2/q;I)V

    .line 12
    new-instance v10, Lx3/g;

    invoke-direct {v10, v8}, Lx3/g;-><init>(LL2/q;)V

    .line 13
    new-instance v11, Lx3/f;

    invoke-direct {v11, v8}, Lx3/f;-><init>(LL2/q;)V

    .line 14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v8, v12, :cond_5a

    sget-object v8, Lw3/l;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Ly3/k;->a:Landroid/content/Context;

    const-string v8, "context"

    invoke-static {p1, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v8, "connectivity"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v8, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v8}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    new-instance v8, Lw3/f;

    invoke-direct {v8, p1}, Lw3/f;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_5b

    :cond_5a
    const/4 v8, 0x0

    :goto_5b
    const/16 p1, 0x8

    .line 18
    new-array p1, p1, [Lx3/e;

    aput-object v4, p1, v3

    const/4 v3, 0x1

    aput-object v5, p1, v3

    aput-object v6, p1, v1

    aput-object v7, p1, v0

    aput-object v9, p1, v2

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    const/4 v0, 0x7

    aput-object v8, p1, v0

    .line 19
    invoke-static {p1}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Lb6/c;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LA3/n;)Le8/h;
    .registers 6

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lx3/e;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lx3/e;->a(LA3/n;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_12

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v0, v2}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4e

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lx3/e;

    .line 68
    .line 69
    iget-object v3, p1, LA3/n;->j:Lr3/d;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lx3/e;->b(Lr3/d;)Le8/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_38

    .line 79
    :cond_4e
    invoke-static {v1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Le8/h;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Le8/h;

    .line 91
    .line 92
    new-instance v0, LD3/j;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, v1, p1}, LD3/j;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Le8/Q;->i(Le8/h;)Le8/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Lo/l;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/s;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Li/s;->g(Lo/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public e(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 13

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

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

.method public f(Lg9/c;Lg9/N;)V
    .registers 4

    .line 1
    iget-object p1, p2, Lg9/N;->a:Lt8/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt8/z;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg9/g;

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p2, Lg9/N;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/w;->v(Lg9/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Lg9/m;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lg9/m;-><init>(Lg9/N;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/w;->t(Lg9/g;Lg9/m;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public g(Lg9/c;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg9/g;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/w;->w(Lg9/g;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    check-cast v0, Ln7/c;

    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/f;

    .line 2
    const-string v1, "firebaseApp"

    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ll7/N;->a:Ll7/N;

    invoke-static {v0}, Ll7/N;->a(Lw6/f;)Ll7/b;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lx/A;
    .registers 3

    .line 4
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    check-cast v0, [Lx/B;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(Lg9/u;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lg9/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg9/g;-><init>(Lg9/u;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La1/j;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lg9/u;->j(Lg9/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    .line 6
    .line 7
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    .line 6
    .line 7
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb6/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt8/C;

    .line 7
    .line 8
    iget-object v0, p1, Lt8/C;->s:Lt8/A;

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    new-instance v0, Lt8/A;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt8/C;->p()LG8/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lt8/C;->b()Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lt8/A;-><init>(LG8/k;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lt8/C;->s:Lt8/A;

    .line 26
    .line 27
    :cond_1a
    new-instance v1, Lt7/a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lt7/a;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lt7/a;->t:Z

    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/gson/h;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/h;->b(Lt7/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lt7/a;->l0()I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_3e

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    if-ne v1, v2, :cond_36

    .line 50
    .line 51
    invoke-virtual {p1}, Lt8/C;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :try_start_36
    new-instance v0, Lcom/google/gson/d;

    .line 56
    .line 57
    const-string v1, "JSON document was not fully consumed."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    invoke-virtual {p1}, Lt8/C;->close()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_43
    check-cast p1, Lt8/C;

    .line 69
    .line 70
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lg9/j;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lg9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->m(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x6
        :pswitch_43
    .end packed-switch
.end method

.method public l(Lx/q;Lx/q;Lx/q;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh7/u;->l(Lx/q;Lx/q;Lx/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public m()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Lo/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/s;

    .line 4
    .line 5
    iget-object v0, v0, Li/s;->x:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public o(Lo/l;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget p1, p0, Lb6/c;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :pswitch_e
    iget-object p1, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->R:Lp/m;

    .line 20
    .line 21
    if-eqz p1, :cond_3c

    .line 22
    .line 23
    check-cast p1, La1/j;

    .line 24
    .line 25
    iget-object p1, p1, La1/j;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b0:LA3/m;

    .line 30
    .line 31
    iget-object p1, p1, LA3/m;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3c

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LA2/L;

    .line 50
    .line 51
    iget-object p2, p2, LA2/L;->a:LA2/U;

    .line 52
    .line 53
    invoke-virtual {p2}, LA2/U;->p()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_26

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0xf
        :pswitch_e
    .end packed-switch
.end method

.method public q(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 13

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

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

.method public r()Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget-object v2, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_d} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_d} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_15
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :catch_2f
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public t(Lo/l;)V
    .registers 3

    .line 1
    iget v0, p0, Lb6/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/j;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b0:LA3/m;

    .line 24
    .line 25
    iget-object p1, p1, LA3/m;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LA2/L;

    .line 44
    .line 45
    iget-object v0, v0, LA2/L;->a:LA2/U;

    .line 46
    .line 47
    invoke-virtual {v0}, LA2/U;->t()Z

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lb6/c;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lb6/c;->t(Lo/l;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0xf
        :pswitch_33
    .end packed-switch
.end method

.method public u(Lx/q;Lx/q;Lx/q;)Lx/q;
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh7/u;->u(Lx/q;Lx/q;Lx/q;)Lx/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lb6/c;->s:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_4e

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv5/d;

    .line 8
    .line 9
    check-cast p2, LK5/i;

    .line 10
    .line 11
    new-instance v1, Lv5/a;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, Lv5/a;-><init>(LK5/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg5/e;->t()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv5/l;

    .line 21
    .line 22
    iget-object p2, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LX4/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y;->a()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lv5/g;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lv5/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/y;->e(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    check-cast p1, Lv5/j;

    .line 44
    .line 45
    check-cast p2, LK5/i;

    .line 46
    .line 47
    new-instance v1, Lv5/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p2, v2}, Lv5/a;-><init>(LK5/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lg5/e;->t()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lv5/k;

    .line 58
    .line 59
    iget-object p2, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LX4/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y;->a()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lv5/g;->a:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p2}, Lv5/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/y;->e(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x14
        :pswitch_2a
    .end packed-switch
.end method

.method public x(Li6/d;)Li6/d;
    .registers 4

    .line 1
    instance-of v0, p1, Li6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    new-instance v0, Li6/b;

    .line 7
    .line 8
    iget-object v1, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li6/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Li6/i;->i()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Li6/b;-><init>(FLi6/d;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_14
    return-object p1
.end method

.method public y(LA3/n;)Z
    .registers 12

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lx3/e;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lx3/e;->c(LA3/n;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_57

    .line 42
    .line 43
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lw3/l;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Work "

    .line 52
    .line 53
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LA3/n;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " constrained by "

    .line 62
    .line 63
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lw3/j;->t:Lw3/j;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v5, 0x1f

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    invoke-static/range {v0 .. v5}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v7, v8, p1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public z(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lb6/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lp5/a;->c(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
