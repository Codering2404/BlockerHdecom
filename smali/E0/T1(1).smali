###### Class e0.T1 (e0.T1)
.class public final Le0/T1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:LE/v0;

.field public final synthetic B:LQ0/q0;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Integer;

.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Ljava/lang/Integer;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:LL/U0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LL/U0;IILE/v0;LQ0/q0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .registers 15

    .line 1
    iput-object p1, p0, Le0/T1;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Le0/T1;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Le0/T1;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Le0/T1;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Le0/T1;->x:LL/U0;

    .line 10
    .line 11
    iput p6, p0, Le0/T1;->y:I

    .line 12
    .line 13
    iput p7, p0, Le0/T1;->z:I

    .line 14
    .line 15
    iput-object p8, p0, Le0/T1;->A:LE/v0;

    .line 16
    .line 17
    iput-object p9, p0, Le0/T1;->B:LQ0/q0;

    .line 18
    .line 19
    iput p10, p0, Le0/T1;->C:I

    .line 20
    .line 21
    iput p11, p0, Le0/T1;->D:I

    .line 22
    .line 23
    iput-object p12, p0, Le0/T1;->E:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p13, p0, Le0/T1;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p14, p0, Le0/T1;->G:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/T1;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LQ0/d0;

    .line 18
    .line 19
    invoke-static {p1, v4, v2, v2}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    iget-object v0, p0, Le0/T1;->u:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LQ0/d0;

    .line 39
    .line 40
    invoke-static {p1, v4, v2, v2}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    iget-object v0, p0, Le0/T1;->v:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :goto_34
    iget v4, p0, Le0/T1;->C:I

    .line 54
    .line 55
    if-ge v3, v1, :cond_5b

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LQ0/d0;

    .line 62
    .line 63
    iget v6, p0, Le0/T1;->y:I

    .line 64
    .line 65
    iget v7, p0, Le0/T1;->z:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    div-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    iget-object v7, p0, Le0/T1;->B:LQ0/q0;

    .line 71
    .line 72
    invoke-interface {v7}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Le0/T1;->A:LE/v0;

    .line 77
    .line 78
    invoke-interface {v9, v7, v8}, LE/v0;->a(Lp1/c;Lp1/m;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    iget v6, p0, Le0/T1;->D:I

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    invoke-static {p1, v5, v7, v4}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    iget-object v0, p0, Le0/T1;->w:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v3, v2

    .line 99
    :goto_62
    if-ge v3, v1, :cond_7c

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LQ0/d0;

    .line 106
    .line 107
    iget-object v6, p0, Le0/T1;->E:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v6, :cond_73

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v6, v2

    .line 117
    :goto_74
    sub-int v6, v4, v6

    .line 118
    .line 119
    invoke-static {p1, v5, v2, v6}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_62

    .line 125
    :cond_7c
    iget-object v0, p0, Le0/T1;->x:LL/U0;

    .line 126
    .line 127
    if-eqz v0, :cond_a1

    .line 128
    .line 129
    iget-object v1, p0, Le0/T1;->F:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_86
    if-ge v2, v3, :cond_a1

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LQ0/d0;

    .line 142
    .line 143
    iget-object v6, p0, Le0/T1;->G:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int v6, v4, v6

    .line 153
    .line 154
    iget v7, v0, LL/U0;->a:I

    .line 155
    .line 156
    invoke-static {p1, v5, v7, v6}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_86

    .line 162
    :cond_a1
    sget-object p1, LA7/B;->a:LA7/B;

    .line 163
    .line 164
    return-object p1
.end method
