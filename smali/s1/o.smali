###### Class s1.o (s1.o)
.class public final Ls1/o;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements Ly0/n;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public G:Landroid/view/View;

.field public H:Landroid/view/ViewTreeObserver;

.field public final I:Ls1/n;

.field public final J:Ls1/n;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ls1/n;-><init>(Ls1/o;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls1/o;->I:Ls1/n;

    .line 11
    .line 12
    new-instance v0, Ls1/n;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ls1/n;-><init>(Ls1/o;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls1/o;->J:Ls1/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C0()Ly0/s;
    .registers 11

    .line 1
    iget-object v0, p0, Lt0/o;->s:Lt0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lt0/o;->s:Lt0/o;

    .line 13
    .line 14
    iget v1, v0, Lt0/o;->v:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x400

    .line 17
    .line 18
    if-eqz v1, :cond_70

    .line 19
    .line 20
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_70

    .line 25
    .line 26
    iget v3, v0, Lt0/o;->u:I

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x400

    .line 29
    .line 30
    if-eqz v3, :cond_6d

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v3

    .line 35
    :goto_22
    if-eqz v4, :cond_6d

    .line 36
    .line 37
    instance-of v6, v4, Ly0/s;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_30

    .line 41
    .line 42
    check-cast v4, Ly0/s;

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2e
    move v2, v7

    .line 48
    goto :goto_68

    .line 49
    :cond_30
    iget v6, v4, Lt0/o;->u:I

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x400

    .line 52
    .line 53
    if-eqz v6, :cond_68

    .line 54
    .line 55
    instance-of v6, v4, LS0/n;

    .line 56
    .line 57
    if-eqz v6, :cond_68

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, LS0/n;

    .line 61
    .line 62
    iget-object v6, v6, LS0/n;->H:Lt0/o;

    .line 63
    .line 64
    move v8, v1

    .line 65
    :goto_40
    if-eqz v6, :cond_65

    .line 66
    .line 67
    iget v9, v6, Lt0/o;->u:I

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0x400

    .line 70
    .line 71
    if-eqz v9, :cond_62

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    if-ne v8, v7, :cond_4e

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    if-nez v5, :cond_59

    .line 80
    .line 81
    new-instance v5, Lj0/e;

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    new-array v9, v9, [Lt0/o;

    .line 86
    .line 87
    invoke-direct {v5, v9}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz v4, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    :cond_5f
    invoke-virtual {v5, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 100
    .line 101
    goto :goto_40

    .line 102
    :cond_65
    if-ne v8, v7, :cond_68

    .line 103
    .line 104
    goto :goto_22

    .line 105
    :cond_68
    :goto_68
    invoke-static {v5}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_22

    .line 110
    :cond_6d
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 111
    .line 112
    goto :goto_17

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LS0/J;->E:LT0/v;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p0}, Ls1/j;->c(Lt0/o;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LT0/v;

    .line 19
    .line 20
    invoke-virtual {v1}, LT0/v;->getFocusOwner()Ly0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2d

    .line 37
    .line 38
    invoke-static {v0, p1}, Ls1/j;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p1, v4

    .line 47
    :goto_2e
    if-eqz p2, :cond_3d

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3d

    .line 54
    .line 55
    invoke-static {v0, p2}, Ls1/j;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v4

    .line 63
    :goto_3e
    if-eqz p1, :cond_45

    .line 64
    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    iput-object p2, p0, Ls1/o;->G:Landroid/view/View;

    .line 68
    .line 69
    goto :goto_78

    .line 70
    :cond_45
    if-eqz v3, :cond_5b

    .line 71
    .line 72
    iput-object p2, p0, Ls1/o;->G:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Ls1/o;->C0()Ly0/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ly0/s;->E0()Ly0/r;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ly0/r;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_78

    .line 87
    .line 88
    invoke-static {p1}, Ly0/f;->w(Ly0/s;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    const/4 p2, 0x0

    .line 93
    if-eqz p1, :cond_76

    .line 94
    .line 95
    iput-object p2, p0, Ls1/o;->G:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0}, Ls1/o;->C0()Ly0/s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ly0/s;->E0()Ly0/r;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ly0/r;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_78

    .line 110
    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    check-cast v1, Ly0/j;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v4, v4}, Ly0/j;->b(IZZ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iput-object p2, p0, Ls1/o;->G:Landroid/view/View;

    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final s0()V
    .registers 2

    .line 1
    invoke-static {p0}, LS0/f;->z(LS0/m;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls1/o;->H:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/o;->H:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ls1/o;->H:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, LS0/f;->z(LS0/m;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls1/o;->G:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final w(Ly0/k;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ly0/k;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls1/o;->I:Ls1/n;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ly0/k;->d(Ls1/n;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls1/o;->J:Ls1/n;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ly0/k;->a(Ls1/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
