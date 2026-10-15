###### Class d0.C1086i (d0.i)
.class public final Ld0/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:LA3/e;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ld0/i;->s:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld0/i;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ld0/i;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, LA3/e;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v3}, LA3/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ld0/i;->v:LA3/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ld0/k;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Ld0/i;->w:I

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const v0, 0x7f0900f2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ld0/j;)Ld0/k;
    .registers 8

    .line 1
    iget-object v0, p0, Ld0/i;->v:LA3/e;

    .line 2
    .line 3
    iget-object v1, v0, LA3/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld0/k;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v1, p0, Ld0/i;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    check-cast v1, Ld0/k;

    .line 37
    .line 38
    iget-object v2, v0, LA3/e;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v0, v0, LA3/e;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-nez v1, :cond_7f

    .line 47
    .line 48
    iget v1, p0, Ld0/i;->w:I

    .line 49
    .line 50
    iget-object v4, p0, Ld0/i;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4}, LB7/n;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v1, v5, :cond_49

    .line 57
    .line 58
    new-instance v1, Ld0/k;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_70

    .line 74
    :cond_49
    iget v1, p0, Ld0/i;->w:I

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ld0/k;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ld0/j;

    .line 87
    .line 88
    if-eqz v4, :cond_70

    .line 89
    .line 90
    invoke-interface {v4}, Ld0/j;->b0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ld0/k;

    .line 98
    .line 99
    if-eqz v5, :cond_6a

    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ld0/j;

    .line 106
    .line 107
    :cond_6a
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ld0/k;->c()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    iget v4, p0, Ld0/i;->w:I

    .line 114
    .line 115
    iget v5, p0, Ld0/i;->s:I

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x1

    .line 118
    .line 119
    if-ge v4, v5, :cond_7d

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, p0, Ld0/i;->w:I

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iput v3, p0, Ld0/i;->w:I

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final requestLayout()V
    .registers 1

    .line 1
    return-void
.end method
