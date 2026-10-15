###### Class i0.C1590j (i0.j)
.class public final Li0/j;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li0/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/j;->c:Li0/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 13

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, LW2/l;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    check-cast p5, Lp0/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LW2/l;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lh0/a;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {p2, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lh0/J0;->c(Lh0/a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p3, Lh0/J0;->t:I

    .line 25
    .line 26
    if-ge v1, p1, :cond_1d

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, p4

    .line 31
    :goto_1e
    const-string v2, "Check failed"

    .line 32
    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    invoke-static {v2}, Lh0/t;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p3, p2, p1}, LK6/u0;->q(Lh0/J0;Lh0/c;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p3, Lh0/J0;->t:I

    .line 42
    .line 43
    iget v3, p3, Lh0/J0;->v:I

    .line 44
    .line 45
    :goto_2c
    if-ltz v3, :cond_3b

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Lh0/J0;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3b

    .line 52
    .line 53
    iget-object v4, p3, Lh0/J0;->b:[I

    .line 54
    .line 55
    invoke-virtual {p3, v4, v3}, Lh0/J0;->D([II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    add-int/2addr v3, v0

    .line 61
    move v4, p4

    .line 62
    :goto_3d
    if-ge v3, v1, :cond_6e

    .line 63
    .line 64
    invoke-virtual {p3, v1, v3}, Lh0/J0;->u(II)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4f

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Lh0/J0;->x(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 75
    .line 76
    move v4, p4

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    invoke-virtual {p3, v3}, Lh0/J0;->x(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_57

    .line 85
    .line 86
    move v5, v0

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    iget-object v5, p3, Lh0/J0;->b:[I

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Lh0/J0;->r(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    mul-int/lit8 v6, v6, 0x5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    aget v5, v5, v6

    .line 99
    .line 100
    const v6, 0x3ffffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v5, v6

    .line 104
    :goto_67
    add-int/2addr v4, v5

    .line 105
    invoke-virtual {p3, v3}, Lh0/J0;->t(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v3, v5

    .line 110
    goto :goto_3d

    .line 111
    :cond_6e
    :goto_6e
    iget v1, p3, Lh0/J0;->t:I

    .line 112
    .line 113
    if-ge v1, p1, :cond_a2

    .line 114
    .line 115
    invoke-virtual {p3, p1, v1}, Lh0/J0;->u(II)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9c

    .line 120
    .line 121
    iget v1, p3, Lh0/J0;->t:I

    .line 122
    .line 123
    iget v3, p3, Lh0/J0;->u:I

    .line 124
    .line 125
    if-ge v1, v3, :cond_98

    .line 126
    .line 127
    iget-object v3, p3, Lh0/J0;->b:[I

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Lh0/J0;->r(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v1, v1, 0x5

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    aget v1, v3, v1

    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    and-int/2addr v1, v3

    .line 141
    if-eqz v1, :cond_98

    .line 142
    .line 143
    iget v1, p3, Lh0/J0;->t:I

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lh0/J0;->C(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p2, v1}, Lh0/c;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move v4, p4

    .line 153
    :cond_98
    invoke-virtual {p3}, Lh0/J0;->O()V

    .line 154
    .line 155
    .line 156
    goto :goto_6e

    .line 157
    :cond_9c
    invoke-virtual {p3}, Lh0/J0;->K()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v4, v1

    .line 162
    goto :goto_6e

    .line 163
    :cond_a2
    if-ne v1, p1, :cond_a5

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-static {v2}, Lh0/t;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iput v4, p5, Lp0/d;->a:I

    .line 170
    .line 171
    return-void
.end method
