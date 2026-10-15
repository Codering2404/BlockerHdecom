###### Class Q0.g0 (Q0.g0)
.class public final LQ0/g0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, LQ0/g0;->t:I

    iput-object p2, p0, LQ0/g0;->u:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LQ0/g0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ0/c0;

    .line 7
    .line 8
    iget-object v0, p0, LQ0/g0;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LQ0/d0;

    .line 23
    .line 24
    invoke-static {p1, v4, v2, v2}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    check-cast p1, LQ0/c0;

    .line 34
    .line 35
    iget-object v0, p0, LQ0/g0;->u:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LB7/n;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_3a

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LQ0/d0;

    .line 50
    .line 51
    invoke-static {p1, v4, v2, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 52
    .line 53
    .line 54
    if-eq v3, v1, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3d
    check-cast p1, LQ0/c0;

    .line 63
    .line 64
    iget-object v0, p0, LQ0/g0;->u:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_47
    if-ge v3, v1, :cond_55

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LQ0/d0;

    .line 79
    .line 80
    invoke-static {p1, v4, v2, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_47

    .line 86
    :cond_55
    sget-object p1, LA7/B;->a:LA7/B;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    check-cast p1, LQ0/c0;

    .line 90
    .line 91
    iget-object v0, p0, LQ0/g0;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :goto_62
    if-ge v3, v1, :cond_70

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LQ0/d0;

    .line 106
    .line 107
    invoke-static {p1, v4, v2, v2}, LQ0/c0;->j(LQ0/c0;LQ0/d0;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_62

    .line 113
    :cond_70
    sget-object p1, LA7/B;->a:LA7/B;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_58
        :pswitch_3d
        :pswitch_20
    .end packed-switch
.end method
