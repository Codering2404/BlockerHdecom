###### Class androidx.recyclerview.widget.LinearLayoutManager (androidx.recyclerview.widget.LinearLayoutManager)
.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LW2/I;
.source "SourceFile"

# interfaces
.implements LW2/T;


# instance fields
.field public final A:LW2/q;

.field public final B:LW2/r;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:LW2/s;

.field public r:LW2/w;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:LW2/t;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, LW2/I;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 10
    new-instance v2, LW2/q;

    invoke-direct {v2}, LW2/q;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW2/q;

    .line 11
    new-instance v2, LW2/r;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LW2/r;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_39

    goto :goto_3e

    .line 19
    :cond_39
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, LW2/I;->m0()V

    :goto_3e
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 21
    invoke-direct {p0}, LW2/I;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 30
    new-instance v1, LW2/q;

    invoke-direct {v1}, LW2/q;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW2/q;

    .line 31
    new-instance v1, LW2/r;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LW2/r;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, LW2/I;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)LW2/H;

    move-result-object p1

    .line 37
    iget p2, p1, LW2/H;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(I)V

    .line 38
    iget-boolean p2, p1, LW2/H;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_41

    goto :goto_46

    .line 41
    :cond_41
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 43
    :goto_46
    iget-boolean p1, p1, LW2/H;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Z)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public B0(LW2/U;[I)V
    .registers 6

    .line 1
    iget p1, p1, LW2/U;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 8
    .line 9
    invoke-virtual {p1}, LW2/w;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v1

    .line 15
    :goto_e
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 16
    .line 17
    iget v2, v2, LW2/s;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_16

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v0, p1

    .line 24
    move p1, v1

    .line 25
    :goto_18
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public C0(LW2/U;LW2/s;LW2/l;)V
    .registers 5

    .line 1
    iget v0, p2, LW2/s;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, LW2/U;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_14

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, LW2/s;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, LW2/l;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final D0(LW2/U;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LB8/l;->l(LW2/U;LW2/w;Landroid/view/View;Landroid/view/View;LW2/I;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final E0(LW2/U;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, LB8/l;->m(LW2/U;LW2/w;Landroid/view/View;Landroid/view/View;LW2/I;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final F0(LW2/U;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LB8/l;->n(LW2/U;LW2/w;Landroid/view/View;Landroid/view/View;LW2/I;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final G0(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_43

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_36

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_2f

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_28

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_21

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v3

    .line 33
    :goto_20
    return v1

    .line 34
    :cond_21
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 35
    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    return v1

    .line 41
    :cond_28
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v3

    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v3

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_48

    .line 71
    .line 72
    return v0

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    return v0
.end method

.method public final H0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, LW2/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LW2/s;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LW2/s;->h:I

    .line 15
    .line 16
    iput v1, v0, LW2/s;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LW2/s;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final I0(LW2/O;LW2/s;LW2/U;Z)I
    .registers 12

    .line 1
    iget v0, p2, LW2/s;->c:I

    .line 2
    .line 3
    iget v1, p2, LW2/s;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_10

    .line 8
    .line 9
    if-gez v0, :cond_d

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, LW2/s;->g:I

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(LW2/O;LW2/s;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v1, p2, LW2/s;->c:I

    .line 18
    .line 19
    iget v3, p2, LW2/s;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_15
    iget-boolean v3, p2, LW2/s;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    if-lez v1, :cond_6b

    .line 27
    .line 28
    :cond_1b
    iget v3, p2, LW2/s;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_6b

    .line 31
    .line 32
    invoke-virtual {p3}, LW2/U;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_6b

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LW2/r;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, LW2/r;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, LW2/r;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, LW2/r;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, LW2/r;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(LW2/O;LW2/U;LW2/s;LW2/r;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, LW2/r;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_38

    .line 55
    .line 56
    goto :goto_6b

    .line 57
    :cond_38
    iget v4, p2, LW2/s;->b:I

    .line 58
    .line 59
    iget v5, v3, LW2/r;->a:I

    .line 60
    .line 61
    iget v6, p2, LW2/s;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, LW2/s;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, LW2/r;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4e

    .line 70
    .line 71
    iget-object v4, p2, LW2/s;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_4e

    .line 74
    .line 75
    iget-boolean v4, p3, LW2/U;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_54

    .line 78
    .line 79
    :cond_4e
    iget v4, p2, LW2/s;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, LW2/s;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_54
    iget v4, p2, LW2/s;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_65

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, LW2/s;->g:I

    .line 91
    .line 92
    iget v5, p2, LW2/s;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_62

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, LW2/s;->g:I

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(LW2/O;LW2/s;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-eqz p4, :cond_15

    .line 103
    .line 104
    iget-boolean v3, v3, LW2/r;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_15

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget p1, p2, LW2/s;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final J0(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, LW2/I;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, LW2/I;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final K0(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, LW2/I;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, LW2/I;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final L()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final L0()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v0}, LW2/I;->H(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    return v1
.end method

.method public final M0(II)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    if-ge p2, p1, :cond_35

    .line 8
    .line 9
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LW2/I;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LW2/w;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 20
    .line 21
    invoke-virtual {v1}, LW2/w;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1f

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_23
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2e

    .line 39
    .line 40
    iget-object v2, p0, LW2/I;->c:LU/o;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, LU/o;->g(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v2, p0, LW2/I;->d:LU/o;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, LU/o;->g(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p0, p1}, LW2/I;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final N0(IIZ)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p3, v0

    .line 12
    :goto_b
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, LW2/I;->c:LU/o;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, LU/o;->g(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iget-object v1, p0, LW2/I;->d:LU/o;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LU/o;->g(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    return-object p1
.end method

.method public O0(LW2/O;LW2/U;ZZ)Landroid/view/View;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_15

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_18
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 30
    .line 31
    invoke-virtual {v7}, LW2/w;->m()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 36
    .line 37
    invoke-virtual {v8}, LW2/w;->i()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_2b
    if-eq v1, v4, :cond_7c

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LW2/I;->u(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, LW2/I;->H(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, LW2/w;->g(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, LW2/w;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_7a

    .line 67
    .line 68
    if-ge v13, v6, :cond_7a

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LW2/J;

    .line 75
    .line 76
    iget-object v13, v13, LW2/J;->a:LW2/X;

    .line 77
    .line 78
    invoke-virtual {v13}, LW2/X;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_57

    .line 83
    .line 84
    if-nez v11, :cond_7a

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    if-gt v15, v7, :cond_5d

    .line 89
    .line 90
    if-ge v14, v7, :cond_5d

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v13, v2

    .line 95
    :goto_5e
    if-lt v14, v8, :cond_64

    .line 96
    .line 97
    if-le v15, v8, :cond_64

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v14, v2

    .line 102
    :goto_65
    if-nez v13, :cond_6b

    .line 103
    .line 104
    if-eqz v14, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    return-object v12

    .line 108
    :cond_6b
    :goto_6b
    if-eqz p3, :cond_73

    .line 109
    .line 110
    if-eqz v14, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    if-nez v9, :cond_7a

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    if-eqz v13, :cond_77

    .line 117
    .line 118
    :goto_75
    move-object v10, v12

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    if-nez v9, :cond_7a

    .line 121
    .line 122
    :goto_79
    move-object v9, v12

    .line 123
    :cond_7a
    :goto_7a
    add-int/2addr v1, v5

    .line 124
    goto :goto_2b

    .line 125
    :cond_7c
    if-eqz v9, :cond_7f

    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    if-eqz v10, :cond_83

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v9, v11

    .line 133
    :goto_84
    return-object v9
.end method

.method public final P0(ILW2/O;LW2/U;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/w;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_23

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILW2/O;LW2/U;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 20
    .line 21
    invoke-virtual {p3}, LW2/w;->i()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, LW2/w;->r(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final Q0(ILW2/O;LW2/U;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/w;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILW2/O;LW2/U;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 20
    .line 21
    invoke-virtual {p3}, LW2/w;->m()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_22

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, LW2/w;->r(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final R0()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0}, LW2/I;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S0()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, LW2/I;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public T(Landroid/view/View;ILW2/O;LW2/U;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW2/I;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 25
    .line 26
    invoke-virtual {v1}, LW2/w;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZLW2/U;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 41
    .line 42
    iput p2, v1, LW2/s;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, LW2/s;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_4b

    .line 52
    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 54
    .line 55
    if-eqz p4, :cond_42

    .line 56
    .line 57
    invoke-virtual {p0}, LW2/I;->v()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    invoke-virtual {p0}, LW2/I;->v()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 77
    .line 78
    if-eqz p4, :cond_58

    .line 79
    .line 80
    invoke-virtual {p0}, LW2/I;->v()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    invoke-virtual {p0}, LW2/I;->v()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_61
    if-ne p1, p3, :cond_68

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_76

    .line 114
    .line 115
    if-nez p2, :cond_75

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    return-object p1

    .line 119
    :cond_76
    return-object p2
.end method

.method public final T0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LW2/I;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, LW2/I;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW2/I;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_24

    .line 9
    .line 10
    invoke-virtual {p0}, LW2/I;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v0}, LW2/I;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public U0(LW2/O;LW2/U;LW2/s;LW2/r;)V
    .registers 16

    .line 1
    invoke-virtual {p3, p1}, LW2/s;->b(LW2/O;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    iput-boolean p2, p4, LW2/r;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW2/J;

    .line 16
    .line 17
    iget-object v1, p3, LW2/s;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_29

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, LW2/s;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1e

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v2

    .line 32
    :goto_1f
    if-ne v1, v4, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    invoke-virtual {p0, p1, v2, v2}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, LW2/s;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_31

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    if-ne v1, v4, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, p1, v2, p2}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LW2/J;

    .line 65
    .line 66
    iget-object v2, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, LW2/I;->n:I

    .line 83
    .line 84
    iget v6, p0, LW2/I;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, LW2/I;->E()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, LW2/I;->F()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v2, v6, v8, v4}, LW2/I;->w(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, LW2/I;->o:I

    .line 113
    .line 114
    iget v6, p0, LW2/I;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, LW2/I;->G()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, LW2/I;->D()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, LW2/I;->w(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, LW2/I;->v0(Landroid/view/View;IILW2/J;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LW2/w;->e(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, LW2/r;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_d4

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b8

    .line 168
    .line 169
    iget v1, p0, LW2/I;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, LW2/I;->F()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, LW2/w;->f(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    invoke-virtual {p0}, LW2/I;->E()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, LW2/w;->f(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_c3
    iget v4, p3, LW2/s;->f:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_ce

    .line 199
    .line 200
    iget p3, p3, LW2/s;->b:I

    .line 201
    .line 202
    iget v3, p4, LW2/r;->a:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_fa

    .line 207
    :cond_ce
    iget v3, p3, LW2/s;->b:I

    .line 208
    .line 209
    iget p3, p4, LW2/r;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_fa

    .line 213
    :cond_d4
    invoke-virtual {p0}, LW2/I;->G()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, LW2/w;->f(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, LW2/s;->f:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_ef

    .line 227
    .line 228
    iget p3, p3, LW2/s;->b:I

    .line 229
    .line 230
    iget v3, p4, LW2/r;->a:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_fa

    .line 240
    :cond_ef
    iget p3, p3, LW2/s;->b:I

    .line 241
    .line 242
    iget v3, p4, LW2/r;->a:I

    .line 243
    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v10, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v10

    .line 251
    :goto_fa
    invoke-static {p1, v2, v3, v1, p3}, LW2/I;->N(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, LW2/J;->a:LW2/X;

    .line 255
    .line 256
    invoke-virtual {p3}, LW2/X;->i()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_10d

    .line 261
    .line 262
    iget-object p3, v0, LW2/J;->a:LW2/X;

    .line 263
    .line 264
    invoke-virtual {p3}, LW2/X;->l()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_10f

    .line 269
    .line 270
    :cond_10d
    iput-boolean p2, p4, LW2/r;->c:Z

    .line 271
    .line 272
    :cond_10f
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, LW2/r;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public V0(LW2/O;LW2/U;LW2/q;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final W0(LW2/O;LW2/s;)V
    .registers 8

    .line 1
    iget-boolean v0, p2, LW2/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b4

    .line 4
    .line 5
    iget-boolean v0, p2, LW2/s;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b4

    .line 10
    .line 11
    :cond_a
    iget v0, p2, LW2/s;->g:I

    .line 12
    .line 13
    iget v1, p2, LW2/s;->i:I

    .line 14
    .line 15
    iget p2, p2, LW2/s;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_69

    .line 20
    .line 21
    invoke-virtual {p0}, LW2/I;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_b4

    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 30
    .line 31
    invoke-virtual {v2}, LW2/w;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_48

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_29
    if-ge v0, p2, :cond_b4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LW2/w;->g(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_43

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LW2/w;->q(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LW2/O;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b4

    .line 72
    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_4b
    if-ltz v0, :cond_b4

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LW2/w;->g(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_65

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LW2/w;->q(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LW2/O;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_b4

    .line 106
    :cond_69
    if-gez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_b4

    .line 109
    :cond_6c
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, LW2/I;->v()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 115
    .line 116
    if-eqz v1, :cond_96

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_78
    if-ltz v1, :cond_b4

    .line 122
    .line 123
    invoke-virtual {p0, v1}, LW2/I;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LW2/w;->d(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_92

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LW2/w;->p(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_8f

    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_78

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LW2/O;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_b4

    .line 151
    :cond_96
    move v1, v3

    .line 152
    :goto_97
    if-ge v1, p2, :cond_b4

    .line 153
    .line 154
    invoke-virtual {p0, v1}, LW2/I;->u(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, LW2/w;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_b1

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, LW2/w;->p(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v0, :cond_ae

    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_97

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LW2/O;II)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public final X0(LW2/O;II)V
    .registers 5

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-le p3, p2, :cond_16

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_7
    if-lt p3, p2, :cond_25

    .line 9
    .line 10
    invoke-virtual {p0, p3}, LW2/I;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, LW2/I;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LW2/O;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    :goto_16
    if-le p2, p3, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LW2/I;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, LW2/I;->k0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LW2/O;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    return-void
.end method

.method public final Y0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public final Z0(ILW2/O;LW2/U;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_39

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LW2/s;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZLW2/U;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 32
    .line 33
    iget v4, v2, LW2/s;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    if-le v3, p2, :cond_2e

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, LW2/w;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 54
    .line 55
    iput p1, p2, LW2/s;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LW2/I;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_15

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_1a

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_26

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a1(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1e

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 28
    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    :cond_1e
    invoke-static {p0, p1}, LW2/w;->b(LW2/I;I)LW2/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW2/q;

    .line 38
    .line 39
    iput-object v0, v1, LW2/q;->a:LW2/w;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public b1(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, LW2/I;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c0(LW2/O;LW2/U;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_f

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_19

    .line 15
    .line 16
    :cond_f
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_19

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, LW2/I;->h0(LW2/O;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    iget v3, v3, LW2/t;->s:I

    .line 31
    .line 32
    if-ltz v3, :cond_23

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, LW2/s;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 v3, 0x0

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_32

    .line 58
    .line 59
    iget-object v7, v0, LW2/I;->a:LA3/m;

    .line 60
    .line 61
    iget-object v7, v7, LA3/m;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_47

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    :goto_47
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW2/q;

    .line 73
    .line 74
    iget-boolean v8, v7, LW2/q;->e:Z

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/high16 v10, -0x80000000

    .line 78
    .line 79
    if-eqz v8, :cond_80

    .line 80
    .line 81
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 82
    .line 83
    if-ne v8, v4, :cond_80

    .line 84
    .line 85
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 86
    .line 87
    if-eqz v8, :cond_59

    .line 88
    .line 89
    goto :goto_80

    .line 90
    :cond_59
    if-eqz v3, :cond_236

    .line 91
    .line 92
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, LW2/w;->g(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 99
    .line 100
    invoke-virtual {v11}, LW2/w;->i()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v8, v11, :cond_77

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 107
    .line 108
    invoke-virtual {v8, v3}, LW2/w;->d(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 113
    .line 114
    invoke-virtual {v11}, LW2/w;->m()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-gt v8, v11, :cond_236

    .line 119
    .line 120
    :cond_77
    invoke-static {v3}, LW2/I;->H(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v7, v3, v8}, LW2/q;->c(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_236

    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v7}, LW2/q;->d()V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 133
    .line 134
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 135
    .line 136
    xor-int/2addr v3, v8

    .line 137
    iput-boolean v3, v7, LW2/q;->d:Z

    .line 138
    .line 139
    iget-boolean v3, v2, LW2/U;->g:Z

    .line 140
    .line 141
    if-nez v3, :cond_184

    .line 142
    .line 143
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 144
    .line 145
    if-ne v3, v4, :cond_94

    .line 146
    .line 147
    goto/16 :goto_184

    .line 148
    .line 149
    :cond_94
    if-ltz v3, :cond_180

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-lt v3, v8, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_180

    .line 158
    .line 159
    :cond_9e
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 160
    .line 161
    iput v3, v7, LW2/q;->b:I

    .line 162
    .line 163
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 164
    .line 165
    if-eqz v8, :cond_ce

    .line 166
    .line 167
    iget v11, v8, LW2/t;->s:I

    .line 168
    .line 169
    if-ltz v11, :cond_ce

    .line 170
    .line 171
    iget-boolean v3, v8, LW2/t;->u:Z

    .line 172
    .line 173
    iput-boolean v3, v7, LW2/q;->d:Z

    .line 174
    .line 175
    if-eqz v3, :cond_bf

    .line 176
    .line 177
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 178
    .line 179
    invoke-virtual {v3}, LW2/w;->i()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 184
    .line 185
    iget v8, v8, LW2/t;->t:I

    .line 186
    .line 187
    sub-int/2addr v3, v8

    .line 188
    iput v3, v7, LW2/q;->c:I

    .line 189
    .line 190
    goto/16 :goto_234

    .line 191
    .line 192
    :cond_bf
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 193
    .line 194
    invoke-virtual {v3}, LW2/w;->m()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 199
    .line 200
    iget v8, v8, LW2/t;->t:I

    .line 201
    .line 202
    add-int/2addr v3, v8

    .line 203
    iput v3, v7, LW2/q;->c:I

    .line 204
    .line 205
    goto/16 :goto_234

    .line 206
    .line 207
    :cond_ce
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 208
    .line 209
    if-ne v8, v10, :cond_160

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_13d

    .line 216
    .line 217
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 218
    .line 219
    invoke-virtual {v8, v3}, LW2/w;->e(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 224
    .line 225
    invoke-virtual {v11}, LW2/w;->n()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-le v8, v11, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v7}, LW2/q;->a()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_234

    .line 235
    .line 236
    :cond_eb
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 237
    .line 238
    invoke-virtual {v8, v3}, LW2/w;->g(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 243
    .line 244
    invoke-virtual {v11}, LW2/w;->m()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    sub-int/2addr v8, v11

    .line 249
    if-gez v8, :cond_106

    .line 250
    .line 251
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 252
    .line 253
    invoke-virtual {v3}, LW2/w;->m()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v7, LW2/q;->c:I

    .line 258
    .line 259
    iput-boolean v5, v7, LW2/q;->d:Z

    .line 260
    .line 261
    goto/16 :goto_234

    .line 262
    .line 263
    :cond_106
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 264
    .line 265
    invoke-virtual {v8}, LW2/w;->i()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 270
    .line 271
    invoke-virtual {v11, v3}, LW2/w;->d(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    sub-int/2addr v8, v11

    .line 276
    if-gez v8, :cond_121

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 279
    .line 280
    invoke-virtual {v3}, LW2/w;->i()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput v3, v7, LW2/q;->c:I

    .line 285
    .line 286
    iput-boolean v9, v7, LW2/q;->d:Z

    .line 287
    .line 288
    goto/16 :goto_234

    .line 289
    .line 290
    :cond_121
    iget-boolean v8, v7, LW2/q;->d:Z

    .line 291
    .line 292
    if-eqz v8, :cond_133

    .line 293
    .line 294
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 295
    .line 296
    invoke-virtual {v8, v3}, LW2/w;->d(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 301
    .line 302
    invoke-virtual {v8}, LW2/w;->o()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    add-int/2addr v8, v3

    .line 307
    goto :goto_139

    .line 308
    :cond_133
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 309
    .line 310
    invoke-virtual {v8, v3}, LW2/w;->g(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    :goto_139
    iput v8, v7, LW2/q;->c:I

    .line 315
    .line 316
    goto/16 :goto_234

    .line 317
    .line 318
    :cond_13d
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-lez v3, :cond_15b

    .line 323
    .line 324
    invoke-virtual {v0, v5}, LW2/I;->u(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, LW2/I;->H(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 333
    .line 334
    if-ge v8, v3, :cond_151

    .line 335
    .line 336
    move v3, v9

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v3, v5

    .line 339
    :goto_152
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 340
    .line 341
    if-ne v3, v8, :cond_158

    .line 342
    .line 343
    move v3, v9

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move v3, v5

    .line 346
    :goto_159
    iput-boolean v3, v7, LW2/q;->d:Z

    .line 347
    .line 348
    :cond_15b
    invoke-virtual {v7}, LW2/q;->a()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_234

    .line 352
    .line 353
    :cond_160
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 354
    .line 355
    iput-boolean v3, v7, LW2/q;->d:Z

    .line 356
    .line 357
    if-eqz v3, :cond_173

    .line 358
    .line 359
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 360
    .line 361
    invoke-virtual {v3}, LW2/w;->i()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 366
    .line 367
    sub-int/2addr v3, v8

    .line 368
    iput v3, v7, LW2/q;->c:I

    .line 369
    .line 370
    goto/16 :goto_234

    .line 371
    .line 372
    :cond_173
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 373
    .line 374
    invoke-virtual {v3}, LW2/w;->m()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 379
    .line 380
    add-int/2addr v3, v8

    .line 381
    iput v3, v7, LW2/q;->c:I

    .line 382
    .line 383
    goto/16 :goto_234

    .line 384
    .line 385
    :cond_180
    :goto_180
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 386
    .line 387
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 388
    .line 389
    :cond_184
    :goto_184
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_18c

    .line 394
    .line 395
    goto/16 :goto_224

    .line 396
    .line 397
    :cond_18c
    iget-object v3, v0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    if-nez v3, :cond_192

    .line 400
    .line 401
    :cond_190
    :goto_190
    const/4 v3, 0x0

    .line 402
    goto :goto_1a5

    .line 403
    :cond_192
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_190

    .line 408
    .line 409
    iget-object v8, v0, LW2/I;->a:LA3/m;

    .line 410
    .line 411
    iget-object v8, v8, LA3/m;->v:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v8, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_1a5

    .line 420
    .line 421
    goto :goto_190

    .line 422
    :cond_1a5
    :goto_1a5
    if-eqz v3, :cond_1d2

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, LW2/J;

    .line 429
    .line 430
    iget-object v11, v8, LW2/J;->a:LW2/X;

    .line 431
    .line 432
    invoke-virtual {v11}, LW2/X;->i()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_1d2

    .line 437
    .line 438
    iget-object v11, v8, LW2/J;->a:LW2/X;

    .line 439
    .line 440
    invoke-virtual {v11}, LW2/X;->b()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-ltz v11, :cond_1d2

    .line 445
    .line 446
    iget-object v8, v8, LW2/J;->a:LW2/X;

    .line 447
    .line 448
    invoke-virtual {v8}, LW2/X;->b()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-ge v8, v11, :cond_1d2

    .line 457
    .line 458
    invoke-static {v3}, LW2/I;->H(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v7, v3, v8}, LW2/q;->c(Landroid/view/View;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_234

    .line 466
    .line 467
    :cond_1d2
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 468
    .line 469
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 470
    .line 471
    if-eq v3, v8, :cond_1d9

    .line 472
    .line 473
    goto :goto_224

    .line 474
    :cond_1d9
    iget-boolean v3, v7, LW2/q;->d:Z

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(LW2/O;LW2/U;ZZ)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_224

    .line 481
    .line 482
    invoke-static {v3}, LW2/I;->H(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-virtual {v7, v3, v8}, LW2/q;->b(Landroid/view/View;I)V

    .line 487
    .line 488
    .line 489
    iget-boolean v8, v2, LW2/U;->g:Z

    .line 490
    .line 491
    if-nez v8, :cond_234

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_234

    .line 498
    .line 499
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 500
    .line 501
    invoke-virtual {v8, v3}, LW2/w;->g(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 506
    .line 507
    invoke-virtual {v11, v3}, LW2/w;->d(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 512
    .line 513
    invoke-virtual {v11}, LW2/w;->m()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 518
    .line 519
    invoke-virtual {v12}, LW2/w;->i()I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-gt v3, v11, :cond_210

    .line 524
    .line 525
    if-ge v8, v11, :cond_210

    .line 526
    .line 527
    move v13, v9

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    move v13, v5

    .line 530
    :goto_211
    if-lt v8, v12, :cond_217

    .line 531
    .line 532
    if-le v3, v12, :cond_217

    .line 533
    .line 534
    move v3, v9

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move v3, v5

    .line 537
    :goto_218
    if-nez v13, :cond_21c

    .line 538
    .line 539
    if-eqz v3, :cond_234

    .line 540
    .line 541
    :cond_21c
    iget-boolean v3, v7, LW2/q;->d:Z

    .line 542
    .line 543
    if-eqz v3, :cond_221

    .line 544
    .line 545
    move v11, v12

    .line 546
    :cond_221
    iput v11, v7, LW2/q;->c:I

    .line 547
    .line 548
    goto :goto_234

    .line 549
    :cond_224
    :goto_224
    invoke-virtual {v7}, LW2/q;->a()V

    .line 550
    .line 551
    .line 552
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 553
    .line 554
    if-eqz v3, :cond_231

    .line 555
    .line 556
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sub-int/2addr v3, v9

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    move v3, v5

    .line 563
    :goto_232
    iput v3, v7, LW2/q;->b:I

    .line 564
    .line 565
    :cond_234
    :goto_234
    iput-boolean v9, v7, LW2/q;->e:Z

    .line 566
    .line 567
    :cond_236
    :goto_236
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 568
    .line 569
    iget v8, v3, LW2/s;->j:I

    .line 570
    .line 571
    if-ltz v8, :cond_23e

    .line 572
    .line 573
    move v8, v9

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    move v8, v4

    .line 576
    :goto_23f
    iput v8, v3, LW2/s;->f:I

    .line 577
    .line 578
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 579
    .line 580
    aput v5, v3, v5

    .line 581
    .line 582
    aput v5, v3, v9

    .line 583
    .line 584
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LW2/U;[I)V

    .line 585
    .line 586
    .line 587
    aget v8, v3, v5

    .line 588
    .line 589
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 594
    .line 595
    invoke-virtual {v11}, LW2/w;->m()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    add-int/2addr v11, v8

    .line 600
    aget v3, v3, v9

    .line 601
    .line 602
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 607
    .line 608
    invoke-virtual {v8}, LW2/w;->j()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    add-int/2addr v8, v3

    .line 613
    iget-boolean v3, v2, LW2/U;->g:Z

    .line 614
    .line 615
    if-eqz v3, :cond_2a0

    .line 616
    .line 617
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 618
    .line 619
    if-eq v3, v4, :cond_2a0

    .line 620
    .line 621
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 622
    .line 623
    if-eq v12, v10, :cond_2a0

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_2a0

    .line 630
    .line 631
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 632
    .line 633
    if-eqz v10, :cond_28b

    .line 634
    .line 635
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 636
    .line 637
    invoke-virtual {v10}, LW2/w;->i()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 642
    .line 643
    invoke-virtual {v12, v3}, LW2/w;->d(Landroid/view/View;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    sub-int/2addr v10, v3

    .line 648
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 649
    .line 650
    :goto_289
    sub-int/2addr v10, v3

    .line 651
    goto :goto_29b

    .line 652
    :cond_28b
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 653
    .line 654
    invoke-virtual {v10, v3}, LW2/w;->g(Landroid/view/View;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 659
    .line 660
    invoke-virtual {v10}, LW2/w;->m()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    sub-int/2addr v3, v10

    .line 665
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 666
    .line 667
    goto :goto_289

    .line 668
    :goto_29b
    if-lez v10, :cond_29f

    .line 669
    .line 670
    add-int/2addr v11, v10

    .line 671
    goto :goto_2a0

    .line 672
    :cond_29f
    sub-int/2addr v8, v10

    .line 673
    :cond_2a0
    :goto_2a0
    iget-boolean v3, v7, LW2/q;->d:Z

    .line 674
    .line 675
    if-eqz v3, :cond_2aa

    .line 676
    .line 677
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 678
    .line 679
    if-eqz v3, :cond_2ae

    .line 680
    .line 681
    :cond_2a8
    move v4, v9

    .line 682
    goto :goto_2ae

    .line 683
    :cond_2aa
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 684
    .line 685
    if-eqz v3, :cond_2a8

    .line 686
    .line 687
    :cond_2ae
    :goto_2ae
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(LW2/O;LW2/U;LW2/q;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p0 .. p1}, LW2/I;->p(LW2/O;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 694
    .line 695
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 696
    .line 697
    invoke-virtual {v4}, LW2/w;->k()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_2c8

    .line 702
    .line 703
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 704
    .line 705
    invoke-virtual {v4}, LW2/w;->h()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_2c8

    .line 710
    .line 711
    move v4, v9

    .line 712
    goto :goto_2c9

    .line 713
    :cond_2c8
    move v4, v5

    .line 714
    :goto_2c9
    iput-boolean v4, v3, LW2/s;->l:Z

    .line 715
    .line 716
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 722
    .line 723
    iput v5, v3, LW2/s;->i:I

    .line 724
    .line 725
    iget-boolean v3, v7, LW2/q;->d:Z

    .line 726
    .line 727
    if-eqz v3, :cond_31d

    .line 728
    .line 729
    iget v3, v7, LW2/q;->b:I

    .line 730
    .line 731
    iget v4, v7, LW2/q;->c:I

    .line 732
    .line 733
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 737
    .line 738
    iput v11, v3, LW2/s;->h:I

    .line 739
    .line 740
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 744
    .line 745
    iget v4, v3, LW2/s;->b:I

    .line 746
    .line 747
    iget v10, v3, LW2/s;->d:I

    .line 748
    .line 749
    iget v3, v3, LW2/s;->c:I

    .line 750
    .line 751
    if-lez v3, :cond_2f1

    .line 752
    .line 753
    add-int/2addr v8, v3

    .line 754
    :cond_2f1
    iget v3, v7, LW2/q;->b:I

    .line 755
    .line 756
    iget v11, v7, LW2/q;->c:I

    .line 757
    .line 758
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 762
    .line 763
    iput v8, v3, LW2/s;->h:I

    .line 764
    .line 765
    iget v8, v3, LW2/s;->d:I

    .line 766
    .line 767
    iget v11, v3, LW2/s;->e:I

    .line 768
    .line 769
    add-int/2addr v8, v11

    .line 770
    iput v8, v3, LW2/s;->d:I

    .line 771
    .line 772
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 776
    .line 777
    iget v8, v3, LW2/s;->b:I

    .line 778
    .line 779
    iget v3, v3, LW2/s;->c:I

    .line 780
    .line 781
    if-lez v3, :cond_362

    .line 782
    .line 783
    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 787
    .line 788
    iput v3, v4, LW2/s;->h:I

    .line 789
    .line 790
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 794
    .line 795
    iget v4, v3, LW2/s;->b:I

    .line 796
    .line 797
    goto :goto_362

    .line 798
    :cond_31d
    iget v3, v7, LW2/q;->b:I

    .line 799
    .line 800
    iget v4, v7, LW2/q;->c:I

    .line 801
    .line 802
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 806
    .line 807
    iput v8, v3, LW2/s;->h:I

    .line 808
    .line 809
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 813
    .line 814
    iget v8, v3, LW2/s;->b:I

    .line 815
    .line 816
    iget v4, v3, LW2/s;->d:I

    .line 817
    .line 818
    iget v3, v3, LW2/s;->c:I

    .line 819
    .line 820
    if-lez v3, :cond_336

    .line 821
    .line 822
    add-int/2addr v11, v3

    .line 823
    :cond_336
    iget v3, v7, LW2/q;->b:I

    .line 824
    .line 825
    iget v10, v7, LW2/q;->c:I

    .line 826
    .line 827
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 831
    .line 832
    iput v11, v3, LW2/s;->h:I

    .line 833
    .line 834
    iget v10, v3, LW2/s;->d:I

    .line 835
    .line 836
    iget v11, v3, LW2/s;->e:I

    .line 837
    .line 838
    add-int/2addr v10, v11

    .line 839
    iput v10, v3, LW2/s;->d:I

    .line 840
    .line 841
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 845
    .line 846
    iget v10, v3, LW2/s;->b:I

    .line 847
    .line 848
    iget v3, v3, LW2/s;->c:I

    .line 849
    .line 850
    if-lez v3, :cond_361

    .line 851
    .line 852
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 853
    .line 854
    .line 855
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 856
    .line 857
    iput v3, v4, LW2/s;->h:I

    .line 858
    .line 859
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 863
    .line 864
    iget v8, v3, LW2/s;->b:I

    .line 865
    .line 866
    :cond_361
    move v4, v10

    .line 867
    :cond_362
    :goto_362
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-lez v3, :cond_387

    .line 872
    .line 873
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 874
    .line 875
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 876
    .line 877
    xor-int/2addr v3, v10

    .line 878
    if-eqz v3, :cond_37c

    .line 879
    .line 880
    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILW2/O;LW2/U;Z)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    add-int/2addr v4, v3

    .line 885
    add-int/2addr v8, v3

    .line 886
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILW2/O;LW2/U;Z)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    :goto_379
    add-int/2addr v4, v3

    .line 891
    add-int/2addr v8, v3

    .line 892
    goto :goto_387

    .line 893
    :cond_37c
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILW2/O;LW2/U;Z)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    add-int/2addr v4, v3

    .line 898
    add-int/2addr v8, v3

    .line 899
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILW2/O;LW2/U;Z)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto :goto_379

    .line 904
    :cond_387
    :goto_387
    iget-boolean v3, v2, LW2/U;->k:Z

    .line 905
    .line 906
    if-eqz v3, :cond_421

    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_421

    .line 913
    .line 914
    iget-boolean v3, v2, LW2/U;->g:Z

    .line 915
    .line 916
    if-nez v3, :cond_421

    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-nez v3, :cond_39d

    .line 923
    .line 924
    goto/16 :goto_421

    .line 925
    .line 926
    :cond_39d
    iget-object v3, v1, LW2/O;->d:Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    invoke-virtual {v0, v5}, LW2/I;->u(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-static {v11}, LW2/I;->H(Landroid/view/View;)I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    move v12, v5

    .line 941
    move v13, v12

    .line 942
    move v14, v13

    .line 943
    :goto_3ae
    if-ge v12, v10, :cond_3df

    .line 944
    .line 945
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    check-cast v15, LW2/X;

    .line 950
    .line 951
    invoke-virtual {v15}, LW2/X;->i()Z

    .line 952
    .line 953
    .line 954
    move-result v16

    .line 955
    if-eqz v16, :cond_3bd

    .line 956
    .line 957
    goto :goto_3db

    .line 958
    :cond_3bd
    invoke-virtual {v15}, LW2/X;->b()I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    if-ge v9, v11, :cond_3c5

    .line 963
    .line 964
    const/4 v9, 0x1

    .line 965
    goto :goto_3c6

    .line 966
    :cond_3c5
    move v9, v5

    .line 967
    :goto_3c6
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 968
    .line 969
    iget-object v15, v15, LW2/X;->a:Landroid/view/View;

    .line 970
    .line 971
    if-eq v9, v6, :cond_3d4

    .line 972
    .line 973
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 974
    .line 975
    invoke-virtual {v6, v15}, LW2/w;->e(Landroid/view/View;)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    add-int/2addr v13, v6

    .line 980
    goto :goto_3db

    .line 981
    :cond_3d4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 982
    .line 983
    invoke-virtual {v6, v15}, LW2/w;->e(Landroid/view/View;)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    add-int/2addr v14, v6

    .line 988
    :goto_3db
    add-int/lit8 v12, v12, 0x1

    .line 989
    .line 990
    const/4 v9, 0x1

    .line 991
    goto :goto_3ae

    .line 992
    :cond_3df
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 993
    .line 994
    iput-object v3, v6, LW2/s;->k:Ljava/util/List;

    .line 995
    .line 996
    if-lez v13, :cond_3ff

    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v3}, LW2/I;->H(Landroid/view/View;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 1010
    .line 1011
    iput v13, v3, LW2/s;->h:I

    .line 1012
    .line 1013
    iput v5, v3, LW2/s;->c:I

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-virtual {v3, v4}, LW2/s;->a(Landroid/view/View;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 1022
    .line 1023
    .line 1024
    :cond_3ff
    if-lez v14, :cond_41c

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v3}, LW2/I;->H(Landroid/view/View;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 1038
    .line 1039
    iput v14, v3, LW2/s;->h:I

    .line 1040
    .line 1041
    iput v5, v3, LW2/s;->c:I

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    invoke-virtual {v3, v4}, LW2/s;->a(Landroid/view/View;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(LW2/O;LW2/s;LW2/U;Z)I

    .line 1050
    .line 1051
    .line 1052
    goto :goto_41d

    .line 1053
    :cond_41c
    const/4 v4, 0x0

    .line 1054
    :goto_41d
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 1055
    .line 1056
    iput-object v4, v1, LW2/s;->k:Ljava/util/List;

    .line 1057
    .line 1058
    :cond_421
    :goto_421
    iget-boolean v1, v2, LW2/U;->g:Z

    .line 1059
    .line 1060
    if-nez v1, :cond_42e

    .line 1061
    .line 1062
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 1063
    .line 1064
    invoke-virtual {v1}, LW2/w;->n()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    iput v2, v1, LW2/w;->a:I

    .line 1069
    .line 1070
    goto :goto_431

    .line 1071
    :cond_42e
    invoke-virtual {v7}, LW2/q;->d()V

    .line 1072
    .line 1073
    .line 1074
    :goto_431
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1075
    .line 1076
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1077
    .line 1078
    return-void
.end method

.method public final c1(IIZLW2/U;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 4
    .line 5
    invoke-virtual {v1}, LW2/w;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 14
    .line 15
    invoke-virtual {v1}, LW2/w;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iput-boolean v1, v0, LW2/s;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 27
    .line 28
    iput p1, v0, LW2/s;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LW2/U;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_35

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_35
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 55
    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, p4

    .line 61
    :goto_3c
    iput v1, p1, LW2/s;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p4, v0

    .line 67
    :goto_42
    iput p4, p1, LW2/s;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_7e

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 73
    .line 74
    invoke-virtual {v0}, LW2/w;->j()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, LW2/s;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_5b
    iput v3, v0, LW2/s;->e:I

    .line 93
    .line 94
    invoke-static {p1}, LW2/I;->H(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 99
    .line 100
    iget v2, v1, LW2/s;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, LW2/s;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, LW2/w;->d(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, LW2/s;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, LW2/w;->d(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 120
    .line 121
    invoke-virtual {p4}, LW2/w;->i()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_ba

    .line 127
    :cond_7e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 132
    .line 133
    iget v1, v0, LW2/s;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 136
    .line 137
    invoke-virtual {v2}, LW2/w;->m()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, LW2/s;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v3, p4

    .line 152
    :goto_97
    iput v3, v0, LW2/s;->e:I

    .line 153
    .line 154
    invoke-static {p1}, LW2/I;->H(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 159
    .line 160
    iget v2, v1, LW2/s;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, LW2/s;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, LW2/w;->g(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, LW2/s;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, LW2/w;->g(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 181
    .line 182
    invoke-virtual {p4}, LW2/w;->m()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_ba
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 188
    .line 189
    iput p2, p4, LW2/s;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_c3

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, LW2/s;->c:I

    .line 195
    .line 196
    :cond_c3
    iput p1, p4, LW2/s;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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
    return v0
.end method

.method public d0(LW2/U;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LW2/q;

    .line 12
    .line 13
    invoke-virtual {p1}, LW2/q;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d1(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 4
    .line 5
    invoke-virtual {v1}, LW2/w;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, LW2/s;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    iput v1, v0, LW2/s;->e:I

    .line 23
    .line 24
    iput p1, v0, LW2/s;->d:I

    .line 25
    .line 26
    iput v2, v0, LW2/s;->f:I

    .line 27
    .line 28
    iput p2, v0, LW2/s;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, LW2/s;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public final e0(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, LW2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, LW2/t;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    iput v1, p1, LW2/t;->s:I

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final e1(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 4
    .line 5
    invoke-virtual {v1}, LW2/w;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, LW2/s;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 14
    .line 15
    iput p1, v0, LW2/s;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    iput p1, v0, LW2/s;->e:I

    .line 26
    .line 27
    iput v1, v0, LW2/s;->f:I

    .line 28
    .line 29
    iput p2, v0, LW2/s;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, LW2/s;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final f0()Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    new-instance v1, LW2/t;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LW2/t;->s:I

    .line 11
    .line 12
    iput v2, v1, LW2/t;->s:I

    .line 13
    .line 14
    iget v2, v0, LW2/t;->t:I

    .line 15
    .line 16
    iput v2, v1, LW2/t;->t:I

    .line 17
    .line 18
    iget-boolean v0, v0, LW2/t;->u:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LW2/t;->u:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, LW2/t;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LW2/I;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_61

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, LW2/t;->u:Z

    .line 43
    .line 44
    if-eqz v1, :cond_47

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 51
    .line 52
    invoke-virtual {v2}, LW2/w;->i()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LW2/w;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, LW2/t;->t:I

    .line 64
    .line 65
    invoke-static {v1}, LW2/I;->H(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, LW2/t;->s:I

    .line 70
    .line 71
    goto :goto_64

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LW2/I;->H(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, LW2/t;->s:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LW2/w;->g(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 89
    .line 90
    invoke-virtual {v2}, LW2/w;->m()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, LW2/t;->t:I

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const/4 v1, -0x1

    .line 99
    iput v1, v0, LW2/t;->s:I

    .line 100
    .line 101
    :goto_64
    return-object v0
.end method

.method public final h(IILW2/U;LW2/l;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, LW2/I;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_24

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_17

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(IIZLW2/U;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LW2/s;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(LW2/U;LW2/s;LW2/l;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final i(ILW2/l;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget v3, v0, LW2/t;->s:I

    .line 8
    .line 9
    if-ltz v3, :cond_d

    .line 10
    .line 11
    iget-boolean v0, v0, LW2/t;->u:Z

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_1c

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    move v0, v2

    .line 34
    :goto_21
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_30

    .line 37
    .line 38
    if-ltz v3, :cond_30

    .line 39
    .line 40
    if-ge v3, p1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, LW2/l;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    return-void
.end method

.method public final j(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n0(ILW2/O;LW2/U;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILW2/O;LW2/U;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public o(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, LW2/t;->s:I

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p0(ILW2/O;LW2/U;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILW2/O;LW2/U;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, LW2/I;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LW2/I;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_22

    .line 21
    .line 22
    if-ge v1, v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LW2/I;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LW2/I;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-super {p0, p1}, LW2/I;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public r()LW2/J;
    .registers 3

    .line 1
    new-instance v0, LW2/J;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LW2/J;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final w0()Z
    .registers 6

    .line 1
    iget v0, p0, LW2/I;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_27

    .line 7
    .line 8
    iget v0, p0, LW2/I;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_27

    .line 11
    .line 12
    invoke-virtual {p0}, LW2/I;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_27

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LW2/I;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_24

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, LW2/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LW2/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LW2/u;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LW2/I;->z0(LW2/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
