###### Class W2.C0589i (W2.i)
.class public final LW2/i;
.super LW2/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW2/k;


# direct methods
.method public constructor <init>(LW2/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/i;->a:LW2/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, LW2/i;->a:LW2/k;

    .line 10
    .line 11
    iget-object v0, p3, LW2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p3, LW2/k;->r:I

    .line 18
    .line 19
    sub-int v2, v0, v1

    .line 20
    .line 21
    iget v3, p3, LW2/k;->a:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v2, :cond_1e

    .line 26
    .line 27
    if-lt v1, v3, :cond_1e

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v4

    .line 32
    :goto_1f
    iput-boolean v2, p3, LW2/k;->t:Z

    .line 33
    .line 34
    iget-object v2, p3, LW2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v6, p3, LW2/k;->q:I

    .line 41
    .line 42
    sub-int v7, v2, v6

    .line 43
    .line 44
    if-lez v7, :cond_31

    .line 45
    .line 46
    if-lt v6, v3, :cond_31

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v4

    .line 51
    :goto_32
    iput-boolean v3, p3, LW2/k;->u:Z

    .line 52
    .line 53
    iget-boolean v7, p3, LW2/k;->t:Z

    .line 54
    .line 55
    if-nez v7, :cond_42

    .line 56
    .line 57
    if-nez v3, :cond_42

    .line 58
    .line 59
    iget p1, p3, LW2/k;->v:I

    .line 60
    .line 61
    if-eqz p1, :cond_7b

    .line 62
    .line 63
    invoke-virtual {p3, v4}, LW2/k;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v7, :cond_5a

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v4, v1

    .line 73
    div-float v7, v4, v3

    .line 74
    .line 75
    add-float/2addr v7, p1

    .line 76
    mul-float/2addr v7, v4

    .line 77
    int-to-float p1, v0

    .line 78
    div-float/2addr v7, p1

    .line 79
    float-to-int p1, v7

    .line 80
    iput p1, p3, LW2/k;->l:I

    .line 81
    .line 82
    mul-int p1, v1, v1

    .line 83
    .line 84
    div-int/2addr p1, v0

    .line 85
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p3, LW2/k;->k:I

    .line 90
    .line 91
    :cond_5a
    iget-boolean p1, p3, LW2/k;->u:Z

    .line 92
    .line 93
    if-eqz p1, :cond_72

    .line 94
    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v6

    .line 97
    div-float v0, p2, v3

    .line 98
    .line 99
    add-float/2addr v0, p1

    .line 100
    mul-float/2addr v0, p2

    .line 101
    int-to-float p1, v2

    .line 102
    div-float/2addr v0, p1

    .line 103
    float-to-int p1, v0

    .line 104
    iput p1, p3, LW2/k;->o:I

    .line 105
    .line 106
    mul-int p1, v6, v6

    .line 107
    .line 108
    div-int/2addr p1, v2

    .line 109
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p3, LW2/k;->n:I

    .line 114
    .line 115
    :cond_72
    iget p1, p3, LW2/k;->v:I

    .line 116
    .line 117
    if-eqz p1, :cond_78

    .line 118
    .line 119
    if-ne p1, v5, :cond_7b

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p3, v5}, LW2/k;->f(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method
