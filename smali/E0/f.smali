###### Class e0.C1175f (e0.f)
.class public final Le0/f;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:LQ0/T;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LQ0/T;ILjava/util/ArrayList;)V
    .registers 6

    .line 1
    sget v0, Le0/k;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Le0/f;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Le0/f;->u:LQ0/T;

    .line 6
    .line 7
    iput p3, p0, Le0/f;->v:I

    .line 8
    .line 9
    iput-object p4, p0, Le0/f;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/f;->t:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_73

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v9, v5, [I

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_19
    iget-object v7, p0, Le0/f;->u:LQ0/T;

    .line 27
    .line 28
    if-ge v6, v5, :cond_39

    .line 29
    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LQ0/d0;

    .line 35
    .line 36
    iget v8, v8, LQ0/d0;->s:I

    .line 37
    .line 38
    invoke-static {v4}, LB7/n;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v6, v10, :cond_32

    .line 43
    .line 44
    sget v10, Le0/k;->c:F

    .line 45
    .line 46
    invoke-interface {v7, v10}, Lp1/c;->M(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v7, v2

    .line 52
    :goto_33
    add-int/2addr v8, v7

    .line 53
    aput v8, v9, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    sget-object v6, LE/l;->b:LE/f;

    .line 59
    .line 60
    new-array v12, v5, [I

    .line 61
    .line 62
    move v8, v2

    .line 63
    :goto_3e
    if-ge v8, v5, :cond_45

    .line 64
    .line 65
    aput v2, v12, v8

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_3e

    .line 70
    :cond_45
    invoke-interface {v7}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget v8, p0, Le0/f;->v:I

    .line 75
    .line 76
    move-object v11, v12

    .line 77
    invoke-virtual/range {v6 .. v11}, LE/f;->c(Lp1/c;I[ILp1/m;[I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v6, v2

    .line 85
    :goto_54
    if-ge v6, v5, :cond_70

    .line 86
    .line 87
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LQ0/d0;

    .line 92
    .line 93
    aget v8, v12, v6

    .line 94
    .line 95
    iget-object v9, p0, Le0/f;->w:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {p1, v7, v8, v9}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_54

    .line 113
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_73
    sget-object p1, LA7/B;->a:LA7/B;

    .line 117
    .line 118
    return-object p1
.end method
