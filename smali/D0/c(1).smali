###### Class d0.C1080c (d0.c)
.class public final Ld0/c;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements Ld0/j;
.implements LS0/l;
.implements LS0/p;
.implements LS0/y;


# instance fields
.field public final G:LC/k;

.field public final H:Z

.field public final I:F

.field public final J:Le0/X;

.field public final K:Le0/Y;

.field public L:LD0/a;

.field public M:F

.field public N:J

.field public O:Z

.field public final P:Lu/G;

.field public Q:Ld0/i;

.field public R:Ld0/k;


# direct methods
.method public constructor <init>(LC/k;ZFLe0/X;Le0/Y;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/c;->G:LC/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld0/c;->H:Z

    .line 7
    .line 8
    iput p3, p0, Ld0/c;->I:F

    .line 9
    .line 10
    iput-object p4, p0, Ld0/c;->J:Le0/X;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/c;->K:Le0/Y;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Ld0/c;->N:J

    .line 17
    .line 18
    new-instance p1, Lu/G;

    .line 19
    .line 20
    invoke-direct {p1}, Lu/G;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld0/c;->P:Lu/G;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C0(LC/p;)V
    .registers 13

    .line 1
    instance-of v0, p1, LC/n;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LC/n;

    .line 7
    .line 8
    iget-wide v4, p0, Ld0/c;->N:J

    .line 9
    .line 10
    iget p1, p0, Ld0/c;->M:F

    .line 11
    .line 12
    iget-object v0, p0, Ld0/c;->Q:Ld0/i;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lh0/Z0;

    .line 18
    .line 19
    invoke-static {p0, v0}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->k(Landroid/view/ViewGroup;)Ld0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ld0/c;->Q:Ld0/i;

    .line 34
    .line 35
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, p0}, Ld0/i;->a(Ld0/j;)Ld0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, LR7/a;->s(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object p1, p0, Ld0/c;->J:Le0/X;

    .line 47
    .line 48
    invoke-virtual {p1}, Le0/X;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object p1, p0, Ld0/c;->K:Le0/Y;

    .line 53
    .line 54
    invoke-virtual {p1}, Le0/Y;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ld0/g;

    .line 59
    .line 60
    new-instance v10, Ld0/b;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v10, v1, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Ld0/c;->H:Z

    .line 67
    .line 68
    iget v9, p1, Ld0/g;->d:F

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-virtual/range {v1 .. v10}, Ld0/k;->b(LC/n;ZJIJFLO7/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ld0/c;->R:Ld0/k;

    .line 75
    .line 76
    invoke-static {p0}, LS0/f;->m(LS0/p;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    instance-of v0, p1, LC/o;

    .line 81
    .line 82
    if-eqz v0, :cond_5f

    .line 83
    .line 84
    check-cast p1, LC/o;

    .line 85
    .line 86
    iget-object p1, p1, LC/o;->a:LC/n;

    .line 87
    .line 88
    iget-object p1, p0, Ld0/c;->R:Ld0/k;

    .line 89
    .line 90
    if-eqz p1, :cond_6e

    .line 91
    .line 92
    invoke-virtual {p1}, Ld0/k;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    instance-of v0, p1, LC/m;

    .line 97
    .line 98
    if-eqz v0, :cond_6e

    .line 99
    .line 100
    check-cast p1, LC/m;

    .line 101
    .line 102
    iget-object p1, p1, LC/m;->a:LC/n;

    .line 103
    .line 104
    iget-object p1, p0, Ld0/c;->R:Ld0/k;

    .line 105
    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p1}, Ld0/k;->d()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final synthetic G(LS0/h0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/c;->R:Ld0/k;

    .line 3
    .line 4
    invoke-static {p0}, LS0/f;->m(LS0/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic h0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n0(LS0/L;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, LS0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/c;->L:LD0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget v1, p0, Ld0/c;->M:F

    .line 9
    .line 10
    iget-object v2, p0, Ld0/c;->J:Le0/X;

    .line 11
    .line 12
    invoke-virtual {v2}, Le0/X;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, LD0/a;->b(LS0/L;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p1, LS0/L;->s:LC0/b;

    .line 20
    .line 21
    iget-object p1, p1, LC0/b;->t:LA3/m;

    .line 22
    .line 23
    invoke-virtual {p1}, LA3/m;->D()LA0/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v7, p0, Ld0/c;->R:Ld0/k;

    .line 28
    .line 29
    if-eqz v7, :cond_41

    .line 30
    .line 31
    iget-wide v1, p0, Ld0/c;->N:J

    .line 32
    .line 33
    iget v0, p0, Ld0/c;->M:F

    .line 34
    .line 35
    invoke-static {v0}, LR7/a;->s(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, p0, Ld0/c;->J:Le0/X;

    .line 40
    .line 41
    invoke-virtual {v0}, Le0/X;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, p0, Ld0/c;->K:Le0/Y;

    .line 46
    .line 47
    invoke-virtual {v0}, Le0/Y;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ld0/g;

    .line 52
    .line 53
    iget v6, v0, Ld0/g;->d:F

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Ld0/k;->e(JIJF)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LA0/c;->a(LA0/s;)Landroid/graphics/Canvas;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v7, p1}, Ld0/k;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(J)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/c;->O:Z

    .line 3
    .line 4
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LS0/J;->P:Lp1/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, LS8/c;->K(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ld0/c;->N:J

    .line 15
    .line 16
    iget p1, p0, Ld0/c;->I:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    iget-boolean p1, p0, Ld0/c;->H:Z

    .line 25
    .line 26
    iget-wide v1, p0, Ld0/c;->N:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Ld0/h;->a(Lp1/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {v0, p1}, Lp1/c;->z(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_24
    iput p1, p0, Ld0/c;->M:F

    .line 38
    .line 39
    iget-object p1, p0, Ld0/c;->P:Lu/G;

    .line 40
    .line 41
    iget-object p2, p1, Lu/G;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lu/G;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_39

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, LC/p;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ld0/c;->C0(LC/p;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    invoke-virtual {p1}, Lu/G;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld0/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ld0/m;-><init>(Ld0/c;LE7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u0()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/c;->Q:Ld0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/c;->b0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld0/i;->v:LA3/e;

    .line 9
    .line 10
    iget-object v2, v1, LA3/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ld0/k;

    .line 19
    .line 20
    if-eqz v2, :cond_36

    .line 21
    .line 22
    invoke-virtual {v2}, Ld0/k;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LA3/e;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ld0/k;

    .line 34
    .line 35
    if-eqz v4, :cond_2e

    .line 36
    .line 37
    iget-object v1, v1, LA3/e;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ld0/j;

    .line 46
    .line 47
    :cond_2e
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ld0/i;->u:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
