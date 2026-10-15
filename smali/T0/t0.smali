###### Class T0.C0504t0 (T0.t0)
.class public final LT0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final s:LB6/a;

.field public final t:Lu/K;

.field public final u:Lu/L;

.field public final v:Lu/K;

.field public final w:Lu/F;


# direct methods
.method public constructor <init>(LB6/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/t0;->s:LB6/a;

    .line 5
    .line 6
    sget-object p1, Lu/T;->a:[J

    .line 7
    .line 8
    new-instance p1, Lu/K;

    .line 9
    .line 10
    invoke-direct {p1}, Lu/K;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LT0/t0;->t:Lu/K;

    .line 14
    .line 15
    sget-object p1, Lu/U;->a:Lu/L;

    .line 16
    .line 17
    new-instance p1, Lu/L;

    .line 18
    .line 19
    invoke-direct {p1}, Lu/L;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT0/t0;->u:Lu/L;

    .line 23
    .line 24
    new-instance p1, Lu/K;

    .line 25
    .line 26
    invoke-direct {p1}, Lu/K;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LT0/t0;->v:Lu/K;

    .line 30
    .line 31
    sget-object p1, Lu/P;->a:Lu/F;

    .line 32
    .line 33
    new-instance p1, Lu/F;

    .line 34
    .line 35
    invoke-direct {p1}, Lu/F;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LT0/t0;->w:Lu/F;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, LT0/t0;->w:Lu/F;

    .line 7
    .line 8
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lu/F;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v3, p0, LT0/t0;->u:Lu/L;

    .line 29
    .line 30
    iget-object v4, p0, LT0/t0;->t:Lu/K;

    .line 31
    .line 32
    if-ltz v0, :cond_54

    .line 33
    .line 34
    :goto_21
    add-int/lit8 v5, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    iget-object v6, p0, LT0/t0;->s:LB6/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v6, v6, LB6/a;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LT0/u0;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_40

    .line 56
    .line 57
    if-eq v7, v1, :cond_40

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-static {v6, v0, p2}, LT0/I;->m(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    :goto_41
    if-eqz v6, :cond_4f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lu/F;->d(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ltz v7, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v4, v0, v6}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-gez v5, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move v0, v5

    .line 84
    goto :goto_21

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, v1

    .line 90
    if-ltz p2, :cond_92

    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v0, p2, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_8d

    .line 107
    .line 108
    invoke-virtual {v3, p2}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8d

    .line 113
    .line 114
    move-object v1, p2

    .line 115
    :goto_72
    if-eqz p2, :cond_8d

    .line 116
    .line 117
    iget-object v2, p0, LT0/t0;->v:Lu/K;

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v5, :cond_83

    .line 126
    .line 127
    if-ne v5, v1, :cond_81

    .line 128
    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    move-object p2, v1

    .line 131
    move-object v1, v5

    .line 132
    :cond_83
    invoke-virtual {v2, p2, v1}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/view/View;

    .line 140
    .line 141
    goto :goto_72

    .line 142
    :cond_8d
    :goto_8d
    if-gez v0, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move p2, v0

    .line 146
    goto :goto_5b

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    goto :goto_4c

    .line 9
    :cond_8
    const/4 v1, -0x1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    :goto_b
    move v0, v1

    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    :cond_10
    :goto_10
    move v0, v2

    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    iget-object v3, p0, LT0/t0;->v:Lu/K;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    if-ne v4, v3, :cond_33

    .line 34
    .line 35
    if-eqz v4, :cond_33

    .line 36
    .line 37
    if-ne p1, v4, :cond_27

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    if-ne p2, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    iget-object p2, p0, LT0/t0;->t:Lu/K;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_10

    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, v4

    .line 56
    :goto_37
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p2, v3

    .line 60
    :goto_3b
    if-nez v4, :cond_3f

    .line 61
    .line 62
    if-eqz v3, :cond_4c

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, LT0/t0;->w:Lu/F;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lu/F;->e(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p2}, Lu/F;->e(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge p1, p2, :cond_10

    .line 75
    .line 76
    goto :goto_b

    .line 77
    :cond_4c
    :goto_4c
    return v0
.end method
