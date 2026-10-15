###### Class d0.C1078a (d0.a)
.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/B0;
.implements Ld0/j;
.implements Lz/g0;


# instance fields
.field public final A:Lh0/j0;

.field public final B:Lh0/j0;

.field public C:J

.field public D:I

.field public final E:LB/g0;

.field public final s:Z

.field public final t:LD0/a;

.field public final u:Z

.field public final v:F

.field public final w:Lh0/a0;

.field public final x:Lh0/a0;

.field public final y:Landroid/view/ViewGroup;

.field public z:Ld0/i;


# direct methods
.method public constructor <init>(ZFLh0/a0;Lh0/a0;Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld0/a;->s:Z

    .line 5
    .line 6
    new-instance v0, LD0/a;

    .line 7
    .line 8
    new-instance v1, LA4/d;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p4, v2}, LA4/d;-><init>(Lh0/a0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LD0/a;-><init>(LO7/a;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld0/a;->t:LD0/a;

    .line 19
    .line 20
    iput-boolean p1, p0, Ld0/a;->u:Z

    .line 21
    .line 22
    iput p2, p0, Ld0/a;->v:F

    .line 23
    .line 24
    iput-object p3, p0, Ld0/a;->w:Lh0/a0;

    .line 25
    .line 26
    iput-object p4, p0, Ld0/a;->x:Lh0/a0;

    .line 27
    .line 28
    iput-object p5, p0, Ld0/a;->y:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld0/a;->A:Lh0/j0;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ld0/a;->B:Lh0/j0;

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    iput-wide p1, p0, Ld0/a;->C:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Ld0/a;->D:I

    .line 51
    .line 52
    new-instance p1, LB/g0;

    .line 53
    .line 54
    const/16 p2, 0x1d

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld0/a;->E:LB/g0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(LS0/L;)V
    .registers 12

    .line 1
    iget-object v0, p1, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    iget-object v1, v0, LC0/b;->t:LA3/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LA3/m;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Ld0/a;->C:J

    .line 10
    .line 11
    iget v1, p0, Ld0/a;->v:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_23

    .line 18
    .line 19
    iget-object v2, v0, LC0/b;->t:LA3/m;

    .line 20
    .line 21
    invoke-virtual {v2}, LA3/m;->N()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-boolean v4, p0, Ld0/a;->u:Z

    .line 26
    .line 27
    invoke-static {p1, v4, v2, v3}, Ld0/h;->a(Lp1/c;ZJ)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, LR7/a;->s(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1, v1}, LS0/L;->M(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    iput v2, p0, Ld0/a;->D:I

    .line 41
    .line 42
    iget-object v2, p0, Ld0/a;->w:Lh0/a0;

    .line 43
    .line 44
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LA0/u;

    .line 49
    .line 50
    iget-wide v7, v2, LA0/u;->a:J

    .line 51
    .line 52
    iget-object v2, p0, Ld0/a;->x:Lh0/a0;

    .line 53
    .line 54
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ld0/g;

    .line 59
    .line 60
    iget v9, v2, Ld0/g;->d:F

    .line 61
    .line 62
    invoke-virtual {p1}, LS0/L;->b()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_51

    .line 70
    .line 71
    iget-boolean v1, p0, Ld0/a;->s:Z

    .line 72
    .line 73
    invoke-virtual {p1}, LS0/L;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {p1, v1, v2, v3}, Ld0/h;->a(Lp1/c;ZJ)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p1, v1}, LS0/L;->z(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_55
    iget-object v2, p0, Ld0/a;->t:LD0/a;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v1, v7, v8}, LD0/a;->b(LS0/L;FJ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LC0/b;->t:LA3/m;

    .line 92
    .line 93
    invoke-virtual {p1}, LA3/m;->D()LA0/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Ld0/a;->B:Lh0/j0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ld0/a;->A:Lh0/j0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ld0/k;

    .line 115
    .line 116
    if-eqz v1, :cond_88

    .line 117
    .line 118
    iget-object v0, v0, LC0/b;->t:LA3/m;

    .line 119
    .line 120
    invoke-virtual {v0}, LA3/m;->N()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget v6, p0, Ld0/a;->D:I

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-virtual/range {v3 .. v9}, Ld0/k;->e(JIJF)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LA0/c;->a(LA0/s;)Landroid/graphics/Canvas;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ld0/k;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/a;->A:Lh0/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/a;->z:Ld0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->b0()V

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

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/a;->z:Ld0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/a;->b0()V

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
